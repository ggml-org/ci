## Summary

- status:  SUCCESS ✅
- runtime: 4:34.82
- date:    Thu May  1 22:11:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d24d5928086471063fa9d9fd45aca710fd1336ae
- author:  bandoti
```
ci: fix cross-compile sync issues (#12804)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.05 sec*proc (29 tests)

Total Test time (real) =  45.07 sec

real	0m45.072s
user	0m57.027s
sys	0m0.781s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.81 sec*proc (29 tests)

Total Test time (real) =  20.82 sec

real	0m20.829s
user	0m22.397s
sys	0m0.751s
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
0.00.000.293 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.273 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.273 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.274 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type  f16:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.123 I print_info: file type   = F16
0.00.008.125 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.096 I load: special tokens cache size = 5
0.00.023.760 I load: token to piece cache size = 0.2032 MB
0.00.023.786 I print_info: arch             = bert
0.00.023.787 I print_info: vocab_only       = 0
0.00.023.787 I print_info: n_ctx_train      = 512
0.00.023.787 I print_info: n_embd           = 384
0.00.023.788 I print_info: n_layer          = 12
0.00.023.805 I print_info: n_head           = 12
0.00.023.806 I print_info: n_head_kv        = 12
0.00.023.807 I print_info: n_rot            = 32
0.00.023.807 I print_info: n_swa            = 0
0.00.023.807 I print_info: n_swa_pattern    = 1
0.00.023.808 I print_info: n_embd_head_k    = 32
0.00.023.808 I print_info: n_embd_head_v    = 32
0.00.023.809 I print_info: n_gqa            = 1
0.00.023.811 I print_info: n_embd_k_gqa     = 384
0.00.023.812 I print_info: n_embd_v_gqa     = 384
0.00.023.813 I print_info: f_norm_eps       = 1.0e-12
0.00.023.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.814 I print_info: f_logit_scale    = 0.0e+00
0.00.023.815 I print_info: f_attn_scale     = 0.0e+00
0.00.023.816 I print_info: n_ff             = 1536
0.00.023.816 I print_info: n_expert         = 0
0.00.023.816 I print_info: n_expert_used    = 0
0.00.023.817 I print_info: causal attn      = 0
0.00.023.817 I print_info: pooling type     = 2
0.00.023.818 I print_info: rope type        = 2
0.00.023.818 I print_info: rope scaling     = linear
0.00.023.820 I print_info: freq_base_train  = 10000.0
0.00.023.821 I print_info: freq_scale_train = 1
0.00.023.821 I print_info: n_ctx_orig_yarn  = 512
0.00.023.822 I print_info: rope_finetuned   = unknown
0.00.023.822 I print_info: ssm_d_conv       = 0
0.00.023.822 I print_info: ssm_d_inner      = 0
0.00.023.824 I print_info: ssm_d_state      = 0
0.00.023.825 I print_info: ssm_dt_rank      = 0
0.00.023.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.827 I print_info: model type       = 33M
0.00.023.828 I print_info: model params     = 33.21 M
0.00.023.829 I print_info: general.name     = Bge Small
0.00.023.832 I print_info: vocab type       = WPM
0.00.023.833 I print_info: n_vocab          = 30522
0.00.023.833 I print_info: n_merges         = 0
0.00.023.834 I print_info: BOS token        = 101 '[CLS]'
0.00.023.834 I print_info: UNK token        = 100 '[UNK]'
0.00.023.835 I print_info: SEP token        = 102 '[SEP]'
0.00.023.836 I print_info: PAD token        = 0 '[PAD]'
0.00.023.836 I print_info: MASK token       = 103 '[MASK]'
0.00.023.836 I print_info: LF token         = 0 '[PAD]'
0.00.023.836 I print_info: max token length = 21
0.00.023.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.355 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.377 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.267 I llama_context: constructing llama_context
0.00.043.280 I llama_context: n_seq_max     = 1
0.00.043.281 I llama_context: n_ctx         = 512
0.00.043.281 I llama_context: n_ctx_per_seq = 512
0.00.043.281 I llama_context: n_batch       = 2048
0.00.043.282 I llama_context: n_ubatch      = 2048
0.00.043.282 I llama_context: causal_attn   = 0
0.00.043.282 I llama_context: flash_attn    = 0
0.00.043.285 I llama_context: freq_base     = 10000.0
0.00.043.285 I llama_context: freq_scale    = 1
0.00.043.312 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.319 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.357 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.385 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.021 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.034 I llama_context: graph nodes  = 417
0.00.054.035 I llama_context: graph splits = 1
0.00.054.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.937 I 
0.00.058.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.858 I llama_perf_context_print:        load time =      57.57 ms
0.00.064.872 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.67 tokens per second)
0.00.064.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.874 I llama_perf_context_print:       total time =       6.95 ms /    10 tokens

real	0m0.076s
user	0m0.083s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.309 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.310 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.075 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.080 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = Q8_0
0.00.008.083 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.157 I load: special tokens cache size = 5
0.00.023.738 I load: token to piece cache size = 0.2032 MB
0.00.023.765 I print_info: arch             = bert
0.00.023.765 I print_info: vocab_only       = 0
0.00.023.766 I print_info: n_ctx_train      = 512
0.00.023.766 I print_info: n_embd           = 384
0.00.023.766 I print_info: n_layer          = 12
0.00.023.781 I print_info: n_head           = 12
0.00.023.783 I print_info: n_head_kv        = 12
0.00.023.784 I print_info: n_rot            = 32
0.00.023.784 I print_info: n_swa            = 0
0.00.023.784 I print_info: n_swa_pattern    = 1
0.00.023.785 I print_info: n_embd_head_k    = 32
0.00.023.785 I print_info: n_embd_head_v    = 32
0.00.023.786 I print_info: n_gqa            = 1
0.00.023.788 I print_info: n_embd_k_gqa     = 384
0.00.023.789 I print_info: n_embd_v_gqa     = 384
0.00.023.790 I print_info: f_norm_eps       = 1.0e-12
0.00.023.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.791 I print_info: f_logit_scale    = 0.0e+00
0.00.023.792 I print_info: f_attn_scale     = 0.0e+00
0.00.023.793 I print_info: n_ff             = 1536
0.00.023.793 I print_info: n_expert         = 0
0.00.023.793 I print_info: n_expert_used    = 0
0.00.023.794 I print_info: causal attn      = 0
0.00.023.794 I print_info: pooling type     = 2
0.00.023.794 I print_info: rope type        = 2
0.00.023.795 I print_info: rope scaling     = linear
0.00.023.796 I print_info: freq_base_train  = 10000.0
0.00.023.797 I print_info: freq_scale_train = 1
0.00.023.797 I print_info: n_ctx_orig_yarn  = 512
0.00.023.798 I print_info: rope_finetuned   = unknown
0.00.023.799 I print_info: ssm_d_conv       = 0
0.00.023.845 I print_info: ssm_d_inner      = 0
0.00.023.847 I print_info: ssm_d_state      = 0
0.00.023.847 I print_info: ssm_dt_rank      = 0
0.00.023.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.848 I print_info: model type       = 33M
0.00.023.849 I print_info: model params     = 33.21 M
0.00.023.849 I print_info: general.name     = Bge Small
0.00.023.852 I print_info: vocab type       = WPM
0.00.023.853 I print_info: n_vocab          = 30522
0.00.023.853 I print_info: n_merges         = 0
0.00.023.854 I print_info: BOS token        = 101 '[CLS]'
0.00.023.854 I print_info: UNK token        = 100 '[UNK]'
0.00.023.855 I print_info: SEP token        = 102 '[SEP]'
0.00.023.856 I print_info: PAD token        = 0 '[PAD]'
0.00.023.856 I print_info: MASK token       = 103 '[MASK]'
0.00.023.856 I print_info: LF token         = 0 '[PAD]'
0.00.023.857 I print_info: max token length = 21
0.00.023.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.955 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.972 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.325 I llama_context: constructing llama_context
0.00.035.341 I llama_context: n_seq_max     = 1
0.00.035.343 I llama_context: n_ctx         = 512
0.00.035.344 I llama_context: n_ctx_per_seq = 512
0.00.035.345 I llama_context: n_batch       = 2048
0.00.035.345 I llama_context: n_ubatch      = 2048
0.00.035.346 I llama_context: causal_attn   = 0
0.00.035.346 I llama_context: flash_attn    = 0
0.00.035.349 I llama_context: freq_base     = 10000.0
0.00.035.350 I llama_context: freq_scale    = 1
0.00.035.376 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.399 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.415 I init:        CPU KV buffer size =     9.00 MiB
0.00.037.428 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.192 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.206 I llama_context: graph nodes  = 417
0.00.045.206 I llama_context: graph splits = 1
0.00.045.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.658 I 
0.00.048.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.734 I llama_perf_context_print:        load time =      48.32 ms
0.00.052.735 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3457.55 tokens per second)
0.00.052.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.737 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens

real	0m0.063s
user	0m0.147s
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
0.00.000.285 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.370 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.434 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.580 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.584 I llama_model_loader: - type  f32:   40 tensors
0.00.019.584 I llama_model_loader: - type  f16:   30 tensors
0.00.019.586 I print_info: file format = GGUF V3 (latest)
0.00.019.587 I print_info: file type   = F16
0.00.019.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.769 W load: empty token at index 5
0.00.037.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.332 I load: special tokens cache size = 5
0.00.346.745 I load: token to piece cache size = 1.5060 MB
0.00.346.768 I print_info: arch             = jina-bert-v2
0.00.346.769 I print_info: vocab_only       = 0
0.00.346.769 I print_info: n_ctx_train      = 8192
0.00.346.769 I print_info: n_embd           = 384
0.00.346.769 I print_info: n_layer          = 4
0.00.346.785 I print_info: n_head           = 12
0.00.346.786 I print_info: n_head_kv        = 12
0.00.346.787 I print_info: n_rot            = 32
0.00.346.787 I print_info: n_swa            = 0
0.00.346.787 I print_info: n_swa_pattern    = 1
0.00.346.787 I print_info: n_embd_head_k    = 32
0.00.346.788 I print_info: n_embd_head_v    = 32
0.00.346.790 I print_info: n_gqa            = 1
0.00.346.791 I print_info: n_embd_k_gqa     = 384
0.00.346.792 I print_info: n_embd_v_gqa     = 384
0.00.346.794 I print_info: f_norm_eps       = 1.0e-12
0.00.346.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.796 I print_info: f_logit_scale    = 0.0e+00
0.00.346.796 I print_info: f_attn_scale     = 0.0e+00
0.00.346.797 I print_info: n_ff             = 1536
0.00.346.798 I print_info: n_expert         = 0
0.00.346.798 I print_info: n_expert_used    = 0
0.00.346.798 I print_info: causal attn      = 0
0.00.346.799 I print_info: pooling type     = -1
0.00.346.799 I print_info: rope type        = -1
0.00.346.799 I print_info: rope scaling     = linear
0.00.346.800 I print_info: freq_base_train  = 10000.0
0.00.346.801 I print_info: freq_scale_train = 1
0.00.346.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.801 I print_info: rope_finetuned   = unknown
0.00.346.802 I print_info: ssm_d_conv       = 0
0.00.346.802 I print_info: ssm_d_inner      = 0
0.00.346.802 I print_info: ssm_d_state      = 0
0.00.346.802 I print_info: ssm_dt_rank      = 0
0.00.346.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.804 I print_info: model type       = 33M
0.00.346.804 I print_info: model params     = 32.90 M
0.00.346.805 I print_info: general.name     = Jina Bert Implementation
0.00.346.808 I print_info: vocab type       = BPE
0.00.346.808 I print_info: n_vocab          = 61056
0.00.346.809 I print_info: n_merges         = 39382
0.00.346.809 I print_info: BOS token        = 0 '<s>'
0.00.346.809 I print_info: EOS token        = 2 '</s>'
0.00.346.810 I print_info: UNK token        = 3 '<unk>'
0.00.346.810 I print_info: SEP token        = 2 '</s>'
0.00.346.810 I print_info: PAD token        = 1 '<pad>'
0.00.346.811 I print_info: MASK token       = 4 '<mask>'
0.00.346.811 I print_info: EOG token        = 2 '</s>'
0.00.346.811 I print_info: max token length = 45
0.00.346.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.639 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.662 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.156 I llama_context: constructing llama_context
0.00.358.173 I llama_context: n_seq_max     = 1
0.00.358.173 I llama_context: n_ctx         = 8192
0.00.358.174 I llama_context: n_ctx_per_seq = 8192
0.00.358.174 I llama_context: n_batch       = 2048
0.00.358.174 I llama_context: n_ubatch      = 2048
0.00.358.175 I llama_context: causal_attn   = 0
0.00.358.175 I llama_context: flash_attn    = 0
0.00.358.177 I llama_context: freq_base     = 10000.0
0.00.358.178 I llama_context: freq_scale    = 1
0.00.358.204 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.210 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.299 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.327 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.110 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.123 I llama_context: graph nodes  = 150
0.00.375.123 I llama_context: graph splits = 1
0.00.375.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.004 I 
0.00.384.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.278 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.297 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.297 I main: number of tokens in prompt = 13
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


0.00.384.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.302 I main: number of tokens in prompt = 40
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


0.00.388.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.105 I llama_perf_context_print:        load time =     383.65 ms
0.00.396.106 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8123.69 tokens per second)
0.00.396.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.108 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens

real	0m0.416s
user	0m0.431s
sys	0m0.044s
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
0.00.000.265 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type  f16:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = all F32 (guessed)
0.00.021.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.633 I load: special tokens cache size = 25
0.00.067.726 I load: token to piece cache size = 0.2984 MB
0.00.067.752 I print_info: arch             = gptneox
0.00.067.752 I print_info: vocab_only       = 0
0.00.067.752 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.753 I print_info: n_layer          = 24
0.00.067.769 I print_info: n_head           = 16
0.00.067.771 I print_info: n_head_kv        = 16
0.00.067.771 I print_info: n_rot            = 32
0.00.067.771 I print_info: n_swa            = 0
0.00.067.771 I print_info: n_swa_pattern    = 1
0.00.067.772 I print_info: n_embd_head_k    = 128
0.00.067.772 I print_info: n_embd_head_v    = 128
0.00.067.774 I print_info: n_gqa            = 1
0.00.067.775 I print_info: n_embd_k_gqa     = 2048
0.00.067.777 I print_info: n_embd_v_gqa     = 2048
0.00.067.778 I print_info: f_norm_eps       = 1.0e-05
0.00.067.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.780 I print_info: f_logit_scale    = 0.0e+00
0.00.067.780 I print_info: f_attn_scale     = 0.0e+00
0.00.067.781 I print_info: n_ff             = 8192
0.00.067.781 I print_info: n_expert         = 0
0.00.067.781 I print_info: n_expert_used    = 0
0.00.067.781 I print_info: causal attn      = 1
0.00.067.782 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.782 I print_info: rope scaling     = linear
0.00.067.783 I print_info: freq_base_train  = 10000.0
0.00.067.784 I print_info: freq_scale_train = 1
0.00.067.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.784 I print_info: rope_finetuned   = unknown
0.00.067.784 I print_info: ssm_d_conv       = 0
0.00.067.784 I print_info: ssm_d_inner      = 0
0.00.067.785 I print_info: ssm_d_state      = 0
0.00.067.785 I print_info: ssm_dt_rank      = 0
0.00.067.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.786 I print_info: model type       = 1.4B
0.00.067.786 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.789 I print_info: vocab type       = BPE
0.00.067.790 I print_info: n_vocab          = 50304
0.00.067.791 I print_info: n_merges         = 50009
0.00.067.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: LF token         = 187 'Ċ'
0.00.067.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: max token length = 1024
0.00.067.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.071 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.093 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.017 I llama_context: constructing llama_context
0.01.042.037 I llama_context: n_seq_max     = 1
0.01.042.037 I llama_context: n_ctx         = 2048
0.01.042.038 I llama_context: n_ctx_per_seq = 2048
0.01.042.038 I llama_context: n_batch       = 2048
0.01.042.039 I llama_context: n_ubatch      = 512
0.01.042.039 I llama_context: causal_attn   = 1
0.01.042.040 I llama_context: flash_attn    = 0
0.01.042.045 I llama_context: freq_base     = 10000.0
0.01.042.045 I llama_context: freq_scale    = 1
0.01.042.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.718 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.845 I llama_context: graph nodes  = 1015
0.01.123.845 I llama_context: graph splits = 1
0.01.123.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.655 I main: llama threadpool init, n_threads = 4
0.01.229.675 I 
0.01.229.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.762 I 
0.01.229.869 I sampler seed: 1234
0.01.229.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.893 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.265.574 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.05.265.580 I llama_perf_context_print:        load time =    1228.02 ms
0.05.265.581 I llama_perf_context_print: prompt eval time =     101.36 ms /     7 tokens (   14.48 ms per token,    69.06 tokens per second)
0.05.265.582 I llama_perf_context_print:        eval time =    3922.04 ms /    63 runs   (   62.25 ms per token,    16.06 tokens per second)
0.05.265.583 I llama_perf_context_print:       total time =    4037.03 ms /    70 tokens

real	0m5.359s
user	0m16.919s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type  f16:   98 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = all F32 (guessed)
0.00.021.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.825 I load: special tokens cache size = 25
0.00.067.877 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.903 I print_info: n_ctx_train      = 2048
0.00.067.903 I print_info: n_embd           = 2048
0.00.067.903 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.920 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_swa_pattern    = 1
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.929 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.930 I print_info: rope scaling     = linear
0.00.067.931 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: ssm_d_conv       = 0
0.00.067.933 I print_info: ssm_d_inner      = 0
0.00.067.933 I print_info: ssm_d_state      = 0
0.00.067.933 I print_info: ssm_dt_rank      = 0
0.00.067.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.935 I print_info: model params     = 1.41 B
0.00.067.935 I print_info: general.name     = 1.4B
0.00.067.937 I print_info: vocab type       = BPE
0.00.067.938 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: max token length = 1024
0.00.067.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.397 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.419 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.887 I llama_context: constructing llama_context
0.01.044.902 I llama_context: n_seq_max     = 1
0.01.044.903 I llama_context: n_ctx         = 128
0.01.044.903 I llama_context: n_ctx_per_seq = 128
0.01.044.904 I llama_context: n_batch       = 128
0.01.044.904 I llama_context: n_ubatch      = 128
0.01.044.904 I llama_context: causal_attn   = 1
0.01.044.905 I llama_context: flash_attn    = 0
0.01.044.909 I llama_context: freq_base     = 10000.0
0.01.044.910 I llama_context: freq_scale    = 1
0.01.044.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.708 I init:        CPU KV buffer size =    24.00 MiB
0.01.049.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.795 I llama_context: graph nodes  = 1015
0.01.058.796 I llama_context: graph splits = 1
0.01.058.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.471 I 
0.01.129.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.626 I perplexity: tokenizing the input ..
0.01.136.128 I perplexity: tokenization took 6.503 ms
0.01.136.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.849 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.981 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.026 I llama_perf_context_print:        load time =    1129.08 ms
0.02.165.051 I llama_perf_context_print: prompt eval time =    1023.76 ms /   128 tokens (    8.00 ms per token,   125.03 tokens per second)
0.02.165.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.053 I llama_perf_context_print:       total time =    1035.58 ms /   129 tokens

real	0m2.260s
user	0m4.861s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q8_0
0.00.021.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.418 I load: special tokens cache size = 25
0.00.066.543 I load: token to piece cache size = 0.2984 MB
0.00.066.568 I print_info: arch             = gptneox
0.00.066.568 I print_info: vocab_only       = 0
0.00.066.569 I print_info: n_ctx_train      = 2048
0.00.066.569 I print_info: n_embd           = 2048
0.00.066.569 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.580 I print_info: n_swa_pattern    = 1
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.583 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.587 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.594 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.595 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.596 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.597 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.816 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.835 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.195 I llama_context: constructing llama_context
0.00.324.250 I llama_context: n_seq_max     = 1
0.00.324.283 I llama_context: n_ctx         = 2048
0.00.324.313 I llama_context: n_ctx_per_seq = 2048
0.00.324.344 I llama_context: n_batch       = 2048
0.00.324.360 I llama_context: n_ubatch      = 512
0.00.324.378 I llama_context: causal_attn   = 1
0.00.324.396 I llama_context: flash_attn    = 0
0.00.324.417 I llama_context: freq_base     = 10000.0
0.00.324.447 I llama_context: freq_scale    = 1
0.00.324.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.297 I llama_context: graph nodes  = 1015
0.00.410.298 I llama_context: graph splits = 1
0.00.410.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.552 I main: llama threadpool init, n_threads = 4
0.00.508.574 I 
0.00.508.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.664 I 
0.00.508.750 I sampler seed: 1234
0.00.508.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.773 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.970 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.780.976 I llama_perf_context_print:        load time =     506.88 ms
0.02.780.978 I llama_perf_context_print: prompt eval time =      54.77 ms /     7 tokens (    7.82 ms per token,   127.81 tokens per second)
0.02.780.980 I llama_perf_context_print:        eval time =    2205.44 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.780.981 I llama_perf_context_print:       total time =    2273.60 ms /    70 tokens

real	0m2.850s
user	0m10.116s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q8_0
0.00.021.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.067.518 I load: token to piece cache size = 0.2984 MB
0.00.067.544 I print_info: arch             = gptneox
0.00.067.544 I print_info: vocab_only       = 0
0.00.067.545 I print_info: n_ctx_train      = 2048
0.00.067.545 I print_info: n_embd           = 2048
0.00.067.545 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.557 I print_info: n_swa_pattern    = 1
0.00.067.558 I print_info: n_embd_head_k    = 128
0.00.067.558 I print_info: n_embd_head_v    = 128
0.00.067.560 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.563 I print_info: n_embd_v_gqa     = 2048
0.00.067.564 I print_info: f_norm_eps       = 1.0e-05
0.00.067.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.566 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: f_attn_scale     = 0.0e+00
0.00.067.567 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.568 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.570 I print_info: freq_scale_train = 1
0.00.067.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.571 I print_info: ssm_d_conv       = 0
0.00.067.571 I print_info: ssm_d_inner      = 0
0.00.067.571 I print_info: ssm_d_state      = 0
0.00.067.571 I print_info: ssm_dt_rank      = 0
0.00.067.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.796 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.818 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.514 I llama_context: constructing llama_context
0.00.325.547 I llama_context: n_seq_max     = 1
0.00.325.555 I llama_context: n_ctx         = 128
0.00.325.561 I llama_context: n_ctx_per_seq = 128
0.00.325.568 I llama_context: n_batch       = 128
0.00.325.575 I llama_context: n_ubatch      = 128
0.00.325.582 I llama_context: causal_attn   = 1
0.00.325.590 I llama_context: flash_attn    = 0
0.00.325.601 I llama_context: freq_base     = 10000.0
0.00.325.610 I llama_context: freq_scale    = 1
0.00.325.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.331.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.655 I llama_context: graph nodes  = 1015
0.00.340.662 I llama_context: graph splits = 1
0.00.340.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.981 I 
0.00.397.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.095 I perplexity: tokenizing the input ..
0.00.403.616 I perplexity: tokenization took 6.518 ms
0.00.403.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.329 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.302 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.394 I llama_perf_context_print:        load time =     396.61 ms
0.00.802.422 I llama_perf_context_print: prompt eval time =     393.76 ms /   128 tokens (    3.08 ms per token,   325.07 tokens per second)
0.00.802.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.424 I llama_perf_context_print:       total time =     405.44 ms /   129 tokens

real	0m0.867s
user	0m2.512s
sys	0m0.818s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.729 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.755 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.756 I print_info: n_embd           = 2048
0.00.067.756 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.773 I print_info: n_head_kv        = 16
0.00.067.775 I print_info: n_rot            = 32
0.00.067.776 I print_info: n_swa            = 0
0.00.067.776 I print_info: n_swa_pattern    = 1
0.00.067.776 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.813 I print_info: n_embd_v_gqa     = 2048
0.00.067.815 I print_info: f_norm_eps       = 1.0e-05
0.00.067.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.816 I print_info: f_logit_scale    = 0.0e+00
0.00.067.816 I print_info: f_attn_scale     = 0.0e+00
0.00.067.817 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.818 I print_info: n_expert_used    = 0
0.00.067.818 I print_info: causal attn      = 1
0.00.067.818 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.819 I print_info: rope scaling     = linear
0.00.067.819 I print_info: freq_base_train  = 10000.0
0.00.067.820 I print_info: freq_scale_train = 1
0.00.067.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.821 I print_info: rope_finetuned   = unknown
0.00.067.822 I print_info: ssm_d_conv       = 0
0.00.067.822 I print_info: ssm_d_inner      = 0
0.00.067.822 I print_info: ssm_d_state      = 0
0.00.067.822 I print_info: ssm_dt_rank      = 0
0.00.067.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.823 I print_info: model type       = 1.4B
0.00.067.824 I print_info: model params     = 1.41 B
0.00.067.825 I print_info: general.name     = 1.4B
0.00.067.828 I print_info: vocab type       = BPE
0.00.067.829 I print_info: n_vocab          = 50304
0.00.067.829 I print_info: n_merges         = 50009
0.00.067.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: LF token         = 187 'Ċ'
0.00.067.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.648 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.671 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.396 I llama_context: constructing llama_context
0.00.236.433 I llama_context: n_seq_max     = 1
0.00.236.440 I llama_context: n_ctx         = 2048
0.00.236.446 I llama_context: n_ctx_per_seq = 2048
0.00.236.453 I llama_context: n_batch       = 2048
0.00.236.459 I llama_context: n_ubatch      = 512
0.00.236.465 I llama_context: causal_attn   = 1
0.00.236.484 I llama_context: flash_attn    = 0
0.00.236.495 I llama_context: freq_base     = 10000.0
0.00.236.503 I llama_context: freq_scale    = 1
0.00.236.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.211 I llama_context: graph nodes  = 1015
0.00.317.218 I llama_context: graph splits = 1
0.00.317.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.653 I main: llama threadpool init, n_threads = 4
0.00.404.675 I 
0.00.404.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.761 I 
0.00.404.893 I sampler seed: 1234
0.00.404.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.917 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.003 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.01.908.008 I llama_perf_context_print:        load time =     403.07 ms
0.01.908.010 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.67 tokens per second)
0.01.908.011 I llama_perf_context_print:        eval time =    1449.11 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.908.011 I llama_perf_context_print:       total time =    1504.47 ms /    70 tokens

real	0m1.955s
user	0m6.825s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_0
0.00.021.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: n_swa_pattern    = 1
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.418 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.433 I print_info: ssm_dt_rank      = 0
0.00.067.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.246 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.268 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.853 I llama_context: constructing llama_context
0.00.236.868 I llama_context: n_seq_max     = 1
0.00.236.868 I llama_context: n_ctx         = 128
0.00.236.868 I llama_context: n_ctx_per_seq = 128
0.00.236.869 I llama_context: n_batch       = 128
0.00.236.869 I llama_context: n_ubatch      = 128
0.00.236.869 I llama_context: causal_attn   = 1
0.00.236.870 I llama_context: flash_attn    = 0
0.00.236.875 I llama_context: freq_base     = 10000.0
0.00.236.876 I llama_context: freq_scale    = 1
0.00.236.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.313 I init:        CPU KV buffer size =    24.00 MiB
0.00.241.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.197 I llama_context: graph nodes  = 1015
0.00.250.197 I llama_context: graph splits = 1
0.00.250.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.116 I 
0.00.295.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.252 I perplexity: tokenizing the input ..
0.00.301.785 I perplexity: tokenization took 6.529 ms
0.00.301.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.019 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.890 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.939 I llama_perf_context_print:        load time =     294.72 ms
0.00.735.954 I llama_perf_context_print: prompt eval time =     429.39 ms /   128 tokens (    3.35 ms per token,   298.10 tokens per second)
0.00.735.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.956 I llama_perf_context_print:       total time =     440.85 ms /   129 tokens

real	0m0.779s
user	0m2.565s
sys	0m0.409s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q4_1
0.00.021.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.066.276 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.302 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.303 I print_info: n_embd           = 2048
0.00.066.303 I print_info: n_layer          = 24
0.00.066.317 I print_info: n_head           = 16
0.00.066.319 I print_info: n_head_kv        = 16
0.00.066.319 I print_info: n_rot            = 32
0.00.066.320 I print_info: n_swa            = 0
0.00.066.320 I print_info: n_swa_pattern    = 1
0.00.066.320 I print_info: n_embd_head_k    = 128
0.00.066.320 I print_info: n_embd_head_v    = 128
0.00.066.322 I print_info: n_gqa            = 1
0.00.066.324 I print_info: n_embd_k_gqa     = 2048
0.00.066.325 I print_info: n_embd_v_gqa     = 2048
0.00.066.326 I print_info: f_norm_eps       = 1.0e-05
0.00.066.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.329 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.330 I print_info: pooling type     = 0
0.00.066.330 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.332 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.333 I print_info: ssm_d_conv       = 0
0.00.066.333 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.334 I print_info: ssm_dt_rank      = 0
0.00.066.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.335 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.338 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.339 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.413 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.435 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.002 I llama_context: constructing llama_context
0.00.247.033 I llama_context: n_seq_max     = 1
0.00.247.041 I llama_context: n_ctx         = 2048
0.00.247.047 I llama_context: n_ctx_per_seq = 2048
0.00.247.054 I llama_context: n_batch       = 2048
0.00.247.060 I llama_context: n_ubatch      = 512
0.00.247.067 I llama_context: causal_attn   = 1
0.00.247.074 I llama_context: flash_attn    = 0
0.00.247.085 I llama_context: freq_base     = 10000.0
0.00.247.093 I llama_context: freq_scale    = 1
0.00.247.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.524 I llama_context: graph nodes  = 1015
0.00.330.524 I llama_context: graph splits = 1
0.00.330.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.901 I main: llama threadpool init, n_threads = 4
0.00.415.922 I 
0.00.415.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.008 I 
0.00.416.109 I sampler seed: 1234
0.00.416.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.132 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.241 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.045.246 I llama_perf_context_print:        load time =     414.28 ms
0.02.045.247 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.95 tokens per second)
0.02.045.248 I llama_perf_context_print:        eval time =    1575.47 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.045.249 I llama_perf_context_print:       total time =    1630.49 ms /    70 tokens

real	0m2.093s
user	0m7.436s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_1
0.00.021.224 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.976 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.992 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.994 I print_info: n_swa_pattern    = 1
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.002 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.003 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.004 I print_info: n_expert_used    = 0
0.00.068.004 I print_info: causal attn      = 1
0.00.068.004 I print_info: pooling type     = 0
0.00.068.005 I print_info: rope type        = 2
0.00.068.005 I print_info: rope scaling     = linear
0.00.068.006 I print_info: freq_base_train  = 10000.0
0.00.068.007 I print_info: freq_scale_train = 1
0.00.068.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.007 I print_info: rope_finetuned   = unknown
0.00.068.007 I print_info: ssm_d_conv       = 0
0.00.068.008 I print_info: ssm_d_inner      = 0
0.00.068.008 I print_info: ssm_d_state      = 0
0.00.068.008 I print_info: ssm_dt_rank      = 0
0.00.068.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.009 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.496 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.518 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.281 I llama_context: constructing llama_context
0.00.253.299 I llama_context: n_seq_max     = 1
0.00.253.300 I llama_context: n_ctx         = 128
0.00.253.301 I llama_context: n_ctx_per_seq = 128
0.00.253.301 I llama_context: n_batch       = 128
0.00.253.301 I llama_context: n_ubatch      = 128
0.00.253.302 I llama_context: causal_attn   = 1
0.00.253.303 I llama_context: flash_attn    = 0
0.00.253.309 I llama_context: freq_base     = 10000.0
0.00.253.310 I llama_context: freq_scale    = 1
0.00.253.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.112 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.026 I llama_context: graph nodes  = 1015
0.00.267.027 I llama_context: graph splits = 1
0.00.267.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.720 I 
0.00.311.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.848 I perplexity: tokenizing the input ..
0.00.318.489 I perplexity: tokenization took 6.637 ms
0.00.318.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.074 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.968 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.017 I llama_perf_context_print:        load time =     311.31 ms
0.00.770.032 I llama_perf_context_print: prompt eval time =     446.61 ms /   128 tokens (    3.49 ms per token,   286.61 tokens per second)
0.00.770.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.060 I llama_perf_context_print:       total time =     458.32 ms /   129 tokens

real	0m0.815s
user	0m2.702s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q5_0
0.00.021.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.066.587 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.614 I print_info: n_layer          = 24
0.00.066.628 I print_info: n_head           = 16
0.00.066.630 I print_info: n_head_kv        = 16
0.00.066.631 I print_info: n_rot            = 32
0.00.066.631 I print_info: n_swa            = 0
0.00.066.631 I print_info: n_swa_pattern    = 1
0.00.066.631 I print_info: n_embd_head_k    = 128
0.00.066.631 I print_info: n_embd_head_v    = 128
0.00.066.633 I print_info: n_gqa            = 1
0.00.066.634 I print_info: n_embd_k_gqa     = 2048
0.00.066.636 I print_info: n_embd_v_gqa     = 2048
0.00.066.637 I print_info: f_norm_eps       = 1.0e-05
0.00.066.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: f_attn_scale     = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.640 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.641 I print_info: rope scaling     = linear
0.00.066.642 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.935 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.958 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.833 I llama_context: constructing llama_context
0.00.143.853 I llama_context: n_seq_max     = 1
0.00.143.853 I llama_context: n_ctx         = 2048
0.00.143.853 I llama_context: n_ctx_per_seq = 2048
0.00.143.854 I llama_context: n_batch       = 2048
0.00.143.854 I llama_context: n_ubatch      = 512
0.00.143.854 I llama_context: causal_attn   = 1
0.00.143.854 I llama_context: flash_attn    = 0
0.00.143.857 I llama_context: freq_base     = 10000.0
0.00.143.858 I llama_context: freq_scale    = 1
0.00.143.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.847 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.747 I llama_context: graph nodes  = 1015
0.00.225.747 I llama_context: graph splits = 1
0.00.225.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.927 I main: llama threadpool init, n_threads = 4
0.00.317.949 I 
0.00.318.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.048 I 
0.00.318.149 I sampler seed: 1234
0.00.318.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.173 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.838.861 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.838.866 I llama_perf_context_print:        load time =     316.28 ms
0.02.838.867 I llama_perf_context_print: prompt eval time =     134.38 ms /     7 tokens (   19.20 ms per token,    52.09 tokens per second)
0.02.838.868 I llama_perf_context_print:        eval time =    2373.97 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.838.869 I llama_perf_context_print:       total time =    2522.04 ms /    70 tokens

real	0m2.888s
user	0m10.482s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_0
0.00.021.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.672 I load: special tokens cache size = 25
0.00.067.742 I load: token to piece cache size = 0.2984 MB
0.00.067.768 I print_info: arch             = gptneox
0.00.067.769 I print_info: vocab_only       = 0
0.00.067.769 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.784 I print_info: n_head           = 16
0.00.067.786 I print_info: n_head_kv        = 16
0.00.067.786 I print_info: n_rot            = 32
0.00.067.786 I print_info: n_swa            = 0
0.00.067.787 I print_info: n_swa_pattern    = 1
0.00.067.787 I print_info: n_embd_head_k    = 128
0.00.067.787 I print_info: n_embd_head_v    = 128
0.00.067.789 I print_info: n_gqa            = 1
0.00.067.790 I print_info: n_embd_k_gqa     = 2048
0.00.067.792 I print_info: n_embd_v_gqa     = 2048
0.00.067.793 I print_info: f_norm_eps       = 1.0e-05
0.00.067.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.794 I print_info: f_logit_scale    = 0.0e+00
0.00.067.795 I print_info: f_attn_scale     = 0.0e+00
0.00.067.796 I print_info: n_ff             = 8192
0.00.067.797 I print_info: n_expert         = 0
0.00.067.798 I print_info: n_expert_used    = 0
0.00.067.798 I print_info: causal attn      = 1
0.00.067.798 I print_info: pooling type     = 0
0.00.067.798 I print_info: rope type        = 2
0.00.067.799 I print_info: rope scaling     = linear
0.00.067.800 I print_info: freq_base_train  = 10000.0
0.00.067.801 I print_info: freq_scale_train = 1
0.00.067.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.801 I print_info: rope_finetuned   = unknown
0.00.067.801 I print_info: ssm_d_conv       = 0
0.00.067.802 I print_info: ssm_d_inner      = 0
0.00.067.802 I print_info: ssm_d_state      = 0
0.00.067.802 I print_info: ssm_dt_rank      = 0
0.00.067.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.803 I print_info: model type       = 1.4B
0.00.067.803 I print_info: model params     = 1.41 B
0.00.067.804 I print_info: general.name     = 1.4B
0.00.067.806 I print_info: vocab type       = BPE
0.00.067.806 I print_info: n_vocab          = 50304
0.00.067.807 I print_info: n_merges         = 50009
0.00.067.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: LF token         = 187 'Ċ'
0.00.067.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.319 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.334 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.755 I llama_context: constructing llama_context
0.00.146.776 I llama_context: n_seq_max     = 1
0.00.146.777 I llama_context: n_ctx         = 128
0.00.146.778 I llama_context: n_ctx_per_seq = 128
0.00.146.778 I llama_context: n_batch       = 128
0.00.146.778 I llama_context: n_ubatch      = 128
0.00.146.778 I llama_context: causal_attn   = 1
0.00.146.779 I llama_context: flash_attn    = 0
0.00.146.782 I llama_context: freq_base     = 10000.0
0.00.146.783 I llama_context: freq_scale    = 1
0.00.146.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.446 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.550 I llama_context: graph nodes  = 1015
0.00.160.551 I llama_context: graph splits = 1
0.00.160.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.506 I 
0.00.205.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.610 I perplexity: tokenizing the input ..
0.00.211.725 I perplexity: tokenization took 6.116 ms
0.00.211.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.387 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.261 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.302 I llama_perf_context_print:        load time =     205.06 ms
0.01.344.326 I llama_perf_context_print: prompt eval time =    1127.74 ms /   128 tokens (    8.81 ms per token,   113.50 tokens per second)
0.01.344.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.329 I llama_perf_context_print:       total time =    1138.82 ms /   129 tokens

real	0m1.389s
user	0m4.847s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q5_1
0.00.020.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.297 I load: special tokens cache size = 25
0.00.066.315 I load: token to piece cache size = 0.2984 MB
0.00.066.341 I print_info: arch             = gptneox
0.00.066.341 I print_info: vocab_only       = 0
0.00.066.342 I print_info: n_ctx_train      = 2048
0.00.066.342 I print_info: n_embd           = 2048
0.00.066.342 I print_info: n_layer          = 24
0.00.066.356 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.358 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_swa_pattern    = 1
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.359 I print_info: n_embd_head_v    = 128
0.00.066.361 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.364 I print_info: n_embd_v_gqa     = 2048
0.00.066.365 I print_info: f_norm_eps       = 1.0e-05
0.00.066.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.366 I print_info: f_logit_scale    = 0.0e+00
0.00.066.366 I print_info: f_attn_scale     = 0.0e+00
0.00.066.367 I print_info: n_ff             = 8192
0.00.066.367 I print_info: n_expert         = 0
0.00.066.367 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.368 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.371 I print_info: ssm_d_inner      = 0
0.00.066.371 I print_info: ssm_d_state      = 0
0.00.066.371 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.372 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.373 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.377 I print_info: n_merges         = 50009
0.00.066.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: LF token         = 187 'Ċ'
0.00.066.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.969 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.854 I llama_context: constructing llama_context
0.00.146.869 I llama_context: n_seq_max     = 1
0.00.146.869 I llama_context: n_ctx         = 2048
0.00.146.870 I llama_context: n_ctx_per_seq = 2048
0.00.146.870 I llama_context: n_batch       = 2048
0.00.146.870 I llama_context: n_ubatch      = 512
0.00.146.871 I llama_context: causal_attn   = 1
0.00.146.871 I llama_context: flash_attn    = 0
0.00.146.874 I llama_context: freq_base     = 10000.0
0.00.146.875 I llama_context: freq_scale    = 1
0.00.146.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.479 I llama_context: graph nodes  = 1015
0.00.228.480 I llama_context: graph splits = 1
0.00.228.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.411 I main: llama threadpool init, n_threads = 4
0.00.331.434 I 
0.00.331.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.520 I 
0.00.331.617 I sampler seed: 1234
0.00.331.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.640 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.600 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.981.605 I llama_perf_context_print:        load time =     329.85 ms
0.02.981.606 I llama_perf_context_print: prompt eval time =     129.41 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.981.607 I llama_perf_context_print:        eval time =    2509.18 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.02.981.608 I llama_perf_context_print:       total time =    2651.28 ms /    70 tokens

real	0m3.032s
user	0m11.032s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q5_1
0.00.021.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.067.295 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.337 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.340 I print_info: n_swa_pattern    = 1
0.00.067.340 I print_info: n_embd_head_k    = 128
0.00.067.340 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.343 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.347 I print_info: f_logit_scale    = 0.0e+00
0.00.067.347 I print_info: f_attn_scale     = 0.0e+00
0.00.067.348 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.349 I print_info: n_expert_used    = 0
0.00.067.349 I print_info: causal attn      = 1
0.00.067.349 I print_info: pooling type     = 0
0.00.067.350 I print_info: rope type        = 2
0.00.067.350 I print_info: rope scaling     = linear
0.00.067.351 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.352 I print_info: rope_finetuned   = unknown
0.00.067.352 I print_info: ssm_d_conv       = 0
0.00.067.352 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.353 I print_info: ssm_dt_rank      = 0
0.00.067.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.353 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.356 I print_info: vocab type       = BPE
0.00.067.357 I print_info: n_vocab          = 50304
0.00.067.357 I print_info: n_merges         = 50009
0.00.067.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: max token length = 1024
0.00.067.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.496 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.513 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.013 I llama_context: constructing llama_context
0.00.147.033 I llama_context: n_seq_max     = 1
0.00.147.034 I llama_context: n_ctx         = 128
0.00.147.034 I llama_context: n_ctx_per_seq = 128
0.00.147.034 I llama_context: n_batch       = 128
0.00.147.035 I llama_context: n_ubatch      = 128
0.00.147.035 I llama_context: causal_attn   = 1
0.00.147.035 I llama_context: flash_attn    = 0
0.00.147.039 I llama_context: freq_base     = 10000.0
0.00.147.040 I llama_context: freq_scale    = 1
0.00.147.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.714 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.610 I llama_context: graph nodes  = 1015
0.00.160.610 I llama_context: graph splits = 1
0.00.160.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.336 I 
0.00.225.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.446 I perplexity: tokenizing the input ..
0.00.231.886 I perplexity: tokenization took 6.436 ms
0.00.231.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.293 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.201.068 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.201.110 I llama_perf_context_print:        load time =     224.92 ms
0.02.201.113 I llama_perf_context_print: prompt eval time =    1964.39 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.201.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.115 I llama_perf_context_print:       total time =    1975.79 ms /   129 tokens

real	0m2.250s
user	0m8.277s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q2_K - Medium
0.00.021.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.843 I print_info: arch             = gptneox
0.00.067.844 I print_info: vocab_only       = 0
0.00.067.844 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.845 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.856 I print_info: n_swa_pattern    = 1
0.00.067.857 I print_info: n_embd_head_k    = 128
0.00.067.857 I print_info: n_embd_head_v    = 128
0.00.067.859 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.862 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: f_attn_scale     = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.865 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.868 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.591 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.633 I llama_context: constructing llama_context
0.00.122.650 I llama_context: n_seq_max     = 1
0.00.122.650 I llama_context: n_ctx         = 2048
0.00.122.650 I llama_context: n_ctx_per_seq = 2048
0.00.122.650 I llama_context: n_batch       = 2048
0.00.122.650 I llama_context: n_ubatch      = 512
0.00.122.651 I llama_context: causal_attn   = 1
0.00.122.651 I llama_context: flash_attn    = 0
0.00.122.654 I llama_context: freq_base     = 10000.0
0.00.122.655 I llama_context: freq_scale    = 1
0.00.122.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.304 I llama_context: graph nodes  = 1015
0.00.204.304 I llama_context: graph splits = 1
0.00.204.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.087 I main: llama threadpool init, n_threads = 4
0.00.287.107 I 
0.00.287.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.195 I 
0.00.287.326 I sampler seed: 1234
0.00.287.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.348 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.054 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.857.059 I llama_perf_context_print:        load time =     285.41 ms
0.01.857.060 I llama_perf_context_print: prompt eval time =      81.80 ms /     7 tokens (   11.69 ms per token,    85.57 tokens per second)
0.01.857.061 I llama_perf_context_print:        eval time =    1476.63 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.857.062 I llama_perf_context_print:       total time =    1571.06 ms /    70 tokens

real	0m1.893s
user	0m6.682s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = Q2_K - Medium
0.00.020.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.824 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.977 I print_info: arch             = gptneox
0.00.065.978 I print_info: vocab_only       = 0
0.00.065.978 I print_info: n_ctx_train      = 2048
0.00.065.978 I print_info: n_embd           = 2048
0.00.065.979 I print_info: n_layer          = 24
0.00.065.993 I print_info: n_head           = 16
0.00.065.995 I print_info: n_head_kv        = 16
0.00.065.995 I print_info: n_rot            = 32
0.00.065.995 I print_info: n_swa            = 0
0.00.065.995 I print_info: n_swa_pattern    = 1
0.00.065.996 I print_info: n_embd_head_k    = 128
0.00.065.996 I print_info: n_embd_head_v    = 128
0.00.065.998 I print_info: n_gqa            = 1
0.00.065.999 I print_info: n_embd_k_gqa     = 2048
0.00.066.000 I print_info: n_embd_v_gqa     = 2048
0.00.066.001 I print_info: f_norm_eps       = 1.0e-05
0.00.066.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.002 I print_info: f_logit_scale    = 0.0e+00
0.00.066.003 I print_info: f_attn_scale     = 0.0e+00
0.00.066.003 I print_info: n_ff             = 8192
0.00.066.003 I print_info: n_expert         = 0
0.00.066.004 I print_info: n_expert_used    = 0
0.00.066.004 I print_info: causal attn      = 1
0.00.066.004 I print_info: pooling type     = 0
0.00.066.004 I print_info: rope type        = 2
0.00.066.004 I print_info: rope scaling     = linear
0.00.066.005 I print_info: freq_base_train  = 10000.0
0.00.066.006 I print_info: freq_scale_train = 1
0.00.066.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.006 I print_info: rope_finetuned   = unknown
0.00.066.006 I print_info: ssm_d_conv       = 0
0.00.066.007 I print_info: ssm_d_inner      = 0
0.00.066.007 I print_info: ssm_d_state      = 0
0.00.066.007 I print_info: ssm_dt_rank      = 0
0.00.066.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.008 I print_info: model type       = 1.4B
0.00.066.008 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.011 I print_info: vocab type       = BPE
0.00.066.012 I print_info: n_vocab          = 50304
0.00.066.013 I print_info: n_merges         = 50009
0.00.066.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: LF token         = 187 'Ċ'
0.00.066.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.848 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.902 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.267 I llama_context: constructing llama_context
0.00.116.287 I llama_context: n_seq_max     = 1
0.00.116.287 I llama_context: n_ctx         = 128
0.00.116.287 I llama_context: n_ctx_per_seq = 128
0.00.116.287 I llama_context: n_batch       = 128
0.00.116.288 I llama_context: n_ubatch      = 128
0.00.116.288 I llama_context: causal_attn   = 1
0.00.116.288 I llama_context: flash_attn    = 0
0.00.116.291 I llama_context: freq_base     = 10000.0
0.00.116.292 I llama_context: freq_scale    = 1
0.00.116.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.449 I llama_context: graph nodes  = 1015
0.00.129.449 I llama_context: graph splits = 1
0.00.129.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.381 I 
0.00.173.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.493 I perplexity: tokenizing the input ..
0.00.180.012 I perplexity: tokenization took 6.515 ms
0.00.180.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.675 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.748 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.789 I llama_perf_context_print:        load time =     172.98 ms
0.01.471.803 I llama_perf_context_print: prompt eval time =    1286.69 ms /   128 tokens (   10.05 ms per token,    99.48 tokens per second)
0.01.471.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.806 I llama_perf_context_print:       total time =    1298.43 ms /   129 tokens

real	0m1.505s
user	0m5.486s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q3_K - Medium
0.00.021.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.685 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.703 I print_info: n_swa_pattern    = 1
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.714 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.715 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.715 I print_info: ssm_d_inner      = 0
0.00.066.716 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.717 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.720 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: LF token         = 187 'Ċ'
0.00.066.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: max token length = 1024
0.00.066.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.953 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.973 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.305 I llama_context: constructing llama_context
0.00.202.342 I llama_context: n_seq_max     = 1
0.00.202.349 I llama_context: n_ctx         = 2048
0.00.202.355 I llama_context: n_ctx_per_seq = 2048
0.00.202.362 I llama_context: n_batch       = 2048
0.00.202.368 I llama_context: n_ubatch      = 512
0.00.202.375 I llama_context: causal_attn   = 1
0.00.202.381 I llama_context: flash_attn    = 0
0.00.202.406 I llama_context: freq_base     = 10000.0
0.00.202.413 I llama_context: freq_scale    = 1
0.00.202.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.173 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.157 I llama_context: graph nodes  = 1015
0.00.284.164 I llama_context: graph splits = 1
0.00.284.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.603 I main: llama threadpool init, n_threads = 4
0.00.375.625 I 
0.00.375.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.712 I 
0.00.375.815 I sampler seed: 1234
0.00.375.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.838 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.028 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.198.032 I llama_perf_context_print:        load time =     373.99 ms
0.02.198.034 I llama_perf_context_print: prompt eval time =      67.56 ms /     7 tokens (    9.65 ms per token,   103.60 tokens per second)
0.02.198.035 I llama_perf_context_print:        eval time =    1742.97 ms /    63 runs   (   27.67 ms per token,    36.15 tokens per second)
0.02.198.035 I llama_perf_context_print:       total time =    1823.57 ms /    70 tokens

real	0m2.243s
user	0m8.002s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q3_K - Medium
0.00.020.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.226 I load: special tokens cache size = 25
0.00.066.310 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.336 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.337 I print_info: n_layer          = 24
0.00.066.351 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.353 I print_info: n_rot            = 32
0.00.066.353 I print_info: n_swa            = 0
0.00.066.353 I print_info: n_swa_pattern    = 1
0.00.066.354 I print_info: n_embd_head_k    = 128
0.00.066.354 I print_info: n_embd_head_v    = 128
0.00.066.356 I print_info: n_gqa            = 1
0.00.066.357 I print_info: n_embd_k_gqa     = 2048
0.00.066.359 I print_info: n_embd_v_gqa     = 2048
0.00.066.360 I print_info: f_norm_eps       = 1.0e-05
0.00.066.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.362 I print_info: f_attn_scale     = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.364 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.364 I print_info: pooling type     = 0
0.00.066.364 I print_info: rope type        = 2
0.00.066.365 I print_info: rope scaling     = linear
0.00.066.366 I print_info: freq_base_train  = 10000.0
0.00.066.366 I print_info: freq_scale_train = 1
0.00.066.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.367 I print_info: rope_finetuned   = unknown
0.00.066.368 I print_info: ssm_d_conv       = 0
0.00.066.368 I print_info: ssm_d_inner      = 0
0.00.066.368 I print_info: ssm_d_state      = 0
0.00.066.368 I print_info: ssm_dt_rank      = 0
0.00.066.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.369 I print_info: model type       = 1.4B
0.00.066.370 I print_info: model params     = 1.41 B
0.00.066.370 I print_info: general.name     = 1.4B
0.00.066.372 I print_info: vocab type       = BPE
0.00.066.373 I print_info: n_vocab          = 50304
0.00.066.373 I print_info: n_merges         = 50009
0.00.066.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: LF token         = 187 'Ċ'
0.00.066.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: max token length = 1024
0.00.066.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.005 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.019 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.288 I llama_context: constructing llama_context
0.00.197.325 I llama_context: n_seq_max     = 1
0.00.197.331 I llama_context: n_ctx         = 128
0.00.197.338 I llama_context: n_ctx_per_seq = 128
0.00.197.344 I llama_context: n_batch       = 128
0.00.197.350 I llama_context: n_ubatch      = 128
0.00.197.357 I llama_context: causal_attn   = 1
0.00.197.363 I llama_context: flash_attn    = 0
0.00.197.375 I llama_context: freq_base     = 10000.0
0.00.197.382 I llama_context: freq_scale    = 1
0.00.197.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.398 I llama_context: graph nodes  = 1015
0.00.211.405 I llama_context: graph splits = 1
0.00.211.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.756 I 
0.00.262.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.873 I perplexity: tokenizing the input ..
0.00.269.429 I perplexity: tokenization took 6.553 ms
0.00.269.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.068 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.026 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.068 I llama_perf_context_print:        load time =     262.31 ms
0.01.167.082 I llama_perf_context_print: prompt eval time =     892.63 ms /   128 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.167.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.083 I llama_perf_context_print:       total time =     904.39 ms /   129 tokens

real	0m1.209s
user	0m4.229s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q4_K - Medium
0.00.021.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.067.190 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.229 I print_info: n_head           = 16
0.00.067.231 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.231 I print_info: n_swa            = 0
0.00.067.232 I print_info: n_swa_pattern    = 1
0.00.067.232 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.234 I print_info: n_gqa            = 1
0.00.067.236 I print_info: n_embd_k_gqa     = 2048
0.00.067.237 I print_info: n_embd_v_gqa     = 2048
0.00.067.238 I print_info: f_norm_eps       = 1.0e-05
0.00.067.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.239 I print_info: f_logit_scale    = 0.0e+00
0.00.067.240 I print_info: f_attn_scale     = 0.0e+00
0.00.067.240 I print_info: n_ff             = 8192
0.00.067.241 I print_info: n_expert         = 0
0.00.067.241 I print_info: n_expert_used    = 0
0.00.067.241 I print_info: causal attn      = 1
0.00.067.241 I print_info: pooling type     = 0
0.00.067.241 I print_info: rope type        = 2
0.00.067.241 I print_info: rope scaling     = linear
0.00.067.243 I print_info: freq_base_train  = 10000.0
0.00.067.243 I print_info: freq_scale_train = 1
0.00.067.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.244 I print_info: rope_finetuned   = unknown
0.00.067.244 I print_info: ssm_d_conv       = 0
0.00.067.244 I print_info: ssm_d_inner      = 0
0.00.067.244 I print_info: ssm_d_state      = 0
0.00.067.244 I print_info: ssm_dt_rank      = 0
0.00.067.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.245 I print_info: model type       = 1.4B
0.00.067.246 I print_info: model params     = 1.41 B
0.00.067.246 I print_info: general.name     = 1.4B
0.00.067.249 I print_info: vocab type       = BPE
0.00.067.250 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: LF token         = 187 'Ċ'
0.00.067.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: max token length = 1024
0.00.067.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.993 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.014 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.749 I llama_context: constructing llama_context
0.00.248.785 I llama_context: n_seq_max     = 1
0.00.248.792 I llama_context: n_ctx         = 2048
0.00.248.799 I llama_context: n_ctx_per_seq = 2048
0.00.248.805 I llama_context: n_batch       = 2048
0.00.248.811 I llama_context: n_ubatch      = 512
0.00.248.818 I llama_context: causal_attn   = 1
0.00.248.825 I llama_context: flash_attn    = 0
0.00.248.838 I llama_context: freq_base     = 10000.0
0.00.248.845 I llama_context: freq_scale    = 1
0.00.248.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.614 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.650 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.793 I llama_context: graph nodes  = 1015
0.00.330.794 I llama_context: graph splits = 1
0.00.330.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.711 I main: llama threadpool init, n_threads = 4
0.00.432.735 I 
0.00.432.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.847 I 
0.00.432.967 I sampler seed: 1234
0.00.432.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.994 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.634 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.553.639 I llama_perf_context_print:        load time =     431.07 ms
0.02.553.641 I llama_perf_context_print: prompt eval time =      65.31 ms /     7 tokens (    9.33 ms per token,   107.18 tokens per second)
0.02.553.643 I llama_perf_context_print:        eval time =    2042.68 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.553.644 I llama_perf_context_print:       total time =    2122.05 ms /    70 tokens

real	0m2.606s
user	0m9.405s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_K - Medium
0.00.021.225 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: n_swa_pattern    = 1
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.247 I print_info: n_gqa            = 1
0.00.067.248 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.254 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.258 I print_info: causal attn      = 1
0.00.067.259 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.262 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.263 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: ssm_d_conv       = 0
0.00.067.264 I print_info: ssm_d_inner      = 0
0.00.067.264 I print_info: ssm_d_state      = 0
0.00.067.265 I print_info: ssm_dt_rank      = 0
0.00.067.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.272 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.254 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.270 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.859 I llama_context: constructing llama_context
0.00.246.877 I llama_context: n_seq_max     = 1
0.00.246.878 I llama_context: n_ctx         = 128
0.00.246.878 I llama_context: n_ctx_per_seq = 128
0.00.246.878 I llama_context: n_batch       = 128
0.00.246.878 I llama_context: n_ubatch      = 128
0.00.246.879 I llama_context: causal_attn   = 1
0.00.246.879 I llama_context: flash_attn    = 0
0.00.246.884 I llama_context: freq_base     = 10000.0
0.00.246.885 I llama_context: freq_scale    = 1
0.00.246.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.530 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.339 I llama_context: graph nodes  = 1015
0.00.260.339 I llama_context: graph splits = 1
0.00.260.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.994 I 
0.00.323.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.113 I perplexity: tokenizing the input ..
0.00.329.690 I perplexity: tokenization took 6.579 ms
0.00.329.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.171 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.082 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.127 I llama_perf_context_print:        load time =     322.58 ms
0.00.896.141 I llama_perf_context_print: prompt eval time =     561.52 ms /   128 tokens (    4.39 ms per token,   227.95 tokens per second)
0.00.896.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.143 I llama_perf_context_print:       total time =     573.16 ms /   129 tokens

real	0m0.942s
user	0m3.110s
sys	0m0.540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q5_K - Medium
0.00.021.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.463 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.481 I print_info: n_rot            = 32
0.00.067.481 I print_info: n_swa            = 0
0.00.067.481 I print_info: n_swa_pattern    = 1
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.485 I print_info: n_embd_k_gqa     = 2048
0.00.067.486 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.491 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.493 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.494 I print_info: ssm_d_state      = 0
0.00.067.495 I print_info: ssm_dt_rank      = 0
0.00.067.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.496 I print_info: model type       = 1.4B
0.00.067.496 I print_info: model params     = 1.41 B
0.00.067.496 I print_info: general.name     = 1.4B
0.00.067.499 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: LF token         = 187 'Ċ'
0.00.067.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: max token length = 1024
0.00.067.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.905 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.928 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.267 I llama_context: constructing llama_context
0.00.274.299 I llama_context: n_seq_max     = 1
0.00.274.306 I llama_context: n_ctx         = 2048
0.00.274.312 I llama_context: n_ctx_per_seq = 2048
0.00.274.319 I llama_context: n_batch       = 2048
0.00.274.325 I llama_context: n_ubatch      = 512
0.00.274.332 I llama_context: causal_attn   = 1
0.00.274.333 I llama_context: flash_attn    = 0
0.00.274.338 I llama_context: freq_base     = 10000.0
0.00.274.339 I llama_context: freq_scale    = 1
0.00.274.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.495 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.683 I llama_context: graph nodes  = 1015
0.00.355.683 I llama_context: graph splits = 1
0.00.355.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.161 I main: llama threadpool init, n_threads = 4
0.00.479.184 I 
0.00.479.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.293 I 
0.00.479.413 I sampler seed: 1234
0.00.479.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.439 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.075 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.064.082 I llama_perf_context_print:        load time =     477.38 ms
0.03.064.083 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.03.064.085 I llama_perf_context_print:        eval time =    2482.55 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.064.086 I llama_perf_context_print:       total time =    2586.09 ms /    70 tokens

real	0m3.116s
user	0m11.434s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = Q5_K - Medium
0.00.020.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.166 I load: special tokens cache size = 25
0.00.066.361 I load: token to piece cache size = 0.2984 MB
0.00.066.387 I print_info: arch             = gptneox
0.00.066.387 I print_info: vocab_only       = 0
0.00.066.388 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.388 I print_info: n_layer          = 24
0.00.066.397 I print_info: n_head           = 16
0.00.066.399 I print_info: n_head_kv        = 16
0.00.066.399 I print_info: n_rot            = 32
0.00.066.399 I print_info: n_swa            = 0
0.00.066.400 I print_info: n_swa_pattern    = 1
0.00.066.400 I print_info: n_embd_head_k    = 128
0.00.066.400 I print_info: n_embd_head_v    = 128
0.00.066.402 I print_info: n_gqa            = 1
0.00.066.403 I print_info: n_embd_k_gqa     = 2048
0.00.066.405 I print_info: n_embd_v_gqa     = 2048
0.00.066.406 I print_info: f_norm_eps       = 1.0e-05
0.00.066.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.407 I print_info: f_logit_scale    = 0.0e+00
0.00.066.407 I print_info: f_attn_scale     = 0.0e+00
0.00.066.408 I print_info: n_ff             = 8192
0.00.066.408 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.409 I print_info: causal attn      = 1
0.00.066.409 I print_info: pooling type     = 0
0.00.066.409 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.411 I print_info: freq_base_train  = 10000.0
0.00.066.411 I print_info: freq_scale_train = 1
0.00.066.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.411 I print_info: rope_finetuned   = unknown
0.00.066.412 I print_info: ssm_d_conv       = 0
0.00.066.412 I print_info: ssm_d_inner      = 0
0.00.066.412 I print_info: ssm_d_state      = 0
0.00.066.413 I print_info: ssm_dt_rank      = 0
0.00.066.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.413 I print_info: model type       = 1.4B
0.00.066.414 I print_info: model params     = 1.41 B
0.00.066.414 I print_info: general.name     = 1.4B
0.00.066.417 I print_info: vocab type       = BPE
0.00.066.418 I print_info: n_vocab          = 50304
0.00.066.418 I print_info: n_merges         = 50009
0.00.066.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: LF token         = 187 'Ċ'
0.00.066.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.685 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.699 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.131 I llama_context: constructing llama_context
0.00.276.151 I llama_context: n_seq_max     = 1
0.00.276.151 I llama_context: n_ctx         = 128
0.00.276.151 I llama_context: n_ctx_per_seq = 128
0.00.276.152 I llama_context: n_batch       = 128
0.00.276.152 I llama_context: n_ubatch      = 128
0.00.276.153 I llama_context: causal_attn   = 1
0.00.276.153 I llama_context: flash_attn    = 0
0.00.276.158 I llama_context: freq_base     = 10000.0
0.00.276.159 I llama_context: freq_scale    = 1
0.00.276.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.741 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.771 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.947 I llama_context: graph nodes  = 1015
0.00.289.948 I llama_context: graph splits = 1
0.00.289.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.722 I 
0.00.368.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.833 I perplexity: tokenizing the input ..
0.00.375.341 I perplexity: tokenization took 6.504 ms
0.00.375.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.676 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.610 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.652 I llama_perf_context_print:        load time =     368.34 ms
0.01.032.656 I llama_perf_context_print: prompt eval time =     652.43 ms /   128 tokens (    5.10 ms per token,   196.19 tokens per second)
0.01.032.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.660 I llama_perf_context_print:       total time =     663.95 ms /   129 tokens

real	0m1.082s
user	0m3.672s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q6_K
0.00.021.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.844 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.845 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.857 I print_info: n_swa_pattern    = 1
0.00.067.857 I print_info: n_embd_head_k    = 128
0.00.067.857 I print_info: n_embd_head_v    = 128
0.00.067.859 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.862 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.865 I print_info: f_attn_scale     = 0.0e+00
0.00.067.865 I print_info: n_ff             = 8192
0.00.067.866 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.866 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.867 I print_info: rope scaling     = linear
0.00.067.869 I print_info: freq_base_train  = 10000.0
0.00.067.870 I print_info: freq_scale_train = 1
0.00.067.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.870 I print_info: rope_finetuned   = unknown
0.00.067.872 I print_info: ssm_d_conv       = 0
0.00.067.872 I print_info: ssm_d_inner      = 0
0.00.067.872 I print_info: ssm_d_state      = 0
0.00.067.874 I print_info: ssm_dt_rank      = 0
0.00.067.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.875 I print_info: model type       = 1.4B
0.00.067.876 I print_info: model params     = 1.41 B
0.00.067.876 I print_info: general.name     = 1.4B
0.00.067.879 I print_info: vocab type       = BPE
0.00.067.880 I print_info: n_vocab          = 50304
0.00.067.880 I print_info: n_merges         = 50009
0.00.067.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: LF token         = 187 'Ċ'
0.00.067.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: max token length = 1024
0.00.067.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.099 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.122 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.693 I llama_context: constructing llama_context
0.00.282.726 I llama_context: n_seq_max     = 1
0.00.282.733 I llama_context: n_ctx         = 2048
0.00.282.740 I llama_context: n_ctx_per_seq = 2048
0.00.282.746 I llama_context: n_batch       = 2048
0.00.282.753 I llama_context: n_ubatch      = 512
0.00.282.760 I llama_context: causal_attn   = 1
0.00.282.766 I llama_context: flash_attn    = 0
0.00.282.777 I llama_context: freq_base     = 10000.0
0.00.282.798 I llama_context: freq_scale    = 1
0.00.282.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.899 I llama_context: graph nodes  = 1015
0.00.364.906 I llama_context: graph splits = 1
0.00.364.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.762 I main: llama threadpool init, n_threads = 4
0.00.493.785 I 
0.00.493.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.873 I 
0.00.493.975 I sampler seed: 1234
0.00.493.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.999 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.439 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.03.186.444 I llama_perf_context_print:        load time =     492.12 ms
0.03.186.445 I llama_perf_context_print: prompt eval time =     114.30 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.03.186.446 I llama_perf_context_print:        eval time =    2565.98 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.186.447 I llama_perf_context_print:       total time =    2693.81 ms /    70 tokens

real	0m3.243s
user	0m11.897s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q6_K
0.00.021.128 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.531 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.635 I print_info: arch             = gptneox
0.00.066.635 I print_info: vocab_only       = 0
0.00.066.636 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.636 I print_info: n_layer          = 24
0.00.066.652 I print_info: n_head           = 16
0.00.066.654 I print_info: n_head_kv        = 16
0.00.066.654 I print_info: n_rot            = 32
0.00.066.655 I print_info: n_swa            = 0
0.00.066.655 I print_info: n_swa_pattern    = 1
0.00.066.655 I print_info: n_embd_head_k    = 128
0.00.066.655 I print_info: n_embd_head_v    = 128
0.00.066.657 I print_info: n_gqa            = 1
0.00.066.659 I print_info: n_embd_k_gqa     = 2048
0.00.066.660 I print_info: n_embd_v_gqa     = 2048
0.00.066.661 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.662 I print_info: f_logit_scale    = 0.0e+00
0.00.066.663 I print_info: f_attn_scale     = 0.0e+00
0.00.066.663 I print_info: n_ff             = 8192
0.00.066.664 I print_info: n_expert         = 0
0.00.066.664 I print_info: n_expert_used    = 0
0.00.066.664 I print_info: causal attn      = 1
0.00.066.664 I print_info: pooling type     = 0
0.00.066.664 I print_info: rope type        = 2
0.00.066.665 I print_info: rope scaling     = linear
0.00.066.666 I print_info: freq_base_train  = 10000.0
0.00.066.667 I print_info: freq_scale_train = 1
0.00.066.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.667 I print_info: rope_finetuned   = unknown
0.00.066.668 I print_info: ssm_d_conv       = 0
0.00.066.668 I print_info: ssm_d_inner      = 0
0.00.066.668 I print_info: ssm_d_state      = 0
0.00.066.668 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.669 I print_info: model type       = 1.4B
0.00.066.670 I print_info: model params     = 1.41 B
0.00.066.670 I print_info: general.name     = 1.4B
0.00.066.673 I print_info: vocab type       = BPE
0.00.066.674 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: LF token         = 187 'Ċ'
0.00.066.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.678 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.702 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.857 I llama_context: constructing llama_context
0.00.279.893 I llama_context: n_seq_max     = 1
0.00.279.900 I llama_context: n_ctx         = 128
0.00.279.907 I llama_context: n_ctx_per_seq = 128
0.00.279.914 I llama_context: n_batch       = 128
0.00.279.920 I llama_context: n_ubatch      = 128
0.00.279.926 I llama_context: causal_attn   = 1
0.00.279.934 I llama_context: flash_attn    = 0
0.00.279.945 I llama_context: freq_base     = 10000.0
0.00.279.954 I llama_context: freq_scale    = 1
0.00.280.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.839 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.233 I llama_context: graph nodes  = 1015
0.00.294.240 I llama_context: graph splits = 1
0.00.294.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.676 I 
0.00.384.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.791 I perplexity: tokenizing the input ..
0.00.391.454 I perplexity: tokenization took 6.659 ms
0.00.391.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.363 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.243 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.288 I llama_perf_context_print:        load time =     384.28 ms
0.01.182.302 I llama_perf_context_print: prompt eval time =     786.03 ms /   128 tokens (    6.14 ms per token,   162.84 tokens per second)
0.01.182.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.304 I llama_perf_context_print:       total time =     797.64 ms /   129 tokens

real	0m1.236s
user	0m4.241s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_0
0.00.021.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.067.652 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.677 I print_info: n_layer          = 24
0.00.067.692 I print_info: n_head           = 16
0.00.067.693 I print_info: n_head_kv        = 16
0.00.067.694 I print_info: n_rot            = 32
0.00.067.694 I print_info: n_swa            = 0
0.00.067.694 I print_info: n_swa_pattern    = 1
0.00.067.694 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.696 I print_info: n_gqa            = 1
0.00.067.698 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.701 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.703 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.705 I print_info: ssm_d_conv       = 0
0.00.067.706 I print_info: ssm_d_inner      = 0
0.00.067.706 I print_info: ssm_d_state      = 0
0.00.067.706 I print_info: ssm_dt_rank      = 0
0.00.067.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.707 I print_info: model type       = 1.4B
0.00.067.708 I print_info: model params     = 1.41 B
0.00.067.708 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.609 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.629 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.915 I llama_context: constructing llama_context
0.00.234.951 I llama_context: n_seq_max     = 1
0.00.234.958 I llama_context: n_ctx         = 2048
0.00.234.965 I llama_context: n_ctx_per_seq = 2048
0.00.234.971 I llama_context: n_batch       = 2048
0.00.234.978 I llama_context: n_ubatch      = 512
0.00.234.984 I llama_context: causal_attn   = 1
0.00.234.991 I llama_context: flash_attn    = 0
0.00.235.003 I llama_context: freq_base     = 10000.0
0.00.235.011 I llama_context: freq_scale    = 1
0.00.235.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.662 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.499 I llama_context: graph nodes  = 1015
0.00.316.506 I llama_context: graph splits = 1
0.00.316.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.403 I llama_context: constructing llama_context
0.00.894.423 I llama_context: n_seq_max     = 1
0.00.894.423 I llama_context: n_ctx         = 2048
0.00.894.424 I llama_context: n_ctx_per_seq = 2048
0.00.894.424 I llama_context: n_batch       = 2048
0.00.894.424 I llama_context: n_ubatch      = 512
0.00.894.425 I llama_context: causal_attn   = 1
0.00.894.425 I llama_context: flash_attn    = 0
0.00.894.431 I llama_context: freq_base     = 10000.0
0.00.894.432 I llama_context: freq_scale    = 1
0.00.894.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.838 I init:        CPU KV buffer size =   384.00 MiB
0.00.967.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.547 I llama_context: graph nodes  = 1015
0.00.976.547 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.408 I llama_context: constructing llama_context
0.01.476.428 I llama_context: n_seq_max     = 1
0.01.476.428 I llama_context: n_ctx         = 2048
0.01.476.429 I llama_context: n_ctx_per_seq = 2048
0.01.476.429 I llama_context: n_batch       = 2048
0.01.476.429 I llama_context: n_ubatch      = 512
0.01.476.430 I llama_context: causal_attn   = 1
0.01.476.430 I llama_context: flash_attn    = 0
0.01.476.436 I llama_context: freq_base     = 10000.0
0.01.476.437 I llama_context: freq_scale    = 1
0.01.476.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.548.535 I init:        CPU KV buffer size =   384.00 MiB
0.01.548.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.464 I llama_context: graph nodes  = 1015
0.01.557.465 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.465s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q4_0
0.00.020.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.984 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.001 I print_info: n_swa_pattern    = 1
0.00.067.002 I print_info: n_embd_head_k    = 128
0.00.067.002 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.016 I print_info: ssm_d_inner      = 0
0.00.067.016 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.017 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.020 I print_info: vocab type       = BPE
0.00.067.021 I print_info: n_vocab          = 50304
0.00.067.021 I print_info: n_merges         = 50009
0.00.067.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: LF token         = 187 'Ċ'
0.00.067.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: max token length = 1024
0.00.067.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.246 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.631 I llama_context: constructing llama_context
0.00.229.668 I llama_context: n_seq_max     = 1
0.00.229.675 I llama_context: n_ctx         = 2048
0.00.229.682 I llama_context: n_ctx_per_seq = 2048
0.00.229.688 I llama_context: n_batch       = 2048
0.00.229.695 I llama_context: n_ubatch      = 512
0.00.229.701 I llama_context: causal_attn   = 1
0.00.229.720 I llama_context: flash_attn    = 1
0.00.229.732 I llama_context: freq_base     = 10000.0
0.00.229.740 I llama_context: freq_scale    = 1
0.00.229.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.093 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.828 I llama_context: graph nodes  = 920
0.00.310.835 I llama_context: graph splits = 1
0.00.310.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.109 I llama_context: constructing llama_context
0.00.832.129 I llama_context: n_seq_max     = 1
0.00.832.129 I llama_context: n_ctx         = 2048
0.00.832.129 I llama_context: n_ctx_per_seq = 2048
0.00.832.130 I llama_context: n_batch       = 2048
0.00.832.130 I llama_context: n_ubatch      = 512
0.00.832.131 I llama_context: causal_attn   = 1
0.00.832.131 I llama_context: flash_attn    = 1
0.00.832.137 I llama_context: freq_base     = 10000.0
0.00.832.138 I llama_context: freq_scale    = 1
0.00.832.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.904.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.282 I llama_context: graph nodes  = 920
0.00.913.282 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.794 I llama_context: constructing llama_context
0.01.360.818 I llama_context: n_seq_max     = 1
0.01.360.818 I llama_context: n_ctx         = 2048
0.01.360.819 I llama_context: n_ctx_per_seq = 2048
0.01.360.819 I llama_context: n_batch       = 2048
0.01.360.819 I llama_context: n_ubatch      = 512
0.01.360.820 I llama_context: causal_attn   = 1
0.01.360.820 I llama_context: flash_attn    = 1
0.01.360.825 I llama_context: freq_base     = 10000.0
0.01.360.826 I llama_context: freq_scale    = 1
0.01.360.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.560 I init:        CPU KV buffer size =   384.00 MiB
0.01.433.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.467 I llama_context: graph nodes  = 920
0.01.442.467 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.861s
sys	0m0.719s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51932minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
