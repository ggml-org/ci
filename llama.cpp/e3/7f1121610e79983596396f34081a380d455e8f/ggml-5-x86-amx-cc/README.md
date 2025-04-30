## Summary

- status:  SUCCESS ✅
- runtime: 4:47.71
- date:    Wed Apr 30 07:22:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e37f1121610e79983596396f34081a380d455e8f
- author:  Georgi Gerganov
```
kv-cache : replace `struct callbacks` with `llama_model &`

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.74 sec

real	0m44.752s
user	0m56.741s
sys	0m0.759s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.95 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.973s
user	0m22.493s
sys	0m0.791s
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
0.00.000.265 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.314 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.041 I llama_model_loader: - type  f32:  124 tensors
0.00.008.041 I llama_model_loader: - type  f16:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.044 I print_info: file type   = F16
0.00.008.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.943 I load: special tokens cache size = 5
0.00.023.631 I load: token to piece cache size = 0.2032 MB
0.00.023.687 I print_info: arch             = bert
0.00.023.687 I print_info: vocab_only       = 0
0.00.023.688 I print_info: n_ctx_train      = 512
0.00.023.688 I print_info: n_embd           = 384
0.00.023.688 I print_info: n_layer          = 12
0.00.023.703 I print_info: n_head           = 12
0.00.023.705 I print_info: n_head_kv        = 12
0.00.023.705 I print_info: n_rot            = 32
0.00.023.705 I print_info: n_swa            = 0
0.00.023.706 I print_info: n_swa_pattern    = 1
0.00.023.706 I print_info: n_embd_head_k    = 32
0.00.023.706 I print_info: n_embd_head_v    = 32
0.00.023.708 I print_info: n_gqa            = 1
0.00.023.709 I print_info: n_embd_k_gqa     = 384
0.00.023.710 I print_info: n_embd_v_gqa     = 384
0.00.023.711 I print_info: f_norm_eps       = 1.0e-12
0.00.023.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.713 I print_info: f_logit_scale    = 0.0e+00
0.00.023.713 I print_info: f_attn_scale     = 0.0e+00
0.00.023.714 I print_info: n_ff             = 1536
0.00.023.714 I print_info: n_expert         = 0
0.00.023.715 I print_info: n_expert_used    = 0
0.00.023.715 I print_info: causal attn      = 0
0.00.023.715 I print_info: pooling type     = 2
0.00.023.715 I print_info: rope type        = 2
0.00.023.715 I print_info: rope scaling     = linear
0.00.023.716 I print_info: freq_base_train  = 10000.0
0.00.023.717 I print_info: freq_scale_train = 1
0.00.023.717 I print_info: n_ctx_orig_yarn  = 512
0.00.023.717 I print_info: rope_finetuned   = unknown
0.00.023.718 I print_info: ssm_d_conv       = 0
0.00.023.718 I print_info: ssm_d_inner      = 0
0.00.023.718 I print_info: ssm_d_state      = 0
0.00.023.718 I print_info: ssm_dt_rank      = 0
0.00.023.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.719 I print_info: model type       = 33M
0.00.023.720 I print_info: model params     = 33.21 M
0.00.023.720 I print_info: general.name     = Bge Small
0.00.023.723 I print_info: vocab type       = WPM
0.00.023.724 I print_info: n_vocab          = 30522
0.00.023.725 I print_info: n_merges         = 0
0.00.023.725 I print_info: BOS token        = 101 '[CLS]'
0.00.023.726 I print_info: UNK token        = 100 '[UNK]'
0.00.023.726 I print_info: SEP token        = 102 '[SEP]'
0.00.023.726 I print_info: PAD token        = 0 '[PAD]'
0.00.023.727 I print_info: MASK token       = 103 '[MASK]'
0.00.023.728 I print_info: LF token         = 0 '[PAD]'
0.00.023.728 I print_info: max token length = 21
0.00.023.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.568 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.805 I llama_context: constructing llama_context
0.00.041.818 I llama_context: n_seq_max     = 1
0.00.041.819 I llama_context: n_ctx         = 512
0.00.041.819 I llama_context: n_ctx_per_seq = 512
0.00.041.819 I llama_context: n_batch       = 2048
0.00.041.819 I llama_context: n_ubatch      = 2048
0.00.041.820 I llama_context: causal_attn   = 0
0.00.041.820 I llama_context: flash_attn    = 0
0.00.041.822 I llama_context: freq_base     = 10000.0
0.00.041.823 I llama_context: freq_scale    = 1
0.00.041.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.853 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.783 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.803 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.131 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.145 I llama_context: graph nodes  = 417
0.00.052.145 I llama_context: graph splits = 1
0.00.052.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.915 I 
0.00.055.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.826 I llama_perf_context_print:        load time =      55.58 ms
0.00.061.827 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.65 tokens per second)
0.00.061.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.829 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.073s
user	0m0.087s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.989 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.991 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = Q8_0
0.00.007.997 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.956 I load: special tokens cache size = 5
0.00.023.598 I load: token to piece cache size = 0.2032 MB
0.00.023.623 I print_info: arch             = bert
0.00.023.624 I print_info: vocab_only       = 0
0.00.023.624 I print_info: n_ctx_train      = 512
0.00.023.624 I print_info: n_embd           = 384
0.00.023.624 I print_info: n_layer          = 12
0.00.023.639 I print_info: n_head           = 12
0.00.023.640 I print_info: n_head_kv        = 12
0.00.023.640 I print_info: n_rot            = 32
0.00.023.641 I print_info: n_swa            = 0
0.00.023.641 I print_info: n_swa_pattern    = 1
0.00.023.641 I print_info: n_embd_head_k    = 32
0.00.023.641 I print_info: n_embd_head_v    = 32
0.00.023.642 I print_info: n_gqa            = 1
0.00.023.644 I print_info: n_embd_k_gqa     = 384
0.00.023.645 I print_info: n_embd_v_gqa     = 384
0.00.023.646 I print_info: f_norm_eps       = 1.0e-12
0.00.023.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.648 I print_info: f_logit_scale    = 0.0e+00
0.00.023.648 I print_info: f_attn_scale     = 0.0e+00
0.00.023.649 I print_info: n_ff             = 1536
0.00.023.650 I print_info: n_expert         = 0
0.00.023.650 I print_info: n_expert_used    = 0
0.00.023.651 I print_info: causal attn      = 0
0.00.023.652 I print_info: pooling type     = 2
0.00.023.652 I print_info: rope type        = 2
0.00.023.653 I print_info: rope scaling     = linear
0.00.023.655 I print_info: freq_base_train  = 10000.0
0.00.023.656 I print_info: freq_scale_train = 1
0.00.023.656 I print_info: n_ctx_orig_yarn  = 512
0.00.023.656 I print_info: rope_finetuned   = unknown
0.00.023.656 I print_info: ssm_d_conv       = 0
0.00.023.657 I print_info: ssm_d_inner      = 0
0.00.023.657 I print_info: ssm_d_state      = 0
0.00.023.658 I print_info: ssm_dt_rank      = 0
0.00.023.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.659 I print_info: model type       = 33M
0.00.023.660 I print_info: model params     = 33.21 M
0.00.023.660 I print_info: general.name     = Bge Small
0.00.023.662 I print_info: vocab type       = WPM
0.00.023.663 I print_info: n_vocab          = 30522
0.00.023.663 I print_info: n_merges         = 0
0.00.023.664 I print_info: BOS token        = 101 '[CLS]'
0.00.023.665 I print_info: UNK token        = 100 '[UNK]'
0.00.023.665 I print_info: SEP token        = 102 '[SEP]'
0.00.023.666 I print_info: PAD token        = 0 '[PAD]'
0.00.023.666 I print_info: MASK token       = 103 '[MASK]'
0.00.023.666 I print_info: LF token         = 0 '[PAD]'
0.00.023.667 I print_info: max token length = 21
0.00.023.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.668 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.691 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.645 I llama_context: constructing llama_context
0.00.033.660 I llama_context: n_seq_max     = 1
0.00.033.662 I llama_context: n_ctx         = 512
0.00.033.663 I llama_context: n_ctx_per_seq = 512
0.00.033.663 I llama_context: n_batch       = 2048
0.00.033.663 I llama_context: n_ubatch      = 2048
0.00.033.664 I llama_context: causal_attn   = 0
0.00.033.664 I llama_context: flash_attn    = 0
0.00.033.667 I llama_context: freq_base     = 10000.0
0.00.033.668 I llama_context: freq_scale    = 1
0.00.033.693 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.711 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.902 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.926 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.663 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.676 I llama_context: graph nodes  = 417
0.00.043.677 I llama_context: graph splits = 1
0.00.043.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.526 I 
0.00.046.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.280 I llama_perf_context_print:        load time =      46.18 ms
0.00.050.282 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4120.88 tokens per second)
0.00.050.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.284 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.060s
user	0m0.133s
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
0.00.000.259 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.580 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.584 I llama_model_loader: - type  f32:   40 tensors
0.00.019.585 I llama_model_loader: - type  f16:   30 tensors
0.00.019.587 I print_info: file format = GGUF V3 (latest)
0.00.019.588 I print_info: file type   = F16
0.00.019.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.681 W load: empty token at index 5
0.00.039.563 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.399 I load: special tokens cache size = 5
0.00.347.643 I load: token to piece cache size = 1.5060 MB
0.00.347.668 I print_info: arch             = jina-bert-v2
0.00.347.669 I print_info: vocab_only       = 0
0.00.347.669 I print_info: n_ctx_train      = 8192
0.00.347.669 I print_info: n_embd           = 384
0.00.347.670 I print_info: n_layer          = 4
0.00.347.712 I print_info: n_head           = 12
0.00.347.715 I print_info: n_head_kv        = 12
0.00.347.715 I print_info: n_rot            = 32
0.00.347.715 I print_info: n_swa            = 0
0.00.347.716 I print_info: n_swa_pattern    = 1
0.00.347.716 I print_info: n_embd_head_k    = 32
0.00.347.716 I print_info: n_embd_head_v    = 32
0.00.347.718 I print_info: n_gqa            = 1
0.00.347.719 I print_info: n_embd_k_gqa     = 384
0.00.347.720 I print_info: n_embd_v_gqa     = 384
0.00.347.722 I print_info: f_norm_eps       = 1.0e-12
0.00.347.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.724 I print_info: f_logit_scale    = 0.0e+00
0.00.347.724 I print_info: f_attn_scale     = 0.0e+00
0.00.347.725 I print_info: n_ff             = 1536
0.00.347.726 I print_info: n_expert         = 0
0.00.347.726 I print_info: n_expert_used    = 0
0.00.347.726 I print_info: causal attn      = 0
0.00.347.727 I print_info: pooling type     = -1
0.00.347.727 I print_info: rope type        = -1
0.00.347.727 I print_info: rope scaling     = linear
0.00.347.728 I print_info: freq_base_train  = 10000.0
0.00.347.729 I print_info: freq_scale_train = 1
0.00.347.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.729 I print_info: rope_finetuned   = unknown
0.00.347.730 I print_info: ssm_d_conv       = 0
0.00.347.730 I print_info: ssm_d_inner      = 0
0.00.347.730 I print_info: ssm_d_state      = 0
0.00.347.731 I print_info: ssm_dt_rank      = 0
0.00.347.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.731 I print_info: model type       = 33M
0.00.347.732 I print_info: model params     = 32.90 M
0.00.347.733 I print_info: general.name     = Jina Bert Implementation
0.00.347.735 I print_info: vocab type       = BPE
0.00.347.736 I print_info: n_vocab          = 61056
0.00.347.736 I print_info: n_merges         = 39382
0.00.347.737 I print_info: BOS token        = 0 '<s>'
0.00.347.737 I print_info: EOS token        = 2 '</s>'
0.00.347.738 I print_info: UNK token        = 3 '<unk>'
0.00.347.738 I print_info: SEP token        = 2 '</s>'
0.00.347.738 I print_info: PAD token        = 1 '<pad>'
0.00.347.739 I print_info: MASK token       = 4 '<mask>'
0.00.347.739 I print_info: EOG token        = 2 '</s>'
0.00.347.739 I print_info: max token length = 45
0.00.347.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.830 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.847 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.812 I llama_context: constructing llama_context
0.00.358.828 I llama_context: n_seq_max     = 1
0.00.358.828 I llama_context: n_ctx         = 8192
0.00.358.829 I llama_context: n_ctx_per_seq = 8192
0.00.358.829 I llama_context: n_batch       = 2048
0.00.358.830 I llama_context: n_ubatch      = 2048
0.00.358.830 I llama_context: causal_attn   = 0
0.00.358.830 I llama_context: flash_attn    = 0
0.00.358.832 I llama_context: freq_base     = 10000.0
0.00.358.833 I llama_context: freq_scale    = 1
0.00.358.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.864 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.367.951 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.367.979 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.637 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.650 I llama_context: graph nodes  = 150
0.00.375.650 I llama_context: graph splits = 1
0.00.375.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.852 I 
0.00.384.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.067 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.085 I main: number of tokens in prompt = 13
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


0.00.385.089 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.090 I main: number of tokens in prompt = 40
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


0.00.389.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.793 I llama_perf_context_print:        load time =     384.53 ms
0.00.396.795 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8362.56 tokens per second)
0.00.396.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.797 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens

real	0m0.416s
user	0m0.421s
sys	0m0.052s
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
0.00.000.252 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type  f16:   98 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = all F32 (guessed)
0.00.021.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.193 I load: special tokens cache size = 25
0.00.066.913 I load: token to piece cache size = 0.2984 MB
0.00.066.939 I print_info: arch             = gptneox
0.00.066.939 I print_info: vocab_only       = 0
0.00.066.940 I print_info: n_ctx_train      = 2048
0.00.066.940 I print_info: n_embd           = 2048
0.00.066.940 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.961 I print_info: n_swa_pattern    = 1
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: ssm_d_conv       = 0
0.00.066.974 I print_info: ssm_d_inner      = 0
0.00.066.974 I print_info: ssm_d_state      = 0
0.00.066.974 I print_info: ssm_dt_rank      = 0
0.00.066.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.976 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.979 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.980 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.653 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.668 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.144 I llama_context: constructing llama_context
0.01.019.162 I llama_context: n_seq_max     = 1
0.01.019.163 I llama_context: n_ctx         = 2048
0.01.019.163 I llama_context: n_ctx_per_seq = 2048
0.01.019.163 I llama_context: n_batch       = 2048
0.01.019.164 I llama_context: n_ubatch      = 512
0.01.019.164 I llama_context: causal_attn   = 1
0.01.019.164 I llama_context: flash_attn    = 0
0.01.019.168 I llama_context: freq_base     = 10000.0
0.01.019.170 I llama_context: freq_scale    = 1
0.01.019.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.091.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.637 I llama_context: graph nodes  = 1015
0.01.100.638 I llama_context: graph splits = 1
0.01.100.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.320 I main: llama threadpool init, n_threads = 4
0.01.207.341 I 
0.01.207.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.424 I 
0.01.207.500 I sampler seed: 1234
0.01.207.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.277.613 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.05.277.618 I llama_perf_context_print:        load time =    1205.75 ms
0.05.277.619 I llama_perf_context_print: prompt eval time =     104.37 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.05.277.620 I llama_perf_context_print:        eval time =    3953.53 ms /    63 runs   (   62.75 ms per token,    15.94 tokens per second)
0.05.277.621 I llama_perf_context_print:       total time =    4071.38 ms /    70 tokens

real	0m5.371s
user	0m17.039s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type  f16:   98 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = all F32 (guessed)
0.00.020.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.198 I load: special tokens cache size = 25
0.00.065.908 I load: token to piece cache size = 0.2984 MB
0.00.065.961 I print_info: arch             = gptneox
0.00.065.962 I print_info: vocab_only       = 0
0.00.065.962 I print_info: n_ctx_train      = 2048
0.00.065.962 I print_info: n_embd           = 2048
0.00.065.963 I print_info: n_layer          = 24
0.00.065.976 I print_info: n_head           = 16
0.00.065.978 I print_info: n_head_kv        = 16
0.00.065.978 I print_info: n_rot            = 32
0.00.065.978 I print_info: n_swa            = 0
0.00.065.979 I print_info: n_swa_pattern    = 1
0.00.065.979 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.982 I print_info: n_embd_k_gqa     = 2048
0.00.065.984 I print_info: n_embd_v_gqa     = 2048
0.00.065.985 I print_info: f_norm_eps       = 1.0e-05
0.00.065.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.986 I print_info: f_logit_scale    = 0.0e+00
0.00.065.986 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.987 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.987 I print_info: rope type        = 2
0.00.065.988 I print_info: rope scaling     = linear
0.00.065.989 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.989 I print_info: rope_finetuned   = unknown
0.00.065.990 I print_info: ssm_d_conv       = 0
0.00.065.990 I print_info: ssm_d_inner      = 0
0.00.065.990 I print_info: ssm_d_state      = 0
0.00.065.990 I print_info: ssm_dt_rank      = 0
0.00.065.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.991 I print_info: model type       = 1.4B
0.00.065.991 I print_info: model params     = 1.41 B
0.00.065.991 I print_info: general.name     = 1.4B
0.00.065.994 I print_info: vocab type       = BPE
0.00.065.995 I print_info: n_vocab          = 50304
0.00.065.995 I print_info: n_merges         = 50009
0.00.065.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: LF token         = 187 'Ċ'
0.00.065.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: max token length = 1024
0.00.065.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.924 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.985 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.211 I llama_context: constructing llama_context
0.01.025.228 I llama_context: n_seq_max     = 1
0.01.025.228 I llama_context: n_ctx         = 128
0.01.025.229 I llama_context: n_ctx_per_seq = 128
0.01.025.229 I llama_context: n_batch       = 128
0.01.025.229 I llama_context: n_ubatch      = 128
0.01.025.230 I llama_context: causal_attn   = 1
0.01.025.230 I llama_context: flash_attn    = 0
0.01.025.234 I llama_context: freq_base     = 10000.0
0.01.025.235 I llama_context: freq_scale    = 1
0.01.025.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.299 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.029.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.029.810 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.608 I llama_context: graph nodes  = 1015
0.01.038.608 I llama_context: graph splits = 1
0.01.038.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.497 I 
0.01.110.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.630 I perplexity: tokenizing the input ..
0.01.116.824 I perplexity: tokenization took 6.19 ms
0.01.116.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.752 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.645 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.708 I llama_perf_context_print:        load time =    1110.11 ms
0.02.149.710 I llama_perf_context_print: prompt eval time =    1027.03 ms /   128 tokens (    8.02 ms per token,   124.63 tokens per second)
0.02.149.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.714 I llama_perf_context_print:       total time =    1039.24 ms /   129 tokens

real	0m2.244s
user	0m4.883s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q8_0
0.00.021.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.815 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.592 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.593 I print_info: n_swa_pattern    = 1
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.593 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.596 I print_info: n_embd_k_gqa     = 2048
0.00.066.598 I print_info: n_embd_v_gqa     = 2048
0.00.066.599 I print_info: f_norm_eps       = 1.0e-05
0.00.066.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.600 I print_info: f_logit_scale    = 0.0e+00
0.00.066.600 I print_info: f_attn_scale     = 0.0e+00
0.00.066.601 I print_info: n_ff             = 8192
0.00.066.601 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.602 I print_info: causal attn      = 1
0.00.066.602 I print_info: pooling type     = 0
0.00.066.602 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.604 I print_info: freq_base_train  = 10000.0
0.00.066.604 I print_info: freq_scale_train = 1
0.00.066.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.605 I print_info: rope_finetuned   = unknown
0.00.066.605 I print_info: ssm_d_conv       = 0
0.00.066.605 I print_info: ssm_d_inner      = 0
0.00.066.605 I print_info: ssm_d_state      = 0
0.00.066.605 I print_info: ssm_dt_rank      = 0
0.00.066.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.606 I print_info: model type       = 1.4B
0.00.066.607 I print_info: model params     = 1.41 B
0.00.066.607 I print_info: general.name     = 1.4B
0.00.066.610 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: max token length = 1024
0.00.066.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.998 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.018 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.209 I llama_context: constructing llama_context
0.00.327.248 I llama_context: n_seq_max     = 1
0.00.327.266 I llama_context: n_ctx         = 2048
0.00.327.282 I llama_context: n_ctx_per_seq = 2048
0.00.327.298 I llama_context: n_batch       = 2048
0.00.327.332 I llama_context: n_ubatch      = 512
0.00.327.366 I llama_context: causal_attn   = 1
0.00.327.398 I llama_context: flash_attn    = 0
0.00.327.435 I llama_context: freq_base     = 10000.0
0.00.327.468 I llama_context: freq_scale    = 1
0.00.327.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.813 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.858 I llama_context: graph nodes  = 1015
0.00.407.859 I llama_context: graph splits = 1
0.00.407.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.913 I main: llama threadpool init, n_threads = 4
0.00.489.936 I 
0.00.490.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.049 I 
0.00.490.212 I sampler seed: 1234
0.00.490.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.242 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.798.401 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.798.406 I llama_perf_context_print:        load time =     488.27 ms
0.02.798.408 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.74 tokens per second)
0.02.798.409 I llama_perf_context_print:        eval time =    2241.75 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.798.410 I llama_perf_context_print:       total time =    2309.61 ms /    70 tokens

real	0m2.866s
user	0m10.268s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q8_0
0.00.021.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.222 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.235 I print_info: n_swa_pattern    = 1
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.243 I print_info: f_logit_scale    = 0.0e+00
0.00.067.243 I print_info: f_attn_scale     = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.245 I print_info: causal attn      = 1
0.00.067.245 I print_info: pooling type     = 0
0.00.067.245 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.247 I print_info: freq_base_train  = 10000.0
0.00.067.247 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.248 I print_info: rope_finetuned   = unknown
0.00.067.248 I print_info: ssm_d_conv       = 0
0.00.067.248 I print_info: ssm_d_inner      = 0
0.00.067.248 I print_info: ssm_d_state      = 0
0.00.067.248 I print_info: ssm_dt_rank      = 0
0.00.067.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.250 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.253 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.243 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.266 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.766 I llama_context: constructing llama_context
0.00.330.799 I llama_context: n_seq_max     = 1
0.00.330.806 I llama_context: n_ctx         = 128
0.00.330.812 I llama_context: n_ctx_per_seq = 128
0.00.330.819 I llama_context: n_batch       = 128
0.00.330.825 I llama_context: n_ubatch      = 128
0.00.330.832 I llama_context: causal_attn   = 1
0.00.330.839 I llama_context: flash_attn    = 0
0.00.330.850 I llama_context: freq_base     = 10000.0
0.00.330.858 I llama_context: freq_scale    = 1
0.00.330.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.974 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.335.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.861 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.908 I llama_context: graph nodes  = 1015
0.00.344.915 I llama_context: graph splits = 1
0.00.344.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.741 I 
0.00.400.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.864 I perplexity: tokenizing the input ..
0.00.407.369 I perplexity: tokenization took 6.501 ms
0.00.407.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.792 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.574 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.663 I llama_perf_context_print:        load time =     400.33 ms
0.00.798.704 I llama_perf_context_print: prompt eval time =     385.44 ms /   128 tokens (    3.01 ms per token,   332.09 tokens per second)
0.00.798.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.707 I llama_perf_context_print:       total time =     397.94 ms /   129 tokens

real	0m0.863s
user	0m2.589s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.622 I load: special tokens cache size = 25
0.00.065.424 I load: token to piece cache size = 0.2984 MB
0.00.065.448 I print_info: arch             = gptneox
0.00.065.449 I print_info: vocab_only       = 0
0.00.065.449 I print_info: n_ctx_train      = 2048
0.00.065.449 I print_info: n_embd           = 2048
0.00.065.449 I print_info: n_layer          = 24
0.00.065.462 I print_info: n_head           = 16
0.00.065.464 I print_info: n_head_kv        = 16
0.00.065.464 I print_info: n_rot            = 32
0.00.065.465 I print_info: n_swa            = 0
0.00.065.465 I print_info: n_swa_pattern    = 1
0.00.065.465 I print_info: n_embd_head_k    = 128
0.00.065.465 I print_info: n_embd_head_v    = 128
0.00.065.467 I print_info: n_gqa            = 1
0.00.065.469 I print_info: n_embd_k_gqa     = 2048
0.00.065.470 I print_info: n_embd_v_gqa     = 2048
0.00.065.471 I print_info: f_norm_eps       = 1.0e-05
0.00.065.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.472 I print_info: f_logit_scale    = 0.0e+00
0.00.065.472 I print_info: f_attn_scale     = 0.0e+00
0.00.065.473 I print_info: n_ff             = 8192
0.00.065.473 I print_info: n_expert         = 0
0.00.065.473 I print_info: n_expert_used    = 0
0.00.065.473 I print_info: causal attn      = 1
0.00.065.474 I print_info: pooling type     = 0
0.00.065.474 I print_info: rope type        = 2
0.00.065.474 I print_info: rope scaling     = linear
0.00.065.475 I print_info: freq_base_train  = 10000.0
0.00.065.475 I print_info: freq_scale_train = 1
0.00.065.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.476 I print_info: rope_finetuned   = unknown
0.00.065.476 I print_info: ssm_d_conv       = 0
0.00.065.476 I print_info: ssm_d_inner      = 0
0.00.065.476 I print_info: ssm_d_state      = 0
0.00.065.477 I print_info: ssm_dt_rank      = 0
0.00.065.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.477 I print_info: model type       = 1.4B
0.00.065.478 I print_info: model params     = 1.41 B
0.00.065.478 I print_info: general.name     = 1.4B
0.00.065.480 I print_info: vocab type       = BPE
0.00.065.481 I print_info: n_vocab          = 50304
0.00.065.481 I print_info: n_merges         = 50009
0.00.065.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: LF token         = 187 'Ċ'
0.00.065.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: max token length = 1024
0.00.065.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.593 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.614 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.766 I llama_context: constructing llama_context
0.00.225.802 I llama_context: n_seq_max     = 1
0.00.225.809 I llama_context: n_ctx         = 2048
0.00.225.816 I llama_context: n_ctx_per_seq = 2048
0.00.225.823 I llama_context: n_batch       = 2048
0.00.225.831 I llama_context: n_ubatch      = 512
0.00.225.842 I llama_context: causal_attn   = 1
0.00.225.850 I llama_context: flash_attn    = 0
0.00.225.865 I llama_context: freq_base     = 10000.0
0.00.225.884 I llama_context: freq_scale    = 1
0.00.225.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.663 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.488 I llama_context: graph nodes  = 1015
0.00.306.489 I llama_context: graph splits = 1
0.00.306.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.135 I main: llama threadpool init, n_threads = 4
0.00.381.203 I 
0.00.381.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.308 I 
0.00.381.426 I sampler seed: 1234
0.00.381.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.453 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.883.523 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.01.883.528 I llama_perf_context_print:        load time =     379.42 ms
0.01.883.529 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.883.530 I llama_perf_context_print:        eval time =    1447.28 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.883.531 I llama_perf_context_print:       total time =    1503.53 ms /    70 tokens

real	0m1.928s
user	0m6.691s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_0
0.00.021.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.363 I load: special tokens cache size = 25
0.00.066.145 I load: token to piece cache size = 0.2984 MB
0.00.066.170 I print_info: arch             = gptneox
0.00.066.170 I print_info: vocab_only       = 0
0.00.066.171 I print_info: n_ctx_train      = 2048
0.00.066.171 I print_info: n_embd           = 2048
0.00.066.171 I print_info: n_layer          = 24
0.00.066.187 I print_info: n_head           = 16
0.00.066.189 I print_info: n_head_kv        = 16
0.00.066.190 I print_info: n_rot            = 32
0.00.066.190 I print_info: n_swa            = 0
0.00.066.190 I print_info: n_swa_pattern    = 1
0.00.066.191 I print_info: n_embd_head_k    = 128
0.00.066.191 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.194 I print_info: n_embd_k_gqa     = 2048
0.00.066.196 I print_info: n_embd_v_gqa     = 2048
0.00.066.197 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.198 I print_info: f_attn_scale     = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.199 I print_info: n_expert         = 0
0.00.066.200 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.200 I print_info: pooling type     = 0
0.00.066.200 I print_info: rope type        = 2
0.00.066.200 I print_info: rope scaling     = linear
0.00.066.201 I print_info: freq_base_train  = 10000.0
0.00.066.202 I print_info: freq_scale_train = 1
0.00.066.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.203 I print_info: ssm_d_conv       = 0
0.00.066.203 I print_info: ssm_d_inner      = 0
0.00.066.203 I print_info: ssm_d_state      = 0
0.00.066.204 I print_info: ssm_dt_rank      = 0
0.00.066.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.204 I print_info: model type       = 1.4B
0.00.066.205 I print_info: model params     = 1.41 B
0.00.066.205 I print_info: general.name     = 1.4B
0.00.066.208 I print_info: vocab type       = BPE
0.00.066.209 I print_info: n_vocab          = 50304
0.00.066.209 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: LF token         = 187 'Ċ'
0.00.066.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: max token length = 1024
0.00.066.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.284 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.306 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.889 I llama_context: constructing llama_context
0.00.228.921 I llama_context: n_seq_max     = 1
0.00.228.928 I llama_context: n_ctx         = 128
0.00.228.934 I llama_context: n_ctx_per_seq = 128
0.00.228.941 I llama_context: n_batch       = 128
0.00.228.948 I llama_context: n_ubatch      = 128
0.00.228.955 I llama_context: causal_attn   = 1
0.00.228.963 I llama_context: flash_attn    = 0
0.00.228.975 I llama_context: freq_base     = 10000.0
0.00.228.983 I llama_context: freq_scale    = 1
0.00.228.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.092 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.815 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.862 I llama_context: graph nodes  = 1015
0.00.242.863 I llama_context: graph splits = 1
0.00.242.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.574 I 
0.00.287.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.749 I perplexity: tokenizing the input ..
0.00.294.112 I perplexity: tokenization took 6.366 ms
0.00.294.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.015 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.610 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.653 I llama_perf_context_print:        load time =     287.19 ms
0.00.726.655 I llama_perf_context_print: prompt eval time =     426.96 ms /   128 tokens (    3.34 ms per token,   299.79 tokens per second)
0.00.726.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.657 I llama_perf_context_print:       total time =     439.10 ms /   129 tokens

real	0m0.772s
user	0m2.457s
sys	0m0.511s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q4_1
0.00.021.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.820 I load: special tokens cache size = 25
0.00.065.597 I load: token to piece cache size = 0.2984 MB
0.00.065.622 I print_info: arch             = gptneox
0.00.065.622 I print_info: vocab_only       = 0
0.00.065.623 I print_info: n_ctx_train      = 2048
0.00.065.623 I print_info: n_embd           = 2048
0.00.065.623 I print_info: n_layer          = 24
0.00.065.638 I print_info: n_head           = 16
0.00.065.640 I print_info: n_head_kv        = 16
0.00.065.640 I print_info: n_rot            = 32
0.00.065.641 I print_info: n_swa            = 0
0.00.065.641 I print_info: n_swa_pattern    = 1
0.00.065.641 I print_info: n_embd_head_k    = 128
0.00.065.642 I print_info: n_embd_head_v    = 128
0.00.065.643 I print_info: n_gqa            = 1
0.00.065.645 I print_info: n_embd_k_gqa     = 2048
0.00.065.646 I print_info: n_embd_v_gqa     = 2048
0.00.065.647 I print_info: f_norm_eps       = 1.0e-05
0.00.065.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.648 I print_info: f_logit_scale    = 0.0e+00
0.00.065.649 I print_info: f_attn_scale     = 0.0e+00
0.00.065.651 I print_info: n_ff             = 8192
0.00.065.652 I print_info: n_expert         = 0
0.00.065.652 I print_info: n_expert_used    = 0
0.00.065.652 I print_info: causal attn      = 1
0.00.065.653 I print_info: pooling type     = 0
0.00.065.653 I print_info: rope type        = 2
0.00.065.653 I print_info: rope scaling     = linear
0.00.065.654 I print_info: freq_base_train  = 10000.0
0.00.065.655 I print_info: freq_scale_train = 1
0.00.065.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.656 I print_info: rope_finetuned   = unknown
0.00.065.656 I print_info: ssm_d_conv       = 0
0.00.065.656 I print_info: ssm_d_inner      = 0
0.00.065.657 I print_info: ssm_d_state      = 0
0.00.065.657 I print_info: ssm_dt_rank      = 0
0.00.065.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.658 I print_info: model type       = 1.4B
0.00.065.658 I print_info: model params     = 1.41 B
0.00.065.659 I print_info: general.name     = 1.4B
0.00.065.661 I print_info: vocab type       = BPE
0.00.065.662 I print_info: n_vocab          = 50304
0.00.065.662 I print_info: n_merges         = 50009
0.00.065.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: LF token         = 187 'Ċ'
0.00.065.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: max token length = 1024
0.00.065.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.396 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.415 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.270.311 I llama_context: constructing llama_context
0.00.270.343 I llama_context: n_seq_max     = 1
0.00.270.350 I llama_context: n_ctx         = 2048
0.00.270.357 I llama_context: n_ctx_per_seq = 2048
0.00.270.363 I llama_context: n_batch       = 2048
0.00.270.370 I llama_context: n_ubatch      = 512
0.00.270.377 I llama_context: causal_attn   = 1
0.00.270.384 I llama_context: flash_attn    = 0
0.00.270.395 I llama_context: freq_base     = 10000.0
0.00.270.403 I llama_context: freq_scale    = 1
0.00.270.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.608 I llama_context: graph nodes  = 1015
0.00.350.615 I llama_context: graph splits = 1
0.00.350.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.517 I main: llama threadpool init, n_threads = 4
0.00.435.538 I 
0.00.435.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.617 I 
0.00.435.716 I sampler seed: 1234
0.00.435.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.732 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.106.928 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.106.933 I llama_perf_context_print:        load time =     433.87 ms
0.02.106.934 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.49 tokens per second)
0.02.106.935 I llama_perf_context_print:        eval time =    1612.62 ms /    63 runs   (   25.60 ms per token,    39.07 tokens per second)
0.02.106.936 I llama_perf_context_print:       total time =    1672.55 ms /    70 tokens

real	0m2.154s
user	0m7.774s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_1
0.00.021.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.066.601 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.627 I print_info: n_ctx_train      = 2048
0.00.066.627 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.644 I print_info: n_head_kv        = 16
0.00.066.644 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.645 I print_info: n_swa_pattern    = 1
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.648 I print_info: n_embd_k_gqa     = 2048
0.00.066.649 I print_info: n_embd_v_gqa     = 2048
0.00.066.650 I print_info: f_norm_eps       = 1.0e-05
0.00.066.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.652 I print_info: f_logit_scale    = 0.0e+00
0.00.066.652 I print_info: f_attn_scale     = 0.0e+00
0.00.066.653 I print_info: n_ff             = 8192
0.00.066.653 I print_info: n_expert         = 0
0.00.066.654 I print_info: n_expert_used    = 0
0.00.066.654 I print_info: causal attn      = 1
0.00.066.654 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.656 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.657 I print_info: ssm_d_conv       = 0
0.00.066.657 I print_info: ssm_d_inner      = 0
0.00.066.657 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.662 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.663 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.693 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.711 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.762 I llama_context: constructing llama_context
0.00.246.798 I llama_context: n_seq_max     = 1
0.00.246.870 I llama_context: n_ctx         = 128
0.00.246.876 I llama_context: n_ctx_per_seq = 128
0.00.246.883 I llama_context: n_batch       = 128
0.00.246.890 I llama_context: n_ubatch      = 128
0.00.246.896 I llama_context: causal_attn   = 1
0.00.246.903 I llama_context: flash_attn    = 0
0.00.246.916 I llama_context: freq_base     = 10000.0
0.00.246.923 I llama_context: freq_scale    = 1
0.00.246.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.047 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.415 I llama_context: graph nodes  = 1015
0.00.260.422 I llama_context: graph splits = 1
0.00.260.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.289 I 
0.00.305.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.412 I perplexity: tokenizing the input ..
0.00.311.982 I perplexity: tokenization took 6.566 ms
0.00.312.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.134 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.774 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.875 I llama_perf_context_print:        load time =     304.91 ms
0.00.762.890 I llama_perf_context_print: prompt eval time =     445.14 ms /   128 tokens (    3.48 ms per token,   287.55 tokens per second)
0.00.762.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.892 I llama_perf_context_print:       total time =     457.60 ms /   129 tokens

real	0m0.810s
user	0m2.640s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_0
0.00.021.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.888 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.906 I print_info: n_swa_pattern    = 1
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.919 I print_info: ssm_d_inner      = 0
0.00.066.919 I print_info: ssm_d_state      = 0
0.00.066.919 I print_info: ssm_dt_rank      = 0
0.00.066.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.924 I print_info: vocab type       = BPE
0.00.066.925 I print_info: n_vocab          = 50304
0.00.066.925 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.957 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.978 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.939 I llama_context: constructing llama_context
0.00.142.958 I llama_context: n_seq_max     = 1
0.00.142.958 I llama_context: n_ctx         = 2048
0.00.142.958 I llama_context: n_ctx_per_seq = 2048
0.00.142.959 I llama_context: n_batch       = 2048
0.00.142.959 I llama_context: n_ubatch      = 512
0.00.142.959 I llama_context: causal_attn   = 1
0.00.142.959 I llama_context: flash_attn    = 0
0.00.142.962 I llama_context: freq_base     = 10000.0
0.00.142.963 I llama_context: freq_scale    = 1
0.00.143.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.009 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.548 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.251 I llama_context: graph nodes  = 1015
0.00.222.251 I llama_context: graph splits = 1
0.00.222.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.549 I main: llama threadpool init, n_threads = 4
0.00.331.569 I 
0.00.331.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.663 I 
0.00.331.786 I sampler seed: 1234
0.00.331.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.809 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.901 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.808.905 I llama_perf_context_print:        load time =     329.87 ms
0.02.808.906 I llama_perf_context_print: prompt eval time =      81.37 ms /     7 tokens (   11.62 ms per token,    86.03 tokens per second)
0.02.808.907 I llama_perf_context_print:        eval time =    2383.10 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.808.908 I llama_perf_context_print:       total time =    2478.51 ms /    70 tokens

real	0m2.858s
user	0m10.356s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.125 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.943 I print_info: arch             = gptneox
0.00.068.943 I print_info: vocab_only       = 0
0.00.068.944 I print_info: n_ctx_train      = 2048
0.00.068.944 I print_info: n_embd           = 2048
0.00.068.944 I print_info: n_layer          = 24
0.00.068.954 I print_info: n_head           = 16
0.00.068.956 I print_info: n_head_kv        = 16
0.00.068.956 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.957 I print_info: n_swa_pattern    = 1
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.959 I print_info: n_gqa            = 1
0.00.068.961 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.966 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.967 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.967 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.969 I print_info: freq_scale_train = 1
0.00.068.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.970 I print_info: rope_finetuned   = unknown
0.00.068.970 I print_info: ssm_d_conv       = 0
0.00.068.970 I print_info: ssm_d_inner      = 0
0.00.068.970 I print_info: ssm_d_state      = 0
0.00.068.970 I print_info: ssm_dt_rank      = 0
0.00.068.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.971 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.976 I print_info: n_vocab          = 50304
0.00.068.977 I print_info: n_merges         = 50009
0.00.068.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: LF token         = 187 'Ċ'
0.00.068.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: max token length = 1024
0.00.068.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.280 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.948 I llama_context: constructing llama_context
0.00.144.967 I llama_context: n_seq_max     = 1
0.00.144.967 I llama_context: n_ctx         = 128
0.00.144.967 I llama_context: n_ctx_per_seq = 128
0.00.144.968 I llama_context: n_batch       = 128
0.00.144.968 I llama_context: n_ubatch      = 128
0.00.144.968 I llama_context: causal_attn   = 1
0.00.144.968 I llama_context: flash_attn    = 0
0.00.144.971 I llama_context: freq_base     = 10000.0
0.00.144.972 I llama_context: freq_scale    = 1
0.00.144.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.022 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.716 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.198 I llama_context: graph nodes  = 1015
0.00.158.199 I llama_context: graph splits = 1
0.00.158.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.960 I 
0.00.232.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.067 I perplexity: tokenizing the input ..
0.00.238.194 I perplexity: tokenization took 6.123 ms
0.00.238.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.908 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.587 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.627 I llama_perf_context_print:        load time =     231.57 ms
0.01.369.641 I llama_perf_context_print: prompt eval time =    1125.91 ms /   128 tokens (    8.80 ms per token,   113.69 tokens per second)
0.01.369.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.644 I llama_perf_context_print:       total time =    1137.69 ms /   129 tokens

real	0m1.416s
user	0m4.958s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q5_1
0.00.021.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.555 I load: special tokens cache size = 25
0.00.066.250 I load: token to piece cache size = 0.2984 MB
0.00.066.275 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.276 I print_info: n_ctx_train      = 2048
0.00.066.276 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.291 I print_info: n_head           = 16
0.00.066.293 I print_info: n_head_kv        = 16
0.00.066.293 I print_info: n_rot            = 32
0.00.066.294 I print_info: n_swa            = 0
0.00.066.294 I print_info: n_swa_pattern    = 1
0.00.066.294 I print_info: n_embd_head_k    = 128
0.00.066.294 I print_info: n_embd_head_v    = 128
0.00.066.296 I print_info: n_gqa            = 1
0.00.066.297 I print_info: n_embd_k_gqa     = 2048
0.00.066.299 I print_info: n_embd_v_gqa     = 2048
0.00.066.301 I print_info: f_norm_eps       = 1.0e-05
0.00.066.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.302 I print_info: f_logit_scale    = 0.0e+00
0.00.066.302 I print_info: f_attn_scale     = 0.0e+00
0.00.066.303 I print_info: n_ff             = 8192
0.00.066.304 I print_info: n_expert         = 0
0.00.066.304 I print_info: n_expert_used    = 0
0.00.066.304 I print_info: causal attn      = 1
0.00.066.305 I print_info: pooling type     = 0
0.00.066.305 I print_info: rope type        = 2
0.00.066.305 I print_info: rope scaling     = linear
0.00.066.307 I print_info: freq_base_train  = 10000.0
0.00.066.307 I print_info: freq_scale_train = 1
0.00.066.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.308 I print_info: rope_finetuned   = unknown
0.00.066.308 I print_info: ssm_d_conv       = 0
0.00.066.308 I print_info: ssm_d_inner      = 0
0.00.066.308 I print_info: ssm_d_state      = 0
0.00.066.309 I print_info: ssm_dt_rank      = 0
0.00.066.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.309 I print_info: model type       = 1.4B
0.00.066.310 I print_info: model params     = 1.41 B
0.00.066.310 I print_info: general.name     = 1.4B
0.00.066.312 I print_info: vocab type       = BPE
0.00.066.313 I print_info: n_vocab          = 50304
0.00.066.314 I print_info: n_merges         = 50009
0.00.066.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: LF token         = 187 'Ċ'
0.00.066.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: max token length = 1024
0.00.066.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.833 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.560 I llama_context: constructing llama_context
0.00.148.582 I llama_context: n_seq_max     = 1
0.00.148.582 I llama_context: n_ctx         = 2048
0.00.148.582 I llama_context: n_ctx_per_seq = 2048
0.00.148.583 I llama_context: n_batch       = 2048
0.00.148.583 I llama_context: n_ubatch      = 512
0.00.148.583 I llama_context: causal_attn   = 1
0.00.148.583 I llama_context: flash_attn    = 0
0.00.148.586 I llama_context: freq_base     = 10000.0
0.00.148.586 I llama_context: freq_scale    = 1
0.00.148.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.917 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.520 I llama_context: graph nodes  = 1015
0.00.228.520 I llama_context: graph splits = 1
0.00.228.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.715 I main: llama threadpool init, n_threads = 4
0.00.332.736 I 
0.00.332.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.823 I 
0.00.332.924 I sampler seed: 1234
0.00.332.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.948 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.623 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.973.627 I llama_perf_context_print:        load time =     331.11 ms
0.02.973.628 I llama_perf_context_print: prompt eval time =     134.74 ms /     7 tokens (   19.25 ms per token,    51.95 tokens per second)
0.02.973.629 I llama_perf_context_print:        eval time =    2494.49 ms /    63 runs   (   39.60 ms per token,    25.26 tokens per second)
0.02.973.630 I llama_perf_context_print:       total time =    2642.03 ms /    70 tokens

real	0m3.025s
user	0m11.006s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_1
0.00.021.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.446 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.447 I print_info: n_ctx_train      = 2048
0.00.066.447 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.457 I print_info: n_head           = 16
0.00.066.459 I print_info: n_head_kv        = 16
0.00.066.459 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.459 I print_info: n_swa_pattern    = 1
0.00.066.460 I print_info: n_embd_head_k    = 128
0.00.066.460 I print_info: n_embd_head_v    = 128
0.00.066.462 I print_info: n_gqa            = 1
0.00.066.463 I print_info: n_embd_k_gqa     = 2048
0.00.066.465 I print_info: n_embd_v_gqa     = 2048
0.00.066.466 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.468 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.473 I print_info: ssm_d_conv       = 0
0.00.066.473 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.474 I print_info: ssm_dt_rank      = 0
0.00.066.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.475 I print_info: model type       = 1.4B
0.00.066.475 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.478 I print_info: vocab type       = BPE
0.00.066.479 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: LF token         = 187 'Ċ'
0.00.066.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.390 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.543 I llama_context: constructing llama_context
0.00.150.561 I llama_context: n_seq_max     = 1
0.00.150.561 I llama_context: n_ctx         = 128
0.00.150.561 I llama_context: n_ctx_per_seq = 128
0.00.150.562 I llama_context: n_batch       = 128
0.00.150.562 I llama_context: n_ubatch      = 128
0.00.150.562 I llama_context: causal_attn   = 1
0.00.150.563 I llama_context: flash_attn    = 0
0.00.150.566 I llama_context: freq_base     = 10000.0
0.00.150.566 I llama_context: freq_scale    = 1
0.00.150.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.613 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.178 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.669 I llama_context: graph nodes  = 1015
0.00.163.669 I llama_context: graph splits = 1
0.00.163.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.414 I 
0.00.224.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.529 I perplexity: tokenizing the input ..
0.00.230.873 I perplexity: tokenization took 6.341 ms
0.00.230.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.629 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.291 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.334 I llama_perf_context_print:        load time =     223.98 ms
0.02.210.348 I llama_perf_context_print: prompt eval time =    1973.94 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.210.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.350 I llama_perf_context_print:       total time =    1985.94 ms /   129 tokens

real	0m2.258s
user	0m8.305s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q2_K - Medium
0.00.021.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.625 I load: special tokens cache size = 25
0.00.065.340 I load: token to piece cache size = 0.2984 MB
0.00.065.367 I print_info: arch             = gptneox
0.00.065.367 I print_info: vocab_only       = 0
0.00.065.368 I print_info: n_ctx_train      = 2048
0.00.065.368 I print_info: n_embd           = 2048
0.00.065.368 I print_info: n_layer          = 24
0.00.065.384 I print_info: n_head           = 16
0.00.065.386 I print_info: n_head_kv        = 16
0.00.065.386 I print_info: n_rot            = 32
0.00.065.386 I print_info: n_swa            = 0
0.00.065.387 I print_info: n_swa_pattern    = 1
0.00.065.387 I print_info: n_embd_head_k    = 128
0.00.065.387 I print_info: n_embd_head_v    = 128
0.00.065.389 I print_info: n_gqa            = 1
0.00.065.391 I print_info: n_embd_k_gqa     = 2048
0.00.065.393 I print_info: n_embd_v_gqa     = 2048
0.00.065.394 I print_info: f_norm_eps       = 1.0e-05
0.00.065.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.397 I print_info: f_logit_scale    = 0.0e+00
0.00.065.397 I print_info: f_attn_scale     = 0.0e+00
0.00.065.398 I print_info: n_ff             = 8192
0.00.065.398 I print_info: n_expert         = 0
0.00.065.399 I print_info: n_expert_used    = 0
0.00.065.399 I print_info: causal attn      = 1
0.00.065.399 I print_info: pooling type     = 0
0.00.065.400 I print_info: rope type        = 2
0.00.065.401 I print_info: rope scaling     = linear
0.00.065.402 I print_info: freq_base_train  = 10000.0
0.00.065.403 I print_info: freq_scale_train = 1
0.00.065.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.404 I print_info: rope_finetuned   = unknown
0.00.065.404 I print_info: ssm_d_conv       = 0
0.00.065.404 I print_info: ssm_d_inner      = 0
0.00.065.404 I print_info: ssm_d_state      = 0
0.00.065.406 I print_info: ssm_dt_rank      = 0
0.00.065.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.407 I print_info: model type       = 1.4B
0.00.065.407 I print_info: model params     = 1.41 B
0.00.065.408 I print_info: general.name     = 1.4B
0.00.065.411 I print_info: vocab type       = BPE
0.00.065.412 I print_info: n_vocab          = 50304
0.00.065.412 I print_info: n_merges         = 50009
0.00.065.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: LF token         = 187 'Ċ'
0.00.065.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: max token length = 1024
0.00.065.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.876 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.892 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.800 I llama_context: constructing llama_context
0.00.117.817 I llama_context: n_seq_max     = 1
0.00.117.817 I llama_context: n_ctx         = 2048
0.00.117.818 I llama_context: n_ctx_per_seq = 2048
0.00.117.818 I llama_context: n_batch       = 2048
0.00.117.818 I llama_context: n_ubatch      = 512
0.00.117.818 I llama_context: causal_attn   = 1
0.00.117.818 I llama_context: flash_attn    = 0
0.00.117.821 I llama_context: freq_base     = 10000.0
0.00.117.822 I llama_context: freq_scale    = 1
0.00.117.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.001 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.780 I llama_context: graph nodes  = 1015
0.00.197.780 I llama_context: graph splits = 1
0.00.197.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.448 I main: llama threadpool init, n_threads = 4
0.00.274.470 I 
0.00.274.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.606 I 
0.00.274.740 I sampler seed: 1234
0.00.274.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.763 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.463 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.01.901.467 I llama_perf_context_print:        load time =     272.91 ms
0.01.901.469 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.01.901.470 I llama_perf_context_print:        eval time =    1529.39 ms /    63 runs   (   24.28 ms per token,    41.19 tokens per second)
0.01.901.470 I llama_perf_context_print:       total time =    1628.09 ms /    70 tokens

real	0m1.937s
user	0m6.856s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q2_K - Medium
0.00.020.853 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.064.795 I load: token to piece cache size = 0.2984 MB
0.00.064.819 I print_info: arch             = gptneox
0.00.064.820 I print_info: vocab_only       = 0
0.00.064.820 I print_info: n_ctx_train      = 2048
0.00.064.820 I print_info: n_embd           = 2048
0.00.064.821 I print_info: n_layer          = 24
0.00.064.835 I print_info: n_head           = 16
0.00.064.836 I print_info: n_head_kv        = 16
0.00.064.837 I print_info: n_rot            = 32
0.00.064.837 I print_info: n_swa            = 0
0.00.064.837 I print_info: n_swa_pattern    = 1
0.00.064.837 I print_info: n_embd_head_k    = 128
0.00.064.838 I print_info: n_embd_head_v    = 128
0.00.064.839 I print_info: n_gqa            = 1
0.00.064.841 I print_info: n_embd_k_gqa     = 2048
0.00.064.842 I print_info: n_embd_v_gqa     = 2048
0.00.064.843 I print_info: f_norm_eps       = 1.0e-05
0.00.064.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.845 I print_info: f_logit_scale    = 0.0e+00
0.00.064.845 I print_info: f_attn_scale     = 0.0e+00
0.00.064.846 I print_info: n_ff             = 8192
0.00.064.846 I print_info: n_expert         = 0
0.00.064.846 I print_info: n_expert_used    = 0
0.00.064.847 I print_info: causal attn      = 1
0.00.064.847 I print_info: pooling type     = 0
0.00.064.847 I print_info: rope type        = 2
0.00.064.848 I print_info: rope scaling     = linear
0.00.064.849 I print_info: freq_base_train  = 10000.0
0.00.064.849 I print_info: freq_scale_train = 1
0.00.064.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.849 I print_info: rope_finetuned   = unknown
0.00.064.850 I print_info: ssm_d_conv       = 0
0.00.064.850 I print_info: ssm_d_inner      = 0
0.00.064.850 I print_info: ssm_d_state      = 0
0.00.064.850 I print_info: ssm_dt_rank      = 0
0.00.064.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.851 I print_info: model type       = 1.4B
0.00.064.852 I print_info: model params     = 1.41 B
0.00.064.852 I print_info: general.name     = 1.4B
0.00.064.854 I print_info: vocab type       = BPE
0.00.064.855 I print_info: n_vocab          = 50304
0.00.064.856 I print_info: n_merges         = 50009
0.00.064.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: LF token         = 187 'Ċ'
0.00.064.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: max token length = 1024
0.00.064.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.509 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.523 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.705 I llama_context: constructing llama_context
0.00.115.723 I llama_context: n_seq_max     = 1
0.00.115.724 I llama_context: n_ctx         = 128
0.00.115.724 I llama_context: n_ctx_per_seq = 128
0.00.115.724 I llama_context: n_batch       = 128
0.00.115.725 I llama_context: n_ubatch      = 128
0.00.115.725 I llama_context: causal_attn   = 1
0.00.115.725 I llama_context: flash_attn    = 0
0.00.115.728 I llama_context: freq_base     = 10000.0
0.00.115.728 I llama_context: freq_scale    = 1
0.00.115.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.772 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.378 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.906 I llama_context: graph nodes  = 1015
0.00.128.906 I llama_context: graph splits = 1
0.00.128.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.118 I 
0.00.173.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.233 I perplexity: tokenizing the input ..
0.00.179.615 I perplexity: tokenization took 6.379 ms
0.00.179.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.246 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.974 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.012 I llama_perf_context_print:        load time =     172.70 ms
0.01.478.014 I llama_perf_context_print: prompt eval time =    1292.69 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.478.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.017 I llama_perf_context_print:       total time =    1304.92 ms /   129 tokens

real	0m1.515s
user	0m5.510s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q3_K - Medium
0.00.021.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.066.933 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.977 I print_info: n_head           = 16
0.00.066.979 I print_info: n_head_kv        = 16
0.00.066.980 I print_info: n_rot            = 32
0.00.066.980 I print_info: n_swa            = 0
0.00.066.980 I print_info: n_swa_pattern    = 1
0.00.066.981 I print_info: n_embd_head_k    = 128
0.00.066.981 I print_info: n_embd_head_v    = 128
0.00.066.983 I print_info: n_gqa            = 1
0.00.066.984 I print_info: n_embd_k_gqa     = 2048
0.00.066.986 I print_info: n_embd_v_gqa     = 2048
0.00.066.987 I print_info: f_norm_eps       = 1.0e-05
0.00.066.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.989 I print_info: f_logit_scale    = 0.0e+00
0.00.066.989 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.991 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.997 I print_info: ssm_d_conv       = 0
0.00.066.998 I print_info: ssm_d_inner      = 0
0.00.066.999 I print_info: ssm_d_state      = 0
0.00.066.999 I print_info: ssm_dt_rank      = 0
0.00.067.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.002 I print_info: model type       = 1.4B
0.00.067.003 I print_info: model params     = 1.41 B
0.00.067.003 I print_info: general.name     = 1.4B
0.00.067.006 I print_info: vocab type       = BPE
0.00.067.007 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: max token length = 1024
0.00.067.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.798 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.818 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.895 I llama_context: constructing llama_context
0.00.200.932 I llama_context: n_seq_max     = 1
0.00.200.939 I llama_context: n_ctx         = 2048
0.00.200.946 I llama_context: n_ctx_per_seq = 2048
0.00.200.953 I llama_context: n_batch       = 2048
0.00.200.959 I llama_context: n_ubatch      = 512
0.00.200.966 I llama_context: causal_attn   = 1
0.00.200.972 I llama_context: flash_attn    = 0
0.00.200.997 I llama_context: freq_base     = 10000.0
0.00.201.004 I llama_context: freq_scale    = 1
0.00.201.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.428 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.604 I llama_context: graph nodes  = 1015
0.00.282.604 I llama_context: graph splits = 1
0.00.282.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.845 I main: llama threadpool init, n_threads = 4
0.00.374.869 I 
0.00.374.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.955 I 
0.00.375.051 I sampler seed: 1234
0.00.375.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.074 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.680 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.209.684 I llama_perf_context_print:        load time =     373.24 ms
0.02.209.686 I llama_perf_context_print: prompt eval time =      68.05 ms /     7 tokens (    9.72 ms per token,   102.87 tokens per second)
0.02.209.687 I llama_perf_context_print:        eval time =    1754.62 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.209.687 I llama_perf_context_print:       total time =    1835.92 ms /    70 tokens

real	0m2.253s
user	0m8.038s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q3_K - Medium
0.00.021.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.828 I print_info: vocab_only       = 0
0.00.066.828 I print_info: n_ctx_train      = 2048
0.00.066.828 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.843 I print_info: n_head           = 16
0.00.066.845 I print_info: n_head_kv        = 16
0.00.066.845 I print_info: n_rot            = 32
0.00.066.845 I print_info: n_swa            = 0
0.00.066.846 I print_info: n_swa_pattern    = 1
0.00.066.846 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.850 I print_info: n_embd_k_gqa     = 2048
0.00.066.851 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.856 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.857 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.859 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.859 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.861 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.730 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.752 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.035 I llama_context: constructing llama_context
0.00.201.072 I llama_context: n_seq_max     = 1
0.00.201.080 I llama_context: n_ctx         = 128
0.00.201.086 I llama_context: n_ctx_per_seq = 128
0.00.201.093 I llama_context: n_batch       = 128
0.00.201.141 I llama_context: n_ubatch      = 128
0.00.201.151 I llama_context: causal_attn   = 1
0.00.201.174 I llama_context: flash_attn    = 0
0.00.201.186 I llama_context: freq_base     = 10000.0
0.00.201.193 I llama_context: freq_scale    = 1
0.00.201.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.303 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.872 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.751 I llama_context: graph nodes  = 1015
0.00.214.758 I llama_context: graph splits = 1
0.00.214.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.358 I 
0.00.269.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.483 I perplexity: tokenizing the input ..
0.00.275.977 I perplexity: tokenization took 6.49 ms
0.00.276.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.147 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.793 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.835 I llama_perf_context_print:        load time =     268.89 ms
0.01.175.838 I llama_perf_context_print: prompt eval time =     894.18 ms /   128 tokens (    6.99 ms per token,   143.15 tokens per second)
0.01.175.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.841 I llama_perf_context_print:       total time =     906.50 ms /   129 tokens

real	0m1.216s
user	0m4.242s
sys	0m0.400s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_K - Medium
0.00.021.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.711 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.711 I print_info: n_swa_pattern    = 1
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.713 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.716 I print_info: n_embd_v_gqa     = 2048
0.00.066.717 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.719 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.720 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.721 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.721 I print_info: rope type        = 2
0.00.066.721 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.723 I print_info: freq_scale_train = 1
0.00.066.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.724 I print_info: rope_finetuned   = unknown
0.00.066.724 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.725 I print_info: ssm_dt_rank      = 0
0.00.066.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.728 I print_info: vocab type       = BPE
0.00.066.729 I print_info: n_vocab          = 50304
0.00.066.730 I print_info: n_merges         = 50009
0.00.066.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.449 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.463 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.259.010 I llama_context: constructing llama_context
0.00.259.064 I llama_context: n_seq_max     = 1
0.00.259.096 I llama_context: n_ctx         = 2048
0.00.259.126 I llama_context: n_ctx_per_seq = 2048
0.00.259.142 I llama_context: n_batch       = 2048
0.00.259.159 I llama_context: n_ubatch      = 512
0.00.259.190 I llama_context: causal_attn   = 1
0.00.259.207 I llama_context: flash_attn    = 0
0.00.259.242 I llama_context: freq_base     = 10000.0
0.00.259.274 I llama_context: freq_scale    = 1
0.00.259.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.733 I llama_context: graph nodes  = 1015
0.00.339.752 I llama_context: graph splits = 1
0.00.339.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.489 I main: llama threadpool init, n_threads = 4
0.00.445.511 I 
0.00.445.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.602 I 
0.00.445.703 I sampler seed: 1234
0.00.445.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.727 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.626 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.557.630 I llama_perf_context_print:        load time =     443.75 ms
0.02.557.632 I llama_perf_context_print: prompt eval time =      72.83 ms /     7 tokens (   10.40 ms per token,    96.12 tokens per second)
0.02.557.633 I llama_perf_context_print:        eval time =    2026.96 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.557.633 I llama_perf_context_print:       total time =    2113.32 ms /    70 tokens

real	0m2.606s
user	0m9.484s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_K - Medium
0.00.021.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.493 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.487 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.488 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.498 I print_info: n_head           = 16
0.00.067.500 I print_info: n_head_kv        = 16
0.00.067.500 I print_info: n_rot            = 32
0.00.067.500 I print_info: n_swa            = 0
0.00.067.501 I print_info: n_swa_pattern    = 1
0.00.067.501 I print_info: n_embd_head_k    = 128
0.00.067.501 I print_info: n_embd_head_v    = 128
0.00.067.503 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.518 I print_info: vocab type       = BPE
0.00.067.519 I print_info: n_vocab          = 50304
0.00.067.520 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: max token length = 1024
0.00.067.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.805 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.819 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.874 I llama_context: constructing llama_context
0.00.247.904 I llama_context: n_seq_max     = 1
0.00.247.912 I llama_context: n_ctx         = 128
0.00.247.918 I llama_context: n_ctx_per_seq = 128
0.00.247.925 I llama_context: n_batch       = 128
0.00.247.932 I llama_context: n_ubatch      = 128
0.00.247.940 I llama_context: causal_attn   = 1
0.00.247.946 I llama_context: flash_attn    = 0
0.00.247.958 I llama_context: freq_base     = 10000.0
0.00.247.967 I llama_context: freq_scale    = 1
0.00.247.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.076 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.847 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.552 I llama_context: graph nodes  = 1015
0.00.261.559 I llama_context: graph splits = 1
0.00.261.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.256 I 
0.00.314.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.370 I perplexity: tokenizing the input ..
0.00.320.900 I perplexity: tokenization took 6.526 ms
0.00.320.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.990 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.662 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.747 I llama_perf_context_print:        load time =     313.86 ms
0.00.885.749 I llama_perf_context_print: prompt eval time =     559.18 ms /   128 tokens (    4.37 ms per token,   228.91 tokens per second)
0.00.885.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.752 I llama_perf_context_print:       total time =     571.52 ms /   129 tokens

real	0m0.931s
user	0m3.071s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_K - Medium
0.00.021.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.066.161 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.189 I print_info: n_embd           = 2048
0.00.066.189 I print_info: n_layer          = 24
0.00.066.198 I print_info: n_head           = 16
0.00.066.200 I print_info: n_head_kv        = 16
0.00.066.201 I print_info: n_rot            = 32
0.00.066.201 I print_info: n_swa            = 0
0.00.066.201 I print_info: n_swa_pattern    = 1
0.00.066.201 I print_info: n_embd_head_k    = 128
0.00.066.202 I print_info: n_embd_head_v    = 128
0.00.066.204 I print_info: n_gqa            = 1
0.00.066.206 I print_info: n_embd_k_gqa     = 2048
0.00.066.208 I print_info: n_embd_v_gqa     = 2048
0.00.066.209 I print_info: f_norm_eps       = 1.0e-05
0.00.066.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.210 I print_info: f_logit_scale    = 0.0e+00
0.00.066.210 I print_info: f_attn_scale     = 0.0e+00
0.00.066.211 I print_info: n_ff             = 8192
0.00.066.212 I print_info: n_expert         = 0
0.00.066.212 I print_info: n_expert_used    = 0
0.00.066.212 I print_info: causal attn      = 1
0.00.066.212 I print_info: pooling type     = 0
0.00.066.213 I print_info: rope type        = 2
0.00.066.213 I print_info: rope scaling     = linear
0.00.066.214 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.215 I print_info: rope_finetuned   = unknown
0.00.066.216 I print_info: ssm_d_conv       = 0
0.00.066.216 I print_info: ssm_d_inner      = 0
0.00.066.216 I print_info: ssm_d_state      = 0
0.00.066.216 I print_info: ssm_dt_rank      = 0
0.00.066.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.217 I print_info: model type       = 1.4B
0.00.066.218 I print_info: model params     = 1.41 B
0.00.066.219 I print_info: general.name     = 1.4B
0.00.066.222 I print_info: vocab type       = BPE
0.00.066.223 I print_info: n_vocab          = 50304
0.00.066.223 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.242 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.263 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.136 I llama_context: constructing llama_context
0.00.267.173 I llama_context: n_seq_max     = 1
0.00.267.180 I llama_context: n_ctx         = 2048
0.00.267.187 I llama_context: n_ctx_per_seq = 2048
0.00.267.194 I llama_context: n_batch       = 2048
0.00.267.200 I llama_context: n_ubatch      = 512
0.00.267.207 I llama_context: causal_attn   = 1
0.00.267.213 I llama_context: flash_attn    = 0
0.00.267.224 I llama_context: freq_base     = 10000.0
0.00.267.234 I llama_context: freq_scale    = 1
0.00.267.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.673 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.736 I llama_context: graph nodes  = 1015
0.00.348.736 I llama_context: graph splits = 1
0.00.348.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.429 I main: llama threadpool init, n_threads = 4
0.00.469.451 I 
0.00.469.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.539 I 
0.00.469.690 I sampler seed: 1234
0.00.469.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.718 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.110 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.03.048.115 I llama_perf_context_print:        load time =     467.82 ms
0.03.048.116 I llama_perf_context_print: prompt eval time =      93.39 ms /     7 tokens (   13.34 ms per token,    74.95 tokens per second)
0.03.048.117 I llama_perf_context_print:        eval time =    2472.91 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.048.118 I llama_perf_context_print:       total time =    2579.79 ms /    70 tokens

real	0m3.101s
user	0m11.399s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q5_K - Medium
0.00.020.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.065.875 I load: token to piece cache size = 0.2984 MB
0.00.065.901 I print_info: arch             = gptneox
0.00.065.902 I print_info: vocab_only       = 0
0.00.065.902 I print_info: n_ctx_train      = 2048
0.00.065.902 I print_info: n_embd           = 2048
0.00.065.902 I print_info: n_layer          = 24
0.00.065.918 I print_info: n_head           = 16
0.00.065.920 I print_info: n_head_kv        = 16
0.00.065.920 I print_info: n_rot            = 32
0.00.065.920 I print_info: n_swa            = 0
0.00.065.920 I print_info: n_swa_pattern    = 1
0.00.065.920 I print_info: n_embd_head_k    = 128
0.00.065.920 I print_info: n_embd_head_v    = 128
0.00.065.923 I print_info: n_gqa            = 1
0.00.065.924 I print_info: n_embd_k_gqa     = 2048
0.00.065.926 I print_info: n_embd_v_gqa     = 2048
0.00.065.927 I print_info: f_norm_eps       = 1.0e-05
0.00.065.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.928 I print_info: f_logit_scale    = 0.0e+00
0.00.065.928 I print_info: f_attn_scale     = 0.0e+00
0.00.065.929 I print_info: n_ff             = 8192
0.00.065.929 I print_info: n_expert         = 0
0.00.065.929 I print_info: n_expert_used    = 0
0.00.065.929 I print_info: causal attn      = 1
0.00.065.929 I print_info: pooling type     = 0
0.00.065.929 I print_info: rope type        = 2
0.00.065.930 I print_info: rope scaling     = linear
0.00.065.931 I print_info: freq_base_train  = 10000.0
0.00.065.931 I print_info: freq_scale_train = 1
0.00.065.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.932 I print_info: rope_finetuned   = unknown
0.00.065.932 I print_info: ssm_d_conv       = 0
0.00.065.932 I print_info: ssm_d_inner      = 0
0.00.065.932 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.933 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.934 I print_info: general.name     = 1.4B
0.00.065.936 I print_info: vocab type       = BPE
0.00.065.937 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: LF token         = 187 'Ċ'
0.00.065.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: max token length = 1024
0.00.065.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.221 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.236 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.487 I llama_context: constructing llama_context
0.00.269.521 I llama_context: n_seq_max     = 1
0.00.269.528 I llama_context: n_ctx         = 128
0.00.269.535 I llama_context: n_ctx_per_seq = 128
0.00.269.542 I llama_context: n_batch       = 128
0.00.269.548 I llama_context: n_ubatch      = 128
0.00.269.555 I llama_context: causal_attn   = 1
0.00.269.561 I llama_context: flash_attn    = 0
0.00.269.586 I llama_context: freq_base     = 10000.0
0.00.269.593 I llama_context: freq_scale    = 1
0.00.269.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.702 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.904 I llama_context: graph nodes  = 1015
0.00.282.911 I llama_context: graph splits = 1
0.00.282.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.092 I 
0.00.360.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.261 I perplexity: tokenizing the input ..
0.00.366.725 I perplexity: tokenization took 6.46 ms
0.00.366.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.101 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.876 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.923 I llama_perf_context_print:        load time =     359.66 ms
0.01.023.939 I llama_perf_context_print: prompt eval time =     651.39 ms /   128 tokens (    5.09 ms per token,   196.50 tokens per second)
0.01.023.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.941 I llama_perf_context_print:       total time =     663.86 ms /   129 tokens

real	0m1.074s
user	0m3.679s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q6_K
0.00.020.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.326 I load: special tokens cache size = 25
0.00.065.097 I load: token to piece cache size = 0.2984 MB
0.00.065.122 I print_info: arch             = gptneox
0.00.065.123 I print_info: vocab_only       = 0
0.00.065.123 I print_info: n_ctx_train      = 2048
0.00.065.123 I print_info: n_embd           = 2048
0.00.065.123 I print_info: n_layer          = 24
0.00.065.139 I print_info: n_head           = 16
0.00.065.141 I print_info: n_head_kv        = 16
0.00.065.141 I print_info: n_rot            = 32
0.00.065.141 I print_info: n_swa            = 0
0.00.065.141 I print_info: n_swa_pattern    = 1
0.00.065.141 I print_info: n_embd_head_k    = 128
0.00.065.142 I print_info: n_embd_head_v    = 128
0.00.065.143 I print_info: n_gqa            = 1
0.00.065.145 I print_info: n_embd_k_gqa     = 2048
0.00.065.146 I print_info: n_embd_v_gqa     = 2048
0.00.065.147 I print_info: f_norm_eps       = 1.0e-05
0.00.065.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.148 I print_info: f_logit_scale    = 0.0e+00
0.00.065.149 I print_info: f_attn_scale     = 0.0e+00
0.00.065.151 I print_info: n_ff             = 8192
0.00.065.152 I print_info: n_expert         = 0
0.00.065.152 I print_info: n_expert_used    = 0
0.00.065.152 I print_info: causal attn      = 1
0.00.065.152 I print_info: pooling type     = 0
0.00.065.152 I print_info: rope type        = 2
0.00.065.153 I print_info: rope scaling     = linear
0.00.065.154 I print_info: freq_base_train  = 10000.0
0.00.065.155 I print_info: freq_scale_train = 1
0.00.065.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.155 I print_info: rope_finetuned   = unknown
0.00.065.155 I print_info: ssm_d_conv       = 0
0.00.065.155 I print_info: ssm_d_inner      = 0
0.00.065.155 I print_info: ssm_d_state      = 0
0.00.065.156 I print_info: ssm_dt_rank      = 0
0.00.065.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.156 I print_info: model type       = 1.4B
0.00.065.157 I print_info: model params     = 1.41 B
0.00.065.157 I print_info: general.name     = 1.4B
0.00.065.160 I print_info: vocab type       = BPE
0.00.065.161 I print_info: n_vocab          = 50304
0.00.065.161 I print_info: n_merges         = 50009
0.00.065.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.162 I print_info: LF token         = 187 'Ċ'
0.00.065.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.163 I print_info: max token length = 1024
0.00.065.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.172 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.191 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.726 I llama_context: constructing llama_context
0.00.281.776 I llama_context: n_seq_max     = 1
0.00.281.810 I llama_context: n_ctx         = 2048
0.00.281.832 I llama_context: n_ctx_per_seq = 2048
0.00.281.850 I llama_context: n_batch       = 2048
0.00.281.869 I llama_context: n_ubatch      = 512
0.00.281.888 I llama_context: causal_attn   = 1
0.00.281.919 I llama_context: flash_attn    = 0
0.00.281.956 I llama_context: freq_base     = 10000.0
0.00.281.977 I llama_context: freq_scale    = 1
0.00.282.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.101 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.152 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.768 I llama_context: graph nodes  = 1015
0.00.362.789 I llama_context: graph splits = 1
0.00.362.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.882 I main: llama threadpool init, n_threads = 4
0.00.494.904 I 
0.00.494.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.992 I 
0.00.495.099 I sampler seed: 1234
0.00.495.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.123 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.407 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.03.177.412 I llama_perf_context_print:        load time =     493.31 ms
0.03.177.413 I llama_perf_context_print: prompt eval time =     119.55 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.03.177.414 I llama_perf_context_print:        eval time =    2550.37 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.03.177.415 I llama_perf_context_print:       total time =    2683.67 ms /    70 tokens

real	0m3.235s
user	0m11.864s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q6_K
0.00.021.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.316 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.331 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.333 I print_info: n_swa            = 0
0.00.066.334 I print_info: n_swa_pattern    = 1
0.00.066.334 I print_info: n_embd_head_k    = 128
0.00.066.334 I print_info: n_embd_head_v    = 128
0.00.066.336 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.339 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.342 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.343 I print_info: n_expert_used    = 0
0.00.066.343 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.345 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.346 I print_info: rope_finetuned   = unknown
0.00.066.346 I print_info: ssm_d_conv       = 0
0.00.066.346 I print_info: ssm_d_inner      = 0
0.00.066.347 I print_info: ssm_d_state      = 0
0.00.066.347 I print_info: ssm_dt_rank      = 0
0.00.066.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.348 I print_info: model type       = 1.4B
0.00.066.349 I print_info: model params     = 1.41 B
0.00.066.349 I print_info: general.name     = 1.4B
0.00.066.352 I print_info: vocab type       = BPE
0.00.066.353 I print_info: n_vocab          = 50304
0.00.066.353 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.796 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.818 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.508 I llama_context: constructing llama_context
0.00.278.542 I llama_context: n_seq_max     = 1
0.00.278.549 I llama_context: n_ctx         = 128
0.00.278.555 I llama_context: n_ctx_per_seq = 128
0.00.278.562 I llama_context: n_batch       = 128
0.00.278.568 I llama_context: n_ubatch      = 128
0.00.278.575 I llama_context: causal_attn   = 1
0.00.278.583 I llama_context: flash_attn    = 0
0.00.278.594 I llama_context: freq_base     = 10000.0
0.00.278.602 I llama_context: freq_scale    = 1
0.00.278.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.712 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.365 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.988 I llama_context: graph nodes  = 1015
0.00.291.995 I llama_context: graph splits = 1
0.00.292.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.650 I 
0.00.386.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.747 I perplexity: tokenizing the input ..
0.00.393.255 I perplexity: tokenization took 6.504 ms
0.00.393.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.086 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.843 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.887 I llama_perf_context_print:        load time =     386.23 ms
0.01.185.902 I llama_perf_context_print: prompt eval time =     786.91 ms /   128 tokens (    6.15 ms per token,   162.66 tokens per second)
0.01.185.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.904 I llama_perf_context_print:       total time =     799.27 ms /   129 tokens

real	0m1.241s
user	0m4.235s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q4_0
0.00.021.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.294 I print_info: n_head_kv        = 16
0.00.066.295 I print_info: n_rot            = 32
0.00.066.295 I print_info: n_swa            = 0
0.00.066.295 I print_info: n_swa_pattern    = 1
0.00.066.296 I print_info: n_embd_head_k    = 128
0.00.066.296 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.301 I print_info: n_embd_v_gqa     = 2048
0.00.066.302 I print_info: f_norm_eps       = 1.0e-05
0.00.066.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.304 I print_info: f_logit_scale    = 0.0e+00
0.00.066.304 I print_info: f_attn_scale     = 0.0e+00
0.00.066.305 I print_info: n_ff             = 8192
0.00.066.305 I print_info: n_expert         = 0
0.00.066.305 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.306 I print_info: pooling type     = 0
0.00.066.306 I print_info: rope type        = 2
0.00.066.306 I print_info: rope scaling     = linear
0.00.066.308 I print_info: freq_base_train  = 10000.0
0.00.066.308 I print_info: freq_scale_train = 1
0.00.066.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.310 I print_info: rope_finetuned   = unknown
0.00.066.311 I print_info: ssm_d_conv       = 0
0.00.066.311 I print_info: ssm_d_inner      = 0
0.00.066.311 I print_info: ssm_d_state      = 0
0.00.066.312 I print_info: ssm_dt_rank      = 0
0.00.066.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.344 I print_info: general.name     = 1.4B
0.00.066.347 I print_info: vocab type       = BPE
0.00.066.348 I print_info: n_vocab          = 50304
0.00.066.348 I print_info: n_merges         = 50009
0.00.066.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.019 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.041 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.619 I llama_context: constructing llama_context
0.00.229.652 I llama_context: n_seq_max     = 1
0.00.229.659 I llama_context: n_ctx         = 2048
0.00.229.666 I llama_context: n_ctx_per_seq = 2048
0.00.229.673 I llama_context: n_batch       = 2048
0.00.229.679 I llama_context: n_ubatch      = 512
0.00.229.686 I llama_context: causal_attn   = 1
0.00.229.694 I llama_context: flash_attn    = 0
0.00.229.705 I llama_context: freq_base     = 10000.0
0.00.229.713 I llama_context: freq_scale    = 1
0.00.229.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.623 I llama_context: graph nodes  = 1015
0.00.309.624 I llama_context: graph splits = 1
0.00.309.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.401 I llama_context: constructing llama_context
0.00.874.419 I llama_context: n_seq_max     = 1
0.00.874.420 I llama_context: n_ctx         = 2048
0.00.874.420 I llama_context: n_ctx_per_seq = 2048
0.00.874.420 I llama_context: n_batch       = 2048
0.00.874.421 I llama_context: n_ubatch      = 512
0.00.874.421 I llama_context: causal_attn   = 1
0.00.874.421 I llama_context: flash_attn    = 0
0.00.874.427 I llama_context: freq_base     = 10000.0
0.00.874.428 I llama_context: freq_scale    = 1
0.00.874.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.946.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.946.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.204 I llama_context: graph nodes  = 1015
0.00.955.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.704 I llama_context: constructing llama_context
0.01.432.726 I llama_context: n_seq_max     = 1
0.01.432.727 I llama_context: n_ctx         = 2048
0.01.432.727 I llama_context: n_ctx_per_seq = 2048
0.01.432.727 I llama_context: n_batch       = 2048
0.01.432.728 I llama_context: n_ubatch      = 512
0.01.432.728 I llama_context: causal_attn   = 1
0.01.432.728 I llama_context: flash_attn    = 0
0.01.432.734 I llama_context: freq_base     = 10000.0
0.01.432.735 I llama_context: freq_scale    = 1
0.01.432.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.504.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.504.988 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.842 I llama_context: graph nodes  = 1015
0.01.513.842 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.091s
user	0m6.362s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5224 (e37f1121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_0
0.00.021.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.393 I load: special tokens cache size = 25
0.00.066.065 I load: token to piece cache size = 0.2984 MB
0.00.066.092 I print_info: arch             = gptneox
0.00.066.092 I print_info: vocab_only       = 0
0.00.066.093 I print_info: n_ctx_train      = 2048
0.00.066.093 I print_info: n_embd           = 2048
0.00.066.093 I print_info: n_layer          = 24
0.00.066.109 I print_info: n_head           = 16
0.00.066.111 I print_info: n_head_kv        = 16
0.00.066.111 I print_info: n_rot            = 32
0.00.066.111 I print_info: n_swa            = 0
0.00.066.111 I print_info: n_swa_pattern    = 1
0.00.066.111 I print_info: n_embd_head_k    = 128
0.00.066.112 I print_info: n_embd_head_v    = 128
0.00.066.113 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.118 I print_info: f_attn_scale     = 0.0e+00
0.00.066.119 I print_info: n_ff             = 8192
0.00.066.119 I print_info: n_expert         = 0
0.00.066.119 I print_info: n_expert_used    = 0
0.00.066.120 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.120 I print_info: rope type        = 2
0.00.066.120 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.122 I print_info: freq_scale_train = 1
0.00.066.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.122 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.122 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.123 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.123 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: max token length = 1024
0.00.066.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.769 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.790 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.652 I llama_context: constructing llama_context
0.00.226.689 I llama_context: n_seq_max     = 1
0.00.226.696 I llama_context: n_ctx         = 2048
0.00.226.703 I llama_context: n_ctx_per_seq = 2048
0.00.226.709 I llama_context: n_batch       = 2048
0.00.226.716 I llama_context: n_ubatch      = 512
0.00.226.722 I llama_context: causal_attn   = 1
0.00.226.729 I llama_context: flash_attn    = 1
0.00.226.742 I llama_context: freq_base     = 10000.0
0.00.226.749 I llama_context: freq_scale    = 1
0.00.226.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.372 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.195 I llama_context: graph nodes  = 920
0.00.308.196 I llama_context: graph splits = 1
0.00.308.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.932 I llama_context: constructing llama_context
0.00.837.957 I llama_context: n_seq_max     = 1
0.00.837.957 I llama_context: n_ctx         = 2048
0.00.837.958 I llama_context: n_ctx_per_seq = 2048
0.00.837.958 I llama_context: n_batch       = 2048
0.00.837.959 I llama_context: n_ubatch      = 512
0.00.837.960 I llama_context: causal_attn   = 1
0.00.837.960 I llama_context: flash_attn    = 1
0.00.837.968 I llama_context: freq_base     = 10000.0
0.00.837.969 I llama_context: freq_scale    = 1
0.00.838.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.911.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.212 I llama_context: graph nodes  = 920
0.00.920.212 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.138 I llama_context: constructing llama_context
0.01.371.163 I llama_context: n_seq_max     = 1
0.01.371.164 I llama_context: n_ctx         = 2048
0.01.371.164 I llama_context: n_ctx_per_seq = 2048
0.01.371.165 I llama_context: n_batch       = 2048
0.01.371.165 I llama_context: n_ubatch      = 512
0.01.371.166 I llama_context: causal_attn   = 1
0.01.371.166 I llama_context: flash_attn    = 1
0.01.371.173 I llama_context: freq_base     = 10000.0
0.01.371.174 I llama_context: freq_scale    = 1
0.01.371.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.442.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.978 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.924 I llama_context: graph nodes  = 920
0.01.451.924 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.908s
sys	0m0.735s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.70system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51944minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
