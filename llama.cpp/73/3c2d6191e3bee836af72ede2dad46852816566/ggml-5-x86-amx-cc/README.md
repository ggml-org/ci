## Summary

- status:  SUCCESS ✅
- runtime: 4:37.61
- date:    Wed Feb 19 13:37:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/733c2d6191e3bee836af72ede2dad46852816566
- author:  Georgi Gerganov
```
context : add llama_context_rwkv

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.62 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.30 sec*proc (29 tests)

Total Test time (real) =  44.31 sec

real	0m44.322s
user	0m56.228s
sys	0m0.812s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.89 sec

real	0m20.897s
user	0m22.513s
sys	0m0.731s
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
0.00.000.273 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.966 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.967 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.968 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - type  f32:  124 tensors
0.00.007.970 I llama_model_loader: - type  f16:   73 tensors
0.00.007.973 I print_info: file format = GGUF V3 (latest)
0.00.007.973 I print_info: file type   = F16
0.00.007.976 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.143 I load: special tokens cache size = 5
0.00.021.735 I load: token to piece cache size = 0.2032 MB
0.00.021.760 I print_info: arch             = bert
0.00.021.761 I print_info: vocab_only       = 0
0.00.021.761 I print_info: n_ctx_train      = 512
0.00.021.762 I print_info: n_embd           = 384
0.00.021.762 I print_info: n_layer          = 12
0.00.021.770 I print_info: n_head           = 12
0.00.021.772 I print_info: n_head_kv        = 12
0.00.021.772 I print_info: n_rot            = 32
0.00.021.773 I print_info: n_swa            = 0
0.00.021.773 I print_info: n_embd_head_k    = 32
0.00.021.773 I print_info: n_embd_head_v    = 32
0.00.021.775 I print_info: n_gqa            = 1
0.00.021.776 I print_info: n_embd_k_gqa     = 384
0.00.021.779 I print_info: n_embd_v_gqa     = 384
0.00.021.780 I print_info: f_norm_eps       = 1.0e-12
0.00.021.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.782 I print_info: f_logit_scale    = 0.0e+00
0.00.021.783 I print_info: n_ff             = 1536
0.00.021.784 I print_info: n_expert         = 0
0.00.021.784 I print_info: n_expert_used    = 0
0.00.021.784 I print_info: causal attn      = 0
0.00.021.784 I print_info: pooling type     = 2
0.00.021.785 I print_info: rope type        = 2
0.00.021.785 I print_info: rope scaling     = linear
0.00.021.786 I print_info: freq_base_train  = 10000.0
0.00.021.786 I print_info: freq_scale_train = 1
0.00.021.787 I print_info: n_ctx_orig_yarn  = 512
0.00.021.787 I print_info: rope_finetuned   = unknown
0.00.021.787 I print_info: ssm_d_conv       = 0
0.00.021.788 I print_info: ssm_d_inner      = 0
0.00.021.788 I print_info: ssm_d_state      = 0
0.00.021.788 I print_info: ssm_dt_rank      = 0
0.00.021.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.788 I print_info: model type       = 33M
0.00.021.789 I print_info: model params     = 33.21 M
0.00.021.789 I print_info: general.name     = Bge Small
0.00.021.792 I print_info: vocab type       = WPM
0.00.021.794 I print_info: n_vocab          = 30522
0.00.021.795 I print_info: n_merges         = 0
0.00.021.795 I print_info: BOS token        = 101 '[CLS]'
0.00.021.796 I print_info: UNK token        = 100 '[UNK]'
0.00.021.796 I print_info: SEP token        = 102 '[SEP]'
0.00.021.796 I print_info: PAD token        = 0 '[PAD]'
0.00.021.797 I print_info: MASK token       = 103 '[MASK]'
0.00.021.798 I print_info: LF token         = 0 '[PAD]'
0.00.021.798 I print_info: max token length = 21
0.00.021.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.309 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.331 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.817 I llama_context: n_seq_max     = 1
0.00.039.830 I llama_context: n_ctx         = 512
0.00.039.830 I llama_context: n_ctx_per_seq = 512
0.00.039.830 I llama_context: n_batch       = 2048
0.00.039.831 I llama_context: n_ubatch      = 2048
0.00.039.831 I llama_context: flash_attn    = 0
0.00.039.833 I llama_context: freq_base     = 10000.0
0.00.039.834 I llama_context: freq_scale    = 1
0.00.039.855 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.862 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.805 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.828 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.388 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.410 I init: graph nodes  = 429
0.00.044.410 I init: graph splits = 1
0.00.044.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.074 I 
0.00.048.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.965 I llama_perf_context_print:        load time =      47.75 ms
0.00.053.967 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.53 tokens per second)
0.00.053.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.968 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.065s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.995 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.995 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.996 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.998 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.000 I print_info: file format = GGUF V3 (latest)
0.00.008.001 I print_info: file type   = Q8_0
0.00.008.003 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.235 I load: special tokens cache size = 5
0.00.021.868 I load: token to piece cache size = 0.2032 MB
0.00.021.893 I print_info: arch             = bert
0.00.021.893 I print_info: vocab_only       = 0
0.00.021.893 I print_info: n_ctx_train      = 512
0.00.021.894 I print_info: n_embd           = 384
0.00.021.894 I print_info: n_layer          = 12
0.00.021.901 I print_info: n_head           = 12
0.00.021.903 I print_info: n_head_kv        = 12
0.00.021.904 I print_info: n_rot            = 32
0.00.021.905 I print_info: n_swa            = 0
0.00.021.905 I print_info: n_embd_head_k    = 32
0.00.021.905 I print_info: n_embd_head_v    = 32
0.00.021.907 I print_info: n_gqa            = 1
0.00.021.908 I print_info: n_embd_k_gqa     = 384
0.00.021.909 I print_info: n_embd_v_gqa     = 384
0.00.021.910 I print_info: f_norm_eps       = 1.0e-12
0.00.021.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.912 I print_info: f_logit_scale    = 0.0e+00
0.00.021.913 I print_info: n_ff             = 1536
0.00.021.913 I print_info: n_expert         = 0
0.00.021.914 I print_info: n_expert_used    = 0
0.00.021.914 I print_info: causal attn      = 0
0.00.021.914 I print_info: pooling type     = 2
0.00.021.914 I print_info: rope type        = 2
0.00.021.915 I print_info: rope scaling     = linear
0.00.021.916 I print_info: freq_base_train  = 10000.0
0.00.021.916 I print_info: freq_scale_train = 1
0.00.021.916 I print_info: n_ctx_orig_yarn  = 512
0.00.021.917 I print_info: rope_finetuned   = unknown
0.00.021.917 I print_info: ssm_d_conv       = 0
0.00.021.917 I print_info: ssm_d_inner      = 0
0.00.021.918 I print_info: ssm_d_state      = 0
0.00.021.918 I print_info: ssm_dt_rank      = 0
0.00.021.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.918 I print_info: model type       = 33M
0.00.021.919 I print_info: model params     = 33.21 M
0.00.021.919 I print_info: general.name     = Bge Small
0.00.021.922 I print_info: vocab type       = WPM
0.00.021.924 I print_info: n_vocab          = 30522
0.00.021.924 I print_info: n_merges         = 0
0.00.021.925 I print_info: BOS token        = 101 '[CLS]'
0.00.021.925 I print_info: UNK token        = 100 '[UNK]'
0.00.021.926 I print_info: SEP token        = 102 '[SEP]'
0.00.021.926 I print_info: PAD token        = 0 '[PAD]'
0.00.021.928 I print_info: MASK token       = 103 '[MASK]'
0.00.021.929 I print_info: LF token         = 0 '[PAD]'
0.00.021.929 I print_info: max token length = 21
0.00.021.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.901 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.922 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.822 I llama_context: n_seq_max     = 1
0.00.030.837 I llama_context: n_ctx         = 512
0.00.030.838 I llama_context: n_ctx_per_seq = 512
0.00.030.840 I llama_context: n_batch       = 2048
0.00.030.840 I llama_context: n_ubatch      = 2048
0.00.030.841 I llama_context: flash_attn    = 0
0.00.030.844 I llama_context: freq_base     = 10000.0
0.00.030.845 I llama_context: freq_scale    = 1
0.00.030.864 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.885 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.414 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.438 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.051 I init:        CPU compute buffer size =    16.01 MiB
0.00.036.072 I init: graph nodes  = 429
0.00.036.072 I init: graph splits = 1
0.00.036.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.312 I 
0.00.039.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.550 I llama_perf_context_print:        load time =      39.01 ms
0.00.043.552 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3714.40 tokens per second)
0.00.043.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.553 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.052s
user	0m0.116s
sys	0m0.034s
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
0.00.000.290 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.469 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.470 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.633 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.634 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.634 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.636 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.638 I llama_model_loader: - type  f32:   40 tensors
0.00.019.639 I llama_model_loader: - type  f16:   30 tensors
0.00.019.641 I print_info: file format = GGUF V3 (latest)
0.00.019.641 I print_info: file type   = F16
0.00.019.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.714 W load: empty token at index 5
0.00.037.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.302 I load: special tokens cache size = 5
0.00.341.803 I load: token to piece cache size = 1.5060 MB
0.00.341.827 I print_info: arch             = jina-bert-v2
0.00.341.827 I print_info: vocab_only       = 0
0.00.341.828 I print_info: n_ctx_train      = 8192
0.00.341.828 I print_info: n_embd           = 384
0.00.341.828 I print_info: n_layer          = 4
0.00.341.837 I print_info: n_head           = 12
0.00.341.838 I print_info: n_head_kv        = 12
0.00.341.839 I print_info: n_rot            = 32
0.00.341.839 I print_info: n_swa            = 0
0.00.341.839 I print_info: n_embd_head_k    = 32
0.00.341.840 I print_info: n_embd_head_v    = 32
0.00.341.841 I print_info: n_gqa            = 1
0.00.341.842 I print_info: n_embd_k_gqa     = 384
0.00.341.844 I print_info: n_embd_v_gqa     = 384
0.00.341.845 I print_info: f_norm_eps       = 1.0e-12
0.00.341.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.847 I print_info: f_logit_scale    = 0.0e+00
0.00.341.848 I print_info: n_ff             = 1536
0.00.341.849 I print_info: n_expert         = 0
0.00.341.849 I print_info: n_expert_used    = 0
0.00.341.849 I print_info: causal attn      = 0
0.00.341.850 I print_info: pooling type     = -1
0.00.341.850 I print_info: rope type        = -1
0.00.341.851 I print_info: rope scaling     = linear
0.00.341.852 I print_info: freq_base_train  = 10000.0
0.00.341.852 I print_info: freq_scale_train = 1
0.00.341.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.853 I print_info: rope_finetuned   = unknown
0.00.341.853 I print_info: ssm_d_conv       = 0
0.00.341.854 I print_info: ssm_d_inner      = 0
0.00.341.854 I print_info: ssm_d_state      = 0
0.00.341.854 I print_info: ssm_dt_rank      = 0
0.00.341.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.855 I print_info: model type       = 33M
0.00.341.856 I print_info: model params     = 32.90 M
0.00.341.857 I print_info: general.name     = Jina Bert Implementation
0.00.341.859 I print_info: vocab type       = BPE
0.00.341.861 I print_info: n_vocab          = 61056
0.00.341.861 I print_info: n_merges         = 39382
0.00.341.861 I print_info: BOS token        = 0 '<s>'
0.00.341.862 I print_info: EOS token        = 2 '</s>'
0.00.341.862 I print_info: UNK token        = 3 '<unk>'
0.00.341.862 I print_info: SEP token        = 2 '</s>'
0.00.341.863 I print_info: PAD token        = 1 '<pad>'
0.00.341.863 I print_info: MASK token       = 4 '<mask>'
0.00.341.863 I print_info: EOG token        = 2 '</s>'
0.00.341.863 I print_info: max token length = 45
0.00.341.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.036 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.057 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.813 I llama_context: n_seq_max     = 1
0.00.351.832 I llama_context: n_ctx         = 8192
0.00.351.832 I llama_context: n_ctx_per_seq = 8192
0.00.351.833 I llama_context: n_batch       = 2048
0.00.351.833 I llama_context: n_ubatch      = 2048
0.00.351.833 I llama_context: flash_attn    = 0
0.00.351.835 I llama_context: freq_base     = 10000.0
0.00.351.836 I llama_context: freq_scale    = 1
0.00.351.858 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.864 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.739 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.766 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.838 I init:        CPU compute buffer size =   220.02 MiB
0.00.362.858 I init: graph nodes  = 154
0.00.362.858 I init: graph splits = 1
0.00.362.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.114 I 
0.00.371.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.362 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.380 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.380 I main: number of tokens in prompt = 13
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


0.00.371.385 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.385 I main: number of tokens in prompt = 40
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


0.00.375.317 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.934 I llama_perf_context_print:        load time =     370.78 ms
0.00.382.935 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8367.07 tokens per second)
0.00.382.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.937 I llama_perf_context_print:       total time =      11.82 ms /    63 tokens

real	0m0.402s
user	0m0.421s
sys	0m0.037s
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
0.00.000.292 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type  f16:   98 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = all F32 (guessed)
0.00.021.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.960 I load: special tokens cache size = 25
0.00.065.792 I load: token to piece cache size = 0.2984 MB
0.00.065.818 I print_info: arch             = gptneox
0.00.065.818 I print_info: vocab_only       = 0
0.00.065.819 I print_info: n_ctx_train      = 2048
0.00.065.819 I print_info: n_embd           = 2048
0.00.065.819 I print_info: n_layer          = 24
0.00.065.828 I print_info: n_head           = 16
0.00.065.830 I print_info: n_head_kv        = 16
0.00.065.830 I print_info: n_rot            = 32
0.00.065.831 I print_info: n_swa            = 0
0.00.065.831 I print_info: n_embd_head_k    = 128
0.00.065.832 I print_info: n_embd_head_v    = 128
0.00.065.833 I print_info: n_gqa            = 1
0.00.065.835 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.838 I print_info: f_norm_eps       = 1.0e-05
0.00.065.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.840 I print_info: f_logit_scale    = 0.0e+00
0.00.065.840 I print_info: n_ff             = 8192
0.00.065.841 I print_info: n_expert         = 0
0.00.065.841 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.842 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.845 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.846 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: ssm_d_conv       = 0
0.00.065.846 I print_info: ssm_d_inner      = 0
0.00.065.846 I print_info: ssm_d_state      = 0
0.00.065.846 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.847 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.851 I print_info: vocab type       = BPE
0.00.065.852 I print_info: n_vocab          = 50304
0.00.065.853 I print_info: n_merges         = 50009
0.00.065.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: LF token         = 187 'Ċ'
0.00.065.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: max token length = 1024
0.00.065.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.211 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.255.233 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.137.535 I llama_context: n_seq_max     = 1
0.01.137.551 I llama_context: n_ctx         = 2048
0.01.137.551 I llama_context: n_ctx_per_seq = 2048
0.01.137.552 I llama_context: n_batch       = 2048
0.01.137.552 I llama_context: n_ubatch      = 512
0.01.137.552 I llama_context: flash_attn    = 0
0.01.137.556 I llama_context: freq_base     = 10000.0
0.01.137.557 I llama_context: freq_scale    = 1
0.01.137.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.354 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.384 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.659 I init:        CPU compute buffer size =   102.25 MiB
0.01.212.675 I init: graph nodes  = 967
0.01.212.675 I init: graph splits = 1
0.01.212.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.030 I main: llama threadpool init, n_threads = 4
0.01.317.053 I 
0.01.317.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.317.136 I 
0.01.317.235 I sampler seed: 1234
0.01.317.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.339.107 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.05.339.110 I llama_perf_context_print:        load time =    1315.44 ms
0.05.339.112 I llama_perf_context_print: prompt eval time =     103.21 ms /     7 tokens (   14.74 ms per token,    67.82 tokens per second)
0.05.339.113 I llama_perf_context_print:        eval time =    3906.50 ms /    63 runs   (   62.01 ms per token,    16.13 tokens per second)
0.05.339.114 I llama_perf_context_print:       total time =    4023.14 ms /    70 tokens

real	0m5.434s
user	0m16.848s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type  f16:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = all F32 (guessed)
0.00.021.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.064.280 I load: token to piece cache size = 0.2984 MB
0.00.064.305 I print_info: arch             = gptneox
0.00.064.305 I print_info: vocab_only       = 0
0.00.064.306 I print_info: n_ctx_train      = 2048
0.00.064.306 I print_info: n_embd           = 2048
0.00.064.306 I print_info: n_layer          = 24
0.00.064.316 I print_info: n_head           = 16
0.00.064.317 I print_info: n_head_kv        = 16
0.00.064.318 I print_info: n_rot            = 32
0.00.064.318 I print_info: n_swa            = 0
0.00.064.318 I print_info: n_embd_head_k    = 128
0.00.064.319 I print_info: n_embd_head_v    = 128
0.00.064.321 I print_info: n_gqa            = 1
0.00.064.322 I print_info: n_embd_k_gqa     = 2048
0.00.064.323 I print_info: n_embd_v_gqa     = 2048
0.00.064.325 I print_info: f_norm_eps       = 1.0e-05
0.00.064.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.326 I print_info: f_logit_scale    = 0.0e+00
0.00.064.327 I print_info: n_ff             = 8192
0.00.064.328 I print_info: n_expert         = 0
0.00.064.328 I print_info: n_expert_used    = 0
0.00.064.328 I print_info: causal attn      = 1
0.00.064.328 I print_info: pooling type     = 0
0.00.064.329 I print_info: rope type        = 2
0.00.064.329 I print_info: rope scaling     = linear
0.00.064.330 I print_info: freq_base_train  = 10000.0
0.00.064.331 I print_info: freq_scale_train = 1
0.00.064.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.332 I print_info: rope_finetuned   = unknown
0.00.064.332 I print_info: ssm_d_conv       = 0
0.00.064.332 I print_info: ssm_d_inner      = 0
0.00.064.333 I print_info: ssm_d_state      = 0
0.00.064.333 I print_info: ssm_dt_rank      = 0
0.00.064.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.334 I print_info: model type       = 1.4B
0.00.064.334 I print_info: model params     = 1.41 B
0.00.064.335 I print_info: general.name     = 1.4B
0.00.064.337 I print_info: vocab type       = BPE
0.00.064.338 I print_info: n_vocab          = 50304
0.00.064.338 I print_info: n_merges         = 50009
0.00.064.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: LF token         = 187 'Ċ'
0.00.064.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: max token length = 1024
0.00.064.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.898 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.913 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.914 I llama_context: n_seq_max     = 1
0.01.048.929 I llama_context: n_ctx         = 128
0.01.048.930 I llama_context: n_ctx_per_seq = 128
0.01.048.930 I llama_context: n_batch       = 128
0.01.048.931 I llama_context: n_ubatch      = 128
0.01.048.931 I llama_context: flash_attn    = 0
0.01.048.935 I llama_context: freq_base     = 10000.0
0.01.048.936 I llama_context: freq_scale    = 1
0.01.048.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.053.596 I init:        CPU KV buffer size =    24.00 MiB
0.01.053.629 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.911 I init:        CPU compute buffer size =    25.56 MiB
0.01.056.927 I init: graph nodes  = 967
0.01.056.928 I init: graph splits = 1
0.01.056.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.694 I 
0.01.127.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.875 I perplexity: tokenizing the input ..
0.01.134.448 I perplexity: tokenization took 6.57 ms
0.01.134.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.472 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.236 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.281 I llama_perf_context_print:        load time =    1127.30 ms
0.02.170.296 I llama_perf_context_print: prompt eval time =    1029.89 ms /   128 tokens (    8.05 ms per token,   124.28 tokens per second)
0.02.170.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.297 I llama_perf_context_print:       total time =    1042.59 ms /   129 tokens

real	0m2.266s
user	0m4.897s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q8_0
0.00.020.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.826 I load: special tokens cache size = 25
0.00.063.622 I load: token to piece cache size = 0.2984 MB
0.00.063.647 I print_info: arch             = gptneox
0.00.063.647 I print_info: vocab_only       = 0
0.00.063.647 I print_info: n_ctx_train      = 2048
0.00.063.647 I print_info: n_embd           = 2048
0.00.063.648 I print_info: n_layer          = 24
0.00.063.657 I print_info: n_head           = 16
0.00.063.659 I print_info: n_head_kv        = 16
0.00.063.659 I print_info: n_rot            = 32
0.00.063.659 I print_info: n_swa            = 0
0.00.063.660 I print_info: n_embd_head_k    = 128
0.00.063.660 I print_info: n_embd_head_v    = 128
0.00.063.661 I print_info: n_gqa            = 1
0.00.063.663 I print_info: n_embd_k_gqa     = 2048
0.00.063.664 I print_info: n_embd_v_gqa     = 2048
0.00.063.665 I print_info: f_norm_eps       = 1.0e-05
0.00.063.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.666 I print_info: f_logit_scale    = 0.0e+00
0.00.063.667 I print_info: n_ff             = 8192
0.00.063.667 I print_info: n_expert         = 0
0.00.063.667 I print_info: n_expert_used    = 0
0.00.063.668 I print_info: causal attn      = 1
0.00.063.668 I print_info: pooling type     = 0
0.00.063.668 I print_info: rope type        = 2
0.00.063.668 I print_info: rope scaling     = linear
0.00.063.669 I print_info: freq_base_train  = 10000.0
0.00.063.670 I print_info: freq_scale_train = 1
0.00.063.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.670 I print_info: rope_finetuned   = unknown
0.00.063.670 I print_info: ssm_d_conv       = 0
0.00.063.671 I print_info: ssm_d_inner      = 0
0.00.063.671 I print_info: ssm_d_state      = 0
0.00.063.671 I print_info: ssm_dt_rank      = 0
0.00.063.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.671 I print_info: model type       = 1.4B
0.00.063.672 I print_info: model params     = 1.41 B
0.00.063.672 I print_info: general.name     = 1.4B
0.00.063.675 I print_info: vocab type       = BPE
0.00.063.676 I print_info: n_vocab          = 50304
0.00.063.676 I print_info: n_merges         = 50009
0.00.063.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: LF token         = 187 'Ċ'
0.00.063.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: max token length = 1024
0.00.063.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.026 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.048 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.628 I llama_context: n_seq_max     = 1
0.00.320.661 I llama_context: n_ctx         = 2048
0.00.320.668 I llama_context: n_ctx_per_seq = 2048
0.00.320.675 I llama_context: n_batch       = 2048
0.00.320.682 I llama_context: n_ubatch      = 512
0.00.320.689 I llama_context: flash_attn    = 0
0.00.320.714 I llama_context: freq_base     = 10000.0
0.00.320.721 I llama_context: freq_scale    = 1
0.00.320.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.119 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.468 I init:        CPU compute buffer size =   102.25 MiB
0.00.395.484 I init: graph nodes  = 967
0.00.395.484 I init: graph splits = 1
0.00.395.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.935 I main: llama threadpool init, n_threads = 4
0.00.482.956 I 
0.00.483.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.053 I 
0.00.483.168 I sampler seed: 1234
0.00.483.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.196 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.735.896 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.735.900 I llama_perf_context_print:        load time =     481.35 ms
0.02.735.902 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.69 tokens per second)
0.02.735.904 I llama_perf_context_print:        eval time =    2191.06 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.735.905 I llama_perf_context_print:       total time =    2254.03 ms /    70 tokens

real	0m2.802s
user	0m9.937s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q8_0
0.00.021.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.330 I load: special tokens cache size = 25
0.00.064.223 I load: token to piece cache size = 0.2984 MB
0.00.064.248 I print_info: arch             = gptneox
0.00.064.248 I print_info: vocab_only       = 0
0.00.064.249 I print_info: n_ctx_train      = 2048
0.00.064.249 I print_info: n_embd           = 2048
0.00.064.249 I print_info: n_layer          = 24
0.00.064.259 I print_info: n_head           = 16
0.00.064.260 I print_info: n_head_kv        = 16
0.00.064.260 I print_info: n_rot            = 32
0.00.064.261 I print_info: n_swa            = 0
0.00.064.261 I print_info: n_embd_head_k    = 128
0.00.064.261 I print_info: n_embd_head_v    = 128
0.00.064.263 I print_info: n_gqa            = 1
0.00.064.265 I print_info: n_embd_k_gqa     = 2048
0.00.064.266 I print_info: n_embd_v_gqa     = 2048
0.00.064.268 I print_info: f_norm_eps       = 1.0e-05
0.00.064.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.269 I print_info: f_logit_scale    = 0.0e+00
0.00.064.270 I print_info: n_ff             = 8192
0.00.064.270 I print_info: n_expert         = 0
0.00.064.271 I print_info: n_expert_used    = 0
0.00.064.271 I print_info: causal attn      = 1
0.00.064.271 I print_info: pooling type     = 0
0.00.064.272 I print_info: rope type        = 2
0.00.064.272 I print_info: rope scaling     = linear
0.00.064.273 I print_info: freq_base_train  = 10000.0
0.00.064.274 I print_info: freq_scale_train = 1
0.00.064.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.274 I print_info: rope_finetuned   = unknown
0.00.064.275 I print_info: ssm_d_conv       = 0
0.00.064.275 I print_info: ssm_d_inner      = 0
0.00.064.275 I print_info: ssm_d_state      = 0
0.00.064.276 I print_info: ssm_dt_rank      = 0
0.00.064.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.276 I print_info: model type       = 1.4B
0.00.064.277 I print_info: model params     = 1.41 B
0.00.064.277 I print_info: general.name     = 1.4B
0.00.064.280 I print_info: vocab type       = BPE
0.00.064.281 I print_info: n_vocab          = 50304
0.00.064.281 I print_info: n_merges         = 50009
0.00.064.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: LF token         = 187 'Ċ'
0.00.064.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: max token length = 1024
0.00.064.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.741 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.763 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.526 I llama_context: n_seq_max     = 1
0.00.320.562 I llama_context: n_ctx         = 128
0.00.320.569 I llama_context: n_ctx_per_seq = 128
0.00.320.575 I llama_context: n_batch       = 128
0.00.320.582 I llama_context: n_ubatch      = 128
0.00.320.588 I llama_context: flash_attn    = 0
0.00.320.599 I llama_context: freq_base     = 10000.0
0.00.320.607 I llama_context: freq_scale    = 1
0.00.320.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.798 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.242 I init:        CPU compute buffer size =    25.56 MiB
0.00.329.276 I init: graph nodes  = 967
0.00.329.283 I init: graph splits = 1
0.00.329.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.659 I 
0.00.385.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.811 I perplexity: tokenizing the input ..
0.00.392.450 I perplexity: tokenization took 6.635 ms
0.00.392.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.218 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.930 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.041 I llama_perf_context_print:        load time =     385.29 ms
0.00.790.043 I llama_perf_context_print: prompt eval time =     391.77 ms /   128 tokens (    3.06 ms per token,   326.72 tokens per second)
0.00.790.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.045 I llama_perf_context_print:       total time =     404.38 ms /   129 tokens

real	0m0.863s
user	0m2.475s
sys	0m0.832s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.485 I load: special tokens cache size = 25
0.00.063.289 I load: token to piece cache size = 0.2984 MB
0.00.063.315 I print_info: arch             = gptneox
0.00.063.315 I print_info: vocab_only       = 0
0.00.063.316 I print_info: n_ctx_train      = 2048
0.00.063.316 I print_info: n_embd           = 2048
0.00.063.316 I print_info: n_layer          = 24
0.00.063.325 I print_info: n_head           = 16
0.00.063.327 I print_info: n_head_kv        = 16
0.00.063.327 I print_info: n_rot            = 32
0.00.063.327 I print_info: n_swa            = 0
0.00.063.328 I print_info: n_embd_head_k    = 128
0.00.063.328 I print_info: n_embd_head_v    = 128
0.00.063.330 I print_info: n_gqa            = 1
0.00.063.331 I print_info: n_embd_k_gqa     = 2048
0.00.063.334 I print_info: n_embd_v_gqa     = 2048
0.00.063.336 I print_info: f_norm_eps       = 1.0e-05
0.00.063.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.337 I print_info: f_logit_scale    = 0.0e+00
0.00.063.338 I print_info: n_ff             = 8192
0.00.063.338 I print_info: n_expert         = 0
0.00.063.339 I print_info: n_expert_used    = 0
0.00.063.339 I print_info: causal attn      = 1
0.00.063.339 I print_info: pooling type     = 0
0.00.063.339 I print_info: rope type        = 2
0.00.063.340 I print_info: rope scaling     = linear
0.00.063.341 I print_info: freq_base_train  = 10000.0
0.00.063.341 I print_info: freq_scale_train = 1
0.00.063.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.342 I print_info: rope_finetuned   = unknown
0.00.063.343 I print_info: ssm_d_conv       = 0
0.00.063.343 I print_info: ssm_d_inner      = 0
0.00.063.343 I print_info: ssm_d_state      = 0
0.00.063.343 I print_info: ssm_dt_rank      = 0
0.00.063.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.344 I print_info: model type       = 1.4B
0.00.063.344 I print_info: model params     = 1.41 B
0.00.063.344 I print_info: general.name     = 1.4B
0.00.063.347 I print_info: vocab type       = BPE
0.00.063.348 I print_info: n_vocab          = 50304
0.00.063.357 I print_info: n_merges         = 50009
0.00.063.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.360 I print_info: LF token         = 187 'Ċ'
0.00.063.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: max token length = 1024
0.00.063.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.021 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.040 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.777 I llama_context: n_seq_max     = 1
0.00.229.807 I llama_context: n_ctx         = 2048
0.00.229.814 I llama_context: n_ctx_per_seq = 2048
0.00.229.820 I llama_context: n_batch       = 2048
0.00.229.827 I llama_context: n_ubatch      = 512
0.00.229.835 I llama_context: flash_attn    = 0
0.00.229.852 I llama_context: freq_base     = 10000.0
0.00.229.862 I llama_context: freq_scale    = 1
0.00.229.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.487 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.538 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.950 I init:        CPU compute buffer size =   102.25 MiB
0.00.304.984 I init: graph nodes  = 967
0.00.304.990 I init: graph splits = 1
0.00.305.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.798 I main: llama threadpool init, n_threads = 4
0.00.389.819 I 
0.00.389.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.917 I 
0.00.390.036 I sampler seed: 1234
0.00.390.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.061 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.301 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.900.304 I llama_perf_context_print:        load time =     388.21 ms
0.01.900.305 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.900.307 I llama_perf_context_print:        eval time =    1450.26 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.900.307 I llama_perf_context_print:       total time =    1511.60 ms /    70 tokens

real	0m1.944s
user	0m6.829s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.883 I load: special tokens cache size = 25
0.00.063.644 I load: token to piece cache size = 0.2984 MB
0.00.063.670 I print_info: arch             = gptneox
0.00.063.670 I print_info: vocab_only       = 0
0.00.063.670 I print_info: n_ctx_train      = 2048
0.00.063.671 I print_info: n_embd           = 2048
0.00.063.671 I print_info: n_layer          = 24
0.00.063.681 I print_info: n_head           = 16
0.00.063.683 I print_info: n_head_kv        = 16
0.00.063.683 I print_info: n_rot            = 32
0.00.063.684 I print_info: n_swa            = 0
0.00.063.684 I print_info: n_embd_head_k    = 128
0.00.063.684 I print_info: n_embd_head_v    = 128
0.00.063.686 I print_info: n_gqa            = 1
0.00.063.687 I print_info: n_embd_k_gqa     = 2048
0.00.063.689 I print_info: n_embd_v_gqa     = 2048
0.00.063.690 I print_info: f_norm_eps       = 1.0e-05
0.00.063.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.691 I print_info: f_logit_scale    = 0.0e+00
0.00.063.692 I print_info: n_ff             = 8192
0.00.063.693 I print_info: n_expert         = 0
0.00.063.693 I print_info: n_expert_used    = 0
0.00.063.693 I print_info: causal attn      = 1
0.00.063.694 I print_info: pooling type     = 0
0.00.063.694 I print_info: rope type        = 2
0.00.063.694 I print_info: rope scaling     = linear
0.00.063.695 I print_info: freq_base_train  = 10000.0
0.00.063.696 I print_info: freq_scale_train = 1
0.00.063.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.697 I print_info: rope_finetuned   = unknown
0.00.063.697 I print_info: ssm_d_conv       = 0
0.00.063.697 I print_info: ssm_d_inner      = 0
0.00.063.698 I print_info: ssm_d_state      = 0
0.00.063.698 I print_info: ssm_dt_rank      = 0
0.00.063.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.699 I print_info: model type       = 1.4B
0.00.063.700 I print_info: model params     = 1.41 B
0.00.063.700 I print_info: general.name     = 1.4B
0.00.063.703 I print_info: vocab type       = BPE
0.00.063.704 I print_info: n_vocab          = 50304
0.00.063.704 I print_info: n_merges         = 50009
0.00.063.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: LF token         = 187 'Ċ'
0.00.063.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: max token length = 1024
0.00.063.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.586 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.450 I llama_context: n_seq_max     = 1
0.00.228.480 I llama_context: n_ctx         = 128
0.00.228.487 I llama_context: n_ctx_per_seq = 128
0.00.228.494 I llama_context: n_batch       = 128
0.00.228.501 I llama_context: n_ubatch      = 128
0.00.228.507 I llama_context: flash_attn    = 0
0.00.228.520 I llama_context: freq_base     = 10000.0
0.00.228.529 I llama_context: freq_scale    = 1
0.00.228.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.133 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.179 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.523 I init:        CPU compute buffer size =    25.56 MiB
0.00.236.540 I init: graph nodes  = 967
0.00.236.541 I init: graph splits = 1
0.00.236.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.178 I 
0.00.282.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.361 I perplexity: tokenizing the input ..
0.00.288.892 I perplexity: tokenization took 6.528 ms
0.00.288.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.846 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.482 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.525 I llama_perf_context_print:        load time =     281.75 ms
0.00.732.539 I llama_perf_context_print: prompt eval time =     438.10 ms /   128 tokens (    3.42 ms per token,   292.17 tokens per second)
0.00.732.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.544 I llama_perf_context_print:       total time =     450.35 ms /   129 tokens

real	0m0.776s
user	0m2.541s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_1
0.00.021.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.602 I load: special tokens cache size = 25
0.00.064.371 I load: token to piece cache size = 0.2984 MB
0.00.064.396 I print_info: arch             = gptneox
0.00.064.396 I print_info: vocab_only       = 0
0.00.064.397 I print_info: n_ctx_train      = 2048
0.00.064.397 I print_info: n_embd           = 2048
0.00.064.397 I print_info: n_layer          = 24
0.00.064.406 I print_info: n_head           = 16
0.00.064.408 I print_info: n_head_kv        = 16
0.00.064.408 I print_info: n_rot            = 32
0.00.064.409 I print_info: n_swa            = 0
0.00.064.409 I print_info: n_embd_head_k    = 128
0.00.064.409 I print_info: n_embd_head_v    = 128
0.00.064.411 I print_info: n_gqa            = 1
0.00.064.412 I print_info: n_embd_k_gqa     = 2048
0.00.064.413 I print_info: n_embd_v_gqa     = 2048
0.00.064.415 I print_info: f_norm_eps       = 1.0e-05
0.00.064.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.417 I print_info: f_logit_scale    = 0.0e+00
0.00.064.418 I print_info: n_ff             = 8192
0.00.064.418 I print_info: n_expert         = 0
0.00.064.419 I print_info: n_expert_used    = 0
0.00.064.419 I print_info: causal attn      = 1
0.00.064.419 I print_info: pooling type     = 0
0.00.064.419 I print_info: rope type        = 2
0.00.064.420 I print_info: rope scaling     = linear
0.00.064.421 I print_info: freq_base_train  = 10000.0
0.00.064.421 I print_info: freq_scale_train = 1
0.00.064.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.422 I print_info: rope_finetuned   = unknown
0.00.064.422 I print_info: ssm_d_conv       = 0
0.00.064.423 I print_info: ssm_d_inner      = 0
0.00.064.423 I print_info: ssm_d_state      = 0
0.00.064.423 I print_info: ssm_dt_rank      = 0
0.00.064.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.424 I print_info: model type       = 1.4B
0.00.064.424 I print_info: model params     = 1.41 B
0.00.064.425 I print_info: general.name     = 1.4B
0.00.064.427 I print_info: vocab type       = BPE
0.00.064.429 I print_info: n_vocab          = 50304
0.00.064.430 I print_info: n_merges         = 50009
0.00.064.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: LF token         = 187 'Ċ'
0.00.064.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: max token length = 1024
0.00.064.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.459 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.480 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.865 I llama_context: n_seq_max     = 1
0.00.244.900 I llama_context: n_ctx         = 2048
0.00.244.907 I llama_context: n_ctx_per_seq = 2048
0.00.244.914 I llama_context: n_batch       = 2048
0.00.244.921 I llama_context: n_ubatch      = 512
0.00.244.928 I llama_context: flash_attn    = 0
0.00.244.953 I llama_context: freq_base     = 10000.0
0.00.244.960 I llama_context: freq_scale    = 1
0.00.245.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.548 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.599 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.818 I init:        CPU compute buffer size =   102.25 MiB
0.00.320.852 I init: graph nodes  = 967
0.00.320.859 I init: graph splits = 1
0.00.320.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.822 I main: llama threadpool init, n_threads = 4
0.00.395.847 I 
0.00.395.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.921 I 
0.00.396.018 I sampler seed: 1234
0.00.396.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.030 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.013.678 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.013.682 I llama_perf_context_print:        load time =     394.23 ms
0.02.013.683 I llama_perf_context_print: prompt eval time =      46.40 ms /     7 tokens (    6.63 ms per token,   150.85 tokens per second)
0.02.013.684 I llama_perf_context_print:        eval time =    1559.39 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.013.685 I llama_perf_context_print:       total time =    1618.91 ms /    70 tokens

real	0m2.061s
user	0m7.352s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_1
0.00.021.421 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.158 I load: special tokens cache size = 25
0.00.063.989 I load: token to piece cache size = 0.2984 MB
0.00.064.013 I print_info: arch             = gptneox
0.00.064.014 I print_info: vocab_only       = 0
0.00.064.014 I print_info: n_ctx_train      = 2048
0.00.064.014 I print_info: n_embd           = 2048
0.00.064.015 I print_info: n_layer          = 24
0.00.064.024 I print_info: n_head           = 16
0.00.064.025 I print_info: n_head_kv        = 16
0.00.064.026 I print_info: n_rot            = 32
0.00.064.026 I print_info: n_swa            = 0
0.00.064.026 I print_info: n_embd_head_k    = 128
0.00.064.027 I print_info: n_embd_head_v    = 128
0.00.064.028 I print_info: n_gqa            = 1
0.00.064.030 I print_info: n_embd_k_gqa     = 2048
0.00.064.031 I print_info: n_embd_v_gqa     = 2048
0.00.064.033 I print_info: f_norm_eps       = 1.0e-05
0.00.064.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.035 I print_info: f_logit_scale    = 0.0e+00
0.00.064.036 I print_info: n_ff             = 8192
0.00.064.036 I print_info: n_expert         = 0
0.00.064.036 I print_info: n_expert_used    = 0
0.00.064.037 I print_info: causal attn      = 1
0.00.064.037 I print_info: pooling type     = 0
0.00.064.037 I print_info: rope type        = 2
0.00.064.037 I print_info: rope scaling     = linear
0.00.064.038 I print_info: freq_base_train  = 10000.0
0.00.064.039 I print_info: freq_scale_train = 1
0.00.064.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.040 I print_info: rope_finetuned   = unknown
0.00.064.040 I print_info: ssm_d_conv       = 0
0.00.064.040 I print_info: ssm_d_inner      = 0
0.00.064.040 I print_info: ssm_d_state      = 0
0.00.064.041 I print_info: ssm_dt_rank      = 0
0.00.064.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.041 I print_info: model type       = 1.4B
0.00.064.042 I print_info: model params     = 1.41 B
0.00.064.042 I print_info: general.name     = 1.4B
0.00.064.045 I print_info: vocab type       = BPE
0.00.064.047 I print_info: n_vocab          = 50304
0.00.064.047 I print_info: n_merges         = 50009
0.00.064.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.061 I print_info: LF token         = 187 'Ċ'
0.00.064.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.061 I print_info: max token length = 1024
0.00.064.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.493 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.513 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.260 I llama_context: n_seq_max     = 1
0.00.245.273 I llama_context: n_ctx         = 128
0.00.245.274 I llama_context: n_ctx_per_seq = 128
0.00.245.274 I llama_context: n_batch       = 128
0.00.245.274 I llama_context: n_ubatch      = 128
0.00.245.275 I llama_context: flash_attn    = 0
0.00.245.280 I llama_context: freq_base     = 10000.0
0.00.245.281 I llama_context: freq_scale    = 1
0.00.245.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.897 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.928 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.155 I init:        CPU compute buffer size =    25.56 MiB
0.00.253.172 I init: graph nodes  = 967
0.00.253.173 I init: graph splits = 1
0.00.253.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.473 I 
0.00.297.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.625 I perplexity: tokenizing the input ..
0.00.304.221 I perplexity: tokenization took 6.592 ms
0.00.304.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.983 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.614 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.655 I llama_perf_context_print:        load time =     297.08 ms
0.00.762.657 I llama_perf_context_print: prompt eval time =     452.79 ms /   128 tokens (    3.54 ms per token,   282.69 tokens per second)
0.00.762.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.659 I llama_perf_context_print:       total time =     465.18 ms /   129 tokens

real	0m0.808s
user	0m2.682s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q5_0
0.00.021.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.276 I load: special tokens cache size = 25
0.00.063.036 I load: token to piece cache size = 0.2984 MB
0.00.063.060 I print_info: arch             = gptneox
0.00.063.061 I print_info: vocab_only       = 0
0.00.063.061 I print_info: n_ctx_train      = 2048
0.00.063.061 I print_info: n_embd           = 2048
0.00.063.061 I print_info: n_layer          = 24
0.00.063.070 I print_info: n_head           = 16
0.00.063.071 I print_info: n_head_kv        = 16
0.00.063.072 I print_info: n_rot            = 32
0.00.063.072 I print_info: n_swa            = 0
0.00.063.072 I print_info: n_embd_head_k    = 128
0.00.063.072 I print_info: n_embd_head_v    = 128
0.00.063.074 I print_info: n_gqa            = 1
0.00.063.075 I print_info: n_embd_k_gqa     = 2048
0.00.063.077 I print_info: n_embd_v_gqa     = 2048
0.00.063.078 I print_info: f_norm_eps       = 1.0e-05
0.00.063.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.079 I print_info: f_logit_scale    = 0.0e+00
0.00.063.080 I print_info: n_ff             = 8192
0.00.063.080 I print_info: n_expert         = 0
0.00.063.081 I print_info: n_expert_used    = 0
0.00.063.081 I print_info: causal attn      = 1
0.00.063.081 I print_info: pooling type     = 0
0.00.063.081 I print_info: rope type        = 2
0.00.063.081 I print_info: rope scaling     = linear
0.00.063.082 I print_info: freq_base_train  = 10000.0
0.00.063.083 I print_info: freq_scale_train = 1
0.00.063.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.083 I print_info: rope_finetuned   = unknown
0.00.063.083 I print_info: ssm_d_conv       = 0
0.00.063.083 I print_info: ssm_d_inner      = 0
0.00.063.084 I print_info: ssm_d_state      = 0
0.00.063.084 I print_info: ssm_dt_rank      = 0
0.00.063.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.084 I print_info: model type       = 1.4B
0.00.063.085 I print_info: model params     = 1.41 B
0.00.063.085 I print_info: general.name     = 1.4B
0.00.063.087 I print_info: vocab type       = BPE
0.00.063.088 I print_info: n_vocab          = 50304
0.00.063.088 I print_info: n_merges         = 50009
0.00.063.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.090 I print_info: LF token         = 187 'Ċ'
0.00.063.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.090 I print_info: max token length = 1024
0.00.063.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.597 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.615 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.285 I llama_context: n_seq_max     = 1
0.00.137.304 I llama_context: n_ctx         = 2048
0.00.137.304 I llama_context: n_ctx_per_seq = 2048
0.00.137.304 I llama_context: n_batch       = 2048
0.00.137.305 I llama_context: n_ubatch      = 512
0.00.137.305 I llama_context: flash_attn    = 0
0.00.137.308 I llama_context: freq_base     = 10000.0
0.00.137.309 I llama_context: freq_scale    = 1
0.00.137.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.833 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.027 I init:        CPU compute buffer size =   102.25 MiB
0.00.212.042 I init: graph nodes  = 967
0.00.212.043 I init: graph splits = 1
0.00.212.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.189 I main: llama threadpool init, n_threads = 4
0.00.324.210 I 
0.00.324.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.297 I 
0.00.324.387 I sampler seed: 1234
0.00.324.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.411 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.373 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.828.377 I llama_perf_context_print:        load time =     322.59 ms
0.02.828.378 I llama_perf_context_print: prompt eval time =     135.09 ms /     7 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.828.379 I llama_perf_context_print:        eval time =    2356.56 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.828.380 I llama_perf_context_print:       total time =    2505.29 ms /    70 tokens

real	0m2.876s
user	0m10.477s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_0
0.00.021.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.239 I load: special tokens cache size = 25
0.00.063.016 I load: token to piece cache size = 0.2984 MB
0.00.063.041 I print_info: arch             = gptneox
0.00.063.041 I print_info: vocab_only       = 0
0.00.063.042 I print_info: n_ctx_train      = 2048
0.00.063.042 I print_info: n_embd           = 2048
0.00.063.043 I print_info: n_layer          = 24
0.00.063.052 I print_info: n_head           = 16
0.00.063.054 I print_info: n_head_kv        = 16
0.00.063.054 I print_info: n_rot            = 32
0.00.063.054 I print_info: n_swa            = 0
0.00.063.054 I print_info: n_embd_head_k    = 128
0.00.063.055 I print_info: n_embd_head_v    = 128
0.00.063.056 I print_info: n_gqa            = 1
0.00.063.058 I print_info: n_embd_k_gqa     = 2048
0.00.063.059 I print_info: n_embd_v_gqa     = 2048
0.00.063.060 I print_info: f_norm_eps       = 1.0e-05
0.00.063.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.062 I print_info: f_logit_scale    = 0.0e+00
0.00.063.063 I print_info: n_ff             = 8192
0.00.063.063 I print_info: n_expert         = 0
0.00.063.064 I print_info: n_expert_used    = 0
0.00.063.064 I print_info: causal attn      = 1
0.00.063.064 I print_info: pooling type     = 0
0.00.063.065 I print_info: rope type        = 2
0.00.063.066 I print_info: rope scaling     = linear
0.00.063.067 I print_info: freq_base_train  = 10000.0
0.00.063.069 I print_info: freq_scale_train = 1
0.00.063.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.069 I print_info: rope_finetuned   = unknown
0.00.063.070 I print_info: ssm_d_conv       = 0
0.00.063.070 I print_info: ssm_d_inner      = 0
0.00.063.072 I print_info: ssm_d_state      = 0
0.00.063.073 I print_info: ssm_dt_rank      = 0
0.00.063.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.076 I print_info: model type       = 1.4B
0.00.063.077 I print_info: model params     = 1.41 B
0.00.063.077 I print_info: general.name     = 1.4B
0.00.063.079 I print_info: vocab type       = BPE
0.00.063.081 I print_info: n_vocab          = 50304
0.00.063.081 I print_info: n_merges         = 50009
0.00.063.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.084 I print_info: LF token         = 187 'Ċ'
0.00.063.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.085 I print_info: max token length = 1024
0.00.063.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.981 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.002 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.638 I llama_context: n_seq_max     = 1
0.00.137.651 I llama_context: n_ctx         = 128
0.00.137.651 I llama_context: n_ctx_per_seq = 128
0.00.137.651 I llama_context: n_batch       = 128
0.00.137.652 I llama_context: n_ubatch      = 128
0.00.137.652 I llama_context: flash_attn    = 0
0.00.137.655 I llama_context: freq_base     = 10000.0
0.00.137.656 I llama_context: freq_scale    = 1
0.00.137.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.228 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.257 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.384 I init:        CPU compute buffer size =    25.56 MiB
0.00.145.401 I init: graph nodes  = 967
0.00.145.401 I init: graph splits = 1
0.00.145.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.809 I 
0.00.200.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.918 I perplexity: tokenizing the input ..
0.00.207.005 I perplexity: tokenization took 6.084 ms
0.00.207.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.199 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.071 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.110 I llama_perf_context_print:        load time =     200.44 ms
0.01.346.124 I llama_perf_context_print: prompt eval time =    1133.34 ms /   128 tokens (    8.85 ms per token,   112.94 tokens per second)
0.01.346.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.139 I llama_perf_context_print:       total time =    1145.30 ms /   129 tokens

real	0m1.392s
user	0m4.919s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_1
0.00.021.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.633 I load: special tokens cache size = 25
0.00.063.498 I load: token to piece cache size = 0.2984 MB
0.00.063.522 I print_info: arch             = gptneox
0.00.063.523 I print_info: vocab_only       = 0
0.00.063.523 I print_info: n_ctx_train      = 2048
0.00.063.524 I print_info: n_embd           = 2048
0.00.063.524 I print_info: n_layer          = 24
0.00.063.534 I print_info: n_head           = 16
0.00.063.536 I print_info: n_head_kv        = 16
0.00.063.536 I print_info: n_rot            = 32
0.00.063.536 I print_info: n_swa            = 0
0.00.063.537 I print_info: n_embd_head_k    = 128
0.00.063.537 I print_info: n_embd_head_v    = 128
0.00.063.539 I print_info: n_gqa            = 1
0.00.063.540 I print_info: n_embd_k_gqa     = 2048
0.00.063.541 I print_info: n_embd_v_gqa     = 2048
0.00.063.543 I print_info: f_norm_eps       = 1.0e-05
0.00.063.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.544 I print_info: f_logit_scale    = 0.0e+00
0.00.063.545 I print_info: n_ff             = 8192
0.00.063.545 I print_info: n_expert         = 0
0.00.063.546 I print_info: n_expert_used    = 0
0.00.063.546 I print_info: causal attn      = 1
0.00.063.546 I print_info: pooling type     = 0
0.00.063.547 I print_info: rope type        = 2
0.00.063.547 I print_info: rope scaling     = linear
0.00.063.548 I print_info: freq_base_train  = 10000.0
0.00.063.549 I print_info: freq_scale_train = 1
0.00.063.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.549 I print_info: rope_finetuned   = unknown
0.00.063.549 I print_info: ssm_d_conv       = 0
0.00.063.550 I print_info: ssm_d_inner      = 0
0.00.063.550 I print_info: ssm_d_state      = 0
0.00.063.550 I print_info: ssm_dt_rank      = 0
0.00.063.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.551 I print_info: model type       = 1.4B
0.00.063.552 I print_info: model params     = 1.41 B
0.00.063.552 I print_info: general.name     = 1.4B
0.00.063.554 I print_info: vocab type       = BPE
0.00.063.555 I print_info: n_vocab          = 50304
0.00.063.555 I print_info: n_merges         = 50009
0.00.063.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: LF token         = 187 'Ċ'
0.00.063.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: max token length = 1024
0.00.063.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.698 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.120.716 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.133.599 I llama_context: n_seq_max     = 1
0.00.133.615 I llama_context: n_ctx         = 2048
0.00.133.615 I llama_context: n_ctx_per_seq = 2048
0.00.133.616 I llama_context: n_batch       = 2048
0.00.133.617 I llama_context: n_ubatch      = 512
0.00.133.617 I llama_context: flash_attn    = 0
0.00.133.621 I llama_context: freq_base     = 10000.0
0.00.133.622 I llama_context: freq_scale    = 1
0.00.133.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.154 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.185 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.479 I init:        CPU compute buffer size =   102.25 MiB
0.00.209.496 I init: graph nodes  = 967
0.00.209.497 I init: graph splits = 1
0.00.209.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.486 I main: llama threadpool init, n_threads = 4
0.00.314.506 I 
0.00.314.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.592 I 
0.00.314.684 I sampler seed: 1234
0.00.314.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.709 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.947.896 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.947.900 I llama_perf_context_print:        load time =     312.87 ms
0.02.947.902 I llama_perf_context_print: prompt eval time =     137.70 ms /     7 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.947.904 I llama_perf_context_print:        eval time =    2483.61 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.02.947.905 I llama_perf_context_print:       total time =    2634.52 ms /    70 tokens

real	0m3.000s
user	0m10.975s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_1
0.00.021.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.198 I load: special tokens cache size = 25
0.00.063.008 I load: token to piece cache size = 0.2984 MB
0.00.063.033 I print_info: arch             = gptneox
0.00.063.034 I print_info: vocab_only       = 0
0.00.063.034 I print_info: n_ctx_train      = 2048
0.00.063.034 I print_info: n_embd           = 2048
0.00.063.035 I print_info: n_layer          = 24
0.00.063.044 I print_info: n_head           = 16
0.00.063.045 I print_info: n_head_kv        = 16
0.00.063.046 I print_info: n_rot            = 32
0.00.063.046 I print_info: n_swa            = 0
0.00.063.046 I print_info: n_embd_head_k    = 128
0.00.063.046 I print_info: n_embd_head_v    = 128
0.00.063.048 I print_info: n_gqa            = 1
0.00.063.050 I print_info: n_embd_k_gqa     = 2048
0.00.063.051 I print_info: n_embd_v_gqa     = 2048
0.00.063.054 I print_info: f_norm_eps       = 1.0e-05
0.00.063.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.056 I print_info: f_logit_scale    = 0.0e+00
0.00.063.057 I print_info: n_ff             = 8192
0.00.063.057 I print_info: n_expert         = 0
0.00.063.057 I print_info: n_expert_used    = 0
0.00.063.058 I print_info: causal attn      = 1
0.00.063.058 I print_info: pooling type     = 0
0.00.063.058 I print_info: rope type        = 2
0.00.063.059 I print_info: rope scaling     = linear
0.00.063.060 I print_info: freq_base_train  = 10000.0
0.00.063.060 I print_info: freq_scale_train = 1
0.00.063.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.061 I print_info: rope_finetuned   = unknown
0.00.063.061 I print_info: ssm_d_conv       = 0
0.00.063.061 I print_info: ssm_d_inner      = 0
0.00.063.062 I print_info: ssm_d_state      = 0
0.00.063.062 I print_info: ssm_dt_rank      = 0
0.00.063.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.063 I print_info: model type       = 1.4B
0.00.063.063 I print_info: model params     = 1.41 B
0.00.063.064 I print_info: general.name     = 1.4B
0.00.063.066 I print_info: vocab type       = BPE
0.00.063.067 I print_info: n_vocab          = 50304
0.00.063.067 I print_info: n_merges         = 50009
0.00.063.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.068 I print_info: LF token         = 187 'Ċ'
0.00.063.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.069 I print_info: max token length = 1024
0.00.063.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.487 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.120.502 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.132.704 I llama_context: n_seq_max     = 1
0.00.132.726 I llama_context: n_ctx         = 128
0.00.132.727 I llama_context: n_ctx_per_seq = 128
0.00.132.728 I llama_context: n_batch       = 128
0.00.132.729 I llama_context: n_ubatch      = 128
0.00.132.730 I llama_context: flash_attn    = 0
0.00.132.734 I llama_context: freq_base     = 10000.0
0.00.132.735 I llama_context: freq_scale    = 1
0.00.132.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.563 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.596 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.739 I init:        CPU compute buffer size =    25.56 MiB
0.00.140.755 I init: graph nodes  = 967
0.00.140.756 I init: graph splits = 1
0.00.140.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.729 I 
0.00.207.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.868 I perplexity: tokenizing the input ..
0.00.214.228 I perplexity: tokenization took 6.357 ms
0.00.214.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.140 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.188.895 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.188.937 I llama_perf_context_print:        load time =     207.28 ms
0.02.188.938 I llama_perf_context_print: prompt eval time =    1969.06 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.188.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.940 I llama_perf_context_print:       total time =    1981.21 ms /   129 tokens

real	0m2.239s
user	0m8.307s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.453 I load: special tokens cache size = 25
0.00.063.186 I load: token to piece cache size = 0.2984 MB
0.00.063.210 I print_info: arch             = gptneox
0.00.063.211 I print_info: vocab_only       = 0
0.00.063.211 I print_info: n_ctx_train      = 2048
0.00.063.211 I print_info: n_embd           = 2048
0.00.063.211 I print_info: n_layer          = 24
0.00.063.221 I print_info: n_head           = 16
0.00.063.223 I print_info: n_head_kv        = 16
0.00.063.223 I print_info: n_rot            = 32
0.00.063.223 I print_info: n_swa            = 0
0.00.063.224 I print_info: n_embd_head_k    = 128
0.00.063.224 I print_info: n_embd_head_v    = 128
0.00.063.226 I print_info: n_gqa            = 1
0.00.063.227 I print_info: n_embd_k_gqa     = 2048
0.00.063.228 I print_info: n_embd_v_gqa     = 2048
0.00.063.230 I print_info: f_norm_eps       = 1.0e-05
0.00.063.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.231 I print_info: f_logit_scale    = 0.0e+00
0.00.063.232 I print_info: n_ff             = 8192
0.00.063.234 I print_info: n_expert         = 0
0.00.063.234 I print_info: n_expert_used    = 0
0.00.063.234 I print_info: causal attn      = 1
0.00.063.247 I print_info: pooling type     = 0
0.00.063.248 I print_info: rope type        = 2
0.00.063.248 I print_info: rope scaling     = linear
0.00.063.250 I print_info: freq_base_train  = 10000.0
0.00.063.250 I print_info: freq_scale_train = 1
0.00.063.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.251 I print_info: rope_finetuned   = unknown
0.00.063.251 I print_info: ssm_d_conv       = 0
0.00.063.251 I print_info: ssm_d_inner      = 0
0.00.063.252 I print_info: ssm_d_state      = 0
0.00.063.252 I print_info: ssm_dt_rank      = 0
0.00.063.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.253 I print_info: model type       = 1.4B
0.00.063.254 I print_info: model params     = 1.41 B
0.00.063.254 I print_info: general.name     = 1.4B
0.00.063.256 I print_info: vocab type       = BPE
0.00.063.257 I print_info: n_vocab          = 50304
0.00.063.258 I print_info: n_merges         = 50009
0.00.063.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: LF token         = 187 'Ċ'
0.00.063.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.260 I print_info: max token length = 1024
0.00.063.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.043 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.065 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.714 I llama_context: n_seq_max     = 1
0.00.106.733 I llama_context: n_ctx         = 2048
0.00.106.733 I llama_context: n_ctx_per_seq = 2048
0.00.106.733 I llama_context: n_batch       = 2048
0.00.106.733 I llama_context: n_ubatch      = 512
0.00.106.734 I llama_context: flash_attn    = 0
0.00.106.737 I llama_context: freq_base     = 10000.0
0.00.106.737 I llama_context: freq_scale    = 1
0.00.106.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.314 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.594 I init:        CPU compute buffer size =   102.25 MiB
0.00.183.608 I init: graph nodes  = 967
0.00.183.608 I init: graph splits = 1
0.00.183.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.092 I main: llama threadpool init, n_threads = 4
0.00.260.113 I 
0.00.260.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.183 I 
0.00.260.279 I sampler seed: 1234
0.00.260.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.290 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.811.253 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.811.257 I llama_perf_context_print:        load time =     258.49 ms
0.01.811.258 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.811.259 I llama_perf_context_print:        eval time =    1450.06 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.811.260 I llama_perf_context_print:       total time =    1552.22 ms /    70 tokens

real	0m1.845s
user	0m6.547s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q2_K - Medium
0.00.021.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.595 I load: special tokens cache size = 25
0.00.063.404 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.429 I print_info: vocab_only       = 0
0.00.063.430 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.430 I print_info: n_layer          = 24
0.00.063.440 I print_info: n_head           = 16
0.00.063.442 I print_info: n_head_kv        = 16
0.00.063.442 I print_info: n_rot            = 32
0.00.063.443 I print_info: n_swa            = 0
0.00.063.443 I print_info: n_embd_head_k    = 128
0.00.063.443 I print_info: n_embd_head_v    = 128
0.00.063.445 I print_info: n_gqa            = 1
0.00.063.447 I print_info: n_embd_k_gqa     = 2048
0.00.063.448 I print_info: n_embd_v_gqa     = 2048
0.00.063.449 I print_info: f_norm_eps       = 1.0e-05
0.00.063.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.451 I print_info: f_logit_scale    = 0.0e+00
0.00.063.452 I print_info: n_ff             = 8192
0.00.063.452 I print_info: n_expert         = 0
0.00.063.453 I print_info: n_expert_used    = 0
0.00.063.453 I print_info: causal attn      = 1
0.00.063.453 I print_info: pooling type     = 0
0.00.063.454 I print_info: rope type        = 2
0.00.063.454 I print_info: rope scaling     = linear
0.00.063.455 I print_info: freq_base_train  = 10000.0
0.00.063.456 I print_info: freq_scale_train = 1
0.00.063.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.456 I print_info: rope_finetuned   = unknown
0.00.063.457 I print_info: ssm_d_conv       = 0
0.00.063.457 I print_info: ssm_d_inner      = 0
0.00.063.457 I print_info: ssm_d_state      = 0
0.00.063.457 I print_info: ssm_dt_rank      = 0
0.00.063.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.458 I print_info: model type       = 1.4B
0.00.063.459 I print_info: model params     = 1.41 B
0.00.063.459 I print_info: general.name     = 1.4B
0.00.063.462 I print_info: vocab type       = BPE
0.00.063.463 I print_info: n_vocab          = 50304
0.00.063.463 I print_info: n_merges         = 50009
0.00.063.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.465 I print_info: LF token         = 187 'Ċ'
0.00.063.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.466 I print_info: max token length = 1024
0.00.063.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.672 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.688 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.887 I llama_context: n_seq_max     = 1
0.00.106.906 I llama_context: n_ctx         = 128
0.00.106.906 I llama_context: n_ctx_per_seq = 128
0.00.106.907 I llama_context: n_batch       = 128
0.00.106.907 I llama_context: n_ubatch      = 128
0.00.106.907 I llama_context: flash_attn    = 0
0.00.106.910 I llama_context: freq_base     = 10000.0
0.00.106.911 I llama_context: freq_scale    = 1
0.00.106.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.629 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.732 I init:        CPU compute buffer size =    25.56 MiB
0.00.114.748 I init: graph nodes  = 967
0.00.114.748 I init: graph splits = 1
0.00.114.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.567 I 
0.00.158.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.686 I perplexity: tokenizing the input ..
0.00.165.125 I perplexity: tokenization took 6.436 ms
0.00.165.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.958 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.465.660 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.465.699 I llama_perf_context_print:        load time =     158.21 ms
0.01.465.702 I llama_perf_context_print: prompt eval time =    1295.01 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.465.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.707 I llama_perf_context_print:       total time =    1307.13 ms /   129 tokens

real	0m1.496s
user	0m5.509s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q3_K - Medium
0.00.021.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.486 I load: special tokens cache size = 25
0.00.064.343 I load: token to piece cache size = 0.2984 MB
0.00.064.369 I print_info: arch             = gptneox
0.00.064.369 I print_info: vocab_only       = 0
0.00.064.369 I print_info: n_ctx_train      = 2048
0.00.064.370 I print_info: n_embd           = 2048
0.00.064.370 I print_info: n_layer          = 24
0.00.064.379 I print_info: n_head           = 16
0.00.064.381 I print_info: n_head_kv        = 16
0.00.064.381 I print_info: n_rot            = 32
0.00.064.382 I print_info: n_swa            = 0
0.00.064.382 I print_info: n_embd_head_k    = 128
0.00.064.382 I print_info: n_embd_head_v    = 128
0.00.064.384 I print_info: n_gqa            = 1
0.00.064.385 I print_info: n_embd_k_gqa     = 2048
0.00.064.387 I print_info: n_embd_v_gqa     = 2048
0.00.064.388 I print_info: f_norm_eps       = 1.0e-05
0.00.064.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.389 I print_info: f_logit_scale    = 0.0e+00
0.00.064.390 I print_info: n_ff             = 8192
0.00.064.391 I print_info: n_expert         = 0
0.00.064.391 I print_info: n_expert_used    = 0
0.00.064.391 I print_info: causal attn      = 1
0.00.064.391 I print_info: pooling type     = 0
0.00.064.392 I print_info: rope type        = 2
0.00.064.392 I print_info: rope scaling     = linear
0.00.064.393 I print_info: freq_base_train  = 10000.0
0.00.064.394 I print_info: freq_scale_train = 1
0.00.064.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.394 I print_info: rope_finetuned   = unknown
0.00.064.395 I print_info: ssm_d_conv       = 0
0.00.064.395 I print_info: ssm_d_inner      = 0
0.00.064.395 I print_info: ssm_d_state      = 0
0.00.064.395 I print_info: ssm_dt_rank      = 0
0.00.064.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.396 I print_info: model type       = 1.4B
0.00.064.397 I print_info: model params     = 1.41 B
0.00.064.397 I print_info: general.name     = 1.4B
0.00.064.399 I print_info: vocab type       = BPE
0.00.064.400 I print_info: n_vocab          = 50304
0.00.064.400 I print_info: n_merges         = 50009
0.00.064.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: max token length = 1024
0.00.064.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.940 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.954 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.937 I llama_context: n_seq_max     = 1
0.00.186.951 I llama_context: n_ctx         = 2048
0.00.186.952 I llama_context: n_ctx_per_seq = 2048
0.00.186.952 I llama_context: n_batch       = 2048
0.00.186.952 I llama_context: n_ubatch      = 512
0.00.186.953 I llama_context: flash_attn    = 0
0.00.186.958 I llama_context: freq_base     = 10000.0
0.00.186.960 I llama_context: freq_scale    = 1
0.00.187.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.815 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.846 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.099 I init:        CPU compute buffer size =   102.25 MiB
0.00.262.115 I init: graph nodes  = 967
0.00.262.116 I init: graph splits = 1
0.00.262.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.393 I main: llama threadpool init, n_threads = 4
0.00.353.417 I 
0.00.353.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.531 I 
0.00.353.654 I sampler seed: 1234
0.00.353.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.680 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.152.428 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.152.432 I llama_perf_context_print:        load time =     351.84 ms
0.02.152.433 I llama_perf_context_print: prompt eval time =      67.98 ms /     7 tokens (    9.71 ms per token,   102.98 tokens per second)
0.02.152.435 I llama_perf_context_print:        eval time =    1718.81 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.152.436 I llama_perf_context_print:       total time =    1800.10 ms /    70 tokens

real	0m2.193s
user	0m7.903s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q3_K - Medium
0.00.020.919 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.353 I load: special tokens cache size = 25
0.00.063.184 I load: token to piece cache size = 0.2984 MB
0.00.063.207 I print_info: arch             = gptneox
0.00.063.208 I print_info: vocab_only       = 0
0.00.063.208 I print_info: n_ctx_train      = 2048
0.00.063.208 I print_info: n_embd           = 2048
0.00.063.209 I print_info: n_layer          = 24
0.00.063.217 I print_info: n_head           = 16
0.00.063.218 I print_info: n_head_kv        = 16
0.00.063.219 I print_info: n_rot            = 32
0.00.063.219 I print_info: n_swa            = 0
0.00.063.219 I print_info: n_embd_head_k    = 128
0.00.063.219 I print_info: n_embd_head_v    = 128
0.00.063.221 I print_info: n_gqa            = 1
0.00.063.222 I print_info: n_embd_k_gqa     = 2048
0.00.063.223 I print_info: n_embd_v_gqa     = 2048
0.00.063.224 I print_info: f_norm_eps       = 1.0e-05
0.00.063.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.225 I print_info: f_logit_scale    = 0.0e+00
0.00.063.226 I print_info: n_ff             = 8192
0.00.063.226 I print_info: n_expert         = 0
0.00.063.227 I print_info: n_expert_used    = 0
0.00.063.227 I print_info: causal attn      = 1
0.00.063.227 I print_info: pooling type     = 0
0.00.063.227 I print_info: rope type        = 2
0.00.063.227 I print_info: rope scaling     = linear
0.00.063.229 I print_info: freq_base_train  = 10000.0
0.00.063.229 I print_info: freq_scale_train = 1
0.00.063.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.230 I print_info: rope_finetuned   = unknown
0.00.063.230 I print_info: ssm_d_conv       = 0
0.00.063.230 I print_info: ssm_d_inner      = 0
0.00.063.230 I print_info: ssm_d_state      = 0
0.00.063.230 I print_info: ssm_dt_rank      = 0
0.00.063.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.232 I print_info: model type       = 1.4B
0.00.063.232 I print_info: model params     = 1.41 B
0.00.063.232 I print_info: general.name     = 1.4B
0.00.063.235 I print_info: vocab type       = BPE
0.00.063.236 I print_info: n_vocab          = 50304
0.00.063.236 I print_info: n_merges         = 50009
0.00.063.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: LF token         = 187 'Ċ'
0.00.063.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.238 I print_info: max token length = 1024
0.00.063.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.713 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.728 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.678 I llama_context: n_seq_max     = 1
0.00.184.694 I llama_context: n_ctx         = 128
0.00.184.695 I llama_context: n_ctx_per_seq = 128
0.00.184.695 I llama_context: n_batch       = 128
0.00.184.695 I llama_context: n_ubatch      = 128
0.00.184.696 I llama_context: flash_attn    = 0
0.00.184.701 I llama_context: freq_base     = 10000.0
0.00.184.702 I llama_context: freq_scale    = 1
0.00.184.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.238 I init:        CPU KV buffer size =    24.00 MiB
0.00.189.268 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.453 I init:        CPU compute buffer size =    25.56 MiB
0.00.192.469 I init: graph nodes  = 967
0.00.192.469 I init: graph splits = 1
0.00.192.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.559 I 
0.00.242.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.687 I perplexity: tokenizing the input ..
0.00.249.284 I perplexity: tokenization took 6.592 ms
0.00.249.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.833 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.158.671 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.158.713 I llama_perf_context_print:        load time =     242.21 ms
0.01.158.748 I llama_perf_context_print: prompt eval time =     903.68 ms /   128 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.158.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.749 I llama_perf_context_print:       total time =     916.16 ms /   129 tokens

real	0m1.197s
user	0m4.261s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_K - Medium
0.00.021.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.324 I load: token to piece cache size = 0.2984 MB
0.00.063.349 I print_info: arch             = gptneox
0.00.063.349 I print_info: vocab_only       = 0
0.00.063.350 I print_info: n_ctx_train      = 2048
0.00.063.350 I print_info: n_embd           = 2048
0.00.063.350 I print_info: n_layer          = 24
0.00.063.359 I print_info: n_head           = 16
0.00.063.361 I print_info: n_head_kv        = 16
0.00.063.361 I print_info: n_rot            = 32
0.00.063.361 I print_info: n_swa            = 0
0.00.063.362 I print_info: n_embd_head_k    = 128
0.00.063.362 I print_info: n_embd_head_v    = 128
0.00.063.363 I print_info: n_gqa            = 1
0.00.063.365 I print_info: n_embd_k_gqa     = 2048
0.00.063.366 I print_info: n_embd_v_gqa     = 2048
0.00.063.367 I print_info: f_norm_eps       = 1.0e-05
0.00.063.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.368 I print_info: f_logit_scale    = 0.0e+00
0.00.063.369 I print_info: n_ff             = 8192
0.00.063.370 I print_info: n_expert         = 0
0.00.063.370 I print_info: n_expert_used    = 0
0.00.063.370 I print_info: causal attn      = 1
0.00.063.370 I print_info: pooling type     = 0
0.00.063.370 I print_info: rope type        = 2
0.00.063.371 I print_info: rope scaling     = linear
0.00.063.372 I print_info: freq_base_train  = 10000.0
0.00.063.372 I print_info: freq_scale_train = 1
0.00.063.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.373 I print_info: rope_finetuned   = unknown
0.00.063.373 I print_info: ssm_d_conv       = 0
0.00.063.373 I print_info: ssm_d_inner      = 0
0.00.063.373 I print_info: ssm_d_state      = 0
0.00.063.374 I print_info: ssm_dt_rank      = 0
0.00.063.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.374 I print_info: model type       = 1.4B
0.00.063.375 I print_info: model params     = 1.41 B
0.00.063.375 I print_info: general.name     = 1.4B
0.00.063.377 I print_info: vocab type       = BPE
0.00.063.378 I print_info: n_vocab          = 50304
0.00.063.378 I print_info: n_merges         = 50009
0.00.063.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: LF token         = 187 'Ċ'
0.00.063.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: max token length = 1024
0.00.063.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.387 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.409 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.467 I llama_context: n_seq_max     = 1
0.00.226.548 I llama_context: n_ctx         = 2048
0.00.226.557 I llama_context: n_ctx_per_seq = 2048
0.00.226.565 I llama_context: n_batch       = 2048
0.00.226.577 I llama_context: n_ubatch      = 512
0.00.226.583 I llama_context: flash_attn    = 0
0.00.226.596 I llama_context: freq_base     = 10000.0
0.00.226.616 I llama_context: freq_scale    = 1
0.00.226.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.531 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.863 I init:        CPU compute buffer size =   102.25 MiB
0.00.301.880 I init: graph nodes  = 967
0.00.301.881 I init: graph splits = 1
0.00.301.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.570 I main: llama threadpool init, n_threads = 4
0.00.401.591 I 
0.00.401.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.681 I 
0.00.401.782 I sampler seed: 1234
0.00.401.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.806 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.515.993 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.515.997 I llama_perf_context_print:        load time =     399.90 ms
0.02.515.999 I llama_perf_context_print: prompt eval time =      65.56 ms /     7 tokens (    9.37 ms per token,   106.78 tokens per second)
0.02.516.001 I llama_perf_context_print:        eval time =    2036.47 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.516.002 I llama_perf_context_print:       total time =    2115.54 ms /    70 tokens

real	0m2.563s
user	0m9.343s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.835 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q4_K - Medium
0.00.020.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.583 I load: special tokens cache size = 25
0.00.062.359 I load: token to piece cache size = 0.2984 MB
0.00.062.383 I print_info: arch             = gptneox
0.00.062.384 I print_info: vocab_only       = 0
0.00.062.384 I print_info: n_ctx_train      = 2048
0.00.062.384 I print_info: n_embd           = 2048
0.00.062.384 I print_info: n_layer          = 24
0.00.062.393 I print_info: n_head           = 16
0.00.062.395 I print_info: n_head_kv        = 16
0.00.062.395 I print_info: n_rot            = 32
0.00.062.395 I print_info: n_swa            = 0
0.00.062.396 I print_info: n_embd_head_k    = 128
0.00.062.396 I print_info: n_embd_head_v    = 128
0.00.062.398 I print_info: n_gqa            = 1
0.00.062.399 I print_info: n_embd_k_gqa     = 2048
0.00.062.400 I print_info: n_embd_v_gqa     = 2048
0.00.062.402 I print_info: f_norm_eps       = 1.0e-05
0.00.062.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.403 I print_info: f_logit_scale    = 0.0e+00
0.00.062.404 I print_info: n_ff             = 8192
0.00.062.405 I print_info: n_expert         = 0
0.00.062.405 I print_info: n_expert_used    = 0
0.00.062.405 I print_info: causal attn      = 1
0.00.062.406 I print_info: pooling type     = 0
0.00.062.406 I print_info: rope type        = 2
0.00.062.406 I print_info: rope scaling     = linear
0.00.062.407 I print_info: freq_base_train  = 10000.0
0.00.062.408 I print_info: freq_scale_train = 1
0.00.062.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.408 I print_info: rope_finetuned   = unknown
0.00.062.408 I print_info: ssm_d_conv       = 0
0.00.062.409 I print_info: ssm_d_inner      = 0
0.00.062.409 I print_info: ssm_d_state      = 0
0.00.062.409 I print_info: ssm_dt_rank      = 0
0.00.062.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.409 I print_info: model type       = 1.4B
0.00.062.410 I print_info: model params     = 1.41 B
0.00.062.410 I print_info: general.name     = 1.4B
0.00.062.413 I print_info: vocab type       = BPE
0.00.062.414 I print_info: n_vocab          = 50304
0.00.062.414 I print_info: n_merges         = 50009
0.00.062.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.416 I print_info: LF token         = 187 'Ċ'
0.00.062.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.417 I print_info: max token length = 1024
0.00.062.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.138 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.162 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.049 I llama_context: n_seq_max     = 1
0.00.227.068 I llama_context: n_ctx         = 128
0.00.227.068 I llama_context: n_ctx_per_seq = 128
0.00.227.069 I llama_context: n_batch       = 128
0.00.227.069 I llama_context: n_ubatch      = 128
0.00.227.070 I llama_context: flash_attn    = 0
0.00.227.075 I llama_context: freq_base     = 10000.0
0.00.227.076 I llama_context: freq_scale    = 1
0.00.227.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.840 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.158 I init:        CPU compute buffer size =    25.56 MiB
0.00.235.180 I init: graph nodes  = 967
0.00.235.180 I init: graph splits = 1
0.00.235.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.016 I 
0.00.296.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.161 I perplexity: tokenizing the input ..
0.00.302.702 I perplexity: tokenization took 6.537 ms
0.00.302.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.687 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.880.499 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.880.542 I llama_perf_context_print:        load time =     295.59 ms
0.00.880.558 I llama_perf_context_print: prompt eval time =     572.09 ms /   128 tokens (    4.47 ms per token,   223.74 tokens per second)
0.00.880.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.560 I llama_perf_context_print:       total time =     584.53 ms /   129 tokens

real	0m0.924s
user	0m3.179s
sys	0m0.478s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q5_K - Medium
0.00.021.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.482 I load: special tokens cache size = 25
0.00.063.249 I load: token to piece cache size = 0.2984 MB
0.00.063.275 I print_info: arch             = gptneox
0.00.063.275 I print_info: vocab_only       = 0
0.00.063.276 I print_info: n_ctx_train      = 2048
0.00.063.276 I print_info: n_embd           = 2048
0.00.063.276 I print_info: n_layer          = 24
0.00.063.286 I print_info: n_head           = 16
0.00.063.288 I print_info: n_head_kv        = 16
0.00.063.288 I print_info: n_rot            = 32
0.00.063.289 I print_info: n_swa            = 0
0.00.063.289 I print_info: n_embd_head_k    = 128
0.00.063.289 I print_info: n_embd_head_v    = 128
0.00.063.291 I print_info: n_gqa            = 1
0.00.063.293 I print_info: n_embd_k_gqa     = 2048
0.00.063.294 I print_info: n_embd_v_gqa     = 2048
0.00.063.296 I print_info: f_norm_eps       = 1.0e-05
0.00.063.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.297 I print_info: f_logit_scale    = 0.0e+00
0.00.063.298 I print_info: n_ff             = 8192
0.00.063.298 I print_info: n_expert         = 0
0.00.063.299 I print_info: n_expert_used    = 0
0.00.063.299 I print_info: causal attn      = 1
0.00.063.299 I print_info: pooling type     = 0
0.00.063.299 I print_info: rope type        = 2
0.00.063.300 I print_info: rope scaling     = linear
0.00.063.301 I print_info: freq_base_train  = 10000.0
0.00.063.302 I print_info: freq_scale_train = 1
0.00.063.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.302 I print_info: rope_finetuned   = unknown
0.00.063.302 I print_info: ssm_d_conv       = 0
0.00.063.303 I print_info: ssm_d_inner      = 0
0.00.063.303 I print_info: ssm_d_state      = 0
0.00.063.303 I print_info: ssm_dt_rank      = 0
0.00.063.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.304 I print_info: model type       = 1.4B
0.00.063.305 I print_info: model params     = 1.41 B
0.00.063.305 I print_info: general.name     = 1.4B
0.00.063.307 I print_info: vocab type       = BPE
0.00.063.308 I print_info: n_vocab          = 50304
0.00.063.309 I print_info: n_merges         = 50009
0.00.063.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: LF token         = 187 'Ċ'
0.00.063.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: max token length = 1024
0.00.063.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.467 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.488 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.719 I llama_context: n_seq_max     = 1
0.00.246.754 I llama_context: n_ctx         = 2048
0.00.246.761 I llama_context: n_ctx_per_seq = 2048
0.00.246.768 I llama_context: n_batch       = 2048
0.00.246.774 I llama_context: n_ubatch      = 512
0.00.246.781 I llama_context: flash_attn    = 0
0.00.246.794 I llama_context: freq_base     = 10000.0
0.00.246.818 I llama_context: freq_scale    = 1
0.00.246.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.319 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.687 I init:        CPU compute buffer size =   102.25 MiB
0.00.322.722 I init: graph nodes  = 967
0.00.322.729 I init: graph splits = 1
0.00.322.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.813 I main: llama threadpool init, n_threads = 4
0.00.425.839 I 
0.00.425.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.972 I 
0.00.426.079 I sampler seed: 1234
0.00.426.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.116 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.998.308 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.998.311 I llama_perf_context_print:        load time =     424.20 ms
0.02.998.312 I llama_perf_context_print: prompt eval time =      92.59 ms /     7 tokens (   13.23 ms per token,    75.60 tokens per second)
0.02.998.313 I llama_perf_context_print:        eval time =    2467.87 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.02.998.314 I llama_perf_context_print:       total time =    2573.55 ms /    70 tokens

real	0m3.048s
user	0m11.229s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_K - Medium
0.00.021.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.416 I load: special tokens cache size = 25
0.00.064.146 I load: token to piece cache size = 0.2984 MB
0.00.064.171 I print_info: arch             = gptneox
0.00.064.171 I print_info: vocab_only       = 0
0.00.064.172 I print_info: n_ctx_train      = 2048
0.00.064.172 I print_info: n_embd           = 2048
0.00.064.172 I print_info: n_layer          = 24
0.00.064.181 I print_info: n_head           = 16
0.00.064.183 I print_info: n_head_kv        = 16
0.00.064.183 I print_info: n_rot            = 32
0.00.064.183 I print_info: n_swa            = 0
0.00.064.183 I print_info: n_embd_head_k    = 128
0.00.064.184 I print_info: n_embd_head_v    = 128
0.00.064.185 I print_info: n_gqa            = 1
0.00.064.187 I print_info: n_embd_k_gqa     = 2048
0.00.064.188 I print_info: n_embd_v_gqa     = 2048
0.00.064.189 I print_info: f_norm_eps       = 1.0e-05
0.00.064.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.191 I print_info: f_logit_scale    = 0.0e+00
0.00.064.192 I print_info: n_ff             = 8192
0.00.064.192 I print_info: n_expert         = 0
0.00.064.193 I print_info: n_expert_used    = 0
0.00.064.193 I print_info: causal attn      = 1
0.00.064.193 I print_info: pooling type     = 0
0.00.064.193 I print_info: rope type        = 2
0.00.064.194 I print_info: rope scaling     = linear
0.00.064.195 I print_info: freq_base_train  = 10000.0
0.00.064.195 I print_info: freq_scale_train = 1
0.00.064.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.196 I print_info: rope_finetuned   = unknown
0.00.064.196 I print_info: ssm_d_conv       = 0
0.00.064.196 I print_info: ssm_d_inner      = 0
0.00.064.197 I print_info: ssm_d_state      = 0
0.00.064.197 I print_info: ssm_dt_rank      = 0
0.00.064.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.198 I print_info: model type       = 1.4B
0.00.064.199 I print_info: model params     = 1.41 B
0.00.064.199 I print_info: general.name     = 1.4B
0.00.064.201 I print_info: vocab type       = BPE
0.00.064.203 I print_info: n_vocab          = 50304
0.00.064.203 I print_info: n_merges         = 50009
0.00.064.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: LF token         = 187 'Ċ'
0.00.064.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: max token length = 1024
0.00.064.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.527 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.542 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.010 I llama_context: n_seq_max     = 1
0.00.250.047 I llama_context: n_ctx         = 128
0.00.250.054 I llama_context: n_ctx_per_seq = 128
0.00.250.061 I llama_context: n_batch       = 128
0.00.250.067 I llama_context: n_ubatch      = 128
0.00.250.074 I llama_context: flash_attn    = 0
0.00.250.085 I llama_context: freq_base     = 10000.0
0.00.250.095 I llama_context: freq_scale    = 1
0.00.250.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.851 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.017 I init:        CPU compute buffer size =    25.56 MiB
0.00.258.047 I init: graph nodes  = 967
0.00.258.054 I init: graph splits = 1
0.00.258.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.566 I 
0.00.334.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.703 I perplexity: tokenizing the input ..
0.00.341.255 I perplexity: tokenization took 6.548 ms
0.00.341.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.104 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.013.047 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.013.090 I llama_perf_context_print:        load time =     334.15 ms
0.01.013.103 I llama_perf_context_print: prompt eval time =     665.95 ms /   128 tokens (    5.20 ms per token,   192.21 tokens per second)
0.01.013.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.105 I llama_perf_context_print:       total time =     678.52 ms /   129 tokens

real	0m1.062s
user	0m3.725s
sys	0m0.499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q6_K
0.00.021.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.335 I load: special tokens cache size = 25
0.00.063.045 I load: token to piece cache size = 0.2984 MB
0.00.063.070 I print_info: arch             = gptneox
0.00.063.070 I print_info: vocab_only       = 0
0.00.063.071 I print_info: n_ctx_train      = 2048
0.00.063.071 I print_info: n_embd           = 2048
0.00.063.071 I print_info: n_layer          = 24
0.00.063.081 I print_info: n_head           = 16
0.00.063.082 I print_info: n_head_kv        = 16
0.00.063.083 I print_info: n_rot            = 32
0.00.063.083 I print_info: n_swa            = 0
0.00.063.084 I print_info: n_embd_head_k    = 128
0.00.063.084 I print_info: n_embd_head_v    = 128
0.00.063.086 I print_info: n_gqa            = 1
0.00.063.087 I print_info: n_embd_k_gqa     = 2048
0.00.063.089 I print_info: n_embd_v_gqa     = 2048
0.00.063.090 I print_info: f_norm_eps       = 1.0e-05
0.00.063.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.091 I print_info: f_logit_scale    = 0.0e+00
0.00.063.092 I print_info: n_ff             = 8192
0.00.063.093 I print_info: n_expert         = 0
0.00.063.093 I print_info: n_expert_used    = 0
0.00.063.093 I print_info: causal attn      = 1
0.00.063.094 I print_info: pooling type     = 0
0.00.063.094 I print_info: rope type        = 2
0.00.063.094 I print_info: rope scaling     = linear
0.00.063.095 I print_info: freq_base_train  = 10000.0
0.00.063.096 I print_info: freq_scale_train = 1
0.00.063.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.097 I print_info: rope_finetuned   = unknown
0.00.063.097 I print_info: ssm_d_conv       = 0
0.00.063.097 I print_info: ssm_d_inner      = 0
0.00.063.098 I print_info: ssm_d_state      = 0
0.00.063.098 I print_info: ssm_dt_rank      = 0
0.00.063.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.098 I print_info: model type       = 1.4B
0.00.063.099 I print_info: model params     = 1.41 B
0.00.063.099 I print_info: general.name     = 1.4B
0.00.063.102 I print_info: vocab type       = BPE
0.00.063.102 I print_info: n_vocab          = 50304
0.00.063.103 I print_info: n_merges         = 50009
0.00.063.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.104 I print_info: LF token         = 187 'Ċ'
0.00.063.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.105 I print_info: max token length = 1024
0.00.063.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.054 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.069 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.743 I llama_context: n_seq_max     = 1
0.00.256.779 I llama_context: n_ctx         = 2048
0.00.256.786 I llama_context: n_ctx_per_seq = 2048
0.00.256.793 I llama_context: n_batch       = 2048
0.00.256.800 I llama_context: n_ubatch      = 512
0.00.256.806 I llama_context: flash_attn    = 0
0.00.256.817 I llama_context: freq_base     = 10000.0
0.00.256.837 I llama_context: freq_scale    = 1
0.00.256.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.592 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.000 I init:        CPU compute buffer size =   102.25 MiB
0.00.333.034 I init: graph nodes  = 967
0.00.333.041 I init: graph splits = 1
0.00.333.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.594 I main: llama threadpool init, n_threads = 4
0.00.461.616 I 
0.00.461.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.718 I 
0.00.461.840 I sampler seed: 1234
0.00.461.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.864 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.152.232 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.03.152.236 I llama_perf_context_print:        load time =     460.01 ms
0.03.152.237 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.03.152.238 I llama_perf_context_print:        eval time =    2563.73 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.03.152.238 I llama_perf_context_print:       total time =    2691.73 ms /    70 tokens

real	0m3.205s
user	0m11.878s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4799 (733c2d61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q6_K
0.00.021.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.064.213 I load: token to piece cache size = 0.2984 MB
0.00.064.238 I print_info: arch             = gptneox
0.00.064.238 I print_info: vocab_only       = 0
0.00.064.239 I print_info: n_ctx_train      = 2048
0.00.064.239 I print_info: n_embd           = 2048
0.00.064.239 I print_info: n_layer          = 24
0.00.064.248 I print_info: n_head           = 16
0.00.064.250 I print_info: n_head_kv        = 16
0.00.064.250 I print_info: n_rot            = 32
0.00.064.251 I print_info: n_swa            = 0
0.00.064.251 I print_info: n_embd_head_k    = 128
0.00.064.251 I print_info: n_embd_head_v    = 128
0.00.064.253 I print_info: n_gqa            = 1
0.00.064.255 I print_info: n_embd_k_gqa     = 2048
0.00.064.256 I print_info: n_embd_v_gqa     = 2048
0.00.064.257 I print_info: f_norm_eps       = 1.0e-05
0.00.064.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.259 I print_info: f_logit_scale    = 0.0e+00
0.00.064.260 I print_info: n_ff             = 8192
0.00.064.261 I print_info: n_expert         = 0
0.00.064.261 I print_info: n_expert_used    = 0
0.00.064.261 I print_info: causal attn      = 1
0.00.064.262 I print_info: pooling type     = 0
0.00.064.262 I print_info: rope type        = 2
0.00.064.262 I print_info: rope scaling     = linear
0.00.064.263 I print_info: freq_base_train  = 10000.0
0.00.064.264 I print_info: freq_scale_train = 1
0.00.064.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.265 I print_info: rope_finetuned   = unknown
0.00.064.265 I print_info: ssm_d_conv       = 0
0.00.064.265 I print_info: ssm_d_inner      = 0
0.00.064.265 I print_info: ssm_d_state      = 0
0.00.064.266 I print_info: ssm_dt_rank      = 0
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
0.00.118.910 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.925 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.598 I llama_context: n_seq_max     = 1
0.00.257.633 I llama_context: n_ctx         = 128
0.00.257.640 I llama_context: n_ctx_per_seq = 128
0.00.257.647 I llama_context: n_batch       = 128
0.00.257.654 I llama_context: n_ubatch      = 128
0.00.257.660 I llama_context: flash_attn    = 0
0.00.257.684 I llama_context: freq_base     = 10000.0
0.00.257.692 I llama_context: freq_scale    = 1
0.00.257.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.416 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.461 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.756 I init:        CPU compute buffer size =    25.56 MiB
0.00.265.788 I init: graph nodes  = 967
0.00.265.789 I init: graph splits = 1
0.00.265.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.445 I 
0.00.357.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.597 I perplexity: tokenizing the input ..
0.00.364.254 I perplexity: tokenization took 6.653 ms
0.00.364.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.178 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.179.896 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.179.945 I llama_perf_context_print:        load time =     357.06 ms
0.01.179.960 I llama_perf_context_print: prompt eval time =     810.05 ms /   128 tokens (    6.33 ms per token,   158.02 tokens per second)
0.01.179.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.963 I llama_perf_context_print:       total time =     822.50 ms /   129 tokens

real	0m1.231s
user	0m4.358s
sys	0m0.535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4799 (733c2d61)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.302.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.089s
user	0m6.431s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4799 (733c2d61)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.298.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
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

real	0m1.925s
user	0m5.865s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51671minor)pagefaults 0swaps
```
