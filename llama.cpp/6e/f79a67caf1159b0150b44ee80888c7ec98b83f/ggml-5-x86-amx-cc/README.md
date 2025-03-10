## Summary

- status:  SUCCESS ✅
- runtime: 5:49.05
- date:    Mon Mar 10 11:40:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ef79a67caf1159b0150b44ee80888c7ec98b83f
- author:  marcoStocchi
```
common : refactor '-o' option (#12278)

As discussed in PR 'llama-tts : add -o option' (#12042):

* common_params : 'out_file' string is the only output file name parameter left in common_params. It's intended to be used in all example programs implementing an '-o' option.

* cvector-generator, export-lora, imatrix : default output filenames moved from 'common_params' to the 'main()' of each example program.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  46.61 sec*proc (29 tests)

Total Test time (real) =  46.63 sec

real	0m46.636s
user	0m56.309s
sys	0m0.827s
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
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.85 sec

real	0m20.854s
user	0m22.508s
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
0.00.000.277 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.174 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type  f16:   73 tensors
0.00.008.176 I print_info: file format = GGUF V3 (latest)
0.00.008.177 I print_info: file type   = F16
0.00.008.180 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.049 I load: special tokens cache size = 5
0.00.022.757 I load: token to piece cache size = 0.2032 MB
0.00.022.784 I print_info: arch             = bert
0.00.022.784 I print_info: vocab_only       = 0
0.00.022.785 I print_info: n_ctx_train      = 512
0.00.022.785 I print_info: n_embd           = 384
0.00.022.786 I print_info: n_layer          = 12
0.00.022.803 I print_info: n_head           = 12
0.00.022.805 I print_info: n_head_kv        = 12
0.00.022.805 I print_info: n_rot            = 32
0.00.022.805 I print_info: n_swa            = 0
0.00.022.806 I print_info: n_embd_head_k    = 32
0.00.022.806 I print_info: n_embd_head_v    = 32
0.00.022.808 I print_info: n_gqa            = 1
0.00.022.810 I print_info: n_embd_k_gqa     = 384
0.00.022.811 I print_info: n_embd_v_gqa     = 384
0.00.022.813 I print_info: f_norm_eps       = 1.0e-12
0.00.022.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.814 I print_info: f_logit_scale    = 0.0e+00
0.00.022.816 I print_info: n_ff             = 1536
0.00.022.816 I print_info: n_expert         = 0
0.00.022.817 I print_info: n_expert_used    = 0
0.00.022.817 I print_info: causal attn      = 0
0.00.022.818 I print_info: pooling type     = 2
0.00.022.818 I print_info: rope type        = 2
0.00.022.819 I print_info: rope scaling     = linear
0.00.022.821 I print_info: freq_base_train  = 10000.0
0.00.022.821 I print_info: freq_scale_train = 1
0.00.022.824 I print_info: n_ctx_orig_yarn  = 512
0.00.022.825 I print_info: rope_finetuned   = unknown
0.00.022.826 I print_info: ssm_d_conv       = 0
0.00.022.827 I print_info: ssm_d_inner      = 0
0.00.022.828 I print_info: ssm_d_state      = 0
0.00.022.838 I print_info: ssm_dt_rank      = 0
0.00.022.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.841 I print_info: model type       = 33M
0.00.022.841 I print_info: model params     = 33.21 M
0.00.022.842 I print_info: general.name     = Bge Small
0.00.022.857 I print_info: vocab type       = WPM
0.00.022.859 I print_info: n_vocab          = 30522
0.00.022.859 I print_info: n_merges         = 0
0.00.022.859 I print_info: BOS token        = 101 '[CLS]'
0.00.022.860 I print_info: UNK token        = 100 '[UNK]'
0.00.022.860 I print_info: SEP token        = 102 '[SEP]'
0.00.022.861 I print_info: PAD token        = 0 '[PAD]'
0.00.022.861 I print_info: MASK token       = 103 '[MASK]'
0.00.022.861 I print_info: LF token         = 0 '[PAD]'
0.00.022.862 I print_info: max token length = 21
0.00.022.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.197 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.220 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.124 I llama_init_from_model: n_seq_max     = 1
0.00.042.138 I llama_init_from_model: n_ctx         = 512
0.00.042.138 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.139 I llama_init_from_model: n_batch       = 2048
0.00.042.139 I llama_init_from_model: n_ubatch      = 2048
0.00.042.140 I llama_init_from_model: flash_attn    = 0
0.00.042.142 I llama_init_from_model: freq_base     = 10000.0
0.00.042.142 I llama_init_from_model: freq_scale    = 1
0.00.042.160 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.114 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.141 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.149 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.789 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.804 I llama_init_from_model: graph nodes  = 429
0.00.046.805 I llama_init_from_model: graph splits = 1
0.00.046.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.287 I 
0.00.050.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.258 I llama_perf_context_print:        load time =      49.97 ms
0.00.056.272 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.90 tokens per second)
0.00.056.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.274 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.067s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.202 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.249 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.250 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.982 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.985 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = Q8_0
0.00.007.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.193 I load: special tokens cache size = 5
0.00.021.918 I load: token to piece cache size = 0.2032 MB
0.00.021.943 I print_info: arch             = bert
0.00.021.944 I print_info: vocab_only       = 0
0.00.021.944 I print_info: n_ctx_train      = 512
0.00.021.944 I print_info: n_embd           = 384
0.00.021.945 I print_info: n_layer          = 12
0.00.021.958 I print_info: n_head           = 12
0.00.021.959 I print_info: n_head_kv        = 12
0.00.021.960 I print_info: n_rot            = 32
0.00.021.960 I print_info: n_swa            = 0
0.00.021.960 I print_info: n_embd_head_k    = 32
0.00.021.960 I print_info: n_embd_head_v    = 32
0.00.021.962 I print_info: n_gqa            = 1
0.00.021.963 I print_info: n_embd_k_gqa     = 384
0.00.021.965 I print_info: n_embd_v_gqa     = 384
0.00.021.966 I print_info: f_norm_eps       = 1.0e-12
0.00.021.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.967 I print_info: f_logit_scale    = 0.0e+00
0.00.021.969 I print_info: n_ff             = 1536
0.00.021.970 I print_info: n_expert         = 0
0.00.021.970 I print_info: n_expert_used    = 0
0.00.021.970 I print_info: causal attn      = 0
0.00.021.971 I print_info: pooling type     = 2
0.00.021.972 I print_info: rope type        = 2
0.00.021.972 I print_info: rope scaling     = linear
0.00.021.974 I print_info: freq_base_train  = 10000.0
0.00.021.974 I print_info: freq_scale_train = 1
0.00.021.975 I print_info: n_ctx_orig_yarn  = 512
0.00.021.976 I print_info: rope_finetuned   = unknown
0.00.021.977 I print_info: ssm_d_conv       = 0
0.00.021.978 I print_info: ssm_d_inner      = 0
0.00.021.978 I print_info: ssm_d_state      = 0
0.00.021.979 I print_info: ssm_dt_rank      = 0
0.00.021.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.980 I print_info: model type       = 33M
0.00.021.981 I print_info: model params     = 33.21 M
0.00.021.982 I print_info: general.name     = Bge Small
0.00.021.985 I print_info: vocab type       = WPM
0.00.021.986 I print_info: n_vocab          = 30522
0.00.021.986 I print_info: n_merges         = 0
0.00.021.987 I print_info: BOS token        = 101 '[CLS]'
0.00.021.987 I print_info: UNK token        = 100 '[UNK]'
0.00.021.987 I print_info: SEP token        = 102 '[SEP]'
0.00.021.988 I print_info: PAD token        = 0 '[PAD]'
0.00.021.988 I print_info: MASK token       = 103 '[MASK]'
0.00.021.988 I print_info: LF token         = 0 '[PAD]'
0.00.021.989 I print_info: max token length = 21
0.00.021.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.890 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.913 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.558 I llama_init_from_model: n_seq_max     = 1
0.00.031.572 I llama_init_from_model: n_ctx         = 512
0.00.031.573 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.575 I llama_init_from_model: n_batch       = 2048
0.00.031.575 I llama_init_from_model: n_ubatch      = 2048
0.00.031.576 I llama_init_from_model: flash_attn    = 0
0.00.031.578 I llama_init_from_model: freq_base     = 10000.0
0.00.031.579 I llama_init_from_model: freq_scale    = 1
0.00.031.595 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.590 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.613 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.621 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.328 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.341 I llama_init_from_model: graph nodes  = 429
0.00.036.342 I llama_init_from_model: graph splits = 1
0.00.036.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.189 I 
0.00.039.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.202 I llama_perf_context_print:        load time =      38.80 ms
0.00.043.203 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3714.40 tokens per second)
0.00.043.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.204 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens

real	0m0.052s
user	0m0.135s
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
0.00.000.266 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.524 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.525 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.526 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.680 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.680 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.681 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.681 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.682 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.683 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.685 I llama_model_loader: - type  f32:   40 tensors
0.00.019.686 I llama_model_loader: - type  f16:   30 tensors
0.00.019.688 I print_info: file format = GGUF V3 (latest)
0.00.019.688 I print_info: file type   = F16
0.00.019.691 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.848 W load: empty token at index 5
0.00.037.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.923 I load: special tokens cache size = 5
0.00.340.696 I load: token to piece cache size = 1.5060 MB
0.00.340.719 I print_info: arch             = jina-bert-v2
0.00.340.720 I print_info: vocab_only       = 0
0.00.340.720 I print_info: n_ctx_train      = 8192
0.00.340.720 I print_info: n_embd           = 384
0.00.340.721 I print_info: n_layer          = 4
0.00.340.736 I print_info: n_head           = 12
0.00.340.737 I print_info: n_head_kv        = 12
0.00.340.738 I print_info: n_rot            = 32
0.00.340.738 I print_info: n_swa            = 0
0.00.340.738 I print_info: n_embd_head_k    = 32
0.00.340.739 I print_info: n_embd_head_v    = 32
0.00.340.740 I print_info: n_gqa            = 1
0.00.340.741 I print_info: n_embd_k_gqa     = 384
0.00.340.743 I print_info: n_embd_v_gqa     = 384
0.00.340.744 I print_info: f_norm_eps       = 1.0e-12
0.00.340.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.746 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.746 I print_info: f_logit_scale    = 0.0e+00
0.00.340.747 I print_info: n_ff             = 1536
0.00.340.748 I print_info: n_expert         = 0
0.00.340.748 I print_info: n_expert_used    = 0
0.00.340.748 I print_info: causal attn      = 0
0.00.340.749 I print_info: pooling type     = -1
0.00.340.749 I print_info: rope type        = -1
0.00.340.749 I print_info: rope scaling     = linear
0.00.340.750 I print_info: freq_base_train  = 10000.0
0.00.340.751 I print_info: freq_scale_train = 1
0.00.340.751 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.751 I print_info: rope_finetuned   = unknown
0.00.340.751 I print_info: ssm_d_conv       = 0
0.00.340.752 I print_info: ssm_d_inner      = 0
0.00.340.752 I print_info: ssm_d_state      = 0
0.00.340.752 I print_info: ssm_dt_rank      = 0
0.00.340.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.753 I print_info: model type       = 33M
0.00.340.754 I print_info: model params     = 32.90 M
0.00.340.755 I print_info: general.name     = Jina Bert Implementation
0.00.340.757 I print_info: vocab type       = BPE
0.00.340.758 I print_info: n_vocab          = 61056
0.00.340.758 I print_info: n_merges         = 39382
0.00.340.759 I print_info: BOS token        = 0 '<s>'
0.00.340.759 I print_info: EOS token        = 2 '</s>'
0.00.340.760 I print_info: UNK token        = 3 '<unk>'
0.00.340.760 I print_info: SEP token        = 2 '</s>'
0.00.340.760 I print_info: PAD token        = 1 '<pad>'
0.00.340.761 I print_info: MASK token       = 4 '<mask>'
0.00.340.761 I print_info: EOG token        = 2 '</s>'
0.00.340.761 I print_info: max token length = 45
0.00.340.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.305 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.327 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.338 I llama_init_from_model: n_seq_max     = 1
0.00.351.356 I llama_init_from_model: n_ctx         = 8192
0.00.351.356 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.357 I llama_init_from_model: n_batch       = 2048
0.00.351.357 I llama_init_from_model: n_ubatch      = 2048
0.00.351.357 I llama_init_from_model: flash_attn    = 0
0.00.351.359 I llama_init_from_model: freq_base     = 10000.0
0.00.351.360 I llama_init_from_model: freq_scale    = 1
0.00.351.378 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.194 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.219 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.227 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.314 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.336 I llama_init_from_model: graph nodes  = 154
0.00.362.336 I llama_init_from_model: graph splits = 1
0.00.362.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.018 I 
0.00.371.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.272 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.290 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.290 I main: number of tokens in prompt = 13
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


0.00.371.295 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.295 I main: number of tokens in prompt = 40
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


0.00.375.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.187 I llama_perf_context_print:        load time =     370.70 ms
0.00.383.188 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8192.39 tokens per second)
0.00.383.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.190 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens

real	0m0.403s
user	0m0.411s
sys	0m0.050s
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
0.00.000.292 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type  f16:   98 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = all F32 (guessed)
0.00.021.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.898 I load: special tokens cache size = 25
0.00.063.721 I load: token to piece cache size = 0.2984 MB
0.00.063.746 I print_info: arch             = gptneox
0.00.063.746 I print_info: vocab_only       = 0
0.00.063.747 I print_info: n_ctx_train      = 2048
0.00.063.747 I print_info: n_embd           = 2048
0.00.063.747 I print_info: n_layer          = 24
0.00.063.763 I print_info: n_head           = 16
0.00.063.765 I print_info: n_head_kv        = 16
0.00.063.765 I print_info: n_rot            = 32
0.00.063.765 I print_info: n_swa            = 0
0.00.063.765 I print_info: n_embd_head_k    = 128
0.00.063.766 I print_info: n_embd_head_v    = 128
0.00.063.772 I print_info: n_gqa            = 1
0.00.063.774 I print_info: n_embd_k_gqa     = 2048
0.00.063.775 I print_info: n_embd_v_gqa     = 2048
0.00.063.776 I print_info: f_norm_eps       = 1.0e-05
0.00.063.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.778 I print_info: f_logit_scale    = 0.0e+00
0.00.063.778 I print_info: n_ff             = 8192
0.00.063.779 I print_info: n_expert         = 0
0.00.063.779 I print_info: n_expert_used    = 0
0.00.063.779 I print_info: causal attn      = 1
0.00.063.779 I print_info: pooling type     = 0
0.00.063.780 I print_info: rope type        = 2
0.00.063.780 I print_info: rope scaling     = linear
0.00.063.781 I print_info: freq_base_train  = 10000.0
0.00.063.781 I print_info: freq_scale_train = 1
0.00.063.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.782 I print_info: rope_finetuned   = unknown
0.00.063.782 I print_info: ssm_d_conv       = 0
0.00.063.783 I print_info: ssm_d_inner      = 0
0.00.063.783 I print_info: ssm_d_state      = 0
0.00.063.783 I print_info: ssm_dt_rank      = 0
0.00.063.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.784 I print_info: model type       = 1.4B
0.00.063.785 I print_info: model params     = 1.41 B
0.00.063.785 I print_info: general.name     = 1.4B
0.00.063.788 I print_info: vocab type       = BPE
0.00.063.789 I print_info: n_vocab          = 50304
0.00.063.789 I print_info: n_merges         = 50009
0.00.063.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: LF token         = 187 'Ċ'
0.00.063.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: max token length = 1024
0.00.063.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.156 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.176 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.539 I llama_init_from_model: n_seq_max     = 1
0.01.017.556 I llama_init_from_model: n_ctx         = 2048
0.01.017.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.017.556 I llama_init_from_model: n_batch       = 2048
0.01.017.557 I llama_init_from_model: n_ubatch      = 512
0.01.017.557 I llama_init_from_model: flash_attn    = 0
0.01.017.562 I llama_init_from_model: freq_base     = 10000.0
0.01.017.563 I llama_init_from_model: freq_scale    = 1
0.01.017.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.090.972 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.094.260 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.094.277 I llama_init_from_model: graph nodes  = 967
0.01.094.277 I llama_init_from_model: graph splits = 1
0.01.094.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.595 I main: llama threadpool init, n_threads = 4
0.01.200.619 I 
0.01.200.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.200.758 I 
0.01.200.859 I sampler seed: 1234
0.01.200.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.889 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.228.014 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.05.228.017 I llama_perf_context_print:        load time =    1198.99 ms
0.05.228.019 I llama_perf_context_print: prompt eval time =     104.62 ms /     7 tokens (   14.95 ms per token,    66.91 tokens per second)
0.05.228.021 I llama_perf_context_print:        eval time =    3909.76 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.228.022 I llama_perf_context_print:       total time =    4028.48 ms /    70 tokens

real	0m5.321s
user	0m16.891s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type  f16:   98 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = all F32 (guessed)
0.00.021.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.165 I load: special tokens cache size = 25
0.00.063.130 I load: token to piece cache size = 0.2984 MB
0.00.063.155 I print_info: arch             = gptneox
0.00.063.156 I print_info: vocab_only       = 0
0.00.063.156 I print_info: n_ctx_train      = 2048
0.00.063.156 I print_info: n_embd           = 2048
0.00.063.156 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.173 I print_info: n_head_kv        = 16
0.00.063.173 I print_info: n_rot            = 32
0.00.063.174 I print_info: n_swa            = 0
0.00.063.174 I print_info: n_embd_head_k    = 128
0.00.063.174 I print_info: n_embd_head_v    = 128
0.00.063.176 I print_info: n_gqa            = 1
0.00.063.177 I print_info: n_embd_k_gqa     = 2048
0.00.063.179 I print_info: n_embd_v_gqa     = 2048
0.00.063.180 I print_info: f_norm_eps       = 1.0e-05
0.00.063.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.182 I print_info: f_logit_scale    = 0.0e+00
0.00.063.183 I print_info: n_ff             = 8192
0.00.063.183 I print_info: n_expert         = 0
0.00.063.184 I print_info: n_expert_used    = 0
0.00.063.184 I print_info: causal attn      = 1
0.00.063.184 I print_info: pooling type     = 0
0.00.063.185 I print_info: rope type        = 2
0.00.063.185 I print_info: rope scaling     = linear
0.00.063.186 I print_info: freq_base_train  = 10000.0
0.00.063.186 I print_info: freq_scale_train = 1
0.00.063.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.187 I print_info: rope_finetuned   = unknown
0.00.063.187 I print_info: ssm_d_conv       = 0
0.00.063.188 I print_info: ssm_d_inner      = 0
0.00.063.188 I print_info: ssm_d_state      = 0
0.00.063.188 I print_info: ssm_dt_rank      = 0
0.00.063.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.189 I print_info: model type       = 1.4B
0.00.063.190 I print_info: model params     = 1.41 B
0.00.063.190 I print_info: general.name     = 1.4B
0.00.063.192 I print_info: vocab type       = BPE
0.00.063.193 I print_info: n_vocab          = 50304
0.00.063.193 I print_info: n_merges         = 50009
0.00.063.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: LF token         = 187 'Ċ'
0.00.063.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.196 I print_info: max token length = 1024
0.00.063.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.879 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.900 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.012 I llama_init_from_model: n_seq_max     = 1
0.01.018.029 I llama_init_from_model: n_ctx         = 128
0.01.018.029 I llama_init_from_model: n_ctx_per_seq = 128
0.01.018.030 I llama_init_from_model: n_batch       = 128
0.01.018.030 I llama_init_from_model: n_ubatch      = 128
0.01.018.031 I llama_init_from_model: flash_attn    = 0
0.01.018.036 I llama_init_from_model: freq_base     = 10000.0
0.01.018.037 I llama_init_from_model: freq_scale    = 1
0.01.018.038 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.022.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.022.700 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.022.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.026.119 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.026.137 I llama_init_from_model: graph nodes  = 967
0.01.026.137 I llama_init_from_model: graph splits = 1
0.01.026.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.155 I 
0.01.096.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.312 I perplexity: tokenizing the input ..
0.01.102.955 I perplexity: tokenization took 6.64 ms
0.01.102.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.303 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.136.036 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.136.092 I llama_perf_context_print:        load time =    1095.70 ms
0.02.136.107 I llama_perf_context_print: prompt eval time =    1027.47 ms /   128 tokens (    8.03 ms per token,   124.58 tokens per second)
0.02.136.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.111 I llama_perf_context_print:       total time =    1039.93 ms /   129 tokens

real	0m2.231s
user	0m4.873s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q8_0
0.00.021.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.615 I load: special tokens cache size = 25
0.00.064.452 I load: token to piece cache size = 0.2984 MB
0.00.064.477 I print_info: arch             = gptneox
0.00.064.477 I print_info: vocab_only       = 0
0.00.064.478 I print_info: n_ctx_train      = 2048
0.00.064.478 I print_info: n_embd           = 2048
0.00.064.478 I print_info: n_layer          = 24
0.00.064.491 I print_info: n_head           = 16
0.00.064.493 I print_info: n_head_kv        = 16
0.00.064.493 I print_info: n_rot            = 32
0.00.064.493 I print_info: n_swa            = 0
0.00.064.494 I print_info: n_embd_head_k    = 128
0.00.064.494 I print_info: n_embd_head_v    = 128
0.00.064.495 I print_info: n_gqa            = 1
0.00.064.497 I print_info: n_embd_k_gqa     = 2048
0.00.064.498 I print_info: n_embd_v_gqa     = 2048
0.00.064.499 I print_info: f_norm_eps       = 1.0e-05
0.00.064.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.501 I print_info: f_logit_scale    = 0.0e+00
0.00.064.501 I print_info: n_ff             = 8192
0.00.064.501 I print_info: n_expert         = 0
0.00.064.502 I print_info: n_expert_used    = 0
0.00.064.502 I print_info: causal attn      = 1
0.00.064.502 I print_info: pooling type     = 0
0.00.064.502 I print_info: rope type        = 2
0.00.064.503 I print_info: rope scaling     = linear
0.00.064.504 I print_info: freq_base_train  = 10000.0
0.00.064.504 I print_info: freq_scale_train = 1
0.00.064.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.505 I print_info: rope_finetuned   = unknown
0.00.064.505 I print_info: ssm_d_conv       = 0
0.00.064.505 I print_info: ssm_d_inner      = 0
0.00.064.505 I print_info: ssm_d_state      = 0
0.00.064.506 I print_info: ssm_dt_rank      = 0
0.00.064.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.506 I print_info: model type       = 1.4B
0.00.064.507 I print_info: model params     = 1.41 B
0.00.064.507 I print_info: general.name     = 1.4B
0.00.064.510 I print_info: vocab type       = BPE
0.00.064.511 I print_info: n_vocab          = 50304
0.00.064.511 I print_info: n_merges         = 50009
0.00.064.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.513 I print_info: LF token         = 187 'Ċ'
0.00.064.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: max token length = 1024
0.00.064.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.047 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.070 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.746 I llama_init_from_model: n_seq_max     = 1
0.00.318.769 I llama_init_from_model: n_ctx         = 2048
0.00.318.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.771 I llama_init_from_model: n_batch       = 2048
0.00.318.771 I llama_init_from_model: n_ubatch      = 512
0.00.318.772 I llama_init_from_model: flash_attn    = 0
0.00.318.779 I llama_init_from_model: freq_base     = 10000.0
0.00.318.780 I llama_init_from_model: freq_scale    = 1
0.00.318.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.752 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.324 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.341 I llama_init_from_model: graph nodes  = 967
0.00.395.342 I llama_init_from_model: graph splits = 1
0.00.395.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.856 I main: llama threadpool init, n_threads = 4
0.00.483.880 I 
0.00.483.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.983 I 
0.00.484.107 I sampler seed: 1234
0.00.484.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.133 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.752.556 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.752.559 I llama_perf_context_print:        load time =     482.25 ms
0.02.752.561 I llama_perf_context_print: prompt eval time =      50.48 ms /     7 tokens (    7.21 ms per token,   138.68 tokens per second)
0.02.752.562 I llama_perf_context_print:        eval time =    2205.52 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.752.563 I llama_perf_context_print:       total time =    2269.78 ms /    70 tokens

real	0m2.819s
user	0m10.072s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q8_0
0.00.021.293 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.597 I load: special tokens cache size = 25
0.00.063.472 I load: token to piece cache size = 0.2984 MB
0.00.063.501 I print_info: arch             = gptneox
0.00.063.501 I print_info: vocab_only       = 0
0.00.063.501 I print_info: n_ctx_train      = 2048
0.00.063.502 I print_info: n_embd           = 2048
0.00.063.502 I print_info: n_layer          = 24
0.00.063.514 I print_info: n_head           = 16
0.00.063.516 I print_info: n_head_kv        = 16
0.00.063.516 I print_info: n_rot            = 32
0.00.063.516 I print_info: n_swa            = 0
0.00.063.516 I print_info: n_embd_head_k    = 128
0.00.063.516 I print_info: n_embd_head_v    = 128
0.00.063.518 I print_info: n_gqa            = 1
0.00.063.519 I print_info: n_embd_k_gqa     = 2048
0.00.063.520 I print_info: n_embd_v_gqa     = 2048
0.00.063.522 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.523 I print_info: f_logit_scale    = 0.0e+00
0.00.063.524 I print_info: n_ff             = 8192
0.00.063.524 I print_info: n_expert         = 0
0.00.063.524 I print_info: n_expert_used    = 0
0.00.063.525 I print_info: causal attn      = 1
0.00.063.525 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.525 I print_info: rope scaling     = linear
0.00.063.526 I print_info: freq_base_train  = 10000.0
0.00.063.527 I print_info: freq_scale_train = 1
0.00.063.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.527 I print_info: rope_finetuned   = unknown
0.00.063.527 I print_info: ssm_d_conv       = 0
0.00.063.528 I print_info: ssm_d_inner      = 0
0.00.063.528 I print_info: ssm_d_state      = 0
0.00.063.528 I print_info: ssm_dt_rank      = 0
0.00.063.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.529 I print_info: model type       = 1.4B
0.00.063.529 I print_info: model params     = 1.41 B
0.00.063.529 I print_info: general.name     = 1.4B
0.00.063.531 I print_info: vocab type       = BPE
0.00.063.532 I print_info: n_vocab          = 50304
0.00.063.532 I print_info: n_merges         = 50009
0.00.063.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: LF token         = 187 'Ċ'
0.00.063.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: max token length = 1024
0.00.063.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.047 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.068 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.191 I llama_init_from_model: n_seq_max     = 1
0.00.319.206 I llama_init_from_model: n_ctx         = 128
0.00.319.207 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.207 I llama_init_from_model: n_batch       = 128
0.00.319.207 I llama_init_from_model: n_ubatch      = 128
0.00.319.208 I llama_init_from_model: flash_attn    = 0
0.00.319.213 I llama_init_from_model: freq_base     = 10000.0
0.00.319.214 I llama_init_from_model: freq_scale    = 1
0.00.319.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.759 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.789 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.017 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.327.038 I llama_init_from_model: graph nodes  = 967
0.00.327.038 I llama_init_from_model: graph splits = 1
0.00.327.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.389 I 
0.00.388.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.557 I perplexity: tokenizing the input ..
0.00.395.087 I perplexity: tokenization took 6.526 ms
0.00.395.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.117 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.807 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.858 I llama_perf_context_print:        load time =     387.99 ms
0.00.792.861 I llama_perf_context_print: prompt eval time =     391.66 ms /   128 tokens (    3.06 ms per token,   326.81 tokens per second)
0.00.792.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.863 I llama_perf_context_print:       total time =     404.47 ms /   129 tokens

real	0m0.857s
user	0m2.565s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q4_0
0.00.021.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.730 I load: special tokens cache size = 25
0.00.063.555 I load: token to piece cache size = 0.2984 MB
0.00.063.581 I print_info: arch             = gptneox
0.00.063.581 I print_info: vocab_only       = 0
0.00.063.582 I print_info: n_ctx_train      = 2048
0.00.063.582 I print_info: n_embd           = 2048
0.00.063.582 I print_info: n_layer          = 24
0.00.063.598 I print_info: n_head           = 16
0.00.063.599 I print_info: n_head_kv        = 16
0.00.063.600 I print_info: n_rot            = 32
0.00.063.600 I print_info: n_swa            = 0
0.00.063.600 I print_info: n_embd_head_k    = 128
0.00.063.601 I print_info: n_embd_head_v    = 128
0.00.063.602 I print_info: n_gqa            = 1
0.00.063.603 I print_info: n_embd_k_gqa     = 2048
0.00.063.605 I print_info: n_embd_v_gqa     = 2048
0.00.063.606 I print_info: f_norm_eps       = 1.0e-05
0.00.063.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.607 I print_info: f_logit_scale    = 0.0e+00
0.00.063.608 I print_info: n_ff             = 8192
0.00.063.608 I print_info: n_expert         = 0
0.00.063.609 I print_info: n_expert_used    = 0
0.00.063.609 I print_info: causal attn      = 1
0.00.063.610 I print_info: pooling type     = 0
0.00.063.610 I print_info: rope type        = 2
0.00.063.610 I print_info: rope scaling     = linear
0.00.063.611 I print_info: freq_base_train  = 10000.0
0.00.063.612 I print_info: freq_scale_train = 1
0.00.063.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.613 I print_info: rope_finetuned   = unknown
0.00.063.614 I print_info: ssm_d_conv       = 0
0.00.063.614 I print_info: ssm_d_inner      = 0
0.00.063.615 I print_info: ssm_d_state      = 0
0.00.063.615 I print_info: ssm_dt_rank      = 0
0.00.063.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.616 I print_info: model type       = 1.4B
0.00.063.617 I print_info: model params     = 1.41 B
0.00.063.617 I print_info: general.name     = 1.4B
0.00.063.620 I print_info: vocab type       = BPE
0.00.063.621 I print_info: n_vocab          = 50304
0.00.063.622 I print_info: n_merges         = 50009
0.00.063.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.625 I print_info: LF token         = 187 'Ċ'
0.00.063.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: max token length = 1024
0.00.063.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.225 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.247 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.017 I llama_init_from_model: n_seq_max     = 1
0.00.230.052 I llama_init_from_model: n_ctx         = 2048
0.00.230.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.066 I llama_init_from_model: n_batch       = 2048
0.00.230.074 I llama_init_from_model: n_ubatch      = 512
0.00.230.080 I llama_init_from_model: flash_attn    = 0
0.00.230.105 I llama_init_from_model: freq_base     = 10000.0
0.00.230.113 I llama_init_from_model: freq_scale    = 1
0.00.230.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.881 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.216 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.233 I llama_init_from_model: graph nodes  = 967
0.00.305.233 I llama_init_from_model: graph splits = 1
0.00.305.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.971 I main: llama threadpool init, n_threads = 4
0.00.389.993 I 
0.00.390.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.090 I 
0.00.390.208 I sampler seed: 1234
0.00.390.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.231 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.150 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.908.153 I llama_perf_context_print:        load time =     388.33 ms
0.01.908.154 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.908.155 I llama_perf_context_print:        eval time =    1457.06 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.908.156 I llama_perf_context_print:       total time =    1519.31 ms /    70 tokens

real	0m1.953s
user	0m6.941s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.180 I load: special tokens cache size = 25
0.00.063.972 I load: token to piece cache size = 0.2984 MB
0.00.063.998 I print_info: arch             = gptneox
0.00.063.999 I print_info: vocab_only       = 0
0.00.063.999 I print_info: n_ctx_train      = 2048
0.00.063.999 I print_info: n_embd           = 2048
0.00.064.000 I print_info: n_layer          = 24
0.00.064.014 I print_info: n_head           = 16
0.00.064.016 I print_info: n_head_kv        = 16
0.00.064.017 I print_info: n_rot            = 32
0.00.064.017 I print_info: n_swa            = 0
0.00.064.017 I print_info: n_embd_head_k    = 128
0.00.064.017 I print_info: n_embd_head_v    = 128
0.00.064.019 I print_info: n_gqa            = 1
0.00.064.021 I print_info: n_embd_k_gqa     = 2048
0.00.064.022 I print_info: n_embd_v_gqa     = 2048
0.00.064.024 I print_info: f_norm_eps       = 1.0e-05
0.00.064.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.025 I print_info: f_logit_scale    = 0.0e+00
0.00.064.026 I print_info: n_ff             = 8192
0.00.064.027 I print_info: n_expert         = 0
0.00.064.027 I print_info: n_expert_used    = 0
0.00.064.027 I print_info: causal attn      = 1
0.00.064.028 I print_info: pooling type     = 0
0.00.064.028 I print_info: rope type        = 2
0.00.064.028 I print_info: rope scaling     = linear
0.00.064.029 I print_info: freq_base_train  = 10000.0
0.00.064.030 I print_info: freq_scale_train = 1
0.00.064.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.030 I print_info: rope_finetuned   = unknown
0.00.064.031 I print_info: ssm_d_conv       = 0
0.00.064.031 I print_info: ssm_d_inner      = 0
0.00.064.031 I print_info: ssm_d_state      = 0
0.00.064.031 I print_info: ssm_dt_rank      = 0
0.00.064.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.033 I print_info: model type       = 1.4B
0.00.064.033 I print_info: model params     = 1.41 B
0.00.064.034 I print_info: general.name     = 1.4B
0.00.064.036 I print_info: vocab type       = BPE
0.00.064.037 I print_info: n_vocab          = 50304
0.00.064.037 I print_info: n_merges         = 50009
0.00.064.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.039 I print_info: LF token         = 187 'Ċ'
0.00.064.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: max token length = 1024
0.00.064.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.420 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.441 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.138 I llama_init_from_model: n_seq_max     = 1
0.00.227.155 I llama_init_from_model: n_ctx         = 128
0.00.227.155 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.156 I llama_init_from_model: n_batch       = 128
0.00.227.156 I llama_init_from_model: n_ubatch      = 128
0.00.227.156 I llama_init_from_model: flash_attn    = 0
0.00.227.161 I llama_init_from_model: freq_base     = 10000.0
0.00.227.162 I llama_init_from_model: freq_scale    = 1
0.00.227.163 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.854 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.871 I llama_init_from_model: graph nodes  = 967
0.00.234.872 I llama_init_from_model: graph splits = 1
0.00.234.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.293 I 
0.00.279.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.445 I perplexity: tokenizing the input ..
0.00.285.967 I perplexity: tokenization took 6.518 ms
0.00.285.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.481 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.226 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.274 I llama_perf_context_print:        load time =     278.94 ms
0.00.733.276 I llama_perf_context_print: prompt eval time =     441.69 ms /   128 tokens (    3.45 ms per token,   289.79 tokens per second)
0.00.733.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.278 I llama_perf_context_print:       total time =     453.98 ms /   129 tokens

real	0m0.774s
user	0m2.503s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_1
0.00.021.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.064.255 I load: token to piece cache size = 0.2984 MB
0.00.064.278 I print_info: arch             = gptneox
0.00.064.279 I print_info: vocab_only       = 0
0.00.064.279 I print_info: n_ctx_train      = 2048
0.00.064.279 I print_info: n_embd           = 2048
0.00.064.280 I print_info: n_layer          = 24
0.00.064.296 I print_info: n_head           = 16
0.00.064.298 I print_info: n_head_kv        = 16
0.00.064.298 I print_info: n_rot            = 32
0.00.064.298 I print_info: n_swa            = 0
0.00.064.299 I print_info: n_embd_head_k    = 128
0.00.064.299 I print_info: n_embd_head_v    = 128
0.00.064.301 I print_info: n_gqa            = 1
0.00.064.302 I print_info: n_embd_k_gqa     = 2048
0.00.064.303 I print_info: n_embd_v_gqa     = 2048
0.00.064.305 I print_info: f_norm_eps       = 1.0e-05
0.00.064.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.306 I print_info: f_logit_scale    = 0.0e+00
0.00.064.307 I print_info: n_ff             = 8192
0.00.064.307 I print_info: n_expert         = 0
0.00.064.308 I print_info: n_expert_used    = 0
0.00.064.308 I print_info: causal attn      = 1
0.00.064.308 I print_info: pooling type     = 0
0.00.064.308 I print_info: rope type        = 2
0.00.064.309 I print_info: rope scaling     = linear
0.00.064.310 I print_info: freq_base_train  = 10000.0
0.00.064.310 I print_info: freq_scale_train = 1
0.00.064.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.311 I print_info: rope_finetuned   = unknown
0.00.064.311 I print_info: ssm_d_conv       = 0
0.00.064.312 I print_info: ssm_d_inner      = 0
0.00.064.312 I print_info: ssm_d_state      = 0
0.00.064.312 I print_info: ssm_dt_rank      = 0
0.00.064.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.313 I print_info: model type       = 1.4B
0.00.064.314 I print_info: model params     = 1.41 B
0.00.064.314 I print_info: general.name     = 1.4B
0.00.064.317 I print_info: vocab type       = BPE
0.00.064.318 I print_info: n_vocab          = 50304
0.00.064.319 I print_info: n_merges         = 50009
0.00.064.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: LF token         = 187 'Ċ'
0.00.064.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: max token length = 1024
0.00.064.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.961 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.982 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.371 I llama_init_from_model: n_seq_max     = 1
0.00.252.403 I llama_init_from_model: n_ctx         = 2048
0.00.252.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.252.417 I llama_init_from_model: n_batch       = 2048
0.00.252.423 I llama_init_from_model: n_ubatch      = 512
0.00.252.430 I llama_init_from_model: flash_attn    = 0
0.00.252.441 I llama_init_from_model: freq_base     = 10000.0
0.00.252.450 I llama_init_from_model: freq_scale    = 1
0.00.252.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.562 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.592 I llama_init_from_model: graph nodes  = 967
0.00.326.599 I llama_init_from_model: graph splits = 1
0.00.326.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.432 I main: llama threadpool init, n_threads = 4
0.00.413.455 I 
0.00.413.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.551 I 
0.00.413.671 I sampler seed: 1234
0.00.413.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.709 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.360 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.030.363 I llama_perf_context_print:        load time =     411.76 ms
0.02.030.364 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.46 tokens per second)
0.02.030.366 I llama_perf_context_print:        eval time =    1563.04 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.030.366 I llama_perf_context_print:       total time =    1618.06 ms /    70 tokens

real	0m2.078s
user	0m7.427s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q4_1
0.00.020.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.484 I load: special tokens cache size = 25
0.00.062.373 I load: token to piece cache size = 0.2984 MB
0.00.062.398 I print_info: arch             = gptneox
0.00.062.398 I print_info: vocab_only       = 0
0.00.062.398 I print_info: n_ctx_train      = 2048
0.00.062.399 I print_info: n_embd           = 2048
0.00.062.399 I print_info: n_layer          = 24
0.00.062.413 I print_info: n_head           = 16
0.00.062.414 I print_info: n_head_kv        = 16
0.00.062.415 I print_info: n_rot            = 32
0.00.062.415 I print_info: n_swa            = 0
0.00.062.415 I print_info: n_embd_head_k    = 128
0.00.062.416 I print_info: n_embd_head_v    = 128
0.00.062.417 I print_info: n_gqa            = 1
0.00.062.419 I print_info: n_embd_k_gqa     = 2048
0.00.062.420 I print_info: n_embd_v_gqa     = 2048
0.00.062.421 I print_info: f_norm_eps       = 1.0e-05
0.00.062.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.423 I print_info: f_logit_scale    = 0.0e+00
0.00.062.423 I print_info: n_ff             = 8192
0.00.062.424 I print_info: n_expert         = 0
0.00.062.424 I print_info: n_expert_used    = 0
0.00.062.424 I print_info: causal attn      = 1
0.00.062.424 I print_info: pooling type     = 0
0.00.062.425 I print_info: rope type        = 2
0.00.062.425 I print_info: rope scaling     = linear
0.00.062.426 I print_info: freq_base_train  = 10000.0
0.00.062.426 I print_info: freq_scale_train = 1
0.00.062.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.427 I print_info: rope_finetuned   = unknown
0.00.062.427 I print_info: ssm_d_conv       = 0
0.00.062.427 I print_info: ssm_d_inner      = 0
0.00.062.428 I print_info: ssm_d_state      = 0
0.00.062.428 I print_info: ssm_dt_rank      = 0
0.00.062.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.429 I print_info: model type       = 1.4B
0.00.062.429 I print_info: model params     = 1.41 B
0.00.062.430 I print_info: general.name     = 1.4B
0.00.062.432 I print_info: vocab type       = BPE
0.00.062.433 I print_info: n_vocab          = 50304
0.00.062.433 I print_info: n_merges         = 50009
0.00.062.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.435 I print_info: LF token         = 187 'Ċ'
0.00.062.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.435 I print_info: max token length = 1024
0.00.062.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.993 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.012 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.165 I llama_init_from_model: n_seq_max     = 1
0.00.246.182 I llama_init_from_model: n_ctx         = 128
0.00.246.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.183 I llama_init_from_model: n_batch       = 128
0.00.246.184 I llama_init_from_model: n_ubatch      = 128
0.00.246.184 I llama_init_from_model: flash_attn    = 0
0.00.246.189 I llama_init_from_model: freq_base     = 10000.0
0.00.246.190 I llama_init_from_model: freq_scale    = 1
0.00.246.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.812 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.083 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.100 I llama_init_from_model: graph nodes  = 967
0.00.254.100 I llama_init_from_model: graph splits = 1
0.00.254.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.705 I 
0.00.299.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.842 I perplexity: tokenizing the input ..
0.00.306.382 I perplexity: tokenization took 6.536 ms
0.00.306.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.348 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.171 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.215 I llama_perf_context_print:        load time =     299.35 ms
0.00.765.239 I llama_perf_context_print: prompt eval time =     452.92 ms /   128 tokens (    3.54 ms per token,   282.61 tokens per second)
0.00.765.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.241 I llama_perf_context_print:       total time =     465.51 ms /   129 tokens

real	0m0.815s
user	0m2.692s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_0
0.00.021.239 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.461 I load: special tokens cache size = 25
0.00.063.236 I load: token to piece cache size = 0.2984 MB
0.00.063.262 I print_info: arch             = gptneox
0.00.063.262 I print_info: vocab_only       = 0
0.00.063.263 I print_info: n_ctx_train      = 2048
0.00.063.263 I print_info: n_embd           = 2048
0.00.063.263 I print_info: n_layer          = 24
0.00.063.279 I print_info: n_head           = 16
0.00.063.280 I print_info: n_head_kv        = 16
0.00.063.280 I print_info: n_rot            = 32
0.00.063.281 I print_info: n_swa            = 0
0.00.063.281 I print_info: n_embd_head_k    = 128
0.00.063.281 I print_info: n_embd_head_v    = 128
0.00.063.283 I print_info: n_gqa            = 1
0.00.063.284 I print_info: n_embd_k_gqa     = 2048
0.00.063.286 I print_info: n_embd_v_gqa     = 2048
0.00.063.287 I print_info: f_norm_eps       = 1.0e-05
0.00.063.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.289 I print_info: f_logit_scale    = 0.0e+00
0.00.063.290 I print_info: n_ff             = 8192
0.00.063.291 I print_info: n_expert         = 0
0.00.063.291 I print_info: n_expert_used    = 0
0.00.063.292 I print_info: causal attn      = 1
0.00.063.292 I print_info: pooling type     = 0
0.00.063.293 I print_info: rope type        = 2
0.00.063.293 I print_info: rope scaling     = linear
0.00.063.294 I print_info: freq_base_train  = 10000.0
0.00.063.295 I print_info: freq_scale_train = 1
0.00.063.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.296 I print_info: rope_finetuned   = unknown
0.00.063.296 I print_info: ssm_d_conv       = 0
0.00.063.297 I print_info: ssm_d_inner      = 0
0.00.063.297 I print_info: ssm_d_state      = 0
0.00.063.309 I print_info: ssm_dt_rank      = 0
0.00.063.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.310 I print_info: model type       = 1.4B
0.00.063.311 I print_info: model params     = 1.41 B
0.00.063.311 I print_info: general.name     = 1.4B
0.00.063.314 I print_info: vocab type       = BPE
0.00.063.315 I print_info: n_vocab          = 50304
0.00.063.315 I print_info: n_merges         = 50009
0.00.063.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.317 I print_info: LF token         = 187 'Ċ'
0.00.063.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.317 I print_info: max token length = 1024
0.00.063.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.705 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.726 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.256 I llama_init_from_model: n_seq_max     = 1
0.00.139.272 I llama_init_from_model: n_ctx         = 2048
0.00.139.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.273 I llama_init_from_model: n_batch       = 2048
0.00.139.273 I llama_init_from_model: n_ubatch      = 512
0.00.139.273 I llama_init_from_model: flash_attn    = 0
0.00.139.276 I llama_init_from_model: freq_base     = 10000.0
0.00.139.277 I llama_init_from_model: freq_scale    = 1
0.00.139.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.300 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.451 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.467 I llama_init_from_model: graph nodes  = 967
0.00.212.467 I llama_init_from_model: graph splits = 1
0.00.212.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.710 I main: llama threadpool init, n_threads = 4
0.00.323.733 I 
0.00.323.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.829 I 
0.00.323.971 I sampler seed: 1234
0.00.323.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.997 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.559 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.783.562 I llama_perf_context_print:        load time =     322.13 ms
0.02.783.564 I llama_perf_context_print: prompt eval time =      81.41 ms /     7 tokens (   11.63 ms per token,    85.99 tokens per second)
0.02.783.566 I llama_perf_context_print:        eval time =    2365.62 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.783.567 I llama_perf_context_print:       total time =    2460.93 ms /    70 tokens

real	0m2.832s
user	0m10.269s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_0
0.00.020.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.804 I load: special tokens cache size = 25
0.00.063.562 I load: token to piece cache size = 0.2984 MB
0.00.063.587 I print_info: arch             = gptneox
0.00.063.588 I print_info: vocab_only       = 0
0.00.063.588 I print_info: n_ctx_train      = 2048
0.00.063.588 I print_info: n_embd           = 2048
0.00.063.589 I print_info: n_layer          = 24
0.00.063.604 I print_info: n_head           = 16
0.00.063.605 I print_info: n_head_kv        = 16
0.00.063.606 I print_info: n_rot            = 32
0.00.063.606 I print_info: n_swa            = 0
0.00.063.606 I print_info: n_embd_head_k    = 128
0.00.063.607 I print_info: n_embd_head_v    = 128
0.00.063.608 I print_info: n_gqa            = 1
0.00.063.610 I print_info: n_embd_k_gqa     = 2048
0.00.063.611 I print_info: n_embd_v_gqa     = 2048
0.00.063.612 I print_info: f_norm_eps       = 1.0e-05
0.00.063.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.614 I print_info: f_logit_scale    = 0.0e+00
0.00.063.615 I print_info: n_ff             = 8192
0.00.063.615 I print_info: n_expert         = 0
0.00.063.616 I print_info: n_expert_used    = 0
0.00.063.616 I print_info: causal attn      = 1
0.00.063.616 I print_info: pooling type     = 0
0.00.063.616 I print_info: rope type        = 2
0.00.063.617 I print_info: rope scaling     = linear
0.00.063.618 I print_info: freq_base_train  = 10000.0
0.00.063.619 I print_info: freq_scale_train = 1
0.00.063.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.619 I print_info: rope_finetuned   = unknown
0.00.063.619 I print_info: ssm_d_conv       = 0
0.00.063.620 I print_info: ssm_d_inner      = 0
0.00.063.620 I print_info: ssm_d_state      = 0
0.00.063.620 I print_info: ssm_dt_rank      = 0
0.00.063.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.621 I print_info: model type       = 1.4B
0.00.063.622 I print_info: model params     = 1.41 B
0.00.063.622 I print_info: general.name     = 1.4B
0.00.063.624 I print_info: vocab type       = BPE
0.00.063.625 I print_info: n_vocab          = 50304
0.00.063.626 I print_info: n_merges         = 50009
0.00.063.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: LF token         = 187 'Ċ'
0.00.063.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: max token length = 1024
0.00.063.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.564 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.169 I llama_init_from_model: n_seq_max     = 1
0.00.141.187 I llama_init_from_model: n_ctx         = 128
0.00.141.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.187 I llama_init_from_model: n_batch       = 128
0.00.141.188 I llama_init_from_model: n_ubatch      = 128
0.00.141.188 I llama_init_from_model: flash_attn    = 0
0.00.141.191 I llama_init_from_model: freq_base     = 10000.0
0.00.141.192 I llama_init_from_model: freq_scale    = 1
0.00.141.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.907 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.175 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.191 I llama_init_from_model: graph nodes  = 967
0.00.149.191 I llama_init_from_model: graph splits = 1
0.00.149.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.015 I 
0.00.210.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.149 I perplexity: tokenizing the input ..
0.00.216.243 I perplexity: tokenization took 6.09 ms
0.00.216.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.527 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.268 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.319 I llama_perf_context_print:        load time =     209.66 ms
0.01.352.335 I llama_perf_context_print: prompt eval time =    1130.52 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.352.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.362 I llama_perf_context_print:       total time =    1142.30 ms /   129 tokens

real	0m1.399s
user	0m4.919s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q5_1
0.00.021.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.378 I load: special tokens cache size = 25
0.00.064.285 I load: token to piece cache size = 0.2984 MB
0.00.064.311 I print_info: arch             = gptneox
0.00.064.311 I print_info: vocab_only       = 0
0.00.064.312 I print_info: n_ctx_train      = 2048
0.00.064.312 I print_info: n_embd           = 2048
0.00.064.312 I print_info: n_layer          = 24
0.00.064.326 I print_info: n_head           = 16
0.00.064.328 I print_info: n_head_kv        = 16
0.00.064.328 I print_info: n_rot            = 32
0.00.064.329 I print_info: n_swa            = 0
0.00.064.329 I print_info: n_embd_head_k    = 128
0.00.064.329 I print_info: n_embd_head_v    = 128
0.00.064.331 I print_info: n_gqa            = 1
0.00.064.332 I print_info: n_embd_k_gqa     = 2048
0.00.064.334 I print_info: n_embd_v_gqa     = 2048
0.00.064.335 I print_info: f_norm_eps       = 1.0e-05
0.00.064.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.336 I print_info: f_logit_scale    = 0.0e+00
0.00.064.337 I print_info: n_ff             = 8192
0.00.064.337 I print_info: n_expert         = 0
0.00.064.337 I print_info: n_expert_used    = 0
0.00.064.338 I print_info: causal attn      = 1
0.00.064.338 I print_info: pooling type     = 0
0.00.064.338 I print_info: rope type        = 2
0.00.064.338 I print_info: rope scaling     = linear
0.00.064.339 I print_info: freq_base_train  = 10000.0
0.00.064.340 I print_info: freq_scale_train = 1
0.00.064.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.341 I print_info: rope_finetuned   = unknown
0.00.064.341 I print_info: ssm_d_conv       = 0
0.00.064.341 I print_info: ssm_d_inner      = 0
0.00.064.342 I print_info: ssm_d_state      = 0
0.00.064.342 I print_info: ssm_dt_rank      = 0
0.00.064.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.343 I print_info: model type       = 1.4B
0.00.064.343 I print_info: model params     = 1.41 B
0.00.064.344 I print_info: general.name     = 1.4B
0.00.064.346 I print_info: vocab type       = BPE
0.00.064.347 I print_info: n_vocab          = 50304
0.00.064.348 I print_info: n_merges         = 50009
0.00.064.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: LF token         = 187 'Ċ'
0.00.064.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: max token length = 1024
0.00.064.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.944 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.959 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.852 I llama_init_from_model: n_seq_max     = 1
0.00.144.867 I llama_init_from_model: n_ctx         = 2048
0.00.144.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.867 I llama_init_from_model: n_batch       = 2048
0.00.144.868 I llama_init_from_model: n_ubatch      = 512
0.00.144.868 I llama_init_from_model: flash_attn    = 0
0.00.144.871 I llama_init_from_model: freq_base     = 10000.0
0.00.144.872 I llama_init_from_model: freq_scale    = 1
0.00.144.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.426 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.817 I llama_init_from_model: graph nodes  = 967
0.00.221.817 I llama_init_from_model: graph splits = 1
0.00.221.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.580 I main: llama threadpool init, n_threads = 4
0.00.327.601 I 
0.00.327.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.768 I 
0.00.327.878 I sampler seed: 1234
0.00.327.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.902 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.947.608 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.947.611 I llama_perf_context_print:        load time =     325.97 ms
0.02.947.612 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.947.614 I llama_perf_context_print:        eval time =    2479.18 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.02.947.614 I llama_perf_context_print:       total time =    2621.15 ms /    70 tokens

real	0m2.997s
user	0m10.930s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.763 I print_info: file format = GGUF V3 (latest)
0.00.020.764 I print_info: file type   = Q5_1
0.00.020.766 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.362 I load: special tokens cache size = 25
0.00.062.186 I load: token to piece cache size = 0.2984 MB
0.00.062.211 I print_info: arch             = gptneox
0.00.062.212 I print_info: vocab_only       = 0
0.00.062.212 I print_info: n_ctx_train      = 2048
0.00.062.212 I print_info: n_embd           = 2048
0.00.062.212 I print_info: n_layer          = 24
0.00.062.227 I print_info: n_head           = 16
0.00.062.228 I print_info: n_head_kv        = 16
0.00.062.229 I print_info: n_rot            = 32
0.00.062.229 I print_info: n_swa            = 0
0.00.062.229 I print_info: n_embd_head_k    = 128
0.00.062.229 I print_info: n_embd_head_v    = 128
0.00.062.231 I print_info: n_gqa            = 1
0.00.062.233 I print_info: n_embd_k_gqa     = 2048
0.00.062.235 I print_info: n_embd_v_gqa     = 2048
0.00.062.236 I print_info: f_norm_eps       = 1.0e-05
0.00.062.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.238 I print_info: f_logit_scale    = 0.0e+00
0.00.062.238 I print_info: n_ff             = 8192
0.00.062.239 I print_info: n_expert         = 0
0.00.062.239 I print_info: n_expert_used    = 0
0.00.062.239 I print_info: causal attn      = 1
0.00.062.240 I print_info: pooling type     = 0
0.00.062.240 I print_info: rope type        = 2
0.00.062.240 I print_info: rope scaling     = linear
0.00.062.241 I print_info: freq_base_train  = 10000.0
0.00.062.242 I print_info: freq_scale_train = 1
0.00.062.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.242 I print_info: rope_finetuned   = unknown
0.00.062.243 I print_info: ssm_d_conv       = 0
0.00.062.243 I print_info: ssm_d_inner      = 0
0.00.062.243 I print_info: ssm_d_state      = 0
0.00.062.244 I print_info: ssm_dt_rank      = 0
0.00.062.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.244 I print_info: model type       = 1.4B
0.00.062.245 I print_info: model params     = 1.41 B
0.00.062.245 I print_info: general.name     = 1.4B
0.00.062.248 I print_info: vocab type       = BPE
0.00.062.249 I print_info: n_vocab          = 50304
0.00.062.249 I print_info: n_merges         = 50009
0.00.062.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.251 I print_info: LF token         = 187 'Ċ'
0.00.062.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.252 I print_info: max token length = 1024
0.00.062.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.656 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.678 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.135 I llama_init_from_model: n_seq_max     = 1
0.00.141.137 I llama_init_from_model: n_ctx         = 128
0.00.141.137 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.138 I llama_init_from_model: n_batch       = 128
0.00.141.138 I llama_init_from_model: n_ubatch      = 128
0.00.141.138 I llama_init_from_model: flash_attn    = 0
0.00.141.141 I llama_init_from_model: freq_base     = 10000.0
0.00.141.142 I llama_init_from_model: freq_scale    = 1
0.00.141.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.134 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.150 I llama_init_from_model: graph nodes  = 967
0.00.149.150 I llama_init_from_model: graph splits = 1
0.00.149.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.280 I 
0.00.213.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.410 I perplexity: tokenizing the input ..
0.00.219.729 I perplexity: tokenization took 6.315 ms
0.00.219.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.724 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.493 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.534 I llama_perf_context_print:        load time =     212.87 ms
0.02.204.548 I llama_perf_context_print: prompt eval time =    1979.07 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.204.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.550 I llama_perf_context_print:       total time =    1991.26 ms /   129 tokens

real	0m2.252s
user	0m8.332s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q2_K - Medium
0.00.021.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.363 I load: token to piece cache size = 0.2984 MB
0.00.063.386 I print_info: arch             = gptneox
0.00.063.386 I print_info: vocab_only       = 0
0.00.063.387 I print_info: n_ctx_train      = 2048
0.00.063.387 I print_info: n_embd           = 2048
0.00.063.387 I print_info: n_layer          = 24
0.00.063.402 I print_info: n_head           = 16
0.00.063.403 I print_info: n_head_kv        = 16
0.00.063.403 I print_info: n_rot            = 32
0.00.063.404 I print_info: n_swa            = 0
0.00.063.404 I print_info: n_embd_head_k    = 128
0.00.063.404 I print_info: n_embd_head_v    = 128
0.00.063.406 I print_info: n_gqa            = 1
0.00.063.407 I print_info: n_embd_k_gqa     = 2048
0.00.063.408 I print_info: n_embd_v_gqa     = 2048
0.00.063.410 I print_info: f_norm_eps       = 1.0e-05
0.00.063.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.411 I print_info: f_logit_scale    = 0.0e+00
0.00.063.412 I print_info: n_ff             = 8192
0.00.063.412 I print_info: n_expert         = 0
0.00.063.412 I print_info: n_expert_used    = 0
0.00.063.413 I print_info: causal attn      = 1
0.00.063.413 I print_info: pooling type     = 0
0.00.063.413 I print_info: rope type        = 2
0.00.063.414 I print_info: rope scaling     = linear
0.00.063.415 I print_info: freq_base_train  = 10000.0
0.00.063.415 I print_info: freq_scale_train = 1
0.00.063.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.415 I print_info: rope_finetuned   = unknown
0.00.063.415 I print_info: ssm_d_conv       = 0
0.00.063.416 I print_info: ssm_d_inner      = 0
0.00.063.416 I print_info: ssm_d_state      = 0
0.00.063.416 I print_info: ssm_dt_rank      = 0
0.00.063.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.417 I print_info: model type       = 1.4B
0.00.063.417 I print_info: model params     = 1.41 B
0.00.063.417 I print_info: general.name     = 1.4B
0.00.063.420 I print_info: vocab type       = BPE
0.00.063.421 I print_info: n_vocab          = 50304
0.00.063.421 I print_info: n_merges         = 50009
0.00.063.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: LF token         = 187 'Ċ'
0.00.063.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: max token length = 1024
0.00.063.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.077 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.099 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.616 I llama_init_from_model: n_seq_max     = 1
0.00.111.633 I llama_init_from_model: n_ctx         = 2048
0.00.111.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.633 I llama_init_from_model: n_batch       = 2048
0.00.111.633 I llama_init_from_model: n_ubatch      = 512
0.00.111.634 I llama_init_from_model: flash_attn    = 0
0.00.111.636 I llama_init_from_model: freq_base     = 10000.0
0.00.111.637 I llama_init_from_model: freq_scale    = 1
0.00.111.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.123 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.142 I llama_init_from_model: graph nodes  = 967
0.00.186.142 I llama_init_from_model: graph splits = 1
0.00.186.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.924 I main: llama threadpool init, n_threads = 4
0.00.261.944 I 
0.00.262.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.017 I 
0.00.262.109 I sampler seed: 1234
0.00.262.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.120 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.593 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34085.45 tokens per second)
0.01.821.597 I llama_perf_context_print:        load time =     260.28 ms
0.01.821.598 I llama_perf_context_print: prompt eval time =      85.70 ms /     7 tokens (   12.24 ms per token,    81.68 tokens per second)
0.01.821.599 I llama_perf_context_print:        eval time =    1462.85 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.821.600 I llama_perf_context_print:       total time =    1560.77 ms /    70 tokens

real	0m1.856s
user	0m6.565s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q2_K - Medium
0.00.021.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.673 I load: special tokens cache size = 25
0.00.063.564 I load: token to piece cache size = 0.2984 MB
0.00.063.588 I print_info: arch             = gptneox
0.00.063.589 I print_info: vocab_only       = 0
0.00.063.589 I print_info: n_ctx_train      = 2048
0.00.063.590 I print_info: n_embd           = 2048
0.00.063.590 I print_info: n_layer          = 24
0.00.063.603 I print_info: n_head           = 16
0.00.063.605 I print_info: n_head_kv        = 16
0.00.063.606 I print_info: n_rot            = 32
0.00.063.606 I print_info: n_swa            = 0
0.00.063.606 I print_info: n_embd_head_k    = 128
0.00.063.607 I print_info: n_embd_head_v    = 128
0.00.063.608 I print_info: n_gqa            = 1
0.00.063.610 I print_info: n_embd_k_gqa     = 2048
0.00.063.611 I print_info: n_embd_v_gqa     = 2048
0.00.063.612 I print_info: f_norm_eps       = 1.0e-05
0.00.063.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.614 I print_info: f_logit_scale    = 0.0e+00
0.00.063.615 I print_info: n_ff             = 8192
0.00.063.615 I print_info: n_expert         = 0
0.00.063.616 I print_info: n_expert_used    = 0
0.00.063.616 I print_info: causal attn      = 1
0.00.063.616 I print_info: pooling type     = 0
0.00.063.616 I print_info: rope type        = 2
0.00.063.617 I print_info: rope scaling     = linear
0.00.063.618 I print_info: freq_base_train  = 10000.0
0.00.063.619 I print_info: freq_scale_train = 1
0.00.063.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.619 I print_info: rope_finetuned   = unknown
0.00.063.619 I print_info: ssm_d_conv       = 0
0.00.063.620 I print_info: ssm_d_inner      = 0
0.00.063.620 I print_info: ssm_d_state      = 0
0.00.063.620 I print_info: ssm_dt_rank      = 0
0.00.063.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.621 I print_info: model type       = 1.4B
0.00.063.622 I print_info: model params     = 1.41 B
0.00.063.622 I print_info: general.name     = 1.4B
0.00.063.624 I print_info: vocab type       = BPE
0.00.063.625 I print_info: n_vocab          = 50304
0.00.063.625 I print_info: n_merges         = 50009
0.00.063.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: LF token         = 187 'Ċ'
0.00.063.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: max token length = 1024
0.00.063.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.202 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.221 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.299 I llama_init_from_model: n_seq_max     = 1
0.00.112.318 I llama_init_from_model: n_ctx         = 128
0.00.112.318 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.318 I llama_init_from_model: n_batch       = 128
0.00.112.318 I llama_init_from_model: n_ubatch      = 128
0.00.112.319 I llama_init_from_model: flash_attn    = 0
0.00.112.321 I llama_init_from_model: freq_base     = 10000.0
0.00.112.322 I llama_init_from_model: freq_scale    = 1
0.00.112.323 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.333 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.348 I llama_init_from_model: graph nodes  = 967
0.00.120.348 I llama_init_from_model: graph splits = 1
0.00.120.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.473 I 
0.00.164.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.635 I perplexity: tokenizing the input ..
0.00.171.073 I perplexity: tokenization took 6.434 ms
0.00.171.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.510 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.470.252 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.470.298 I llama_perf_context_print:        load time =     164.11 ms
0.01.470.303 I llama_perf_context_print: prompt eval time =    1293.48 ms /   128 tokens (   10.11 ms per token,    98.96 tokens per second)
0.01.470.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.305 I llama_perf_context_print:       total time =    1305.83 ms /   129 tokens

real	0m1.503s
user	0m5.510s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = Q3_K - Medium
0.00.020.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.984 I load: special tokens cache size = 25
0.00.062.856 I load: token to piece cache size = 0.2984 MB
0.00.062.881 I print_info: arch             = gptneox
0.00.062.881 I print_info: vocab_only       = 0
0.00.062.881 I print_info: n_ctx_train      = 2048
0.00.062.881 I print_info: n_embd           = 2048
0.00.062.882 I print_info: n_layer          = 24
0.00.062.897 I print_info: n_head           = 16
0.00.062.898 I print_info: n_head_kv        = 16
0.00.062.898 I print_info: n_rot            = 32
0.00.062.899 I print_info: n_swa            = 0
0.00.062.899 I print_info: n_embd_head_k    = 128
0.00.062.899 I print_info: n_embd_head_v    = 128
0.00.062.901 I print_info: n_gqa            = 1
0.00.062.902 I print_info: n_embd_k_gqa     = 2048
0.00.062.903 I print_info: n_embd_v_gqa     = 2048
0.00.062.905 I print_info: f_norm_eps       = 1.0e-05
0.00.062.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.906 I print_info: f_logit_scale    = 0.0e+00
0.00.062.907 I print_info: n_ff             = 8192
0.00.062.907 I print_info: n_expert         = 0
0.00.062.907 I print_info: n_expert_used    = 0
0.00.062.907 I print_info: causal attn      = 1
0.00.062.907 I print_info: pooling type     = 0
0.00.062.908 I print_info: rope type        = 2
0.00.062.908 I print_info: rope scaling     = linear
0.00.062.909 I print_info: freq_base_train  = 10000.0
0.00.062.910 I print_info: freq_scale_train = 1
0.00.062.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.910 I print_info: rope_finetuned   = unknown
0.00.062.910 I print_info: ssm_d_conv       = 0
0.00.062.911 I print_info: ssm_d_inner      = 0
0.00.062.912 I print_info: ssm_d_state      = 0
0.00.062.913 I print_info: ssm_dt_rank      = 0
0.00.062.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.913 I print_info: model type       = 1.4B
0.00.062.914 I print_info: model params     = 1.41 B
0.00.062.915 I print_info: general.name     = 1.4B
0.00.062.917 I print_info: vocab type       = BPE
0.00.062.949 I print_info: n_vocab          = 50304
0.00.062.949 I print_info: n_merges         = 50009
0.00.062.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.951 I print_info: LF token         = 187 'Ċ'
0.00.062.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.951 I print_info: max token length = 1024
0.00.062.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.442 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.463 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.361 I llama_init_from_model: n_seq_max     = 1
0.00.195.377 I llama_init_from_model: n_ctx         = 2048
0.00.195.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.377 I llama_init_from_model: n_batch       = 2048
0.00.195.378 I llama_init_from_model: n_ubatch      = 512
0.00.195.378 I llama_init_from_model: flash_attn    = 0
0.00.195.384 I llama_init_from_model: freq_base     = 10000.0
0.00.195.385 I llama_init_from_model: freq_scale    = 1
0.00.195.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.142 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.432 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.448 I llama_init_from_model: graph nodes  = 967
0.00.269.448 I llama_init_from_model: graph splits = 1
0.00.269.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.351 I main: llama threadpool init, n_threads = 4
0.00.350.375 I 
0.00.350.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.460 I 
0.00.350.550 I sampler seed: 1234
0.00.350.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.573 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.163.138 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.163.141 I llama_perf_context_print:        load time =     348.80 ms
0.02.163.143 I llama_perf_context_print: prompt eval time =      68.70 ms /     7 tokens (    9.81 ms per token,   101.88 tokens per second)
0.02.163.144 I llama_perf_context_print:        eval time =    1732.04 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.163.145 I llama_perf_context_print:       total time =    1813.86 ms /    70 tokens

real	0m2.206s
user	0m7.959s
sys	0m0.405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q3_K - Medium
0.00.021.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.954 I load: special tokens cache size = 25
0.00.063.851 I load: token to piece cache size = 0.2984 MB
0.00.063.877 I print_info: arch             = gptneox
0.00.063.877 I print_info: vocab_only       = 0
0.00.063.878 I print_info: n_ctx_train      = 2048
0.00.063.878 I print_info: n_embd           = 2048
0.00.063.878 I print_info: n_layer          = 24
0.00.063.893 I print_info: n_head           = 16
0.00.063.895 I print_info: n_head_kv        = 16
0.00.063.895 I print_info: n_rot            = 32
0.00.063.895 I print_info: n_swa            = 0
0.00.063.896 I print_info: n_embd_head_k    = 128
0.00.063.896 I print_info: n_embd_head_v    = 128
0.00.063.898 I print_info: n_gqa            = 1
0.00.063.899 I print_info: n_embd_k_gqa     = 2048
0.00.063.901 I print_info: n_embd_v_gqa     = 2048
0.00.063.902 I print_info: f_norm_eps       = 1.0e-05
0.00.063.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.907 I print_info: f_logit_scale    = 0.0e+00
0.00.063.908 I print_info: n_ff             = 8192
0.00.063.908 I print_info: n_expert         = 0
0.00.063.909 I print_info: n_expert_used    = 0
0.00.063.909 I print_info: causal attn      = 1
0.00.063.910 I print_info: pooling type     = 0
0.00.063.911 I print_info: rope type        = 2
0.00.063.911 I print_info: rope scaling     = linear
0.00.063.913 I print_info: freq_base_train  = 10000.0
0.00.063.914 I print_info: freq_scale_train = 1
0.00.063.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.916 I print_info: rope_finetuned   = unknown
0.00.063.916 I print_info: ssm_d_conv       = 0
0.00.063.916 I print_info: ssm_d_inner      = 0
0.00.063.918 I print_info: ssm_d_state      = 0
0.00.063.918 I print_info: ssm_dt_rank      = 0
0.00.063.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.920 I print_info: model type       = 1.4B
0.00.063.921 I print_info: model params     = 1.41 B
0.00.063.921 I print_info: general.name     = 1.4B
0.00.063.924 I print_info: vocab type       = BPE
0.00.063.925 I print_info: n_vocab          = 50304
0.00.063.926 I print_info: n_merges         = 50009
0.00.063.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: LF token         = 187 'Ċ'
0.00.063.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: max token length = 1024
0.00.063.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.533 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.548 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.456 I llama_init_from_model: n_seq_max     = 1
0.00.196.485 I llama_init_from_model: n_ctx         = 128
0.00.196.492 I llama_init_from_model: n_ctx_per_seq = 128
0.00.196.499 I llama_init_from_model: n_batch       = 128
0.00.196.506 I llama_init_from_model: n_ubatch      = 128
0.00.196.512 I llama_init_from_model: flash_attn    = 0
0.00.196.523 I llama_init_from_model: freq_base     = 10000.0
0.00.196.532 I llama_init_from_model: freq_scale    = 1
0.00.196.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.128 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.406 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.204.437 I llama_init_from_model: graph nodes  = 967
0.00.204.444 I llama_init_from_model: graph splits = 1
0.00.204.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.134 I 
0.00.257.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.270 I perplexity: tokenizing the input ..
0.00.263.785 I perplexity: tokenization took 6.51 ms
0.00.263.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.458 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.253 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.292 I llama_perf_context_print:        load time =     256.69 ms
0.01.172.398 I llama_perf_context_print: prompt eval time =     902.83 ms /   128 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.172.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.400 I llama_perf_context_print:       total time =     915.16 ms /   129 tokens

real	0m1.212s
user	0m4.296s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_K - Medium
0.00.021.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.694 I load: special tokens cache size = 25
0.00.062.568 I load: token to piece cache size = 0.2984 MB
0.00.062.592 I print_info: arch             = gptneox
0.00.062.593 I print_info: vocab_only       = 0
0.00.062.593 I print_info: n_ctx_train      = 2048
0.00.062.594 I print_info: n_embd           = 2048
0.00.062.594 I print_info: n_layer          = 24
0.00.062.607 I print_info: n_head           = 16
0.00.062.609 I print_info: n_head_kv        = 16
0.00.062.609 I print_info: n_rot            = 32
0.00.062.610 I print_info: n_swa            = 0
0.00.062.610 I print_info: n_embd_head_k    = 128
0.00.062.610 I print_info: n_embd_head_v    = 128
0.00.062.611 I print_info: n_gqa            = 1
0.00.062.613 I print_info: n_embd_k_gqa     = 2048
0.00.062.614 I print_info: n_embd_v_gqa     = 2048
0.00.062.615 I print_info: f_norm_eps       = 1.0e-05
0.00.062.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.617 I print_info: f_logit_scale    = 0.0e+00
0.00.062.617 I print_info: n_ff             = 8192
0.00.062.618 I print_info: n_expert         = 0
0.00.062.618 I print_info: n_expert_used    = 0
0.00.062.618 I print_info: causal attn      = 1
0.00.062.618 I print_info: pooling type     = 0
0.00.062.618 I print_info: rope type        = 2
0.00.062.619 I print_info: rope scaling     = linear
0.00.062.620 I print_info: freq_base_train  = 10000.0
0.00.062.621 I print_info: freq_scale_train = 1
0.00.062.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.621 I print_info: rope_finetuned   = unknown
0.00.062.621 I print_info: ssm_d_conv       = 0
0.00.062.621 I print_info: ssm_d_inner      = 0
0.00.062.621 I print_info: ssm_d_state      = 0
0.00.062.622 I print_info: ssm_dt_rank      = 0
0.00.062.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.622 I print_info: model type       = 1.4B
0.00.062.623 I print_info: model params     = 1.41 B
0.00.062.623 I print_info: general.name     = 1.4B
0.00.062.625 I print_info: vocab type       = BPE
0.00.062.626 I print_info: n_vocab          = 50304
0.00.062.627 I print_info: n_merges         = 50009
0.00.062.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: LF token         = 187 'Ċ'
0.00.062.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.629 I print_info: max token length = 1024
0.00.062.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.236 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.257 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.750 I llama_init_from_model: n_seq_max     = 1
0.00.241.782 I llama_init_from_model: n_ctx         = 2048
0.00.241.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.796 I llama_init_from_model: n_batch       = 2048
0.00.241.803 I llama_init_from_model: n_ubatch      = 512
0.00.241.809 I llama_init_from_model: flash_attn    = 0
0.00.241.820 I llama_init_from_model: freq_base     = 10000.0
0.00.241.829 I llama_init_from_model: freq_scale    = 1
0.00.241.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.128 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.159 I llama_init_from_model: graph nodes  = 967
0.00.316.166 I llama_init_from_model: graph splits = 1
0.00.316.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.686 I main: llama threadpool init, n_threads = 4
0.00.404.710 I 
0.00.404.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.797 I 
0.00.404.890 I sampler seed: 1234
0.00.404.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.913 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.508.974 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.508.978 I llama_perf_context_print:        load time =     403.09 ms
0.02.508.979 I llama_perf_context_print: prompt eval time =      65.47 ms /     7 tokens (    9.35 ms per token,   106.92 tokens per second)
0.02.508.980 I llama_perf_context_print:        eval time =    2026.81 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.508.980 I llama_perf_context_print:       total time =    2105.36 ms /    70 tokens

real	0m2.557s
user	0m9.290s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q4_K - Medium
0.00.020.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.576 I load: special tokens cache size = 25
0.00.063.433 I load: token to piece cache size = 0.2984 MB
0.00.063.459 I print_info: arch             = gptneox
0.00.063.459 I print_info: vocab_only       = 0
0.00.063.459 I print_info: n_ctx_train      = 2048
0.00.063.460 I print_info: n_embd           = 2048
0.00.063.460 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.476 I print_info: n_head_kv        = 16
0.00.063.477 I print_info: n_rot            = 32
0.00.063.477 I print_info: n_swa            = 0
0.00.063.477 I print_info: n_embd_head_k    = 128
0.00.063.478 I print_info: n_embd_head_v    = 128
0.00.063.479 I print_info: n_gqa            = 1
0.00.063.481 I print_info: n_embd_k_gqa     = 2048
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
0.00.063.491 I print_info: ssm_d_inner      = 0
0.00.063.491 I print_info: ssm_d_state      = 0
0.00.063.491 I print_info: ssm_dt_rank      = 0
0.00.063.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.493 I print_info: model type       = 1.4B
0.00.063.494 I print_info: model params     = 1.41 B
0.00.063.495 I print_info: general.name     = 1.4B
0.00.063.498 I print_info: vocab type       = BPE
0.00.063.500 I print_info: n_vocab          = 50304
0.00.063.500 I print_info: n_merges         = 50009
0.00.063.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: LF token         = 187 'Ċ'
0.00.063.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: max token length = 1024
0.00.063.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.227 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.242 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.543 I llama_init_from_model: n_seq_max     = 1
0.00.241.577 I llama_init_from_model: n_ctx         = 128
0.00.241.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.591 I llama_init_from_model: n_batch       = 128
0.00.241.598 I llama_init_from_model: n_ubatch      = 128
0.00.241.605 I llama_init_from_model: flash_attn    = 0
0.00.241.616 I llama_init_from_model: freq_base     = 10000.0
0.00.241.624 I llama_init_from_model: freq_scale    = 1
0.00.241.631 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.381 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.630 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.249.662 I llama_init_from_model: graph nodes  = 967
0.00.249.669 I llama_init_from_model: graph splits = 1
0.00.249.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.220 I 
0.00.312.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.349 I perplexity: tokenizing the input ..
0.00.318.789 I perplexity: tokenization took 6.436 ms
0.00.318.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.543 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.408 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.453 I llama_perf_context_print:        load time =     311.81 ms
0.00.896.469 I llama_perf_context_print: prompt eval time =     571.85 ms /   128 tokens (    4.47 ms per token,   223.83 tokens per second)
0.00.896.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.471 I llama_perf_context_print:       total time =     584.23 ms /   129 tokens

real	0m0.941s
user	0m3.234s
sys	0m0.455s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_K - Medium
0.00.021.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.205 I load: special tokens cache size = 25
0.00.062.924 I load: token to piece cache size = 0.2984 MB
0.00.062.948 I print_info: arch             = gptneox
0.00.062.949 I print_info: vocab_only       = 0
0.00.062.949 I print_info: n_ctx_train      = 2048
0.00.062.949 I print_info: n_embd           = 2048
0.00.062.950 I print_info: n_layer          = 24
0.00.062.963 I print_info: n_head           = 16
0.00.062.965 I print_info: n_head_kv        = 16
0.00.062.965 I print_info: n_rot            = 32
0.00.062.965 I print_info: n_swa            = 0
0.00.062.965 I print_info: n_embd_head_k    = 128
0.00.062.966 I print_info: n_embd_head_v    = 128
0.00.062.967 I print_info: n_gqa            = 1
0.00.062.968 I print_info: n_embd_k_gqa     = 2048
0.00.062.970 I print_info: n_embd_v_gqa     = 2048
0.00.062.971 I print_info: f_norm_eps       = 1.0e-05
0.00.062.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.973 I print_info: f_logit_scale    = 0.0e+00
0.00.062.973 I print_info: n_ff             = 8192
0.00.062.974 I print_info: n_expert         = 0
0.00.062.974 I print_info: n_expert_used    = 0
0.00.062.974 I print_info: causal attn      = 1
0.00.062.974 I print_info: pooling type     = 0
0.00.062.975 I print_info: rope type        = 2
0.00.062.975 I print_info: rope scaling     = linear
0.00.062.976 I print_info: freq_base_train  = 10000.0
0.00.062.977 I print_info: freq_scale_train = 1
0.00.062.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.977 I print_info: rope_finetuned   = unknown
0.00.062.977 I print_info: ssm_d_conv       = 0
0.00.062.978 I print_info: ssm_d_inner      = 0
0.00.062.978 I print_info: ssm_d_state      = 0
0.00.062.978 I print_info: ssm_dt_rank      = 0
0.00.062.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.979 I print_info: model type       = 1.4B
0.00.062.979 I print_info: model params     = 1.41 B
0.00.062.979 I print_info: general.name     = 1.4B
0.00.062.981 I print_info: vocab type       = BPE
0.00.062.982 I print_info: n_vocab          = 50304
0.00.062.983 I print_info: n_merges         = 50009
0.00.062.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.984 I print_info: LF token         = 187 'Ċ'
0.00.062.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.984 I print_info: max token length = 1024
0.00.062.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.011 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.067 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.262.366 I llama_init_from_model: n_seq_max     = 1
0.00.262.382 I llama_init_from_model: n_ctx         = 2048
0.00.262.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.262.383 I llama_init_from_model: n_batch       = 2048
0.00.262.383 I llama_init_from_model: n_ubatch      = 512
0.00.262.383 I llama_init_from_model: flash_attn    = 0
0.00.262.388 I llama_init_from_model: freq_base     = 10000.0
0.00.262.389 I llama_init_from_model: freq_scale    = 1
0.00.262.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.601 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.904 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.335.925 I llama_init_from_model: graph nodes  = 967
0.00.335.926 I llama_init_from_model: graph splits = 1
0.00.335.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.315 I main: llama threadpool init, n_threads = 4
0.00.439.335 I 
0.00.439.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.422 I 
0.00.439.521 I sampler seed: 1234
0.00.439.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.544 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.027.007 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.027.010 I llama_perf_context_print:        load time =     437.70 ms
0.03.027.011 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.027.012 I llama_perf_context_print:        eval time =    2486.24 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.027.013 I llama_perf_context_print:       total time =    2588.80 ms /    70 tokens

real	0m3.089s
user	0m11.316s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q5_K - Medium
0.00.021.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.296 I load: special tokens cache size = 25
0.00.064.109 I load: token to piece cache size = 0.2984 MB
0.00.064.136 I print_info: arch             = gptneox
0.00.064.136 I print_info: vocab_only       = 0
0.00.064.137 I print_info: n_ctx_train      = 2048
0.00.064.137 I print_info: n_embd           = 2048
0.00.064.137 I print_info: n_layer          = 24
0.00.064.152 I print_info: n_head           = 16
0.00.064.154 I print_info: n_head_kv        = 16
0.00.064.155 I print_info: n_rot            = 32
0.00.064.155 I print_info: n_swa            = 0
0.00.064.156 I print_info: n_embd_head_k    = 128
0.00.064.156 I print_info: n_embd_head_v    = 128
0.00.064.158 I print_info: n_gqa            = 1
0.00.064.159 I print_info: n_embd_k_gqa     = 2048
0.00.064.161 I print_info: n_embd_v_gqa     = 2048
0.00.064.162 I print_info: f_norm_eps       = 1.0e-05
0.00.064.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.164 I print_info: f_logit_scale    = 0.0e+00
0.00.064.165 I print_info: n_ff             = 8192
0.00.064.165 I print_info: n_expert         = 0
0.00.064.165 I print_info: n_expert_used    = 0
0.00.064.166 I print_info: causal attn      = 1
0.00.064.166 I print_info: pooling type     = 0
0.00.064.166 I print_info: rope type        = 2
0.00.064.167 I print_info: rope scaling     = linear
0.00.064.168 I print_info: freq_base_train  = 10000.0
0.00.064.169 I print_info: freq_scale_train = 1
0.00.064.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.169 I print_info: rope_finetuned   = unknown
0.00.064.169 I print_info: ssm_d_conv       = 0
0.00.064.170 I print_info: ssm_d_inner      = 0
0.00.064.170 I print_info: ssm_d_state      = 0
0.00.064.170 I print_info: ssm_dt_rank      = 0
0.00.064.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.172 I print_info: model type       = 1.4B
0.00.064.172 I print_info: model params     = 1.41 B
0.00.064.173 I print_info: general.name     = 1.4B
0.00.064.175 I print_info: vocab type       = BPE
0.00.064.176 I print_info: n_vocab          = 50304
0.00.064.176 I print_info: n_merges         = 50009
0.00.064.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.178 I print_info: LF token         = 187 'Ċ'
0.00.064.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: max token length = 1024
0.00.064.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.706 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.728 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.118 I llama_init_from_model: n_seq_max     = 1
0.00.264.154 I llama_init_from_model: n_ctx         = 128
0.00.264.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.168 I llama_init_from_model: n_batch       = 128
0.00.264.175 I llama_init_from_model: n_ubatch      = 128
0.00.264.181 I llama_init_from_model: flash_attn    = 0
0.00.264.194 I llama_init_from_model: freq_base     = 10000.0
0.00.264.215 I llama_init_from_model: freq_scale    = 1
0.00.264.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.158 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.546 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.580 I llama_init_from_model: graph nodes  = 967
0.00.272.587 I llama_init_from_model: graph splits = 1
0.00.272.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.339 I 
0.00.351.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.467 I perplexity: tokenizing the input ..
0.00.358.012 I perplexity: tokenization took 6.541 ms
0.00.358.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.486 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.299 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.362 I llama_perf_context_print:        load time =     350.92 ms
0.01.032.363 I llama_perf_context_print: prompt eval time =     668.41 ms /   128 tokens (    5.22 ms per token,   191.50 tokens per second)
0.01.032.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.365 I llama_perf_context_print:       total time =     681.02 ms /   129 tokens

real	0m1.087s
user	0m3.705s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q6_K
0.00.021.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.000 I load: special tokens cache size = 25
0.00.063.884 I load: token to piece cache size = 0.2984 MB
0.00.063.908 I print_info: arch             = gptneox
0.00.063.909 I print_info: vocab_only       = 0
0.00.063.909 I print_info: n_ctx_train      = 2048
0.00.063.909 I print_info: n_embd           = 2048
0.00.063.910 I print_info: n_layer          = 24
0.00.063.924 I print_info: n_head           = 16
0.00.063.926 I print_info: n_head_kv        = 16
0.00.063.926 I print_info: n_rot            = 32
0.00.063.927 I print_info: n_swa            = 0
0.00.063.927 I print_info: n_embd_head_k    = 128
0.00.063.927 I print_info: n_embd_head_v    = 128
0.00.063.934 I print_info: n_gqa            = 1
0.00.063.936 I print_info: n_embd_k_gqa     = 2048
0.00.063.937 I print_info: n_embd_v_gqa     = 2048
0.00.063.938 I print_info: f_norm_eps       = 1.0e-05
0.00.063.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.940 I print_info: f_logit_scale    = 0.0e+00
0.00.063.941 I print_info: n_ff             = 8192
0.00.063.941 I print_info: n_expert         = 0
0.00.063.941 I print_info: n_expert_used    = 0
0.00.063.942 I print_info: causal attn      = 1
0.00.063.942 I print_info: pooling type     = 0
0.00.063.942 I print_info: rope type        = 2
0.00.063.942 I print_info: rope scaling     = linear
0.00.063.944 I print_info: freq_base_train  = 10000.0
0.00.063.944 I print_info: freq_scale_train = 1
0.00.063.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.945 I print_info: rope_finetuned   = unknown
0.00.063.945 I print_info: ssm_d_conv       = 0
0.00.063.945 I print_info: ssm_d_inner      = 0
0.00.063.945 I print_info: ssm_d_state      = 0
0.00.063.946 I print_info: ssm_dt_rank      = 0
0.00.063.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.946 I print_info: model type       = 1.4B
0.00.063.947 I print_info: model params     = 1.41 B
0.00.063.947 I print_info: general.name     = 1.4B
0.00.063.949 I print_info: vocab type       = BPE
0.00.063.950 I print_info: n_vocab          = 50304
0.00.063.951 I print_info: n_merges         = 50009
0.00.063.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.953 I print_info: LF token         = 187 'Ċ'
0.00.063.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: max token length = 1024
0.00.063.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.776 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.123.797 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.911 I llama_init_from_model: n_seq_max     = 1
0.00.260.943 I llama_init_from_model: n_ctx         = 2048
0.00.260.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.957 I llama_init_from_model: n_batch       = 2048
0.00.260.964 I llama_init_from_model: n_ubatch      = 512
0.00.260.971 I llama_init_from_model: flash_attn    = 0
0.00.260.995 I llama_init_from_model: freq_base     = 10000.0
0.00.261.002 I llama_init_from_model: freq_scale    = 1
0.00.261.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.333.128 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.336.621 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.336.639 I llama_init_from_model: graph nodes  = 967
0.00.336.640 I llama_init_from_model: graph splits = 1
0.00.336.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.024 I main: llama threadpool init, n_threads = 4
0.00.475.047 I 
0.00.475.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.136 I 
0.00.475.268 I sampler seed: 1234
0.00.475.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.282 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.196 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.183.199 I llama_perf_context_print:        load time =     473.33 ms
0.03.183.200 I llama_perf_context_print: prompt eval time =     123.22 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.03.183.201 I llama_perf_context_print:        eval time =    2572.73 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.183.202 I llama_perf_context_print:       total time =    2709.32 ms /    70 tokens

real	0m3.237s
user	0m11.964s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4864 (6ef79a67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q6_K
0.00.020.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.797 I load: special tokens cache size = 25
0.00.062.611 I load: token to piece cache size = 0.2984 MB
0.00.062.637 I print_info: arch             = gptneox
0.00.062.637 I print_info: vocab_only       = 0
0.00.062.638 I print_info: n_ctx_train      = 2048
0.00.062.638 I print_info: n_embd           = 2048
0.00.062.638 I print_info: n_layer          = 24
0.00.062.651 I print_info: n_head           = 16
0.00.062.652 I print_info: n_head_kv        = 16
0.00.062.652 I print_info: n_rot            = 32
0.00.062.653 I print_info: n_swa            = 0
0.00.062.653 I print_info: n_embd_head_k    = 128
0.00.062.654 I print_info: n_embd_head_v    = 128
0.00.062.655 I print_info: n_gqa            = 1
0.00.062.657 I print_info: n_embd_k_gqa     = 2048
0.00.062.658 I print_info: n_embd_v_gqa     = 2048
0.00.062.660 I print_info: f_norm_eps       = 1.0e-05
0.00.062.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.661 I print_info: f_logit_scale    = 0.0e+00
0.00.062.662 I print_info: n_ff             = 8192
0.00.062.662 I print_info: n_expert         = 0
0.00.062.663 I print_info: n_expert_used    = 0
0.00.062.663 I print_info: causal attn      = 1
0.00.062.663 I print_info: pooling type     = 0
0.00.062.664 I print_info: rope type        = 2
0.00.062.664 I print_info: rope scaling     = linear
0.00.062.665 I print_info: freq_base_train  = 10000.0
0.00.062.666 I print_info: freq_scale_train = 1
0.00.062.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.666 I print_info: rope_finetuned   = unknown
0.00.062.667 I print_info: ssm_d_conv       = 0
0.00.062.667 I print_info: ssm_d_inner      = 0
0.00.062.667 I print_info: ssm_d_state      = 0
0.00.062.667 I print_info: ssm_dt_rank      = 0
0.00.062.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.668 I print_info: model type       = 1.4B
0.00.062.669 I print_info: model params     = 1.41 B
0.00.062.669 I print_info: general.name     = 1.4B
0.00.062.671 I print_info: vocab type       = BPE
0.00.062.672 I print_info: n_vocab          = 50304
0.00.062.672 I print_info: n_merges         = 50009
0.00.062.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.674 I print_info: LF token         = 187 'Ċ'
0.00.062.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.675 I print_info: max token length = 1024
0.00.062.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.769 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.123.790 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.262.768 I llama_init_from_model: n_seq_max     = 1
0.00.262.788 I llama_init_from_model: n_ctx         = 128
0.00.262.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.262.789 I llama_init_from_model: n_batch       = 128
0.00.262.789 I llama_init_from_model: n_ubatch      = 128
0.00.262.790 I llama_init_from_model: flash_attn    = 0
0.00.262.796 I llama_init_from_model: freq_base     = 10000.0
0.00.262.797 I llama_init_from_model: freq_scale    = 1
0.00.262.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.827 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.633 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.920 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.270.939 I llama_init_from_model: graph nodes  = 967
0.00.270.940 I llama_init_from_model: graph splits = 1
0.00.270.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.911 I 
0.00.368.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.074 I perplexity: tokenizing the input ..
0.00.374.599 I perplexity: tokenization took 6.521 ms
0.00.374.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.252 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.989 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.036 I llama_perf_context_print:        load time =     367.50 ms
0.01.182.051 I llama_perf_context_print: prompt eval time =     801.79 ms /   128 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.182.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.053 I llama_perf_context_print:       total time =     814.13 ms /   129 tokens

real	0m1.235s
user	0m4.315s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4864 (6ef79a67)
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
0.00.303.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.092s
user	0m6.430s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4864 (6ef79a67)
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
0.00.301.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.957s
user	0m5.978s
sys	0m0.632s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.47user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51698minor)pagefaults 0swaps
```
