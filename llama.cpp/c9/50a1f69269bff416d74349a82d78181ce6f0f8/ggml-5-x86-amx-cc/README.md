## Summary

- status:  SUCCESS ✅
- runtime: 4:32.02
- date:    Mon Mar  3 12:49:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c950a1f69269bff416d74349a82d78181ce6f0f8
- author:  Eric Curtin
```
Adding UTF-8 support to llama.cpp (#12111)

For emojis, non-alpha characters, etc.

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.755s
user	0m57.261s
sys	0m0.856s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.97 sec*proc (29 tests)

Total Test time (real) =  20.98 sec

real	0m20.990s
user	0m22.565s
sys	0m0.773s
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
0.00.000.262 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.168 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.203 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.932 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.951 I llama_model_loader: - type  f16:   73 tensors
0.00.007.953 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = F16
0.00.007.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.066 I load: special tokens cache size = 5
0.00.021.674 I load: token to piece cache size = 0.2032 MB
0.00.021.706 I print_info: arch             = bert
0.00.021.707 I print_info: vocab_only       = 0
0.00.021.707 I print_info: n_ctx_train      = 512
0.00.021.707 I print_info: n_embd           = 384
0.00.021.708 I print_info: n_layer          = 12
0.00.021.717 I print_info: n_head           = 12
0.00.021.719 I print_info: n_head_kv        = 12
0.00.021.719 I print_info: n_rot            = 32
0.00.021.720 I print_info: n_swa            = 0
0.00.021.720 I print_info: n_embd_head_k    = 32
0.00.021.720 I print_info: n_embd_head_v    = 32
0.00.021.722 I print_info: n_gqa            = 1
0.00.021.723 I print_info: n_embd_k_gqa     = 384
0.00.021.724 I print_info: n_embd_v_gqa     = 384
0.00.021.725 I print_info: f_norm_eps       = 1.0e-12
0.00.021.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.727 I print_info: f_logit_scale    = 0.0e+00
0.00.021.728 I print_info: n_ff             = 1536
0.00.021.728 I print_info: n_expert         = 0
0.00.021.728 I print_info: n_expert_used    = 0
0.00.021.729 I print_info: causal attn      = 0
0.00.021.729 I print_info: pooling type     = 2
0.00.021.729 I print_info: rope type        = 2
0.00.021.730 I print_info: rope scaling     = linear
0.00.021.731 I print_info: freq_base_train  = 10000.0
0.00.021.732 I print_info: freq_scale_train = 1
0.00.021.732 I print_info: n_ctx_orig_yarn  = 512
0.00.021.733 I print_info: rope_finetuned   = unknown
0.00.021.734 I print_info: ssm_d_conv       = 0
0.00.021.734 I print_info: ssm_d_inner      = 0
0.00.021.734 I print_info: ssm_d_state      = 0
0.00.021.735 I print_info: ssm_dt_rank      = 0
0.00.021.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.738 I print_info: model type       = 33M
0.00.021.739 I print_info: model params     = 33.21 M
0.00.021.740 I print_info: general.name     = Bge Small
0.00.021.742 I print_info: vocab type       = WPM
0.00.021.743 I print_info: n_vocab          = 30522
0.00.021.744 I print_info: n_merges         = 0
0.00.021.744 I print_info: BOS token        = 101 '[CLS]'
0.00.021.745 I print_info: UNK token        = 100 '[UNK]'
0.00.021.745 I print_info: SEP token        = 102 '[SEP]'
0.00.021.746 I print_info: PAD token        = 0 '[PAD]'
0.00.021.747 I print_info: MASK token       = 103 '[MASK]'
0.00.021.747 I print_info: LF token         = 0 '[PAD]'
0.00.021.747 I print_info: max token length = 21
0.00.021.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.341 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.362 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.805 I llama_init_from_model: n_seq_max     = 1
0.00.038.818 I llama_init_from_model: n_ctx         = 512
0.00.038.818 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.819 I llama_init_from_model: n_batch       = 2048
0.00.038.819 I llama_init_from_model: n_ubatch      = 2048
0.00.038.819 I llama_init_from_model: flash_attn    = 0
0.00.038.822 I llama_init_from_model: freq_base     = 10000.0
0.00.038.822 I llama_init_from_model: freq_scale    = 1
0.00.038.839 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.854 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.874 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.882 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.461 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.482 I llama_init_from_model: graph nodes  = 429
0.00.043.483 I llama_init_from_model: graph splits = 1
0.00.043.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.069 I 
0.00.047.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.729 I llama_perf_context_print:        load time =      46.76 ms
0.00.052.731 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.05 tokens per second)
0.00.052.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.753 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens

real	0m0.063s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.170 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.216 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.906 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.907 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.907 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.908 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.910 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.912 I print_info: file format = GGUF V3 (latest)
0.00.007.912 I print_info: file type   = Q8_0
0.00.007.914 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.919 I load: special tokens cache size = 5
0.00.021.600 I load: token to piece cache size = 0.2032 MB
0.00.021.624 I print_info: arch             = bert
0.00.021.624 I print_info: vocab_only       = 0
0.00.021.624 I print_info: n_ctx_train      = 512
0.00.021.625 I print_info: n_embd           = 384
0.00.021.625 I print_info: n_layer          = 12
0.00.021.637 I print_info: n_head           = 12
0.00.021.638 I print_info: n_head_kv        = 12
0.00.021.639 I print_info: n_rot            = 32
0.00.021.639 I print_info: n_swa            = 0
0.00.021.639 I print_info: n_embd_head_k    = 32
0.00.021.639 I print_info: n_embd_head_v    = 32
0.00.021.641 I print_info: n_gqa            = 1
0.00.021.642 I print_info: n_embd_k_gqa     = 384
0.00.021.643 I print_info: n_embd_v_gqa     = 384
0.00.021.644 I print_info: f_norm_eps       = 1.0e-12
0.00.021.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.645 I print_info: f_logit_scale    = 0.0e+00
0.00.021.646 I print_info: n_ff             = 1536
0.00.021.646 I print_info: n_expert         = 0
0.00.021.646 I print_info: n_expert_used    = 0
0.00.021.647 I print_info: causal attn      = 0
0.00.021.647 I print_info: pooling type     = 2
0.00.021.647 I print_info: rope type        = 2
0.00.021.647 I print_info: rope scaling     = linear
0.00.021.648 I print_info: freq_base_train  = 10000.0
0.00.021.649 I print_info: freq_scale_train = 1
0.00.021.649 I print_info: n_ctx_orig_yarn  = 512
0.00.021.649 I print_info: rope_finetuned   = unknown
0.00.021.649 I print_info: ssm_d_conv       = 0
0.00.021.650 I print_info: ssm_d_inner      = 0
0.00.021.650 I print_info: ssm_d_state      = 0
0.00.021.650 I print_info: ssm_dt_rank      = 0
0.00.021.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.651 I print_info: model type       = 33M
0.00.021.652 I print_info: model params     = 33.21 M
0.00.021.652 I print_info: general.name     = Bge Small
0.00.021.654 I print_info: vocab type       = WPM
0.00.021.655 I print_info: n_vocab          = 30522
0.00.021.655 I print_info: n_merges         = 0
0.00.021.655 I print_info: BOS token        = 101 '[CLS]'
0.00.021.656 I print_info: UNK token        = 100 '[UNK]'
0.00.021.657 I print_info: SEP token        = 102 '[SEP]'
0.00.021.657 I print_info: PAD token        = 0 '[PAD]'
0.00.021.658 I print_info: MASK token       = 103 '[MASK]'
0.00.021.658 I print_info: LF token         = 0 '[PAD]'
0.00.021.659 I print_info: max token length = 21
0.00.021.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.435 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.456 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.534 I llama_init_from_model: n_seq_max     = 1
0.00.030.548 I llama_init_from_model: n_ctx         = 512
0.00.030.549 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.552 I llama_init_from_model: n_batch       = 2048
0.00.030.552 I llama_init_from_model: n_ubatch      = 2048
0.00.030.552 I llama_init_from_model: flash_attn    = 0
0.00.030.555 I llama_init_from_model: freq_base     = 10000.0
0.00.030.556 I llama_init_from_model: freq_scale    = 1
0.00.030.577 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.504 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.528 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.535 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.927 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.034.948 I llama_init_from_model: graph nodes  = 429
0.00.034.949 I llama_init_from_model: graph splits = 1
0.00.034.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.281 I 
0.00.037.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.756 I llama_perf_context_print:        load time =      36.95 ms
0.00.040.758 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4524.89 tokens per second)
0.00.040.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.759 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.049s
user	0m0.127s
sys	0m0.018s
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
0.00.000.296 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.523 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.524 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.525 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.776 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.777 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.777 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.778 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.779 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.782 I llama_model_loader: - type  f32:   40 tensors
0.00.019.783 I llama_model_loader: - type  f16:   30 tensors
0.00.019.785 I print_info: file format = GGUF V3 (latest)
0.00.019.785 I print_info: file type   = F16
0.00.019.788 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.914 W load: empty token at index 5
0.00.037.316 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.376 I load: special tokens cache size = 5
0.00.341.243 I load: token to piece cache size = 1.5060 MB
0.00.341.266 I print_info: arch             = jina-bert-v2
0.00.341.266 I print_info: vocab_only       = 0
0.00.341.267 I print_info: n_ctx_train      = 8192
0.00.341.267 I print_info: n_embd           = 384
0.00.341.267 I print_info: n_layer          = 4
0.00.341.276 I print_info: n_head           = 12
0.00.341.278 I print_info: n_head_kv        = 12
0.00.341.278 I print_info: n_rot            = 32
0.00.341.278 I print_info: n_swa            = 0
0.00.341.279 I print_info: n_embd_head_k    = 32
0.00.341.279 I print_info: n_embd_head_v    = 32
0.00.341.281 I print_info: n_gqa            = 1
0.00.341.282 I print_info: n_embd_k_gqa     = 384
0.00.341.284 I print_info: n_embd_v_gqa     = 384
0.00.341.285 I print_info: f_norm_eps       = 1.0e-12
0.00.341.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.286 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.287 I print_info: f_logit_scale    = 0.0e+00
0.00.341.288 I print_info: n_ff             = 1536
0.00.341.288 I print_info: n_expert         = 0
0.00.341.289 I print_info: n_expert_used    = 0
0.00.341.289 I print_info: causal attn      = 0
0.00.341.289 I print_info: pooling type     = -1
0.00.341.290 I print_info: rope type        = -1
0.00.341.290 I print_info: rope scaling     = linear
0.00.341.291 I print_info: freq_base_train  = 10000.0
0.00.341.292 I print_info: freq_scale_train = 1
0.00.341.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.292 I print_info: rope_finetuned   = unknown
0.00.341.293 I print_info: ssm_d_conv       = 0
0.00.341.293 I print_info: ssm_d_inner      = 0
0.00.341.293 I print_info: ssm_d_state      = 0
0.00.341.294 I print_info: ssm_dt_rank      = 0
0.00.341.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.295 I print_info: model type       = 33M
0.00.341.295 I print_info: model params     = 32.90 M
0.00.341.296 I print_info: general.name     = Jina Bert Implementation
0.00.341.298 I print_info: vocab type       = BPE
0.00.341.299 I print_info: n_vocab          = 61056
0.00.341.300 I print_info: n_merges         = 39382
0.00.341.300 I print_info: BOS token        = 0 '<s>'
0.00.341.300 I print_info: EOS token        = 2 '</s>'
0.00.341.301 I print_info: UNK token        = 3 '<unk>'
0.00.341.301 I print_info: SEP token        = 2 '</s>'
0.00.341.301 I print_info: PAD token        = 1 '<pad>'
0.00.341.302 I print_info: MASK token       = 4 '<mask>'
0.00.341.302 I print_info: EOG token        = 2 '</s>'
0.00.341.303 I print_info: max token length = 45
0.00.341.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.345 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.367 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.834 I llama_init_from_model: n_seq_max     = 1
0.00.352.850 I llama_init_from_model: n_ctx         = 8192
0.00.352.851 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.851 I llama_init_from_model: n_batch       = 2048
0.00.352.851 I llama_init_from_model: n_ubatch      = 2048
0.00.352.852 I llama_init_from_model: flash_attn    = 0
0.00.352.854 I llama_init_from_model: freq_base     = 10000.0
0.00.352.854 I llama_init_from_model: freq_scale    = 1
0.00.352.872 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.874 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.901 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.909 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.126 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.139 I llama_init_from_model: graph nodes  = 154
0.00.364.140 I llama_init_from_model: graph splits = 1
0.00.364.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.883 I 
0.00.373.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.192 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.205 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.210 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.210 I main: number of tokens in prompt = 13
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


0.00.373.215 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.215 I main: number of tokens in prompt = 40
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


0.00.377.301 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.846 I llama_perf_context_print:        load time =     372.54 ms
0.00.384.847 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8433.08 tokens per second)
0.00.384.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.850 I llama_perf_context_print:       total time =      11.97 ms /    63 tokens

real	0m0.404s
user	0m0.412s
sys	0m0.049s
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
0.00.000.264 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type  f16:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = all F32 (guessed)
0.00.021.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.366 I load: special tokens cache size = 25
0.00.066.173 I load: token to piece cache size = 0.2984 MB
0.00.066.199 I print_info: arch             = gptneox
0.00.066.200 I print_info: vocab_only       = 0
0.00.066.200 I print_info: n_ctx_train      = 2048
0.00.066.201 I print_info: n_embd           = 2048
0.00.066.201 I print_info: n_layer          = 24
0.00.066.211 I print_info: n_head           = 16
0.00.066.213 I print_info: n_head_kv        = 16
0.00.066.213 I print_info: n_rot            = 32
0.00.066.213 I print_info: n_swa            = 0
0.00.066.214 I print_info: n_embd_head_k    = 128
0.00.066.214 I print_info: n_embd_head_v    = 128
0.00.066.215 I print_info: n_gqa            = 1
0.00.066.217 I print_info: n_embd_k_gqa     = 2048
0.00.066.219 I print_info: n_embd_v_gqa     = 2048
0.00.066.220 I print_info: f_norm_eps       = 1.0e-05
0.00.066.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.222 I print_info: f_logit_scale    = 0.0e+00
0.00.066.223 I print_info: n_ff             = 8192
0.00.066.223 I print_info: n_expert         = 0
0.00.066.223 I print_info: n_expert_used    = 0
0.00.066.224 I print_info: causal attn      = 1
0.00.066.224 I print_info: pooling type     = 0
0.00.066.225 I print_info: rope type        = 2
0.00.066.225 I print_info: rope scaling     = linear
0.00.066.226 I print_info: freq_base_train  = 10000.0
0.00.066.227 I print_info: freq_scale_train = 1
0.00.066.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.228 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: ssm_d_conv       = 0
0.00.066.228 I print_info: ssm_d_inner      = 0
0.00.066.229 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.233 I print_info: model type       = 1.4B
0.00.066.234 I print_info: model params     = 1.41 B
0.00.066.234 I print_info: general.name     = 1.4B
0.00.066.237 I print_info: vocab type       = BPE
0.00.066.238 I print_info: n_vocab          = 50304
0.00.066.239 I print_info: n_merges         = 50009
0.00.066.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: LF token         = 187 'Ċ'
0.00.066.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: max token length = 1024
0.00.066.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.807 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.257.824 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.131.782 I llama_init_from_model: n_seq_max     = 1
0.01.131.798 I llama_init_from_model: n_ctx         = 2048
0.01.131.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.131.799 I llama_init_from_model: n_batch       = 2048
0.01.131.799 I llama_init_from_model: n_ubatch      = 512
0.01.131.800 I llama_init_from_model: flash_attn    = 0
0.01.131.804 I llama_init_from_model: freq_base     = 10000.0
0.01.131.805 I llama_init_from_model: freq_scale    = 1
0.01.131.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.202.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.202.784 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.206.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.206.073 I llama_init_from_model: graph nodes  = 967
0.01.206.074 I llama_init_from_model: graph splits = 1
0.01.206.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.206.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.638 I main: llama threadpool init, n_threads = 4
0.01.313.658 I 
0.01.313.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.313.745 I 
0.01.313.842 I sampler seed: 1234
0.01.313.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.335.870 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.05.335.874 I llama_perf_context_print:        load time =    1312.00 ms
0.05.335.875 I llama_perf_context_print: prompt eval time =     105.09 ms /     7 tokens (   15.01 ms per token,    66.61 tokens per second)
0.05.335.876 I llama_perf_context_print:        eval time =    3905.22 ms /    63 runs   (   61.99 ms per token,    16.13 tokens per second)
0.05.335.877 I llama_perf_context_print:       total time =    4023.32 ms /    70 tokens

real	0m5.431s
user	0m16.844s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - type  f32:  194 tensors
0.00.020.772 I llama_model_loader: - type  f16:   98 tensors
0.00.020.774 I print_info: file format = GGUF V3 (latest)
0.00.020.775 I print_info: file type   = all F32 (guessed)
0.00.020.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.850 I load: special tokens cache size = 25
0.00.062.514 I load: token to piece cache size = 0.2984 MB
0.00.062.546 I print_info: arch             = gptneox
0.00.062.546 I print_info: vocab_only       = 0
0.00.062.547 I print_info: n_ctx_train      = 2048
0.00.062.547 I print_info: n_embd           = 2048
0.00.062.547 I print_info: n_layer          = 24
0.00.062.556 I print_info: n_head           = 16
0.00.062.557 I print_info: n_head_kv        = 16
0.00.062.558 I print_info: n_rot            = 32
0.00.062.558 I print_info: n_swa            = 0
0.00.062.558 I print_info: n_embd_head_k    = 128
0.00.062.558 I print_info: n_embd_head_v    = 128
0.00.062.560 I print_info: n_gqa            = 1
0.00.062.562 I print_info: n_embd_k_gqa     = 2048
0.00.062.563 I print_info: n_embd_v_gqa     = 2048
0.00.062.565 I print_info: f_norm_eps       = 1.0e-05
0.00.062.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.567 I print_info: f_logit_scale    = 0.0e+00
0.00.062.568 I print_info: n_ff             = 8192
0.00.062.569 I print_info: n_expert         = 0
0.00.062.570 I print_info: n_expert_used    = 0
0.00.062.570 I print_info: causal attn      = 1
0.00.062.570 I print_info: pooling type     = 0
0.00.062.571 I print_info: rope type        = 2
0.00.062.571 I print_info: rope scaling     = linear
0.00.062.572 I print_info: freq_base_train  = 10000.0
0.00.062.573 I print_info: freq_scale_train = 1
0.00.062.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.575 I print_info: rope_finetuned   = unknown
0.00.062.575 I print_info: ssm_d_conv       = 0
0.00.062.575 I print_info: ssm_d_inner      = 0
0.00.062.575 I print_info: ssm_d_state      = 0
0.00.062.577 I print_info: ssm_dt_rank      = 0
0.00.062.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.579 I print_info: model type       = 1.4B
0.00.062.580 I print_info: model params     = 1.41 B
0.00.062.580 I print_info: general.name     = 1.4B
0.00.062.583 I print_info: vocab type       = BPE
0.00.062.584 I print_info: n_vocab          = 50304
0.00.062.585 I print_info: n_merges         = 50009
0.00.062.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.589 I print_info: LF token         = 187 'Ċ'
0.00.062.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.591 I print_info: max token length = 1024
0.00.062.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.399 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.422 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.619 I llama_init_from_model: n_seq_max     = 1
0.01.019.634 I llama_init_from_model: n_ctx         = 128
0.01.019.634 I llama_init_from_model: n_ctx_per_seq = 128
0.01.019.635 I llama_init_from_model: n_batch       = 128
0.01.019.635 I llama_init_from_model: n_ubatch      = 128
0.01.019.636 I llama_init_from_model: flash_attn    = 0
0.01.019.640 I llama_init_from_model: freq_base     = 10000.0
0.01.019.641 I llama_init_from_model: freq_scale    = 1
0.01.019.642 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.670 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.024.204 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.024.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.027.618 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.027.633 I llama_init_from_model: graph nodes  = 967
0.01.027.633 I llama_init_from_model: graph splits = 1
0.01.027.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.027.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.978 I 
0.01.096.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.111 I perplexity: tokenizing the input ..
0.01.102.575 I perplexity: tokenization took 6.461 ms
0.01.102.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.031 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.140.778 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.140.822 I llama_perf_context_print:        load time =    1095.60 ms
0.02.140.837 I llama_perf_context_print: prompt eval time =    1032.65 ms /   128 tokens (    8.07 ms per token,   123.95 tokens per second)
0.02.140.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.838 I llama_perf_context_print:       total time =    1044.84 ms /   129 tokens

real	0m2.237s
user	0m4.890s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q8_0
0.00.021.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.682 I load: special tokens cache size = 25
0.00.063.374 I load: token to piece cache size = 0.2984 MB
0.00.063.403 I print_info: arch             = gptneox
0.00.063.403 I print_info: vocab_only       = 0
0.00.063.404 I print_info: n_ctx_train      = 2048
0.00.063.404 I print_info: n_embd           = 2048
0.00.063.404 I print_info: n_layer          = 24
0.00.063.412 I print_info: n_head           = 16
0.00.063.414 I print_info: n_head_kv        = 16
0.00.063.414 I print_info: n_rot            = 32
0.00.063.414 I print_info: n_swa            = 0
0.00.063.415 I print_info: n_embd_head_k    = 128
0.00.063.415 I print_info: n_embd_head_v    = 128
0.00.063.416 I print_info: n_gqa            = 1
0.00.063.418 I print_info: n_embd_k_gqa     = 2048
0.00.063.419 I print_info: n_embd_v_gqa     = 2048
0.00.063.420 I print_info: f_norm_eps       = 1.0e-05
0.00.063.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.422 I print_info: f_logit_scale    = 0.0e+00
0.00.063.422 I print_info: n_ff             = 8192
0.00.063.423 I print_info: n_expert         = 0
0.00.063.423 I print_info: n_expert_used    = 0
0.00.063.423 I print_info: causal attn      = 1
0.00.063.424 I print_info: pooling type     = 0
0.00.063.424 I print_info: rope type        = 2
0.00.063.424 I print_info: rope scaling     = linear
0.00.063.425 I print_info: freq_base_train  = 10000.0
0.00.063.426 I print_info: freq_scale_train = 1
0.00.063.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.426 I print_info: rope_finetuned   = unknown
0.00.063.426 I print_info: ssm_d_conv       = 0
0.00.063.427 I print_info: ssm_d_inner      = 0
0.00.063.427 I print_info: ssm_d_state      = 0
0.00.063.427 I print_info: ssm_dt_rank      = 0
0.00.063.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.428 I print_info: model type       = 1.4B
0.00.063.428 I print_info: model params     = 1.41 B
0.00.063.428 I print_info: general.name     = 1.4B
0.00.063.431 I print_info: vocab type       = BPE
0.00.063.432 I print_info: n_vocab          = 50304
0.00.063.432 I print_info: n_merges         = 50009
0.00.063.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: LF token         = 187 'Ċ'
0.00.063.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: max token length = 1024
0.00.063.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.072 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.086 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.564 I llama_init_from_model: n_seq_max     = 1
0.00.316.599 I llama_init_from_model: n_ctx         = 2048
0.00.316.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.316.614 I llama_init_from_model: n_batch       = 2048
0.00.316.621 I llama_init_from_model: n_ubatch      = 512
0.00.316.627 I llama_init_from_model: flash_attn    = 0
0.00.316.651 I llama_init_from_model: freq_base     = 10000.0
0.00.316.660 I llama_init_from_model: freq_scale    = 1
0.00.316.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.916 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.931 I llama_init_from_model: graph nodes  = 967
0.00.391.931 I llama_init_from_model: graph splits = 1
0.00.391.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.304 I main: llama threadpool init, n_threads = 4
0.00.483.325 I 
0.00.483.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.425 I 
0.00.483.536 I sampler seed: 1234
0.00.483.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.563 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.419 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.738.422 I llama_perf_context_print:        load time =     481.72 ms
0.02.738.424 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.21 tokens per second)
0.02.738.426 I llama_perf_context_print:        eval time =    2192.75 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.738.427 I llama_perf_context_print:       total time =    2256.22 ms /    70 tokens

real	0m2.805s
user	0m10.086s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q8_0
0.00.021.034 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.090 I load: special tokens cache size = 25
0.00.062.845 I load: token to piece cache size = 0.2984 MB
0.00.062.869 I print_info: arch             = gptneox
0.00.062.870 I print_info: vocab_only       = 0
0.00.062.870 I print_info: n_ctx_train      = 2048
0.00.062.870 I print_info: n_embd           = 2048
0.00.062.870 I print_info: n_layer          = 24
0.00.062.879 I print_info: n_head           = 16
0.00.062.881 I print_info: n_head_kv        = 16
0.00.062.881 I print_info: n_rot            = 32
0.00.062.881 I print_info: n_swa            = 0
0.00.062.882 I print_info: n_embd_head_k    = 128
0.00.062.882 I print_info: n_embd_head_v    = 128
0.00.062.884 I print_info: n_gqa            = 1
0.00.062.885 I print_info: n_embd_k_gqa     = 2048
0.00.062.886 I print_info: n_embd_v_gqa     = 2048
0.00.062.887 I print_info: f_norm_eps       = 1.0e-05
0.00.062.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.889 I print_info: f_logit_scale    = 0.0e+00
0.00.062.889 I print_info: n_ff             = 8192
0.00.062.890 I print_info: n_expert         = 0
0.00.062.890 I print_info: n_expert_used    = 0
0.00.062.890 I print_info: causal attn      = 1
0.00.062.890 I print_info: pooling type     = 0
0.00.062.890 I print_info: rope type        = 2
0.00.062.891 I print_info: rope scaling     = linear
0.00.062.892 I print_info: freq_base_train  = 10000.0
0.00.062.892 I print_info: freq_scale_train = 1
0.00.062.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.893 I print_info: rope_finetuned   = unknown
0.00.062.893 I print_info: ssm_d_conv       = 0
0.00.062.893 I print_info: ssm_d_inner      = 0
0.00.062.893 I print_info: ssm_d_state      = 0
0.00.062.893 I print_info: ssm_dt_rank      = 0
0.00.062.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.894 I print_info: model type       = 1.4B
0.00.062.895 I print_info: model params     = 1.41 B
0.00.062.895 I print_info: general.name     = 1.4B
0.00.062.897 I print_info: vocab type       = BPE
0.00.062.898 I print_info: n_vocab          = 50304
0.00.062.898 I print_info: n_merges         = 50009
0.00.062.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.900 I print_info: LF token         = 187 'Ċ'
0.00.062.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: max token length = 1024
0.00.062.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.777 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.792 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.389 I llama_init_from_model: n_seq_max     = 1
0.00.318.407 I llama_init_from_model: n_ctx         = 128
0.00.318.407 I llama_init_from_model: n_ctx_per_seq = 128
0.00.318.408 I llama_init_from_model: n_batch       = 128
0.00.318.408 I llama_init_from_model: n_ubatch      = 128
0.00.318.409 I llama_init_from_model: flash_attn    = 0
0.00.318.413 I llama_init_from_model: freq_base     = 10000.0
0.00.318.414 I llama_init_from_model: freq_scale    = 1
0.00.318.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.322.976 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.324 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.345 I llama_init_from_model: graph nodes  = 967
0.00.326.345 I llama_init_from_model: graph splits = 1
0.00.326.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.990 I 
0.00.382.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.129 I perplexity: tokenizing the input ..
0.00.388.552 I perplexity: tokenization took 6.42 ms
0.00.388.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.382 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.327 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.371 I llama_perf_context_print:        load time =     381.64 ms
0.00.786.389 I llama_perf_context_print: prompt eval time =     391.83 ms /   128 tokens (    3.06 ms per token,   326.68 tokens per second)
0.00.786.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.392 I llama_perf_context_print:       total time =     404.38 ms /   129 tokens

real	0m0.849s
user	0m2.562s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_0
0.00.021.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.097 I load: special tokens cache size = 25
0.00.063.767 I load: token to piece cache size = 0.2984 MB
0.00.063.792 I print_info: arch             = gptneox
0.00.063.792 I print_info: vocab_only       = 0
0.00.063.793 I print_info: n_ctx_train      = 2048
0.00.063.793 I print_info: n_embd           = 2048
0.00.063.793 I print_info: n_layer          = 24
0.00.063.801 I print_info: n_head           = 16
0.00.063.803 I print_info: n_head_kv        = 16
0.00.063.803 I print_info: n_rot            = 32
0.00.063.803 I print_info: n_swa            = 0
0.00.063.804 I print_info: n_embd_head_k    = 128
0.00.063.804 I print_info: n_embd_head_v    = 128
0.00.063.806 I print_info: n_gqa            = 1
0.00.063.807 I print_info: n_embd_k_gqa     = 2048
0.00.063.808 I print_info: n_embd_v_gqa     = 2048
0.00.063.809 I print_info: f_norm_eps       = 1.0e-05
0.00.063.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.810 I print_info: f_logit_scale    = 0.0e+00
0.00.063.811 I print_info: n_ff             = 8192
0.00.063.811 I print_info: n_expert         = 0
0.00.063.812 I print_info: n_expert_used    = 0
0.00.063.812 I print_info: causal attn      = 1
0.00.063.812 I print_info: pooling type     = 0
0.00.063.812 I print_info: rope type        = 2
0.00.063.812 I print_info: rope scaling     = linear
0.00.063.813 I print_info: freq_base_train  = 10000.0
0.00.063.814 I print_info: freq_scale_train = 1
0.00.063.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.814 I print_info: rope_finetuned   = unknown
0.00.063.814 I print_info: ssm_d_conv       = 0
0.00.063.815 I print_info: ssm_d_inner      = 0
0.00.063.815 I print_info: ssm_d_state      = 0
0.00.063.815 I print_info: ssm_dt_rank      = 0
0.00.063.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.816 I print_info: model type       = 1.4B
0.00.063.817 I print_info: model params     = 1.41 B
0.00.063.817 I print_info: general.name     = 1.4B
0.00.063.819 I print_info: vocab type       = BPE
0.00.063.820 I print_info: n_vocab          = 50304
0.00.063.820 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: LF token         = 187 'Ċ'
0.00.063.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.341 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.389 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.527 I llama_init_from_model: n_seq_max     = 1
0.00.225.556 I llama_init_from_model: n_ctx         = 2048
0.00.225.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.570 I llama_init_from_model: n_batch       = 2048
0.00.225.577 I llama_init_from_model: n_ubatch      = 512
0.00.225.584 I llama_init_from_model: flash_attn    = 0
0.00.225.595 I llama_init_from_model: freq_base     = 10000.0
0.00.225.604 I llama_init_from_model: freq_scale    = 1
0.00.225.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.467 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.832 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.863 I llama_init_from_model: graph nodes  = 967
0.00.299.870 I llama_init_from_model: graph splits = 1
0.00.299.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.744 I main: llama threadpool init, n_threads = 4
0.00.375.768 I 
0.00.375.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.854 I 
0.00.375.949 I sampler seed: 1234
0.00.375.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.974 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.876.651 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.876.655 I llama_perf_context_print:        load time =     374.12 ms
0.01.876.656 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.72 tokens per second)
0.01.876.657 I llama_perf_context_print:        eval time =    1446.48 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.876.658 I llama_perf_context_print:       total time =    1502.00 ms /    70 tokens

real	0m1.921s
user	0m6.788s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_0
0.00.021.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.334 I load: special tokens cache size = 25
0.00.066.142 I load: token to piece cache size = 0.2984 MB
0.00.066.167 I print_info: arch             = gptneox
0.00.066.168 I print_info: vocab_only       = 0
0.00.066.168 I print_info: n_ctx_train      = 2048
0.00.066.168 I print_info: n_embd           = 2048
0.00.066.169 I print_info: n_layer          = 24
0.00.066.179 I print_info: n_head           = 16
0.00.066.181 I print_info: n_head_kv        = 16
0.00.066.181 I print_info: n_rot            = 32
0.00.066.182 I print_info: n_swa            = 0
0.00.066.182 I print_info: n_embd_head_k    = 128
0.00.066.183 I print_info: n_embd_head_v    = 128
0.00.066.185 I print_info: n_gqa            = 1
0.00.066.187 I print_info: n_embd_k_gqa     = 2048
0.00.066.188 I print_info: n_embd_v_gqa     = 2048
0.00.066.189 I print_info: f_norm_eps       = 1.0e-05
0.00.066.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.192 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: n_ff             = 8192
0.00.066.193 I print_info: n_expert         = 0
0.00.066.193 I print_info: n_expert_used    = 0
0.00.066.193 I print_info: causal attn      = 1
0.00.066.194 I print_info: pooling type     = 0
0.00.066.194 I print_info: rope type        = 2
0.00.066.194 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.196 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.197 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.198 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.200 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.204 I print_info: n_merges         = 50009
0.00.066.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: LF token         = 187 'Ċ'
0.00.066.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: max token length = 1024
0.00.066.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.046 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.066 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.197 I llama_init_from_model: n_seq_max     = 1
0.00.240.231 I llama_init_from_model: n_ctx         = 128
0.00.240.238 I llama_init_from_model: n_ctx_per_seq = 128
0.00.240.246 I llama_init_from_model: n_batch       = 128
0.00.240.252 I llama_init_from_model: n_ubatch      = 128
0.00.240.259 I llama_init_from_model: flash_attn    = 0
0.00.240.270 I llama_init_from_model: freq_base     = 10000.0
0.00.240.272 I llama_init_from_model: freq_scale    = 1
0.00.240.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.819 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.176 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.248.192 I llama_init_from_model: graph nodes  = 967
0.00.248.192 I llama_init_from_model: graph splits = 1
0.00.248.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.858 I 
0.00.290.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.015 I perplexity: tokenizing the input ..
0.00.297.467 I perplexity: tokenization took 6.448 ms
0.00.297.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.048 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.942 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.988 I llama_perf_context_print:        load time =     290.49 ms
0.00.741.002 I llama_perf_context_print: prompt eval time =     437.69 ms /   128 tokens (    3.42 ms per token,   292.45 tokens per second)
0.00.741.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.004 I llama_perf_context_print:       total time =     450.13 ms /   129 tokens

real	0m0.789s
user	0m2.529s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q4_1
0.00.021.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.746 I load: special tokens cache size = 25
0.00.063.561 I load: token to piece cache size = 0.2984 MB
0.00.063.585 I print_info: arch             = gptneox
0.00.063.586 I print_info: vocab_only       = 0
0.00.063.586 I print_info: n_ctx_train      = 2048
0.00.063.586 I print_info: n_embd           = 2048
0.00.063.586 I print_info: n_layer          = 24
0.00.063.595 I print_info: n_head           = 16
0.00.063.596 I print_info: n_head_kv        = 16
0.00.063.596 I print_info: n_rot            = 32
0.00.063.597 I print_info: n_swa            = 0
0.00.063.597 I print_info: n_embd_head_k    = 128
0.00.063.597 I print_info: n_embd_head_v    = 128
0.00.063.599 I print_info: n_gqa            = 1
0.00.063.600 I print_info: n_embd_k_gqa     = 2048
0.00.063.601 I print_info: n_embd_v_gqa     = 2048
0.00.063.602 I print_info: f_norm_eps       = 1.0e-05
0.00.063.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.604 I print_info: f_logit_scale    = 0.0e+00
0.00.063.604 I print_info: n_ff             = 8192
0.00.063.605 I print_info: n_expert         = 0
0.00.063.605 I print_info: n_expert_used    = 0
0.00.063.605 I print_info: causal attn      = 1
0.00.063.605 I print_info: pooling type     = 0
0.00.063.605 I print_info: rope type        = 2
0.00.063.606 I print_info: rope scaling     = linear
0.00.063.607 I print_info: freq_base_train  = 10000.0
0.00.063.607 I print_info: freq_scale_train = 1
0.00.063.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.608 I print_info: rope_finetuned   = unknown
0.00.063.608 I print_info: ssm_d_conv       = 0
0.00.063.608 I print_info: ssm_d_inner      = 0
0.00.063.609 I print_info: ssm_d_state      = 0
0.00.063.609 I print_info: ssm_dt_rank      = 0
0.00.063.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.610 I print_info: model type       = 1.4B
0.00.063.610 I print_info: model params     = 1.41 B
0.00.063.610 I print_info: general.name     = 1.4B
0.00.063.612 I print_info: vocab type       = BPE
0.00.063.613 I print_info: n_vocab          = 50304
0.00.063.614 I print_info: n_merges         = 50009
0.00.063.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: LF token         = 187 'Ċ'
0.00.063.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.616 I print_info: max token length = 1024
0.00.063.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.474 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.488 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.368 I llama_init_from_model: n_seq_max     = 1
0.00.244.384 I llama_init_from_model: n_ctx         = 2048
0.00.244.384 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.384 I llama_init_from_model: n_batch       = 2048
0.00.244.385 I llama_init_from_model: n_ubatch      = 512
0.00.244.386 I llama_init_from_model: flash_attn    = 0
0.00.244.391 I llama_init_from_model: freq_base     = 10000.0
0.00.244.391 I llama_init_from_model: freq_scale    = 1
0.00.244.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.765 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.164 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.185 I llama_init_from_model: graph nodes  = 967
0.00.320.185 I llama_init_from_model: graph splits = 1
0.00.320.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.521 I main: llama threadpool init, n_threads = 4
0.00.393.543 I 
0.00.393.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.615 I 
0.00.393.706 I sampler seed: 1234
0.00.393.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.716 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.414 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.026.417 I llama_perf_context_print:        load time =     391.84 ms
0.02.026.418 I llama_perf_context_print: prompt eval time =      46.06 ms /     7 tokens (    6.58 ms per token,   151.97 tokens per second)
0.02.026.420 I llama_perf_context_print:        eval time =    1574.96 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.026.420 I llama_perf_context_print:       total time =    1633.97 ms /    70 tokens

real	0m2.074s
user	0m7.380s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_1
0.00.021.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.026 I load: special tokens cache size = 25
0.00.063.817 I load: token to piece cache size = 0.2984 MB
0.00.063.842 I print_info: arch             = gptneox
0.00.063.843 I print_info: vocab_only       = 0
0.00.063.843 I print_info: n_ctx_train      = 2048
0.00.063.844 I print_info: n_embd           = 2048
0.00.063.844 I print_info: n_layer          = 24
0.00.063.853 I print_info: n_head           = 16
0.00.063.855 I print_info: n_head_kv        = 16
0.00.063.855 I print_info: n_rot            = 32
0.00.063.856 I print_info: n_swa            = 0
0.00.063.856 I print_info: n_embd_head_k    = 128
0.00.063.856 I print_info: n_embd_head_v    = 128
0.00.063.858 I print_info: n_gqa            = 1
0.00.063.859 I print_info: n_embd_k_gqa     = 2048
0.00.063.861 I print_info: n_embd_v_gqa     = 2048
0.00.063.862 I print_info: f_norm_eps       = 1.0e-05
0.00.063.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.864 I print_info: f_logit_scale    = 0.0e+00
0.00.063.864 I print_info: n_ff             = 8192
0.00.063.865 I print_info: n_expert         = 0
0.00.063.865 I print_info: n_expert_used    = 0
0.00.063.866 I print_info: causal attn      = 1
0.00.063.866 I print_info: pooling type     = 0
0.00.063.866 I print_info: rope type        = 2
0.00.063.867 I print_info: rope scaling     = linear
0.00.063.868 I print_info: freq_base_train  = 10000.0
0.00.063.868 I print_info: freq_scale_train = 1
0.00.063.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.869 I print_info: rope_finetuned   = unknown
0.00.063.869 I print_info: ssm_d_conv       = 0
0.00.063.870 I print_info: ssm_d_inner      = 0
0.00.063.870 I print_info: ssm_d_state      = 0
0.00.063.870 I print_info: ssm_dt_rank      = 0
0.00.063.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.871 I print_info: model type       = 1.4B
0.00.063.872 I print_info: model params     = 1.41 B
0.00.063.872 I print_info: general.name     = 1.4B
0.00.063.875 I print_info: vocab type       = BPE
0.00.063.876 I print_info: n_vocab          = 50304
0.00.063.876 I print_info: n_merges         = 50009
0.00.063.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: LF token         = 187 'Ċ'
0.00.063.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: max token length = 1024
0.00.063.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.114 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.135 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.723 I llama_init_from_model: n_seq_max     = 1
0.00.248.757 I llama_init_from_model: n_ctx         = 128
0.00.248.764 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.771 I llama_init_from_model: n_batch       = 128
0.00.248.778 I llama_init_from_model: n_ubatch      = 128
0.00.248.785 I llama_init_from_model: flash_attn    = 0
0.00.248.796 I llama_init_from_model: freq_base     = 10000.0
0.00.248.805 I llama_init_from_model: freq_scale    = 1
0.00.248.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.946 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.545 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.561 I llama_init_from_model: graph nodes  = 967
0.00.257.562 I llama_init_from_model: graph splits = 1
0.00.257.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.904 I 
0.00.298.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.061 I perplexity: tokenizing the input ..
0.00.304.542 I perplexity: tokenization took 6.479 ms
0.00.304.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.529 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.142 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.232 I llama_perf_context_print:        load time =     297.48 ms
0.00.762.234 I llama_perf_context_print: prompt eval time =     451.94 ms /   128 tokens (    3.53 ms per token,   283.23 tokens per second)
0.00.762.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.236 I llama_perf_context_print:       total time =     464.33 ms /   129 tokens

real	0m0.810s
user	0m2.688s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q5_0
0.00.021.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.033 I load: special tokens cache size = 25
0.00.063.683 I load: token to piece cache size = 0.2984 MB
0.00.063.707 I print_info: arch             = gptneox
0.00.063.708 I print_info: vocab_only       = 0
0.00.063.708 I print_info: n_ctx_train      = 2048
0.00.063.708 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.717 I print_info: n_head           = 16
0.00.063.718 I print_info: n_head_kv        = 16
0.00.063.719 I print_info: n_rot            = 32
0.00.063.719 I print_info: n_swa            = 0
0.00.063.719 I print_info: n_embd_head_k    = 128
0.00.063.719 I print_info: n_embd_head_v    = 128
0.00.063.721 I print_info: n_gqa            = 1
0.00.063.722 I print_info: n_embd_k_gqa     = 2048
0.00.063.723 I print_info: n_embd_v_gqa     = 2048
0.00.063.724 I print_info: f_norm_eps       = 1.0e-05
0.00.063.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.726 I print_info: f_logit_scale    = 0.0e+00
0.00.063.727 I print_info: n_ff             = 8192
0.00.063.727 I print_info: n_expert         = 0
0.00.063.727 I print_info: n_expert_used    = 0
0.00.063.727 I print_info: causal attn      = 1
0.00.063.727 I print_info: pooling type     = 0
0.00.063.728 I print_info: rope type        = 2
0.00.063.728 I print_info: rope scaling     = linear
0.00.063.729 I print_info: freq_base_train  = 10000.0
0.00.063.730 I print_info: freq_scale_train = 1
0.00.063.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.730 I print_info: rope_finetuned   = unknown
0.00.063.730 I print_info: ssm_d_conv       = 0
0.00.063.730 I print_info: ssm_d_inner      = 0
0.00.063.730 I print_info: ssm_d_state      = 0
0.00.063.731 I print_info: ssm_dt_rank      = 0
0.00.063.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.731 I print_info: model type       = 1.4B
0.00.063.732 I print_info: model params     = 1.41 B
0.00.063.732 I print_info: general.name     = 1.4B
0.00.063.734 I print_info: vocab type       = BPE
0.00.063.735 I print_info: n_vocab          = 50304
0.00.063.735 I print_info: n_merges         = 50009
0.00.063.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: LF token         = 187 'Ċ'
0.00.063.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.912 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.346 I llama_init_from_model: n_seq_max     = 1
0.00.138.364 I llama_init_from_model: n_ctx         = 2048
0.00.138.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.365 I llama_init_from_model: n_batch       = 2048
0.00.138.365 I llama_init_from_model: n_ubatch      = 512
0.00.138.365 I llama_init_from_model: flash_attn    = 0
0.00.138.368 I llama_init_from_model: freq_base     = 10000.0
0.00.138.369 I llama_init_from_model: freq_scale    = 1
0.00.138.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.364 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.577 I llama_init_from_model: graph nodes  = 967
0.00.212.577 I llama_init_from_model: graph splits = 1
0.00.212.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.747 I main: llama threadpool init, n_threads = 4
0.00.322.768 I 
0.00.322.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.852 I 
0.00.322.943 I sampler seed: 1234
0.00.322.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.966 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.775.302 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.775.305 I llama_perf_context_print:        load time =     321.12 ms
0.02.775.306 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.10 tokens per second)
0.02.775.307 I llama_perf_context_print:        eval time =    2358.95 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.775.308 I llama_perf_context_print:       total time =    2453.61 ms /    70 tokens

real	0m2.823s
user	0m10.279s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.698 I load: special tokens cache size = 25
0.00.063.403 I load: token to piece cache size = 0.2984 MB
0.00.063.428 I print_info: arch             = gptneox
0.00.063.429 I print_info: vocab_only       = 0
0.00.063.429 I print_info: n_ctx_train      = 2048
0.00.063.429 I print_info: n_embd           = 2048
0.00.063.429 I print_info: n_layer          = 24
0.00.063.438 I print_info: n_head           = 16
0.00.063.440 I print_info: n_head_kv        = 16
0.00.063.440 I print_info: n_rot            = 32
0.00.063.440 I print_info: n_swa            = 0
0.00.063.441 I print_info: n_embd_head_k    = 128
0.00.063.441 I print_info: n_embd_head_v    = 128
0.00.063.443 I print_info: n_gqa            = 1
0.00.063.444 I print_info: n_embd_k_gqa     = 2048
0.00.063.445 I print_info: n_embd_v_gqa     = 2048
0.00.063.447 I print_info: f_norm_eps       = 1.0e-05
0.00.063.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.448 I print_info: f_logit_scale    = 0.0e+00
0.00.063.449 I print_info: n_ff             = 8192
0.00.063.449 I print_info: n_expert         = 0
0.00.063.449 I print_info: n_expert_used    = 0
0.00.063.450 I print_info: causal attn      = 1
0.00.063.450 I print_info: pooling type     = 0
0.00.063.450 I print_info: rope type        = 2
0.00.063.451 I print_info: rope scaling     = linear
0.00.063.452 I print_info: freq_base_train  = 10000.0
0.00.063.453 I print_info: freq_scale_train = 1
0.00.063.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.453 I print_info: rope_finetuned   = unknown
0.00.063.453 I print_info: ssm_d_conv       = 0
0.00.063.454 I print_info: ssm_d_inner      = 0
0.00.063.454 I print_info: ssm_d_state      = 0
0.00.063.454 I print_info: ssm_dt_rank      = 0
0.00.063.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.455 I print_info: model type       = 1.4B
0.00.063.455 I print_info: model params     = 1.41 B
0.00.063.456 I print_info: general.name     = 1.4B
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
0.00.125.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.771 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.418 I llama_init_from_model: n_seq_max     = 1
0.00.139.433 I llama_init_from_model: n_ctx         = 128
0.00.139.433 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.434 I llama_init_from_model: n_batch       = 128
0.00.139.434 I llama_init_from_model: n_ubatch      = 128
0.00.139.434 I llama_init_from_model: flash_attn    = 0
0.00.139.436 I llama_init_from_model: freq_base     = 10000.0
0.00.139.437 I llama_init_from_model: freq_scale    = 1
0.00.139.438 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.464 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.970 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.141 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.162 I llama_init_from_model: graph nodes  = 967
0.00.147.162 I llama_init_from_model: graph splits = 1
0.00.147.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.353 I 
0.00.219.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.479 I perplexity: tokenizing the input ..
0.00.225.702 I perplexity: tokenization took 6.22 ms
0.00.225.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.768 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.564 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.603 I llama_perf_context_print:        load time =     218.91 ms
0.01.360.617 I llama_perf_context_print: prompt eval time =    1129.12 ms /   128 tokens (    8.82 ms per token,   113.36 tokens per second)
0.01.360.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.618 I llama_perf_context_print:       total time =    1141.25 ms /   129 tokens

real	0m1.412s
user	0m4.973s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_1
0.00.021.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.380 I load: special tokens cache size = 25
0.00.064.096 I load: token to piece cache size = 0.2984 MB
0.00.064.121 I print_info: arch             = gptneox
0.00.064.122 I print_info: vocab_only       = 0
0.00.064.122 I print_info: n_ctx_train      = 2048
0.00.064.122 I print_info: n_embd           = 2048
0.00.064.122 I print_info: n_layer          = 24
0.00.064.136 I print_info: n_head           = 16
0.00.064.137 I print_info: n_head_kv        = 16
0.00.064.138 I print_info: n_rot            = 32
0.00.064.138 I print_info: n_swa            = 0
0.00.064.138 I print_info: n_embd_head_k    = 128
0.00.064.138 I print_info: n_embd_head_v    = 128
0.00.064.142 I print_info: n_gqa            = 1
0.00.064.143 I print_info: n_embd_k_gqa     = 2048
0.00.064.144 I print_info: n_embd_v_gqa     = 2048
0.00.064.146 I print_info: f_norm_eps       = 1.0e-05
0.00.064.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.147 I print_info: f_logit_scale    = 0.0e+00
0.00.064.147 I print_info: n_ff             = 8192
0.00.064.148 I print_info: n_expert         = 0
0.00.064.148 I print_info: n_expert_used    = 0
0.00.064.148 I print_info: causal attn      = 1
0.00.064.148 I print_info: pooling type     = 0
0.00.064.148 I print_info: rope type        = 2
0.00.064.149 I print_info: rope scaling     = linear
0.00.064.150 I print_info: freq_base_train  = 10000.0
0.00.064.151 I print_info: freq_scale_train = 1
0.00.064.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.151 I print_info: rope_finetuned   = unknown
0.00.064.151 I print_info: ssm_d_conv       = 0
0.00.064.151 I print_info: ssm_d_inner      = 0
0.00.064.152 I print_info: ssm_d_state      = 0
0.00.064.152 I print_info: ssm_dt_rank      = 0
0.00.064.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.152 I print_info: model type       = 1.4B
0.00.064.153 I print_info: model params     = 1.41 B
0.00.064.153 I print_info: general.name     = 1.4B
0.00.064.155 I print_info: vocab type       = BPE
0.00.064.156 I print_info: n_vocab          = 50304
0.00.064.156 I print_info: n_merges         = 50009
0.00.064.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: LF token         = 187 'Ċ'
0.00.064.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: max token length = 1024
0.00.064.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.158 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.172 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.907 I llama_init_from_model: n_seq_max     = 1
0.00.145.923 I llama_init_from_model: n_ctx         = 2048
0.00.145.923 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.924 I llama_init_from_model: n_batch       = 2048
0.00.145.924 I llama_init_from_model: n_ubatch      = 512
0.00.145.925 I llama_init_from_model: flash_attn    = 0
0.00.145.927 I llama_init_from_model: freq_base     = 10000.0
0.00.145.928 I llama_init_from_model: freq_scale    = 1
0.00.145.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.106 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.364 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.381 I llama_init_from_model: graph nodes  = 967
0.00.220.381 I llama_init_from_model: graph splits = 1
0.00.220.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.604 I main: llama threadpool init, n_threads = 4
0.00.322.626 I 
0.00.322.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.713 I 
0.00.322.803 I sampler seed: 1234
0.00.322.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.863 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.942.908 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.942.911 I llama_perf_context_print:        load time =     321.00 ms
0.02.942.912 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.942.913 I llama_perf_context_print:        eval time =    2479.80 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.02.942.914 I llama_perf_context_print:       total time =    2621.38 ms /    70 tokens

real	0m2.995s
user	0m10.908s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.884 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = Q5_1
0.00.020.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.804 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.531 I print_info: arch             = gptneox
0.00.063.531 I print_info: vocab_only       = 0
0.00.063.532 I print_info: n_ctx_train      = 2048
0.00.063.532 I print_info: n_embd           = 2048
0.00.063.532 I print_info: n_layer          = 24
0.00.063.542 I print_info: n_head           = 16
0.00.063.544 I print_info: n_head_kv        = 16
0.00.063.544 I print_info: n_rot            = 32
0.00.063.544 I print_info: n_swa            = 0
0.00.063.544 I print_info: n_embd_head_k    = 128
0.00.063.545 I print_info: n_embd_head_v    = 128
0.00.063.546 I print_info: n_gqa            = 1
0.00.063.548 I print_info: n_embd_k_gqa     = 2048
0.00.063.549 I print_info: n_embd_v_gqa     = 2048
0.00.063.550 I print_info: f_norm_eps       = 1.0e-05
0.00.063.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.551 I print_info: f_logit_scale    = 0.0e+00
0.00.063.552 I print_info: n_ff             = 8192
0.00.063.552 I print_info: n_expert         = 0
0.00.063.552 I print_info: n_expert_used    = 0
0.00.063.553 I print_info: causal attn      = 1
0.00.063.553 I print_info: pooling type     = 0
0.00.063.553 I print_info: rope type        = 2
0.00.063.553 I print_info: rope scaling     = linear
0.00.063.554 I print_info: freq_base_train  = 10000.0
0.00.063.555 I print_info: freq_scale_train = 1
0.00.063.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.555 I print_info: rope_finetuned   = unknown
0.00.063.556 I print_info: ssm_d_conv       = 0
0.00.063.556 I print_info: ssm_d_inner      = 0
0.00.063.556 I print_info: ssm_d_state      = 0
0.00.063.556 I print_info: ssm_dt_rank      = 0
0.00.063.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.557 I print_info: model type       = 1.4B
0.00.063.557 I print_info: model params     = 1.41 B
0.00.063.557 I print_info: general.name     = 1.4B
0.00.063.560 I print_info: vocab type       = BPE
0.00.063.561 I print_info: n_vocab          = 50304
0.00.063.561 I print_info: n_merges         = 50009
0.00.063.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.562 I print_info: LF token         = 187 'Ċ'
0.00.063.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: max token length = 1024
0.00.063.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.231 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.253 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.849 I llama_init_from_model: n_seq_max     = 1
0.00.145.864 I llama_init_from_model: n_ctx         = 128
0.00.145.864 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.864 I llama_init_from_model: n_batch       = 128
0.00.145.864 I llama_init_from_model: n_ubatch      = 128
0.00.145.865 I llama_init_from_model: flash_attn    = 0
0.00.145.868 I llama_init_from_model: freq_base     = 10000.0
0.00.145.869 I llama_init_from_model: freq_scale    = 1
0.00.145.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.890 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.619 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.673 I llama_init_from_model: graph nodes  = 967
0.00.153.673 I llama_init_from_model: graph splits = 1
0.00.153.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.847 I 
0.00.219.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.982 I perplexity: tokenizing the input ..
0.00.226.297 I perplexity: tokenization took 6.316 ms
0.00.226.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.379 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.109 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.157 I llama_perf_context_print:        load time =     219.48 ms
0.02.207.173 I llama_perf_context_print: prompt eval time =    1975.22 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.207.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.175 I llama_perf_context_print:       total time =    1987.31 ms /   129 tokens

real	0m2.256s
user	0m8.331s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q2_K - Medium
0.00.021.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.879 I load: special tokens cache size = 25
0.00.062.655 I load: token to piece cache size = 0.2984 MB
0.00.062.680 I print_info: arch             = gptneox
0.00.062.680 I print_info: vocab_only       = 0
0.00.062.680 I print_info: n_ctx_train      = 2048
0.00.062.681 I print_info: n_embd           = 2048
0.00.062.681 I print_info: n_layer          = 24
0.00.062.689 I print_info: n_head           = 16
0.00.062.690 I print_info: n_head_kv        = 16
0.00.062.691 I print_info: n_rot            = 32
0.00.062.691 I print_info: n_swa            = 0
0.00.062.691 I print_info: n_embd_head_k    = 128
0.00.062.691 I print_info: n_embd_head_v    = 128
0.00.062.693 I print_info: n_gqa            = 1
0.00.062.694 I print_info: n_embd_k_gqa     = 2048
0.00.062.695 I print_info: n_embd_v_gqa     = 2048
0.00.062.696 I print_info: f_norm_eps       = 1.0e-05
0.00.062.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.697 I print_info: f_logit_scale    = 0.0e+00
0.00.062.698 I print_info: n_ff             = 8192
0.00.062.698 I print_info: n_expert         = 0
0.00.062.698 I print_info: n_expert_used    = 0
0.00.062.699 I print_info: causal attn      = 1
0.00.062.699 I print_info: pooling type     = 0
0.00.062.699 I print_info: rope type        = 2
0.00.062.699 I print_info: rope scaling     = linear
0.00.062.700 I print_info: freq_base_train  = 10000.0
0.00.062.701 I print_info: freq_scale_train = 1
0.00.062.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.701 I print_info: rope_finetuned   = unknown
0.00.062.702 I print_info: ssm_d_conv       = 0
0.00.062.702 I print_info: ssm_d_inner      = 0
0.00.062.702 I print_info: ssm_d_state      = 0
0.00.062.702 I print_info: ssm_dt_rank      = 0
0.00.062.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.703 I print_info: model type       = 1.4B
0.00.062.703 I print_info: model params     = 1.41 B
0.00.062.703 I print_info: general.name     = 1.4B
0.00.062.706 I print_info: vocab type       = BPE
0.00.062.707 I print_info: n_vocab          = 50304
0.00.062.707 I print_info: n_merges         = 50009
0.00.062.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.708 I print_info: LF token         = 187 'Ċ'
0.00.062.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.709 I print_info: max token length = 1024
0.00.062.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.176 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.544 I llama_init_from_model: n_seq_max     = 1
0.00.114.562 I llama_init_from_model: n_ctx         = 2048
0.00.114.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.563 I llama_init_from_model: n_batch       = 2048
0.00.114.564 I llama_init_from_model: n_ubatch      = 512
0.00.114.564 I llama_init_from_model: flash_attn    = 0
0.00.114.567 I llama_init_from_model: freq_base     = 10000.0
0.00.114.568 I llama_init_from_model: freq_scale    = 1
0.00.114.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.061 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.237 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.253 I llama_init_from_model: graph nodes  = 967
0.00.189.253 I llama_init_from_model: graph splits = 1
0.00.189.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.263 I main: llama threadpool init, n_threads = 4
0.00.264.283 I 
0.00.264.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.356 I 
0.00.264.446 I sampler seed: 1234
0.00.264.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.456 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.977 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.01.819.980 I llama_perf_context_print:        load time =     262.66 ms
0.01.819.982 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.01.819.984 I llama_perf_context_print:        eval time =    1458.75 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.819.985 I llama_perf_context_print:       total time =    1556.80 ms /    70 tokens

real	0m1.855s
user	0m6.557s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = Q2_K - Medium
0.00.020.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.520 I load: special tokens cache size = 25
0.00.062.196 I load: token to piece cache size = 0.2984 MB
0.00.062.221 I print_info: arch             = gptneox
0.00.062.222 I print_info: vocab_only       = 0
0.00.062.222 I print_info: n_ctx_train      = 2048
0.00.062.222 I print_info: n_embd           = 2048
0.00.062.223 I print_info: n_layer          = 24
0.00.062.231 I print_info: n_head           = 16
0.00.062.233 I print_info: n_head_kv        = 16
0.00.062.233 I print_info: n_rot            = 32
0.00.062.234 I print_info: n_swa            = 0
0.00.062.234 I print_info: n_embd_head_k    = 128
0.00.062.234 I print_info: n_embd_head_v    = 128
0.00.062.236 I print_info: n_gqa            = 1
0.00.062.237 I print_info: n_embd_k_gqa     = 2048
0.00.062.239 I print_info: n_embd_v_gqa     = 2048
0.00.062.240 I print_info: f_norm_eps       = 1.0e-05
0.00.062.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.241 I print_info: f_logit_scale    = 0.0e+00
0.00.062.242 I print_info: n_ff             = 8192
0.00.062.243 I print_info: n_expert         = 0
0.00.062.243 I print_info: n_expert_used    = 0
0.00.062.243 I print_info: causal attn      = 1
0.00.062.244 I print_info: pooling type     = 0
0.00.062.244 I print_info: rope type        = 2
0.00.062.244 I print_info: rope scaling     = linear
0.00.062.245 I print_info: freq_base_train  = 10000.0
0.00.062.246 I print_info: freq_scale_train = 1
0.00.062.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.246 I print_info: rope_finetuned   = unknown
0.00.062.247 I print_info: ssm_d_conv       = 0
0.00.062.247 I print_info: ssm_d_inner      = 0
0.00.062.247 I print_info: ssm_d_state      = 0
0.00.062.247 I print_info: ssm_dt_rank      = 0
0.00.062.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.248 I print_info: model type       = 1.4B
0.00.062.249 I print_info: model params     = 1.41 B
0.00.062.249 I print_info: general.name     = 1.4B
0.00.062.251 I print_info: vocab type       = BPE
0.00.062.253 I print_info: n_vocab          = 50304
0.00.062.253 I print_info: n_merges         = 50009
0.00.062.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.257 I print_info: LF token         = 187 'Ċ'
0.00.062.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.259 I print_info: max token length = 1024
0.00.062.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.018 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.039 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.602 I llama_init_from_model: n_seq_max     = 1
0.00.111.616 I llama_init_from_model: n_ctx         = 128
0.00.111.617 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.617 I llama_init_from_model: n_batch       = 128
0.00.111.617 I llama_init_from_model: n_ubatch      = 128
0.00.111.617 I llama_init_from_model: flash_attn    = 0
0.00.111.620 I llama_init_from_model: freq_base     = 10000.0
0.00.111.621 I llama_init_from_model: freq_scale    = 1
0.00.111.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.832 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.092 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.109 I llama_init_from_model: graph nodes  = 967
0.00.120.109 I llama_init_from_model: graph splits = 1
0.00.120.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.049 I 
0.00.160.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.177 I perplexity: tokenizing the input ..
0.00.166.612 I perplexity: tokenization took 6.431 ms
0.00.166.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.675 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.466.646 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.466.686 I llama_perf_context_print:        load time =     159.69 ms
0.01.466.700 I llama_perf_context_print: prompt eval time =    1294.14 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.466.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.703 I llama_perf_context_print:       total time =    1306.64 ms /   129 tokens

real	0m1.499s
user	0m5.499s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q3_K - Medium
0.00.021.443 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.866 I load: special tokens cache size = 25
0.00.063.663 I load: token to piece cache size = 0.2984 MB
0.00.063.689 I print_info: arch             = gptneox
0.00.063.689 I print_info: vocab_only       = 0
0.00.063.690 I print_info: n_ctx_train      = 2048
0.00.063.690 I print_info: n_embd           = 2048
0.00.063.690 I print_info: n_layer          = 24
0.00.063.699 I print_info: n_head           = 16
0.00.063.701 I print_info: n_head_kv        = 16
0.00.063.701 I print_info: n_rot            = 32
0.00.063.701 I print_info: n_swa            = 0
0.00.063.702 I print_info: n_embd_head_k    = 128
0.00.063.702 I print_info: n_embd_head_v    = 128
0.00.063.704 I print_info: n_gqa            = 1
0.00.063.705 I print_info: n_embd_k_gqa     = 2048
0.00.063.708 I print_info: n_embd_v_gqa     = 2048
0.00.063.709 I print_info: f_norm_eps       = 1.0e-05
0.00.063.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.710 I print_info: f_logit_scale    = 0.0e+00
0.00.063.711 I print_info: n_ff             = 8192
0.00.063.712 I print_info: n_expert         = 0
0.00.063.712 I print_info: n_expert_used    = 0
0.00.063.712 I print_info: causal attn      = 1
0.00.063.712 I print_info: pooling type     = 0
0.00.063.712 I print_info: rope type        = 2
0.00.063.713 I print_info: rope scaling     = linear
0.00.063.714 I print_info: freq_base_train  = 10000.0
0.00.063.715 I print_info: freq_scale_train = 1
0.00.063.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.715 I print_info: rope_finetuned   = unknown
0.00.063.716 I print_info: ssm_d_conv       = 0
0.00.063.716 I print_info: ssm_d_inner      = 0
0.00.063.716 I print_info: ssm_d_state      = 0
0.00.063.716 I print_info: ssm_dt_rank      = 0
0.00.063.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.717 I print_info: model type       = 1.4B
0.00.063.718 I print_info: model params     = 1.41 B
0.00.063.718 I print_info: general.name     = 1.4B
0.00.063.721 I print_info: vocab type       = BPE
0.00.063.723 I print_info: n_vocab          = 50304
0.00.063.724 I print_info: n_merges         = 50009
0.00.063.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: LF token         = 187 'Ċ'
0.00.063.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: max token length = 1024
0.00.063.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.991 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.014 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.686 I llama_init_from_model: n_seq_max     = 1
0.00.196.722 I llama_init_from_model: n_ctx         = 2048
0.00.196.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.736 I llama_init_from_model: n_batch       = 2048
0.00.196.743 I llama_init_from_model: n_ubatch      = 512
0.00.196.749 I llama_init_from_model: flash_attn    = 0
0.00.196.760 I llama_init_from_model: freq_base     = 10000.0
0.00.196.771 I llama_init_from_model: freq_scale    = 1
0.00.196.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.011 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.446 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.462 I llama_init_from_model: graph nodes  = 967
0.00.273.463 I llama_init_from_model: graph splits = 1
0.00.273.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.898 I main: llama threadpool init, n_threads = 4
0.00.360.919 I 
0.00.360.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.007 I 
0.00.361.113 I sampler seed: 1234
0.00.361.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.179 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.197.645 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.197.648 I llama_perf_context_print:        load time =     359.24 ms
0.02.197.649 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.95 tokens per second)
0.02.197.650 I llama_perf_context_print:        eval time =    1749.23 ms /    63 runs   (   27.77 ms per token,    36.02 tokens per second)
0.02.197.651 I llama_perf_context_print:       total time =    1837.85 ms /    70 tokens

real	0m2.241s
user	0m8.033s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q3_K - Medium
0.00.021.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.186 I load: special tokens cache size = 25
0.00.061.909 I load: token to piece cache size = 0.2984 MB
0.00.061.932 I print_info: arch             = gptneox
0.00.061.932 I print_info: vocab_only       = 0
0.00.061.933 I print_info: n_ctx_train      = 2048
0.00.061.933 I print_info: n_embd           = 2048
0.00.061.933 I print_info: n_layer          = 24
0.00.061.942 I print_info: n_head           = 16
0.00.061.944 I print_info: n_head_kv        = 16
0.00.061.944 I print_info: n_rot            = 32
0.00.061.944 I print_info: n_swa            = 0
0.00.061.945 I print_info: n_embd_head_k    = 128
0.00.061.945 I print_info: n_embd_head_v    = 128
0.00.061.947 I print_info: n_gqa            = 1
0.00.061.948 I print_info: n_embd_k_gqa     = 2048
0.00.061.949 I print_info: n_embd_v_gqa     = 2048
0.00.061.950 I print_info: f_norm_eps       = 1.0e-05
0.00.061.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.952 I print_info: f_logit_scale    = 0.0e+00
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
0.00.061.957 I print_info: ssm_dt_rank      = 0
0.00.061.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.958 I print_info: model type       = 1.4B
0.00.061.958 I print_info: model params     = 1.41 B
0.00.061.959 I print_info: general.name     = 1.4B
0.00.061.961 I print_info: vocab type       = BPE
0.00.061.962 I print_info: n_vocab          = 50304
0.00.061.962 I print_info: n_merges         = 50009
0.00.061.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.964 I print_info: LF token         = 187 'Ċ'
0.00.061.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.965 I print_info: max token length = 1024
0.00.061.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.381 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.402 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.191.717 I llama_init_from_model: n_seq_max     = 1
0.00.191.752 I llama_init_from_model: n_ctx         = 128
0.00.191.759 I llama_init_from_model: n_ctx_per_seq = 128
0.00.191.766 I llama_init_from_model: n_batch       = 128
0.00.191.773 I llama_init_from_model: n_ubatch      = 128
0.00.191.780 I llama_init_from_model: flash_attn    = 0
0.00.191.791 I llama_init_from_model: freq_base     = 10000.0
0.00.191.800 I llama_init_from_model: freq_scale    = 1
0.00.191.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.741 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.199.778 I llama_init_from_model: graph nodes  = 967
0.00.199.785 I llama_init_from_model: graph splits = 1
0.00.199.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.802 I 
0.00.251.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.980 I perplexity: tokenizing the input ..
0.00.258.449 I perplexity: tokenization took 6.465 ms
0.00.258.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.793 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.739 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.782 I llama_perf_context_print:        load time =     251.46 ms
0.01.166.797 I llama_perf_context_print: prompt eval time =     902.49 ms /   128 tokens (    7.05 ms per token,   141.83 tokens per second)
0.01.166.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.811 I llama_perf_context_print:       total time =     914.98 ms /   129 tokens

real	0m1.207s
user	0m4.290s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_K - Medium
0.00.021.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.049 I load: special tokens cache size = 25
0.00.062.831 I load: token to piece cache size = 0.2984 MB
0.00.062.857 I print_info: arch             = gptneox
0.00.062.857 I print_info: vocab_only       = 0
0.00.062.857 I print_info: n_ctx_train      = 2048
0.00.062.858 I print_info: n_embd           = 2048
0.00.062.858 I print_info: n_layer          = 24
0.00.062.867 I print_info: n_head           = 16
0.00.062.869 I print_info: n_head_kv        = 16
0.00.062.869 I print_info: n_rot            = 32
0.00.062.870 I print_info: n_swa            = 0
0.00.062.870 I print_info: n_embd_head_k    = 128
0.00.062.870 I print_info: n_embd_head_v    = 128
0.00.062.872 I print_info: n_gqa            = 1
0.00.062.874 I print_info: n_embd_k_gqa     = 2048
0.00.062.875 I print_info: n_embd_v_gqa     = 2048
0.00.062.876 I print_info: f_norm_eps       = 1.0e-05
0.00.062.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.878 I print_info: f_logit_scale    = 0.0e+00
0.00.062.878 I print_info: n_ff             = 8192
0.00.062.879 I print_info: n_expert         = 0
0.00.062.879 I print_info: n_expert_used    = 0
0.00.062.879 I print_info: causal attn      = 1
0.00.062.879 I print_info: pooling type     = 0
0.00.062.880 I print_info: rope type        = 2
0.00.062.881 I print_info: rope scaling     = linear
0.00.062.883 I print_info: freq_base_train  = 10000.0
0.00.062.883 I print_info: freq_scale_train = 1
0.00.062.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.884 I print_info: rope_finetuned   = unknown
0.00.062.885 I print_info: ssm_d_conv       = 0
0.00.062.886 I print_info: ssm_d_inner      = 0
0.00.062.886 I print_info: ssm_d_state      = 0
0.00.062.886 I print_info: ssm_dt_rank      = 0
0.00.062.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.888 I print_info: model type       = 1.4B
0.00.062.889 I print_info: model params     = 1.41 B
0.00.062.890 I print_info: general.name     = 1.4B
0.00.062.893 I print_info: vocab type       = BPE
0.00.062.895 I print_info: n_vocab          = 50304
0.00.062.895 I print_info: n_merges         = 50009
0.00.062.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.909 I print_info: LF token         = 187 'Ċ'
0.00.062.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.909 I print_info: max token length = 1024
0.00.062.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.233 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.116.263 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.237.496 I llama_init_from_model: n_seq_max     = 1
0.00.237.532 I llama_init_from_model: n_ctx         = 2048
0.00.237.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.237.546 I llama_init_from_model: n_batch       = 2048
0.00.237.612 I llama_init_from_model: n_ubatch      = 512
0.00.237.621 I llama_init_from_model: flash_attn    = 0
0.00.237.650 I llama_init_from_model: freq_base     = 10000.0
0.00.237.665 I llama_init_from_model: freq_scale    = 1
0.00.237.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.748 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.765 I llama_init_from_model: graph nodes  = 967
0.00.314.765 I llama_init_from_model: graph splits = 1
0.00.314.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.937 I main: llama threadpool init, n_threads = 4
0.00.416.958 I 
0.00.417.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.046 I 
0.00.417.154 I sampler seed: 1234
0.00.417.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.193 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.755 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.540.759 I llama_perf_context_print:        load time =     415.31 ms
0.02.540.760 I llama_perf_context_print: prompt eval time =      65.83 ms /     7 tokens (    9.40 ms per token,   106.34 tokens per second)
0.02.540.761 I llama_perf_context_print:        eval time =    2045.94 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.540.762 I llama_perf_context_print:       total time =    2124.96 ms /    70 tokens

real	0m2.587s
user	0m9.465s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_K - Medium
0.00.021.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.654 I load: special tokens cache size = 25
0.00.062.254 I load: token to piece cache size = 0.2984 MB
0.00.062.277 I print_info: arch             = gptneox
0.00.062.278 I print_info: vocab_only       = 0
0.00.062.278 I print_info: n_ctx_train      = 2048
0.00.062.278 I print_info: n_embd           = 2048
0.00.062.279 I print_info: n_layer          = 24
0.00.062.288 I print_info: n_head           = 16
0.00.062.289 I print_info: n_head_kv        = 16
0.00.062.290 I print_info: n_rot            = 32
0.00.062.290 I print_info: n_swa            = 0
0.00.062.290 I print_info: n_embd_head_k    = 128
0.00.062.290 I print_info: n_embd_head_v    = 128
0.00.062.292 I print_info: n_gqa            = 1
0.00.062.294 I print_info: n_embd_k_gqa     = 2048
0.00.062.295 I print_info: n_embd_v_gqa     = 2048
0.00.062.296 I print_info: f_norm_eps       = 1.0e-05
0.00.062.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.298 I print_info: f_logit_scale    = 0.0e+00
0.00.062.299 I print_info: n_ff             = 8192
0.00.062.299 I print_info: n_expert         = 0
0.00.062.299 I print_info: n_expert_used    = 0
0.00.062.299 I print_info: causal attn      = 1
0.00.062.300 I print_info: pooling type     = 0
0.00.062.300 I print_info: rope type        = 2
0.00.062.300 I print_info: rope scaling     = linear
0.00.062.301 I print_info: freq_base_train  = 10000.0
0.00.062.302 I print_info: freq_scale_train = 1
0.00.062.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.303 I print_info: rope_finetuned   = unknown
0.00.062.303 I print_info: ssm_d_conv       = 0
0.00.062.303 I print_info: ssm_d_inner      = 0
0.00.062.304 I print_info: ssm_d_state      = 0
0.00.062.304 I print_info: ssm_dt_rank      = 0
0.00.062.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.305 I print_info: model type       = 1.4B
0.00.062.305 I print_info: model params     = 1.41 B
0.00.062.306 I print_info: general.name     = 1.4B
0.00.062.308 I print_info: vocab type       = BPE
0.00.062.309 I print_info: n_vocab          = 50304
0.00.062.309 I print_info: n_merges         = 50009
0.00.062.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.311 I print_info: LF token         = 187 'Ċ'
0.00.062.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.312 I print_info: max token length = 1024
0.00.062.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.022 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.115.036 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.235.442 I llama_init_from_model: n_seq_max     = 1
0.00.235.476 I llama_init_from_model: n_ctx         = 128
0.00.235.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.490 I llama_init_from_model: n_batch       = 128
0.00.235.497 I llama_init_from_model: n_ubatch      = 128
0.00.235.503 I llama_init_from_model: flash_attn    = 0
0.00.235.515 I llama_init_from_model: freq_base     = 10000.0
0.00.235.526 I llama_init_from_model: freq_scale    = 1
0.00.235.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.742 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.243.776 I llama_init_from_model: graph nodes  = 967
0.00.243.783 I llama_init_from_model: graph splits = 1
0.00.243.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.258 I 
0.00.306.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.395 I perplexity: tokenizing the input ..
0.00.312.879 I perplexity: tokenization took 6.48 ms
0.00.312.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.796 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.522 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.564 I llama_perf_context_print:        load time =     305.88 ms
0.00.891.566 I llama_perf_context_print: prompt eval time =     573.01 ms /   128 tokens (    4.48 ms per token,   223.38 tokens per second)
0.00.891.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.568 I llama_perf_context_print:       total time =     585.31 ms /   129 tokens

real	0m0.936s
user	0m3.186s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_K - Medium
0.00.021.327 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.140 I load: special tokens cache size = 25
0.00.063.880 I load: token to piece cache size = 0.2984 MB
0.00.063.913 I print_info: arch             = gptneox
0.00.063.913 I print_info: vocab_only       = 0
0.00.063.913 I print_info: n_ctx_train      = 2048
0.00.063.914 I print_info: n_embd           = 2048
0.00.063.914 I print_info: n_layer          = 24
0.00.063.923 I print_info: n_head           = 16
0.00.063.925 I print_info: n_head_kv        = 16
0.00.063.925 I print_info: n_rot            = 32
0.00.063.926 I print_info: n_swa            = 0
0.00.063.926 I print_info: n_embd_head_k    = 128
0.00.063.926 I print_info: n_embd_head_v    = 128
0.00.063.928 I print_info: n_gqa            = 1
0.00.063.929 I print_info: n_embd_k_gqa     = 2048
0.00.063.930 I print_info: n_embd_v_gqa     = 2048
0.00.063.932 I print_info: f_norm_eps       = 1.0e-05
0.00.063.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.934 I print_info: f_logit_scale    = 0.0e+00
0.00.063.936 I print_info: n_ff             = 8192
0.00.063.936 I print_info: n_expert         = 0
0.00.063.937 I print_info: n_expert_used    = 0
0.00.063.938 I print_info: causal attn      = 1
0.00.063.938 I print_info: pooling type     = 0
0.00.063.939 I print_info: rope type        = 2
0.00.063.940 I print_info: rope scaling     = linear
0.00.063.941 I print_info: freq_base_train  = 10000.0
0.00.063.942 I print_info: freq_scale_train = 1
0.00.063.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.942 I print_info: rope_finetuned   = unknown
0.00.063.943 I print_info: ssm_d_conv       = 0
0.00.063.943 I print_info: ssm_d_inner      = 0
0.00.063.943 I print_info: ssm_d_state      = 0
0.00.063.943 I print_info: ssm_dt_rank      = 0
0.00.063.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.944 I print_info: model type       = 1.4B
0.00.063.945 I print_info: model params     = 1.41 B
0.00.063.945 I print_info: general.name     = 1.4B
0.00.063.948 I print_info: vocab type       = BPE
0.00.063.949 I print_info: n_vocab          = 50304
0.00.063.950 I print_info: n_merges         = 50009
0.00.063.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: LF token         = 187 'Ċ'
0.00.063.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: max token length = 1024
0.00.063.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.414 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.437 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.252.777 I llama_init_from_model: n_seq_max     = 1
0.00.252.792 I llama_init_from_model: n_ctx         = 2048
0.00.252.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.252.793 I llama_init_from_model: n_batch       = 2048
0.00.252.793 I llama_init_from_model: n_ubatch      = 512
0.00.252.794 I llama_init_from_model: flash_attn    = 0
0.00.252.799 I llama_init_from_model: freq_base     = 10000.0
0.00.252.800 I llama_init_from_model: freq_scale    = 1
0.00.252.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.186 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.328.664 I llama_init_from_model: graph nodes  = 967
0.00.328.665 I llama_init_from_model: graph splits = 1
0.00.328.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.057 I main: llama threadpool init, n_threads = 4
0.00.442.081 I 
0.00.442.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.164 I 
0.00.442.256 I sampler seed: 1234
0.00.442.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.280 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.006.399 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.03.006.403 I llama_perf_context_print:        load time =     440.48 ms
0.03.006.404 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.03.006.405 I llama_perf_context_print:        eval time =    2463.31 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.03.006.406 I llama_perf_context_print:       total time =    2565.43 ms /    70 tokens

real	0m3.057s
user	0m11.256s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.724 I print_info: file type   = Q5_K - Medium
0.00.020.726 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.089 I load: special tokens cache size = 25
0.00.061.835 I load: token to piece cache size = 0.2984 MB
0.00.061.859 I print_info: arch             = gptneox
0.00.061.860 I print_info: vocab_only       = 0
0.00.061.860 I print_info: n_ctx_train      = 2048
0.00.061.860 I print_info: n_embd           = 2048
0.00.061.860 I print_info: n_layer          = 24
0.00.061.869 I print_info: n_head           = 16
0.00.061.870 I print_info: n_head_kv        = 16
0.00.061.871 I print_info: n_rot            = 32
0.00.061.871 I print_info: n_swa            = 0
0.00.061.871 I print_info: n_embd_head_k    = 128
0.00.061.871 I print_info: n_embd_head_v    = 128
0.00.061.873 I print_info: n_gqa            = 1
0.00.061.874 I print_info: n_embd_k_gqa     = 2048
0.00.061.875 I print_info: n_embd_v_gqa     = 2048
0.00.061.876 I print_info: f_norm_eps       = 1.0e-05
0.00.061.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.878 I print_info: f_logit_scale    = 0.0e+00
0.00.061.879 I print_info: n_ff             = 8192
0.00.061.879 I print_info: n_expert         = 0
0.00.061.879 I print_info: n_expert_used    = 0
0.00.061.880 I print_info: causal attn      = 1
0.00.061.880 I print_info: pooling type     = 0
0.00.061.880 I print_info: rope type        = 2
0.00.061.881 I print_info: rope scaling     = linear
0.00.061.882 I print_info: freq_base_train  = 10000.0
0.00.061.882 I print_info: freq_scale_train = 1
0.00.061.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.883 I print_info: rope_finetuned   = unknown
0.00.061.883 I print_info: ssm_d_conv       = 0
0.00.061.884 I print_info: ssm_d_inner      = 0
0.00.061.884 I print_info: ssm_d_state      = 0
0.00.061.884 I print_info: ssm_dt_rank      = 0
0.00.061.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.885 I print_info: model type       = 1.4B
0.00.061.885 I print_info: model params     = 1.41 B
0.00.061.886 I print_info: general.name     = 1.4B
0.00.061.888 I print_info: vocab type       = BPE
0.00.061.889 I print_info: n_vocab          = 50304
0.00.061.890 I print_info: n_merges         = 50009
0.00.061.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.891 I print_info: LF token         = 187 'Ċ'
0.00.061.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.892 I print_info: max token length = 1024
0.00.061.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.293 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.310 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.650 I llama_init_from_model: n_seq_max     = 1
0.00.249.682 I llama_init_from_model: n_ctx         = 128
0.00.249.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.696 I llama_init_from_model: n_batch       = 128
0.00.249.703 I llama_init_from_model: n_ubatch      = 128
0.00.249.710 I llama_init_from_model: flash_attn    = 0
0.00.249.721 I llama_init_from_model: freq_base     = 10000.0
0.00.249.731 I llama_init_from_model: freq_scale    = 1
0.00.249.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.958 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.987 I llama_init_from_model: graph nodes  = 967
0.00.257.994 I llama_init_from_model: graph splits = 1
0.00.258.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.579 I 
0.00.324.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.714 I perplexity: tokenizing the input ..
0.00.331.145 I perplexity: tokenization took 6.428 ms
0.00.331.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.710 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.004.720 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.004.763 I llama_perf_context_print:        load time =     324.15 ms
0.01.004.777 I llama_perf_context_print: prompt eval time =     667.59 ms /   128 tokens (    5.22 ms per token,   191.74 tokens per second)
0.01.004.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.779 I llama_perf_context_print:       total time =     680.18 ms /   129 tokens

real	0m1.052s
user	0m3.663s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q6_K
0.00.021.394 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.956 I load: special tokens cache size = 25
0.00.062.695 I load: token to piece cache size = 0.2984 MB
0.00.062.718 I print_info: arch             = gptneox
0.00.062.719 I print_info: vocab_only       = 0
0.00.062.719 I print_info: n_ctx_train      = 2048
0.00.062.719 I print_info: n_embd           = 2048
0.00.062.720 I print_info: n_layer          = 24
0.00.062.728 I print_info: n_head           = 16
0.00.062.729 I print_info: n_head_kv        = 16
0.00.062.729 I print_info: n_rot            = 32
0.00.062.730 I print_info: n_swa            = 0
0.00.062.730 I print_info: n_embd_head_k    = 128
0.00.062.730 I print_info: n_embd_head_v    = 128
0.00.062.732 I print_info: n_gqa            = 1
0.00.062.733 I print_info: n_embd_k_gqa     = 2048
0.00.062.734 I print_info: n_embd_v_gqa     = 2048
0.00.062.736 I print_info: f_norm_eps       = 1.0e-05
0.00.062.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.737 I print_info: f_logit_scale    = 0.0e+00
0.00.062.738 I print_info: n_ff             = 8192
0.00.062.738 I print_info: n_expert         = 0
0.00.062.738 I print_info: n_expert_used    = 0
0.00.062.738 I print_info: causal attn      = 1
0.00.062.738 I print_info: pooling type     = 0
0.00.062.739 I print_info: rope type        = 2
0.00.062.739 I print_info: rope scaling     = linear
0.00.062.740 I print_info: freq_base_train  = 10000.0
0.00.062.741 I print_info: freq_scale_train = 1
0.00.062.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.741 I print_info: rope_finetuned   = unknown
0.00.062.741 I print_info: ssm_d_conv       = 0
0.00.062.742 I print_info: ssm_d_inner      = 0
0.00.062.742 I print_info: ssm_d_state      = 0
0.00.062.742 I print_info: ssm_dt_rank      = 0
0.00.062.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.743 I print_info: model type       = 1.4B
0.00.062.743 I print_info: model params     = 1.41 B
0.00.062.744 I print_info: general.name     = 1.4B
0.00.062.746 I print_info: vocab type       = BPE
0.00.062.747 I print_info: n_vocab          = 50304
0.00.062.747 I print_info: n_merges         = 50009
0.00.062.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.749 I print_info: LF token         = 187 'Ċ'
0.00.062.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.749 I print_info: max token length = 1024
0.00.062.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.991 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.012 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.299 I llama_init_from_model: n_seq_max     = 1
0.00.257.330 I llama_init_from_model: n_ctx         = 2048
0.00.257.337 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.344 I llama_init_from_model: n_batch       = 2048
0.00.257.351 I llama_init_from_model: n_ubatch      = 512
0.00.257.358 I llama_init_from_model: flash_attn    = 0
0.00.257.369 I llama_init_from_model: freq_base     = 10000.0
0.00.257.378 I llama_init_from_model: freq_scale    = 1
0.00.257.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.185 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.332.587 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.332.604 I llama_init_from_model: graph nodes  = 967
0.00.332.605 I llama_init_from_model: graph splits = 1
0.00.332.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.686 I main: llama threadpool init, n_threads = 4
0.00.460.710 I 
0.00.460.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.803 I 
0.00.460.919 I sampler seed: 1234
0.00.460.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.945 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.145.759 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.145.762 I llama_perf_context_print:        load time =     459.01 ms
0.03.145.764 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.03.145.764 I llama_perf_context_print:        eval time =    2558.59 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.145.765 I llama_perf_context_print:       total time =    2686.17 ms /    70 tokens

real	0m3.199s
user	0m11.843s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4803 (c950a1f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = Q6_K
0.00.020.879 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.429 I load: special tokens cache size = 25
0.00.063.121 I load: token to piece cache size = 0.2984 MB
0.00.063.145 I print_info: arch             = gptneox
0.00.063.146 I print_info: vocab_only       = 0
0.00.063.146 I print_info: n_ctx_train      = 2048
0.00.063.146 I print_info: n_embd           = 2048
0.00.063.147 I print_info: n_layer          = 24
0.00.063.155 I print_info: n_head           = 16
0.00.063.157 I print_info: n_head_kv        = 16
0.00.063.157 I print_info: n_rot            = 32
0.00.063.157 I print_info: n_swa            = 0
0.00.063.158 I print_info: n_embd_head_k    = 128
0.00.063.158 I print_info: n_embd_head_v    = 128
0.00.063.160 I print_info: n_gqa            = 1
0.00.063.161 I print_info: n_embd_k_gqa     = 2048
0.00.063.162 I print_info: n_embd_v_gqa     = 2048
0.00.063.164 I print_info: f_norm_eps       = 1.0e-05
0.00.063.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.165 I print_info: f_logit_scale    = 0.0e+00
0.00.063.166 I print_info: n_ff             = 8192
0.00.063.166 I print_info: n_expert         = 0
0.00.063.166 I print_info: n_expert_used    = 0
0.00.063.167 I print_info: causal attn      = 1
0.00.063.167 I print_info: pooling type     = 0
0.00.063.167 I print_info: rope type        = 2
0.00.063.168 I print_info: rope scaling     = linear
0.00.063.169 I print_info: freq_base_train  = 10000.0
0.00.063.169 I print_info: freq_scale_train = 1
0.00.063.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.170 I print_info: rope_finetuned   = unknown
0.00.063.170 I print_info: ssm_d_conv       = 0
0.00.063.171 I print_info: ssm_d_inner      = 0
0.00.063.171 I print_info: ssm_d_state      = 0
0.00.063.171 I print_info: ssm_dt_rank      = 0
0.00.063.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.172 I print_info: model type       = 1.4B
0.00.063.173 I print_info: model params     = 1.41 B
0.00.063.173 I print_info: general.name     = 1.4B
0.00.063.175 I print_info: vocab type       = BPE
0.00.063.176 I print_info: n_vocab          = 50304
0.00.063.177 I print_info: n_merges         = 50009
0.00.063.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: LF token         = 187 'Ċ'
0.00.063.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: max token length = 1024
0.00.063.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.352 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.373 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.871 I llama_init_from_model: n_seq_max     = 1
0.00.258.900 I llama_init_from_model: n_ctx         = 128
0.00.258.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.913 I llama_init_from_model: n_batch       = 128
0.00.258.920 I llama_init_from_model: n_ubatch      = 128
0.00.258.926 I llama_init_from_model: flash_attn    = 0
0.00.258.937 I llama_init_from_model: freq_base     = 10000.0
0.00.258.946 I llama_init_from_model: freq_scale    = 1
0.00.258.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.041 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.074 I llama_init_from_model: graph nodes  = 967
0.00.267.081 I llama_init_from_model: graph splits = 1
0.00.267.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.436 I 
0.00.367.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.579 I perplexity: tokenizing the input ..
0.00.374.150 I perplexity: tokenization took 6.567 ms
0.00.374.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.307 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.087 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.130 I llama_perf_context_print:        load time =     367.07 ms
0.01.190.145 I llama_perf_context_print: prompt eval time =     810.27 ms /   128 tokens (    6.33 ms per token,   157.97 tokens per second)
0.01.190.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.146 I llama_perf_context_print:       total time =     822.69 ms /   129 tokens

real	0m1.241s
user	0m4.355s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4803 (c950a1f6)
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
0.00.305.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.100s
user	0m6.528s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4803 (c950a1f6)
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
0.00.299.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.932s
user	0m5.760s
sys	0m0.749s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356720maxresident)k
0inputs+40outputs (0major+51876minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51689minor)pagefaults 0swaps
```
