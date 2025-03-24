## Summary

- status:  SUCCESS ✅
- runtime: 4:33.46
- date:    Mon Mar 24 10:22:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c54f6b7988b63714b87b0390e01a1e69aee79a12
- author:  Prajwal B Mehendarkar
```
mmap : skip resource limit checks on AIX (#12541)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.89 sec*proc (29 tests)

Total Test time (real) =  44.90 sec

real	0m44.909s
user	0m56.689s
sys	0m0.913s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.17 sec*proc (29 tests)

Total Test time (real) =  21.18 sec

real	0m21.189s
user	0m22.705s
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
0.00.000.292 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.231 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type  f16:   73 tensors
0.00.008.063 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = F16
0.00.008.066 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.258 I load: special tokens cache size = 5
0.00.021.870 I load: token to piece cache size = 0.2032 MB
0.00.021.896 I print_info: arch             = bert
0.00.021.897 I print_info: vocab_only       = 0
0.00.021.897 I print_info: n_ctx_train      = 512
0.00.021.897 I print_info: n_embd           = 384
0.00.021.898 I print_info: n_layer          = 12
0.00.021.912 I print_info: n_head           = 12
0.00.021.914 I print_info: n_head_kv        = 12
0.00.021.914 I print_info: n_rot            = 32
0.00.021.915 I print_info: n_swa            = 0
0.00.021.915 I print_info: n_swa_pattern    = 1
0.00.021.915 I print_info: n_embd_head_k    = 32
0.00.021.916 I print_info: n_embd_head_v    = 32
0.00.021.917 I print_info: n_gqa            = 1
0.00.021.919 I print_info: n_embd_k_gqa     = 384
0.00.021.920 I print_info: n_embd_v_gqa     = 384
0.00.021.922 I print_info: f_norm_eps       = 1.0e-12
0.00.021.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.923 I print_info: f_logit_scale    = 0.0e+00
0.00.021.923 I print_info: f_attn_scale     = 0.0e+00
0.00.021.924 I print_info: n_ff             = 1536
0.00.021.924 I print_info: n_expert         = 0
0.00.021.925 I print_info: n_expert_used    = 0
0.00.021.925 I print_info: causal attn      = 0
0.00.021.926 I print_info: pooling type     = 2
0.00.021.926 I print_info: rope type        = 2
0.00.021.926 I print_info: rope scaling     = linear
0.00.021.927 I print_info: freq_base_train  = 10000.0
0.00.021.928 I print_info: freq_scale_train = 1
0.00.021.928 I print_info: n_ctx_orig_yarn  = 512
0.00.021.928 I print_info: rope_finetuned   = unknown
0.00.021.930 I print_info: ssm_d_conv       = 0
0.00.021.930 I print_info: ssm_d_inner      = 0
0.00.021.930 I print_info: ssm_d_state      = 0
0.00.021.931 I print_info: ssm_dt_rank      = 0
0.00.021.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.932 I print_info: model type       = 33M
0.00.021.933 I print_info: model params     = 33.21 M
0.00.021.934 I print_info: general.name     = Bge Small
0.00.021.937 I print_info: vocab type       = WPM
0.00.021.938 I print_info: n_vocab          = 30522
0.00.021.938 I print_info: n_merges         = 0
0.00.021.939 I print_info: BOS token        = 101 '[CLS]'
0.00.021.939 I print_info: UNK token        = 100 '[UNK]'
0.00.021.939 I print_info: SEP token        = 102 '[SEP]'
0.00.021.940 I print_info: PAD token        = 0 '[PAD]'
0.00.021.940 I print_info: MASK token       = 103 '[MASK]'
0.00.021.941 I print_info: LF token         = 0 '[PAD]'
0.00.021.941 I print_info: max token length = 21
0.00.021.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.615 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.637 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.515 I llama_context: constructing llama_context
0.00.040.529 I llama_context: n_seq_max     = 1
0.00.040.529 I llama_context: n_ctx         = 512
0.00.040.529 I llama_context: n_ctx_per_seq = 512
0.00.040.530 I llama_context: n_batch       = 2048
0.00.040.530 I llama_context: n_ubatch      = 2048
0.00.040.530 I llama_context: causal_attn   = 0
0.00.040.530 I llama_context: flash_attn    = 0
0.00.040.532 I llama_context: freq_base     = 10000.0
0.00.040.533 I llama_context: freq_scale    = 1
0.00.040.560 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.565 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.579 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.606 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.938 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.953 I llama_context: graph nodes  = 417
0.00.050.953 I llama_context: graph splits = 1
0.00.050.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.003 I 
0.00.055.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.474 I llama_perf_context_print:        load time =      54.64 ms
0.00.061.476 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.66 tokens per second)
0.00.061.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.478 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.072s
user	0m0.084s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = Q8_0
0.00.008.015 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.137 I load: special tokens cache size = 5
0.00.021.775 I load: token to piece cache size = 0.2032 MB
0.00.021.799 I print_info: arch             = bert
0.00.021.800 I print_info: vocab_only       = 0
0.00.021.800 I print_info: n_ctx_train      = 512
0.00.021.801 I print_info: n_embd           = 384
0.00.021.801 I print_info: n_layer          = 12
0.00.021.817 I print_info: n_head           = 12
0.00.021.819 I print_info: n_head_kv        = 12
0.00.021.819 I print_info: n_rot            = 32
0.00.021.819 I print_info: n_swa            = 0
0.00.021.820 I print_info: n_swa_pattern    = 1
0.00.021.820 I print_info: n_embd_head_k    = 32
0.00.021.820 I print_info: n_embd_head_v    = 32
0.00.021.822 I print_info: n_gqa            = 1
0.00.021.823 I print_info: n_embd_k_gqa     = 384
0.00.021.825 I print_info: n_embd_v_gqa     = 384
0.00.021.826 I print_info: f_norm_eps       = 1.0e-12
0.00.021.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.827 I print_info: f_logit_scale    = 0.0e+00
0.00.021.827 I print_info: f_attn_scale     = 0.0e+00
0.00.021.828 I print_info: n_ff             = 1536
0.00.021.829 I print_info: n_expert         = 0
0.00.021.829 I print_info: n_expert_used    = 0
0.00.021.831 I print_info: causal attn      = 0
0.00.021.832 I print_info: pooling type     = 2
0.00.021.832 I print_info: rope type        = 2
0.00.021.832 I print_info: rope scaling     = linear
0.00.021.834 I print_info: freq_base_train  = 10000.0
0.00.021.835 I print_info: freq_scale_train = 1
0.00.021.835 I print_info: n_ctx_orig_yarn  = 512
0.00.021.836 I print_info: rope_finetuned   = unknown
0.00.021.836 I print_info: ssm_d_conv       = 0
0.00.021.837 I print_info: ssm_d_inner      = 0
0.00.021.838 I print_info: ssm_d_state      = 0
0.00.021.838 I print_info: ssm_dt_rank      = 0
0.00.021.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.839 I print_info: model type       = 33M
0.00.021.840 I print_info: model params     = 33.21 M
0.00.021.840 I print_info: general.name     = Bge Small
0.00.021.842 I print_info: vocab type       = WPM
0.00.021.843 I print_info: n_vocab          = 30522
0.00.021.843 I print_info: n_merges         = 0
0.00.021.844 I print_info: BOS token        = 101 '[CLS]'
0.00.021.844 I print_info: UNK token        = 100 '[UNK]'
0.00.021.845 I print_info: SEP token        = 102 '[SEP]'
0.00.021.845 I print_info: PAD token        = 0 '[PAD]'
0.00.021.845 I print_info: MASK token       = 103 '[MASK]'
0.00.021.845 I print_info: LF token         = 0 '[PAD]'
0.00.021.847 I print_info: max token length = 21
0.00.021.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.944 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.962 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.864 I llama_context: constructing llama_context
0.00.032.879 I llama_context: n_seq_max     = 1
0.00.032.879 I llama_context: n_ctx         = 512
0.00.032.882 I llama_context: n_ctx_per_seq = 512
0.00.032.882 I llama_context: n_batch       = 2048
0.00.032.883 I llama_context: n_ubatch      = 2048
0.00.032.883 I llama_context: causal_attn   = 0
0.00.032.884 I llama_context: flash_attn    = 0
0.00.032.886 I llama_context: freq_base     = 10000.0
0.00.032.887 I llama_context: freq_scale    = 1
0.00.032.911 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.917 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.896 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.922 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.679 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.701 I llama_context: graph nodes  = 417
0.00.042.702 I llama_context: graph splits = 1
0.00.042.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.409 I 
0.00.045.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.407 I llama_perf_context_print:        load time =      45.08 ms
0.00.049.409 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3982.30 tokens per second)
0.00.049.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.411 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens

real	0m0.059s
user	0m0.141s
sys	0m0.029s
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
0.00.000.283 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.675 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.679 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.799 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.800 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.800 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.801 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.802 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.805 I llama_model_loader: - type  f32:   40 tensors
0.00.019.806 I llama_model_loader: - type  f16:   30 tensors
0.00.019.808 I print_info: file format = GGUF V3 (latest)
0.00.019.809 I print_info: file type   = F16
0.00.019.812 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.128 W load: empty token at index 5
0.00.037.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.762 I load: special tokens cache size = 5
0.00.343.375 I load: token to piece cache size = 1.5060 MB
0.00.343.409 I print_info: arch             = jina-bert-v2
0.00.343.409 I print_info: vocab_only       = 0
0.00.343.410 I print_info: n_ctx_train      = 8192
0.00.343.410 I print_info: n_embd           = 384
0.00.343.410 I print_info: n_layer          = 4
0.00.343.424 I print_info: n_head           = 12
0.00.343.426 I print_info: n_head_kv        = 12
0.00.343.426 I print_info: n_rot            = 32
0.00.343.426 I print_info: n_swa            = 0
0.00.343.427 I print_info: n_swa_pattern    = 1
0.00.343.427 I print_info: n_embd_head_k    = 32
0.00.343.427 I print_info: n_embd_head_v    = 32
0.00.343.429 I print_info: n_gqa            = 1
0.00.343.431 I print_info: n_embd_k_gqa     = 384
0.00.343.432 I print_info: n_embd_v_gqa     = 384
0.00.343.434 I print_info: f_norm_eps       = 1.0e-12
0.00.343.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.436 I print_info: f_logit_scale    = 0.0e+00
0.00.343.436 I print_info: f_attn_scale     = 0.0e+00
0.00.343.438 I print_info: n_ff             = 1536
0.00.343.438 I print_info: n_expert         = 0
0.00.343.438 I print_info: n_expert_used    = 0
0.00.343.439 I print_info: causal attn      = 0
0.00.343.439 I print_info: pooling type     = -1
0.00.343.439 I print_info: rope type        = -1
0.00.343.440 I print_info: rope scaling     = linear
0.00.343.441 I print_info: freq_base_train  = 10000.0
0.00.343.442 I print_info: freq_scale_train = 1
0.00.343.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.442 I print_info: rope_finetuned   = unknown
0.00.343.442 I print_info: ssm_d_conv       = 0
0.00.343.443 I print_info: ssm_d_inner      = 0
0.00.343.443 I print_info: ssm_d_state      = 0
0.00.343.443 I print_info: ssm_dt_rank      = 0
0.00.343.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.445 I print_info: model type       = 33M
0.00.343.445 I print_info: model params     = 32.90 M
0.00.343.446 I print_info: general.name     = Jina Bert Implementation
0.00.343.449 I print_info: vocab type       = BPE
0.00.343.449 I print_info: n_vocab          = 61056
0.00.343.450 I print_info: n_merges         = 39382
0.00.343.450 I print_info: BOS token        = 0 '<s>'
0.00.343.450 I print_info: EOS token        = 2 '</s>'
0.00.343.451 I print_info: UNK token        = 3 '<unk>'
0.00.343.451 I print_info: SEP token        = 2 '</s>'
0.00.343.451 I print_info: PAD token        = 1 '<pad>'
0.00.343.452 I print_info: MASK token       = 4 '<mask>'
0.00.343.452 I print_info: EOG token        = 2 '</s>'
0.00.343.453 I print_info: max token length = 45
0.00.343.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.562 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.578 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.663 I llama_context: constructing llama_context
0.00.354.678 I llama_context: n_seq_max     = 1
0.00.354.679 I llama_context: n_ctx         = 8192
0.00.354.679 I llama_context: n_ctx_per_seq = 8192
0.00.354.679 I llama_context: n_batch       = 2048
0.00.354.679 I llama_context: n_ubatch      = 2048
0.00.354.680 I llama_context: causal_attn   = 0
0.00.354.680 I llama_context: flash_attn    = 0
0.00.354.682 I llama_context: freq_base     = 10000.0
0.00.354.683 I llama_context: freq_scale    = 1
0.00.354.712 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.719 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.478 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.539 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.161 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.183 I llama_context: graph nodes  = 150
0.00.372.183 I llama_context: graph splits = 1
0.00.372.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.325 I 
0.00.381.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.633 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.651 I main: number of tokens in prompt = 13
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


0.00.381.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.656 I main: number of tokens in prompt = 40
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


0.00.385.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.596 I llama_perf_context_print:        load time =     380.97 ms
0.00.393.597 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8029.01 tokens per second)
0.00.393.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.600 I llama_perf_context_print:       total time =      12.30 ms /    63 tokens

real	0m0.415s
user	0m0.418s
sys	0m0.057s
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
0.00.000.303 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type  f16:   98 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = all F32 (guessed)
0.00.021.319 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.438 I load: special tokens cache size = 25
0.00.064.257 I load: token to piece cache size = 0.2984 MB
0.00.064.284 I print_info: arch             = gptneox
0.00.064.284 I print_info: vocab_only       = 0
0.00.064.284 I print_info: n_ctx_train      = 2048
0.00.064.285 I print_info: n_embd           = 2048
0.00.064.285 I print_info: n_layer          = 24
0.00.064.294 I print_info: n_head           = 16
0.00.064.296 I print_info: n_head_kv        = 16
0.00.064.297 I print_info: n_rot            = 32
0.00.064.297 I print_info: n_swa            = 0
0.00.064.297 I print_info: n_swa_pattern    = 1
0.00.064.297 I print_info: n_embd_head_k    = 128
0.00.064.297 I print_info: n_embd_head_v    = 128
0.00.064.299 I print_info: n_gqa            = 1
0.00.064.301 I print_info: n_embd_k_gqa     = 2048
0.00.064.303 I print_info: n_embd_v_gqa     = 2048
0.00.064.304 I print_info: f_norm_eps       = 1.0e-05
0.00.064.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.305 I print_info: f_logit_scale    = 0.0e+00
0.00.064.305 I print_info: f_attn_scale     = 0.0e+00
0.00.064.306 I print_info: n_ff             = 8192
0.00.064.307 I print_info: n_expert         = 0
0.00.064.307 I print_info: n_expert_used    = 0
0.00.064.307 I print_info: causal attn      = 1
0.00.064.307 I print_info: pooling type     = 0
0.00.064.308 I print_info: rope type        = 2
0.00.064.308 I print_info: rope scaling     = linear
0.00.064.309 I print_info: freq_base_train  = 10000.0
0.00.064.310 I print_info: freq_scale_train = 1
0.00.064.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.310 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.310 I print_info: ssm_d_inner      = 0
0.00.064.311 I print_info: ssm_d_state      = 0
0.00.064.311 I print_info: ssm_dt_rank      = 0
0.00.064.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.312 I print_info: model type       = 1.4B
0.00.064.312 I print_info: model params     = 1.41 B
0.00.064.313 I print_info: general.name     = 1.4B
0.00.064.315 I print_info: vocab type       = BPE
0.00.064.316 I print_info: n_vocab          = 50304
0.00.064.316 I print_info: n_merges         = 50009
0.00.064.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: LF token         = 187 'Ċ'
0.00.064.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: max token length = 1024
0.00.064.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.284 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.305 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.656 I llama_context: constructing llama_context
0.01.042.676 I llama_context: n_seq_max     = 1
0.01.042.677 I llama_context: n_ctx         = 2048
0.01.042.677 I llama_context: n_ctx_per_seq = 2048
0.01.042.677 I llama_context: n_batch       = 2048
0.01.042.678 I llama_context: n_ubatch      = 512
0.01.042.678 I llama_context: causal_attn   = 1
0.01.042.678 I llama_context: flash_attn    = 0
0.01.042.681 I llama_context: freq_base     = 10000.0
0.01.042.682 I llama_context: freq_scale    = 1
0.01.042.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.287 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.192 I llama_context: graph nodes  = 1015
0.01.124.192 I llama_context: graph splits = 1
0.01.124.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.361 I main: llama threadpool init, n_threads = 4
0.01.229.384 I 
0.01.229.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.472 I 
0.01.229.571 I sampler seed: 1234
0.01.229.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.244.544 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.05.244.549 I llama_perf_context_print:        load time =    1227.65 ms
0.05.244.550 I llama_perf_context_print: prompt eval time =     100.49 ms /     7 tokens (   14.36 ms per token,    69.66 tokens per second)
0.05.244.551 I llama_perf_context_print:        eval time =    3902.10 ms /    63 runs   (   61.94 ms per token,    16.15 tokens per second)
0.05.244.552 I llama_perf_context_print:       total time =    4016.30 ms /    70 tokens

real	0m5.337s
user	0m16.811s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type  f16:   98 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = all F32 (guessed)
0.00.021.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.912 I load: special tokens cache size = 25
0.00.063.688 I load: token to piece cache size = 0.2984 MB
0.00.063.714 I print_info: arch             = gptneox
0.00.063.715 I print_info: vocab_only       = 0
0.00.063.715 I print_info: n_ctx_train      = 2048
0.00.063.715 I print_info: n_embd           = 2048
0.00.063.715 I print_info: n_layer          = 24
0.00.063.724 I print_info: n_head           = 16
0.00.063.725 I print_info: n_head_kv        = 16
0.00.063.726 I print_info: n_rot            = 32
0.00.063.726 I print_info: n_swa            = 0
0.00.063.726 I print_info: n_swa_pattern    = 1
0.00.063.727 I print_info: n_embd_head_k    = 128
0.00.063.727 I print_info: n_embd_head_v    = 128
0.00.063.729 I print_info: n_gqa            = 1
0.00.063.731 I print_info: n_embd_k_gqa     = 2048
0.00.063.732 I print_info: n_embd_v_gqa     = 2048
0.00.063.733 I print_info: f_norm_eps       = 1.0e-05
0.00.063.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.735 I print_info: f_logit_scale    = 0.0e+00
0.00.063.735 I print_info: f_attn_scale     = 0.0e+00
0.00.063.736 I print_info: n_ff             = 8192
0.00.063.736 I print_info: n_expert         = 0
0.00.063.736 I print_info: n_expert_used    = 0
0.00.063.737 I print_info: causal attn      = 1
0.00.063.737 I print_info: pooling type     = 0
0.00.063.737 I print_info: rope type        = 2
0.00.063.738 I print_info: rope scaling     = linear
0.00.063.739 I print_info: freq_base_train  = 10000.0
0.00.063.739 I print_info: freq_scale_train = 1
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
0.00.063.745 I print_info: vocab type       = BPE
0.00.063.746 I print_info: n_vocab          = 50304
0.00.063.746 I print_info: n_merges         = 50009
0.00.063.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: LF token         = 187 'Ċ'
0.00.063.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: max token length = 1024
0.00.063.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.254 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.312 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.359 I llama_context: constructing llama_context
0.01.029.375 I llama_context: n_seq_max     = 1
0.01.029.375 I llama_context: n_ctx         = 128
0.01.029.376 I llama_context: n_ctx_per_seq = 128
0.01.029.376 I llama_context: n_batch       = 128
0.01.029.376 I llama_context: n_ubatch      = 128
0.01.029.376 I llama_context: causal_attn   = 1
0.01.029.377 I llama_context: flash_attn    = 0
0.01.029.382 I llama_context: freq_base     = 10000.0
0.01.029.383 I llama_context: freq_scale    = 1
0.01.029.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.905 I init:        CPU KV buffer size =    24.00 MiB
0.01.033.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.701 I llama_context: graph nodes  = 1015
0.01.042.701 I llama_context: graph splits = 1
0.01.042.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.180 I 
0.01.114.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.328 I perplexity: tokenizing the input ..
0.01.120.705 I perplexity: tokenization took 6.374 ms
0.01.120.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.918 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.620 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.666 I llama_perf_context_print:        load time =    1113.70 ms
0.02.154.680 I llama_perf_context_print: prompt eval time =    1028.30 ms /   128 tokens (    8.03 ms per token,   124.48 tokens per second)
0.02.154.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.682 I llama_perf_context_print:       total time =    1040.51 ms /   129 tokens

real	0m2.248s
user	0m4.884s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q8_0
0.00.021.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.058 I load: special tokens cache size = 25
0.00.063.847 I load: token to piece cache size = 0.2984 MB
0.00.063.873 I print_info: arch             = gptneox
0.00.063.873 I print_info: vocab_only       = 0
0.00.063.874 I print_info: n_ctx_train      = 2048
0.00.063.874 I print_info: n_embd           = 2048
0.00.063.874 I print_info: n_layer          = 24
0.00.063.884 I print_info: n_head           = 16
0.00.063.886 I print_info: n_head_kv        = 16
0.00.063.886 I print_info: n_rot            = 32
0.00.063.887 I print_info: n_swa            = 0
0.00.063.887 I print_info: n_swa_pattern    = 1
0.00.063.887 I print_info: n_embd_head_k    = 128
0.00.063.888 I print_info: n_embd_head_v    = 128
0.00.063.890 I print_info: n_gqa            = 1
0.00.063.891 I print_info: n_embd_k_gqa     = 2048
0.00.063.893 I print_info: n_embd_v_gqa     = 2048
0.00.063.894 I print_info: f_norm_eps       = 1.0e-05
0.00.063.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.895 I print_info: f_logit_scale    = 0.0e+00
0.00.063.896 I print_info: f_attn_scale     = 0.0e+00
0.00.063.897 I print_info: n_ff             = 8192
0.00.063.897 I print_info: n_expert         = 0
0.00.063.897 I print_info: n_expert_used    = 0
0.00.063.898 I print_info: causal attn      = 1
0.00.063.898 I print_info: pooling type     = 0
0.00.063.898 I print_info: rope type        = 2
0.00.063.899 I print_info: rope scaling     = linear
0.00.063.900 I print_info: freq_base_train  = 10000.0
0.00.063.901 I print_info: freq_scale_train = 1
0.00.063.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.901 I print_info: rope_finetuned   = unknown
0.00.063.901 I print_info: ssm_d_conv       = 0
0.00.063.902 I print_info: ssm_d_inner      = 0
0.00.063.902 I print_info: ssm_d_state      = 0
0.00.063.902 I print_info: ssm_dt_rank      = 0
0.00.063.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.903 I print_info: model type       = 1.4B
0.00.063.904 I print_info: model params     = 1.41 B
0.00.063.904 I print_info: general.name     = 1.4B
0.00.063.907 I print_info: vocab type       = BPE
0.00.063.908 I print_info: n_vocab          = 50304
0.00.063.908 I print_info: n_merges         = 50009
0.00.063.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: LF token         = 187 'Ċ'
0.00.063.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: max token length = 1024
0.00.063.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.814 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.836 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.330 I llama_context: constructing llama_context
0.00.319.362 I llama_context: n_seq_max     = 1
0.00.319.363 I llama_context: n_ctx         = 2048
0.00.319.364 I llama_context: n_ctx_per_seq = 2048
0.00.319.364 I llama_context: n_batch       = 2048
0.00.319.365 I llama_context: n_ubatch      = 512
0.00.319.365 I llama_context: causal_attn   = 1
0.00.319.365 I llama_context: flash_attn    = 0
0.00.319.370 I llama_context: freq_base     = 10000.0
0.00.319.372 I llama_context: freq_scale    = 1
0.00.319.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.008 I llama_context: graph nodes  = 1015
0.00.400.008 I llama_context: graph splits = 1
0.00.400.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.447 I main: llama threadpool init, n_threads = 4
0.00.494.469 I 
0.00.494.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.555 I 
0.00.494.657 I sampler seed: 1234
0.00.494.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.680 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.568 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.758.573 I llama_perf_context_print:        load time =     492.83 ms
0.02.758.574 I llama_perf_context_print: prompt eval time =      55.12 ms /     7 tokens (    7.87 ms per token,   126.99 tokens per second)
0.02.758.575 I llama_perf_context_print:        eval time =    2197.02 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.758.576 I llama_perf_context_print:       total time =    2265.21 ms /    70 tokens

real	0m2.826s
user	0m10.046s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q8_0
0.00.021.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.624 I load: special tokens cache size = 25
0.00.062.376 I load: token to piece cache size = 0.2984 MB
0.00.062.402 I print_info: arch             = gptneox
0.00.062.402 I print_info: vocab_only       = 0
0.00.062.402 I print_info: n_ctx_train      = 2048
0.00.062.403 I print_info: n_embd           = 2048
0.00.062.403 I print_info: n_layer          = 24
0.00.062.417 I print_info: n_head           = 16
0.00.062.419 I print_info: n_head_kv        = 16
0.00.062.419 I print_info: n_rot            = 32
0.00.062.419 I print_info: n_swa            = 0
0.00.062.420 I print_info: n_swa_pattern    = 1
0.00.062.420 I print_info: n_embd_head_k    = 128
0.00.062.420 I print_info: n_embd_head_v    = 128
0.00.062.422 I print_info: n_gqa            = 1
0.00.062.424 I print_info: n_embd_k_gqa     = 2048
0.00.062.425 I print_info: n_embd_v_gqa     = 2048
0.00.062.426 I print_info: f_norm_eps       = 1.0e-05
0.00.062.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.428 I print_info: f_logit_scale    = 0.0e+00
0.00.062.428 I print_info: f_attn_scale     = 0.0e+00
0.00.062.429 I print_info: n_ff             = 8192
0.00.062.429 I print_info: n_expert         = 0
0.00.062.430 I print_info: n_expert_used    = 0
0.00.062.430 I print_info: causal attn      = 1
0.00.062.430 I print_info: pooling type     = 0
0.00.062.430 I print_info: rope type        = 2
0.00.062.431 I print_info: rope scaling     = linear
0.00.062.460 I print_info: freq_base_train  = 10000.0
0.00.062.461 I print_info: freq_scale_train = 1
0.00.062.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.462 I print_info: rope_finetuned   = unknown
0.00.062.462 I print_info: ssm_d_conv       = 0
0.00.062.462 I print_info: ssm_d_inner      = 0
0.00.062.463 I print_info: ssm_d_state      = 0
0.00.062.463 I print_info: ssm_dt_rank      = 0
0.00.062.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.464 I print_info: model type       = 1.4B
0.00.062.465 I print_info: model params     = 1.41 B
0.00.062.465 I print_info: general.name     = 1.4B
0.00.062.467 I print_info: vocab type       = BPE
0.00.062.468 I print_info: n_vocab          = 50304
0.00.062.469 I print_info: n_merges         = 50009
0.00.062.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.470 I print_info: LF token         = 187 'Ċ'
0.00.062.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.471 I print_info: max token length = 1024
0.00.062.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.854 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.872 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.073 I llama_context: constructing llama_context
0.00.319.109 I llama_context: n_seq_max     = 1
0.00.319.117 I llama_context: n_ctx         = 128
0.00.319.123 I llama_context: n_ctx_per_seq = 128
0.00.319.130 I llama_context: n_batch       = 128
0.00.319.136 I llama_context: n_ubatch      = 128
0.00.319.143 I llama_context: causal_attn   = 1
0.00.319.163 I llama_context: flash_attn    = 0
0.00.319.175 I llama_context: freq_base     = 10000.0
0.00.319.182 I llama_context: freq_scale    = 1
0.00.319.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.053 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.813 I llama_context: graph nodes  = 1015
0.00.332.820 I llama_context: graph splits = 1
0.00.332.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.913 I 
0.00.379.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.044 I perplexity: tokenizing the input ..
0.00.385.425 I perplexity: tokenization took 6.378 ms
0.00.385.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.205 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.977 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.027 I llama_perf_context_print:        load time =     378.48 ms
0.00.782.043 I llama_perf_context_print: prompt eval time =     390.87 ms /   128 tokens (    3.05 ms per token,   327.47 tokens per second)
0.00.782.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.046 I llama_perf_context_print:       total time =     403.14 ms /   129 tokens

real	0m0.847s
user	0m2.480s
sys	0m0.779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_0
0.00.021.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.995 I load: special tokens cache size = 25
0.00.063.675 I load: token to piece cache size = 0.2984 MB
0.00.063.705 I print_info: arch             = gptneox
0.00.063.706 I print_info: vocab_only       = 0
0.00.063.706 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.707 I print_info: n_layer          = 24
0.00.063.720 I print_info: n_head           = 16
0.00.063.723 I print_info: n_head_kv        = 16
0.00.063.724 I print_info: n_rot            = 32
0.00.063.724 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_swa_pattern    = 1
0.00.063.725 I print_info: n_embd_head_k    = 128
0.00.063.725 I print_info: n_embd_head_v    = 128
0.00.063.726 I print_info: n_gqa            = 1
0.00.063.728 I print_info: n_embd_k_gqa     = 2048
0.00.063.729 I print_info: n_embd_v_gqa     = 2048
0.00.063.731 I print_info: f_norm_eps       = 1.0e-05
0.00.063.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.732 I print_info: f_logit_scale    = 0.0e+00
0.00.063.732 I print_info: f_attn_scale     = 0.0e+00
0.00.063.733 I print_info: n_ff             = 8192
0.00.063.733 I print_info: n_expert         = 0
0.00.063.733 I print_info: n_expert_used    = 0
0.00.063.733 I print_info: causal attn      = 1
0.00.063.733 I print_info: pooling type     = 0
0.00.063.733 I print_info: rope type        = 2
0.00.063.734 I print_info: rope scaling     = linear
0.00.063.735 I print_info: freq_base_train  = 10000.0
0.00.063.735 I print_info: freq_scale_train = 1
0.00.063.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.736 I print_info: rope_finetuned   = unknown
0.00.063.736 I print_info: ssm_d_conv       = 0
0.00.063.736 I print_info: ssm_d_inner      = 0
0.00.063.736 I print_info: ssm_d_state      = 0
0.00.063.736 I print_info: ssm_dt_rank      = 0
0.00.063.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.737 I print_info: model type       = 1.4B
0.00.063.738 I print_info: model params     = 1.41 B
0.00.063.738 I print_info: general.name     = 1.4B
0.00.063.740 I print_info: vocab type       = BPE
0.00.063.741 I print_info: n_vocab          = 50304
0.00.063.741 I print_info: n_merges         = 50009
0.00.063.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: LF token         = 187 'Ċ'
0.00.063.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: max token length = 1024
0.00.063.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.191 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.207 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.763 I llama_context: constructing llama_context
0.00.231.800 I llama_context: n_seq_max     = 1
0.00.231.807 I llama_context: n_ctx         = 2048
0.00.231.814 I llama_context: n_ctx_per_seq = 2048
0.00.231.820 I llama_context: n_batch       = 2048
0.00.231.827 I llama_context: n_ubatch      = 512
0.00.231.833 I llama_context: causal_attn   = 1
0.00.231.853 I llama_context: flash_attn    = 0
0.00.231.864 I llama_context: freq_base     = 10000.0
0.00.231.873 I llama_context: freq_scale    = 1
0.00.231.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.446 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.239 I llama_context: graph nodes  = 1015
0.00.312.239 I llama_context: graph splits = 1
0.00.312.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.757 I main: llama threadpool init, n_threads = 4
0.00.396.778 I 
0.00.396.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.854 I 
0.00.396.991 I sampler seed: 1234
0.00.397.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.010 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.939.546 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.01.939.551 I llama_perf_context_print:        load time =     395.16 ms
0.01.939.552 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.69 tokens per second)
0.01.939.553 I llama_perf_context_print:        eval time =    1482.29 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.939.554 I llama_perf_context_print:       total time =    1543.92 ms /    70 tokens

real	0m1.985s
user	0m7.017s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.937 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.751 I print_info: arch             = gptneox
0.00.063.751 I print_info: vocab_only       = 0
0.00.063.752 I print_info: n_ctx_train      = 2048
0.00.063.752 I print_info: n_embd           = 2048
0.00.063.752 I print_info: n_layer          = 24
0.00.063.766 I print_info: n_head           = 16
0.00.063.767 I print_info: n_head_kv        = 16
0.00.063.768 I print_info: n_rot            = 32
0.00.063.768 I print_info: n_swa            = 0
0.00.063.768 I print_info: n_swa_pattern    = 1
0.00.063.769 I print_info: n_embd_head_k    = 128
0.00.063.769 I print_info: n_embd_head_v    = 128
0.00.063.771 I print_info: n_gqa            = 1
0.00.063.772 I print_info: n_embd_k_gqa     = 2048
0.00.063.774 I print_info: n_embd_v_gqa     = 2048
0.00.063.775 I print_info: f_norm_eps       = 1.0e-05
0.00.063.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.777 I print_info: f_logit_scale    = 0.0e+00
0.00.063.777 I print_info: f_attn_scale     = 0.0e+00
0.00.063.778 I print_info: n_ff             = 8192
0.00.063.778 I print_info: n_expert         = 0
0.00.063.778 I print_info: n_expert_used    = 0
0.00.063.779 I print_info: causal attn      = 1
0.00.063.779 I print_info: pooling type     = 0
0.00.063.779 I print_info: rope type        = 2
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
0.00.063.787 I print_info: vocab type       = BPE
0.00.063.788 I print_info: n_vocab          = 50304
0.00.063.788 I print_info: n_merges         = 50009
0.00.063.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: LF token         = 187 'Ċ'
0.00.063.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: max token length = 1024
0.00.063.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.778 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.405 I llama_context: constructing llama_context
0.00.230.441 I llama_context: n_seq_max     = 1
0.00.230.448 I llama_context: n_ctx         = 128
0.00.230.455 I llama_context: n_ctx_per_seq = 128
0.00.230.461 I llama_context: n_batch       = 128
0.00.230.467 I llama_context: n_ubatch      = 128
0.00.230.487 I llama_context: causal_attn   = 1
0.00.230.494 I llama_context: flash_attn    = 0
0.00.230.505 I llama_context: freq_base     = 10000.0
0.00.230.512 I llama_context: freq_scale    = 1
0.00.230.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.148 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.915 I llama_context: graph nodes  = 1015
0.00.243.922 I llama_context: graph splits = 1
0.00.243.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.097 I 
0.00.288.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.211 I perplexity: tokenizing the input ..
0.00.294.650 I perplexity: tokenization took 6.436 ms
0.00.294.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.890 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.714 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.756 I llama_perf_context_print:        load time =     287.68 ms
0.00.741.769 I llama_perf_context_print: prompt eval time =     441.44 ms /   128 tokens (    3.45 ms per token,   289.96 tokens per second)
0.00.741.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.771 I llama_perf_context_print:       total time =     453.68 ms /   129 tokens

real	0m0.790s
user	0m2.549s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = Q4_1
0.00.020.761 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.146 I load: special tokens cache size = 25
0.00.061.943 I load: token to piece cache size = 0.2984 MB
0.00.061.967 I print_info: arch             = gptneox
0.00.061.968 I print_info: vocab_only       = 0
0.00.061.968 I print_info: n_ctx_train      = 2048
0.00.061.969 I print_info: n_embd           = 2048
0.00.061.969 I print_info: n_layer          = 24
0.00.061.984 I print_info: n_head           = 16
0.00.061.985 I print_info: n_head_kv        = 16
0.00.061.986 I print_info: n_rot            = 32
0.00.061.986 I print_info: n_swa            = 0
0.00.061.986 I print_info: n_swa_pattern    = 1
0.00.061.986 I print_info: n_embd_head_k    = 128
0.00.061.987 I print_info: n_embd_head_v    = 128
0.00.061.988 I print_info: n_gqa            = 1
0.00.061.990 I print_info: n_embd_k_gqa     = 2048
0.00.061.991 I print_info: n_embd_v_gqa     = 2048
0.00.061.992 I print_info: f_norm_eps       = 1.0e-05
0.00.061.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.994 I print_info: f_logit_scale    = 0.0e+00
0.00.061.994 I print_info: f_attn_scale     = 0.0e+00
0.00.061.995 I print_info: n_ff             = 8192
0.00.061.995 I print_info: n_expert         = 0
0.00.061.995 I print_info: n_expert_used    = 0
0.00.061.996 I print_info: causal attn      = 1
0.00.061.996 I print_info: pooling type     = 0
0.00.061.996 I print_info: rope type        = 2
0.00.061.997 I print_info: rope scaling     = linear
0.00.061.998 I print_info: freq_base_train  = 10000.0
0.00.061.998 I print_info: freq_scale_train = 1
0.00.061.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.999 I print_info: rope_finetuned   = unknown
0.00.061.999 I print_info: ssm_d_conv       = 0
0.00.061.999 I print_info: ssm_d_inner      = 0
0.00.061.999 I print_info: ssm_d_state      = 0
0.00.062.000 I print_info: ssm_dt_rank      = 0
0.00.062.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.000 I print_info: model type       = 1.4B
0.00.062.001 I print_info: model params     = 1.41 B
0.00.062.001 I print_info: general.name     = 1.4B
0.00.062.004 I print_info: vocab type       = BPE
0.00.062.004 I print_info: n_vocab          = 50304
0.00.062.005 I print_info: n_merges         = 50009
0.00.062.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.006 I print_info: LF token         = 187 'Ċ'
0.00.062.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.006 I print_info: max token length = 1024
0.00.062.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.709 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.731 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.978 I llama_context: constructing llama_context
0.00.245.993 I llama_context: n_seq_max     = 1
0.00.245.993 I llama_context: n_ctx         = 2048
0.00.245.994 I llama_context: n_ctx_per_seq = 2048
0.00.245.994 I llama_context: n_batch       = 2048
0.00.245.994 I llama_context: n_ubatch      = 512
0.00.245.994 I llama_context: causal_attn   = 1
0.00.245.995 I llama_context: flash_attn    = 0
0.00.246.001 I llama_context: freq_base     = 10000.0
0.00.246.001 I llama_context: freq_scale    = 1
0.00.246.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.001 I llama_context: graph nodes  = 1015
0.00.328.001 I llama_context: graph splits = 1
0.00.328.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.448 I main: llama threadpool init, n_threads = 4
0.00.415.469 I 
0.00.415.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.555 I 
0.00.415.648 I sampler seed: 1234
0.00.415.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.671 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.040 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.053.045 I llama_perf_context_print:        load time =     413.85 ms
0.02.053.046 I llama_perf_context_print: prompt eval time =      46.11 ms /     7 tokens (    6.59 ms per token,   151.80 tokens per second)
0.02.053.047 I llama_perf_context_print:        eval time =    1579.55 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.053.048 I llama_perf_context_print:       total time =    1638.70 ms /    70 tokens

real	0m2.102s
user	0m7.482s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q4_1
0.00.020.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.467 I load: special tokens cache size = 25
0.00.063.225 I load: token to piece cache size = 0.2984 MB
0.00.063.251 I print_info: arch             = gptneox
0.00.063.251 I print_info: vocab_only       = 0
0.00.063.251 I print_info: n_ctx_train      = 2048
0.00.063.251 I print_info: n_embd           = 2048
0.00.063.252 I print_info: n_layer          = 24
0.00.063.264 I print_info: n_head           = 16
0.00.063.266 I print_info: n_head_kv        = 16
0.00.063.266 I print_info: n_rot            = 32
0.00.063.267 I print_info: n_swa            = 0
0.00.063.267 I print_info: n_swa_pattern    = 1
0.00.063.267 I print_info: n_embd_head_k    = 128
0.00.063.267 I print_info: n_embd_head_v    = 128
0.00.063.269 I print_info: n_gqa            = 1
0.00.063.271 I print_info: n_embd_k_gqa     = 2048
0.00.063.272 I print_info: n_embd_v_gqa     = 2048
0.00.063.274 I print_info: f_norm_eps       = 1.0e-05
0.00.063.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.275 I print_info: f_logit_scale    = 0.0e+00
0.00.063.276 I print_info: f_attn_scale     = 0.0e+00
0.00.063.276 I print_info: n_ff             = 8192
0.00.063.277 I print_info: n_expert         = 0
0.00.063.277 I print_info: n_expert_used    = 0
0.00.063.277 I print_info: causal attn      = 1
0.00.063.277 I print_info: pooling type     = 0
0.00.063.278 I print_info: rope type        = 2
0.00.063.278 I print_info: rope scaling     = linear
0.00.063.279 I print_info: freq_base_train  = 10000.0
0.00.063.280 I print_info: freq_scale_train = 1
0.00.063.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.280 I print_info: rope_finetuned   = unknown
0.00.063.280 I print_info: ssm_d_conv       = 0
0.00.063.281 I print_info: ssm_d_inner      = 0
0.00.063.281 I print_info: ssm_d_state      = 0
0.00.063.281 I print_info: ssm_dt_rank      = 0
0.00.063.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.282 I print_info: model type       = 1.4B
0.00.063.283 I print_info: model params     = 1.41 B
0.00.063.283 I print_info: general.name     = 1.4B
0.00.063.285 I print_info: vocab type       = BPE
0.00.063.286 I print_info: n_vocab          = 50304
0.00.063.286 I print_info: n_merges         = 50009
0.00.063.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: LF token         = 187 'Ċ'
0.00.063.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: max token length = 1024
0.00.063.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.464 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.485 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.114 I llama_context: constructing llama_context
0.00.245.150 I llama_context: n_seq_max     = 1
0.00.245.157 I llama_context: n_ctx         = 128
0.00.245.164 I llama_context: n_ctx_per_seq = 128
0.00.245.170 I llama_context: n_batch       = 128
0.00.245.177 I llama_context: n_ubatch      = 128
0.00.245.183 I llama_context: causal_attn   = 1
0.00.245.201 I llama_context: flash_attn    = 0
0.00.245.213 I llama_context: freq_base     = 10000.0
0.00.245.219 I llama_context: freq_scale    = 1
0.00.245.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.873 I llama_context: graph nodes  = 1015
0.00.258.880 I llama_context: graph splits = 1
0.00.258.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.434 I 
0.00.305.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.587 I perplexity: tokenizing the input ..
0.00.312.047 I perplexity: tokenization took 6.456 ms
0.00.312.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.753 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.377 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.423 I llama_perf_context_print:        load time =     305.05 ms
0.00.772.436 I llama_perf_context_print: prompt eval time =     454.52 ms /   128 tokens (    3.55 ms per token,   281.62 tokens per second)
0.00.772.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.439 I llama_perf_context_print:       total time =     467.02 ms /   129 tokens

real	0m0.818s
user	0m2.727s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_0
0.00.021.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.063.788 I load: token to piece cache size = 0.2984 MB
0.00.063.813 I print_info: arch             = gptneox
0.00.063.813 I print_info: vocab_only       = 0
0.00.063.813 I print_info: n_ctx_train      = 2048
0.00.063.814 I print_info: n_embd           = 2048
0.00.063.814 I print_info: n_layer          = 24
0.00.063.822 I print_info: n_head           = 16
0.00.063.824 I print_info: n_head_kv        = 16
0.00.063.824 I print_info: n_rot            = 32
0.00.063.824 I print_info: n_swa            = 0
0.00.063.825 I print_info: n_swa_pattern    = 1
0.00.063.825 I print_info: n_embd_head_k    = 128
0.00.063.825 I print_info: n_embd_head_v    = 128
0.00.063.827 I print_info: n_gqa            = 1
0.00.063.828 I print_info: n_embd_k_gqa     = 2048
0.00.063.829 I print_info: n_embd_v_gqa     = 2048
0.00.063.830 I print_info: f_norm_eps       = 1.0e-05
0.00.063.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.831 I print_info: f_logit_scale    = 0.0e+00
0.00.063.832 I print_info: f_attn_scale     = 0.0e+00
0.00.063.832 I print_info: n_ff             = 8192
0.00.063.833 I print_info: n_expert         = 0
0.00.063.833 I print_info: n_expert_used    = 0
0.00.063.833 I print_info: causal attn      = 1
0.00.063.833 I print_info: pooling type     = 0
0.00.063.833 I print_info: rope type        = 2
0.00.063.834 I print_info: rope scaling     = linear
0.00.063.835 I print_info: freq_base_train  = 10000.0
0.00.063.835 I print_info: freq_scale_train = 1
0.00.063.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.836 I print_info: rope_finetuned   = unknown
0.00.063.836 I print_info: ssm_d_conv       = 0
0.00.063.836 I print_info: ssm_d_inner      = 0
0.00.063.836 I print_info: ssm_d_state      = 0
0.00.063.837 I print_info: ssm_dt_rank      = 0
0.00.063.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.837 I print_info: model type       = 1.4B
0.00.063.838 I print_info: model params     = 1.41 B
0.00.063.838 I print_info: general.name     = 1.4B
0.00.063.840 I print_info: vocab type       = BPE
0.00.063.840 I print_info: n_vocab          = 50304
0.00.063.841 I print_info: n_merges         = 50009
0.00.063.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: LF token         = 187 'Ċ'
0.00.063.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: max token length = 1024
0.00.063.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.244 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.266 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.729 I llama_context: constructing llama_context
0.00.139.745 I llama_context: n_seq_max     = 1
0.00.139.746 I llama_context: n_ctx         = 2048
0.00.139.746 I llama_context: n_ctx_per_seq = 2048
0.00.139.747 I llama_context: n_batch       = 2048
0.00.139.747 I llama_context: n_ubatch      = 512
0.00.139.747 I llama_context: causal_attn   = 1
0.00.139.748 I llama_context: flash_attn    = 0
0.00.139.751 I llama_context: freq_base     = 10000.0
0.00.139.752 I llama_context: freq_scale    = 1
0.00.139.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.542 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.117 I llama_context: graph nodes  = 1015
0.00.219.117 I llama_context: graph splits = 1
0.00.219.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.622 I main: llama threadpool init, n_threads = 4
0.00.300.643 I 
0.00.300.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.740 I 
0.00.300.849 I sampler seed: 1234
0.00.300.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.859 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.781.728 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.781.732 I llama_perf_context_print:        load time =     298.89 ms
0.02.781.733 I llama_perf_context_print: prompt eval time =      81.51 ms /     7 tokens (   11.64 ms per token,    85.88 tokens per second)
0.02.781.734 I llama_perf_context_print:        eval time =    2387.22 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.781.735 I llama_perf_context_print:       total time =    2482.25 ms /    70 tokens

real	0m2.832s
user	0m10.275s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q5_0
0.00.020.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.545 I load: special tokens cache size = 25
0.00.063.328 I load: token to piece cache size = 0.2984 MB
0.00.063.354 I print_info: arch             = gptneox
0.00.063.355 I print_info: vocab_only       = 0
0.00.063.355 I print_info: n_ctx_train      = 2048
0.00.063.356 I print_info: n_embd           = 2048
0.00.063.356 I print_info: n_layer          = 24
0.00.063.366 I print_info: n_head           = 16
0.00.063.368 I print_info: n_head_kv        = 16
0.00.063.368 I print_info: n_rot            = 32
0.00.063.369 I print_info: n_swa            = 0
0.00.063.369 I print_info: n_swa_pattern    = 1
0.00.063.369 I print_info: n_embd_head_k    = 128
0.00.063.369 I print_info: n_embd_head_v    = 128
0.00.063.371 I print_info: n_gqa            = 1
0.00.063.373 I print_info: n_embd_k_gqa     = 2048
0.00.063.374 I print_info: n_embd_v_gqa     = 2048
0.00.063.375 I print_info: f_norm_eps       = 1.0e-05
0.00.063.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.377 I print_info: f_logit_scale    = 0.0e+00
0.00.063.377 I print_info: f_attn_scale     = 0.0e+00
0.00.063.378 I print_info: n_ff             = 8192
0.00.063.379 I print_info: n_expert         = 0
0.00.063.379 I print_info: n_expert_used    = 0
0.00.063.379 I print_info: causal attn      = 1
0.00.063.380 I print_info: pooling type     = 0
0.00.063.380 I print_info: rope type        = 2
0.00.063.380 I print_info: rope scaling     = linear
0.00.063.382 I print_info: freq_base_train  = 10000.0
0.00.063.382 I print_info: freq_scale_train = 1
0.00.063.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.383 I print_info: rope_finetuned   = unknown
0.00.063.383 I print_info: ssm_d_conv       = 0
0.00.063.383 I print_info: ssm_d_inner      = 0
0.00.063.384 I print_info: ssm_d_state      = 0
0.00.063.384 I print_info: ssm_dt_rank      = 0
0.00.063.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.385 I print_info: model type       = 1.4B
0.00.063.385 I print_info: model params     = 1.41 B
0.00.063.386 I print_info: general.name     = 1.4B
0.00.063.389 I print_info: vocab type       = BPE
0.00.063.390 I print_info: n_vocab          = 50304
0.00.063.390 I print_info: n_merges         = 50009
0.00.063.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: LF token         = 187 'Ċ'
0.00.063.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.393 I print_info: max token length = 1024
0.00.063.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.585 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.894 I llama_context: constructing llama_context
0.00.140.910 I llama_context: n_seq_max     = 1
0.00.140.911 I llama_context: n_ctx         = 128
0.00.140.911 I llama_context: n_ctx_per_seq = 128
0.00.140.911 I llama_context: n_batch       = 128
0.00.140.912 I llama_context: n_ubatch      = 128
0.00.140.912 I llama_context: causal_attn   = 1
0.00.140.912 I llama_context: flash_attn    = 0
0.00.140.968 I llama_context: freq_base     = 10000.0
0.00.140.969 I llama_context: freq_scale    = 1
0.00.140.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.629 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.048 I llama_context: graph nodes  = 1015
0.00.155.049 I llama_context: graph splits = 1
0.00.155.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.345 I 
0.00.205.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.475 I perplexity: tokenizing the input ..
0.00.211.707 I perplexity: tokenization took 6.228 ms
0.00.211.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.984 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.549 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.595 I llama_perf_context_print:        load time =     204.97 ms
0.01.350.598 I llama_perf_context_print: prompt eval time =    1133.49 ms /   128 tokens (    8.86 ms per token,   112.93 tokens per second)
0.01.350.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.601 I llama_perf_context_print:       total time =    1145.27 ms /   129 tokens

real	0m1.396s
user	0m4.898s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_1
0.00.021.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.938 I load: special tokens cache size = 25
0.00.063.705 I load: token to piece cache size = 0.2984 MB
0.00.063.731 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.732 I print_info: n_embd           = 2048
0.00.063.732 I print_info: n_layer          = 24
0.00.063.746 I print_info: n_head           = 16
0.00.063.748 I print_info: n_head_kv        = 16
0.00.063.749 I print_info: n_rot            = 32
0.00.063.749 I print_info: n_swa            = 0
0.00.063.749 I print_info: n_swa_pattern    = 1
0.00.063.749 I print_info: n_embd_head_k    = 128
0.00.063.750 I print_info: n_embd_head_v    = 128
0.00.063.752 I print_info: n_gqa            = 1
0.00.063.753 I print_info: n_embd_k_gqa     = 2048
0.00.063.754 I print_info: n_embd_v_gqa     = 2048
0.00.063.755 I print_info: f_norm_eps       = 1.0e-05
0.00.063.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.756 I print_info: f_logit_scale    = 0.0e+00
0.00.063.757 I print_info: f_attn_scale     = 0.0e+00
0.00.063.757 I print_info: n_ff             = 8192
0.00.063.758 I print_info: n_expert         = 0
0.00.063.758 I print_info: n_expert_used    = 0
0.00.063.758 I print_info: causal attn      = 1
0.00.063.759 I print_info: pooling type     = 0
0.00.063.759 I print_info: rope type        = 2
0.00.063.759 I print_info: rope scaling     = linear
0.00.063.760 I print_info: freq_base_train  = 10000.0
0.00.063.761 I print_info: freq_scale_train = 1
0.00.063.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.761 I print_info: rope_finetuned   = unknown
0.00.063.761 I print_info: ssm_d_conv       = 0
0.00.063.762 I print_info: ssm_d_inner      = 0
0.00.063.762 I print_info: ssm_d_state      = 0
0.00.063.762 I print_info: ssm_dt_rank      = 0
0.00.063.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.763 I print_info: model type       = 1.4B
0.00.063.763 I print_info: model params     = 1.41 B
0.00.063.764 I print_info: general.name     = 1.4B
0.00.063.766 I print_info: vocab type       = BPE
0.00.063.767 I print_info: n_vocab          = 50304
0.00.063.767 I print_info: n_merges         = 50009
0.00.063.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: LF token         = 187 'Ċ'
0.00.063.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.039 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.667 I llama_context: constructing llama_context
0.00.146.686 I llama_context: n_seq_max     = 1
0.00.146.687 I llama_context: n_ctx         = 2048
0.00.146.687 I llama_context: n_ctx_per_seq = 2048
0.00.146.687 I llama_context: n_batch       = 2048
0.00.146.688 I llama_context: n_ubatch      = 512
0.00.146.689 I llama_context: causal_attn   = 1
0.00.146.689 I llama_context: flash_attn    = 0
0.00.146.692 I llama_context: freq_base     = 10000.0
0.00.146.692 I llama_context: freq_scale    = 1
0.00.146.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.722 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.450 I llama_context: graph nodes  = 1015
0.00.226.451 I llama_context: graph splits = 1
0.00.226.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.559 I main: llama threadpool init, n_threads = 4
0.00.331.581 I 
0.00.331.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.654 I 
0.00.331.743 I sampler seed: 1234
0.00.331.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.767 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.282 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.993.287 I llama_perf_context_print:        load time =     330.00 ms
0.02.993.288 I llama_perf_context_print: prompt eval time =     132.62 ms /     7 tokens (   18.95 ms per token,    52.78 tokens per second)
0.02.993.289 I llama_perf_context_print:        eval time =    2517.57 ms /    63 runs   (   39.96 ms per token,    25.02 tokens per second)
0.02.993.290 I llama_perf_context_print:       total time =    2662.81 ms /    70 tokens

real	0m3.044s
user	0m11.092s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.431 I llama_model_loader: - type  f32:  194 tensors
0.00.020.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.433 I print_info: file format = GGUF V3 (latest)
0.00.020.434 I print_info: file type   = Q5_1
0.00.020.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.027 I load: special tokens cache size = 25
0.00.061.755 I load: token to piece cache size = 0.2984 MB
0.00.061.780 I print_info: arch             = gptneox
0.00.061.780 I print_info: vocab_only       = 0
0.00.061.781 I print_info: n_ctx_train      = 2048
0.00.061.781 I print_info: n_embd           = 2048
0.00.061.781 I print_info: n_layer          = 24
0.00.061.796 I print_info: n_head           = 16
0.00.061.798 I print_info: n_head_kv        = 16
0.00.061.798 I print_info: n_rot            = 32
0.00.061.799 I print_info: n_swa            = 0
0.00.061.799 I print_info: n_swa_pattern    = 1
0.00.061.800 I print_info: n_embd_head_k    = 128
0.00.061.800 I print_info: n_embd_head_v    = 128
0.00.061.802 I print_info: n_gqa            = 1
0.00.061.803 I print_info: n_embd_k_gqa     = 2048
0.00.061.805 I print_info: n_embd_v_gqa     = 2048
0.00.061.806 I print_info: f_norm_eps       = 1.0e-05
0.00.061.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.807 I print_info: f_logit_scale    = 0.0e+00
0.00.061.808 I print_info: f_attn_scale     = 0.0e+00
0.00.061.808 I print_info: n_ff             = 8192
0.00.061.809 I print_info: n_expert         = 0
0.00.061.809 I print_info: n_expert_used    = 0
0.00.061.809 I print_info: causal attn      = 1
0.00.061.810 I print_info: pooling type     = 0
0.00.061.810 I print_info: rope type        = 2
0.00.061.811 I print_info: rope scaling     = linear
0.00.061.812 I print_info: freq_base_train  = 10000.0
0.00.061.812 I print_info: freq_scale_train = 1
0.00.061.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.813 I print_info: rope_finetuned   = unknown
0.00.061.813 I print_info: ssm_d_conv       = 0
0.00.061.813 I print_info: ssm_d_inner      = 0
0.00.061.813 I print_info: ssm_d_state      = 0
0.00.061.813 I print_info: ssm_dt_rank      = 0
0.00.061.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.814 I print_info: model type       = 1.4B
0.00.061.815 I print_info: model params     = 1.41 B
0.00.061.816 I print_info: general.name     = 1.4B
0.00.061.818 I print_info: vocab type       = BPE
0.00.061.819 I print_info: n_vocab          = 50304
0.00.061.820 I print_info: n_merges         = 50009
0.00.061.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.821 I print_info: LF token         = 187 'Ċ'
0.00.061.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.822 I print_info: max token length = 1024
0.00.061.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.108 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.129 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.105 I llama_context: constructing llama_context
0.00.142.123 I llama_context: n_seq_max     = 1
0.00.142.125 I llama_context: n_ctx         = 128
0.00.142.126 I llama_context: n_ctx_per_seq = 128
0.00.142.126 I llama_context: n_batch       = 128
0.00.142.126 I llama_context: n_ubatch      = 128
0.00.142.127 I llama_context: causal_attn   = 1
0.00.142.127 I llama_context: flash_attn    = 0
0.00.142.129 I llama_context: freq_base     = 10000.0
0.00.142.130 I llama_context: freq_scale    = 1
0.00.142.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.950 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.842 I llama_context: graph nodes  = 1015
0.00.155.842 I llama_context: graph splits = 1
0.00.155.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.624 I 
0.00.224.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.731 I perplexity: tokenizing the input ..
0.00.230.988 I perplexity: tokenization took 6.253 ms
0.00.231.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.663 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.363 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.406 I llama_perf_context_print:        load time =     224.22 ms
0.02.218.419 I llama_perf_context_print: prompt eval time =    1981.71 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.218.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.422 I llama_perf_context_print:       total time =    1993.83 ms /   129 tokens

real	0m2.268s
user	0m8.361s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q2_K - Medium
0.00.021.045 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.119 I load: special tokens cache size = 25
0.00.062.824 I load: token to piece cache size = 0.2984 MB
0.00.062.849 I print_info: arch             = gptneox
0.00.062.849 I print_info: vocab_only       = 0
0.00.062.850 I print_info: n_ctx_train      = 2048
0.00.062.850 I print_info: n_embd           = 2048
0.00.062.850 I print_info: n_layer          = 24
0.00.062.859 I print_info: n_head           = 16
0.00.062.861 I print_info: n_head_kv        = 16
0.00.062.861 I print_info: n_rot            = 32
0.00.062.861 I print_info: n_swa            = 0
0.00.062.862 I print_info: n_swa_pattern    = 1
0.00.062.862 I print_info: n_embd_head_k    = 128
0.00.062.862 I print_info: n_embd_head_v    = 128
0.00.062.864 I print_info: n_gqa            = 1
0.00.062.866 I print_info: n_embd_k_gqa     = 2048
0.00.062.867 I print_info: n_embd_v_gqa     = 2048
0.00.062.868 I print_info: f_norm_eps       = 1.0e-05
0.00.062.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.869 I print_info: f_logit_scale    = 0.0e+00
0.00.062.870 I print_info: f_attn_scale     = 0.0e+00
0.00.062.871 I print_info: n_ff             = 8192
0.00.062.871 I print_info: n_expert         = 0
0.00.062.871 I print_info: n_expert_used    = 0
0.00.062.872 I print_info: causal attn      = 1
0.00.062.872 I print_info: pooling type     = 0
0.00.062.872 I print_info: rope type        = 2
0.00.062.873 I print_info: rope scaling     = linear
0.00.062.874 I print_info: freq_base_train  = 10000.0
0.00.062.874 I print_info: freq_scale_train = 1
0.00.062.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.874 I print_info: rope_finetuned   = unknown
0.00.062.875 I print_info: ssm_d_conv       = 0
0.00.062.875 I print_info: ssm_d_inner      = 0
0.00.062.875 I print_info: ssm_d_state      = 0
0.00.062.875 I print_info: ssm_dt_rank      = 0
0.00.062.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.876 I print_info: model type       = 1.4B
0.00.062.877 I print_info: model params     = 1.41 B
0.00.062.877 I print_info: general.name     = 1.4B
0.00.062.879 I print_info: vocab type       = BPE
0.00.062.880 I print_info: n_vocab          = 50304
0.00.062.880 I print_info: n_merges         = 50009
0.00.062.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: LF token         = 187 'Ċ'
0.00.062.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: max token length = 1024
0.00.062.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.291 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.310 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.184 I llama_context: constructing llama_context
0.00.115.200 I llama_context: n_seq_max     = 1
0.00.115.200 I llama_context: n_ctx         = 2048
0.00.115.200 I llama_context: n_ctx_per_seq = 2048
0.00.115.201 I llama_context: n_batch       = 2048
0.00.115.201 I llama_context: n_ubatch      = 512
0.00.115.202 I llama_context: causal_attn   = 1
0.00.115.202 I llama_context: flash_attn    = 0
0.00.115.205 I llama_context: freq_base     = 10000.0
0.00.115.206 I llama_context: freq_scale    = 1
0.00.115.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.079 I llama_context: graph nodes  = 1015
0.00.195.079 I llama_context: graph splits = 1
0.00.195.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.328 I main: llama threadpool init, n_threads = 4
0.00.276.350 I 
0.00.276.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.433 I 
0.00.276.536 I sampler seed: 1234
0.00.276.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.560 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.258 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.01.855.263 I llama_perf_context_print:        load time =     274.71 ms
0.01.855.264 I llama_perf_context_print: prompt eval time =      82.65 ms /     7 tokens (   11.81 ms per token,    84.70 tokens per second)
0.01.855.265 I llama_perf_context_print:        eval time =    1484.87 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.855.266 I llama_perf_context_print:       total time =    1580.01 ms /    70 tokens

real	0m1.891s
user	0m6.694s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q2_K - Medium
0.00.020.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.450 I load: special tokens cache size = 25
0.00.063.235 I load: token to piece cache size = 0.2984 MB
0.00.063.266 I print_info: arch             = gptneox
0.00.063.267 I print_info: vocab_only       = 0
0.00.063.267 I print_info: n_ctx_train      = 2048
0.00.063.267 I print_info: n_embd           = 2048
0.00.063.268 I print_info: n_layer          = 24
0.00.063.281 I print_info: n_head           = 16
0.00.063.283 I print_info: n_head_kv        = 16
0.00.063.283 I print_info: n_rot            = 32
0.00.063.283 I print_info: n_swa            = 0
0.00.063.284 I print_info: n_swa_pattern    = 1
0.00.063.284 I print_info: n_embd_head_k    = 128
0.00.063.284 I print_info: n_embd_head_v    = 128
0.00.063.286 I print_info: n_gqa            = 1
0.00.063.289 I print_info: n_embd_k_gqa     = 2048
0.00.063.290 I print_info: n_embd_v_gqa     = 2048
0.00.063.291 I print_info: f_norm_eps       = 1.0e-05
0.00.063.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.293 I print_info: f_logit_scale    = 0.0e+00
0.00.063.293 I print_info: f_attn_scale     = 0.0e+00
0.00.063.295 I print_info: n_ff             = 8192
0.00.063.295 I print_info: n_expert         = 0
0.00.063.295 I print_info: n_expert_used    = 0
0.00.063.296 I print_info: causal attn      = 1
0.00.063.296 I print_info: pooling type     = 0
0.00.063.297 I print_info: rope type        = 2
0.00.063.297 I print_info: rope scaling     = linear
0.00.063.299 I print_info: freq_base_train  = 10000.0
0.00.063.300 I print_info: freq_scale_train = 1
0.00.063.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.301 I print_info: rope_finetuned   = unknown
0.00.063.301 I print_info: ssm_d_conv       = 0
0.00.063.301 I print_info: ssm_d_inner      = 0
0.00.063.302 I print_info: ssm_d_state      = 0
0.00.063.303 I print_info: ssm_dt_rank      = 0
0.00.063.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.303 I print_info: model type       = 1.4B
0.00.063.304 I print_info: model params     = 1.41 B
0.00.063.305 I print_info: general.name     = 1.4B
0.00.063.307 I print_info: vocab type       = BPE
0.00.063.308 I print_info: n_vocab          = 50304
0.00.063.309 I print_info: n_merges         = 50009
0.00.063.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: LF token         = 187 'Ċ'
0.00.063.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: max token length = 1024
0.00.063.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.687 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.708 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.756 I llama_context: constructing llama_context
0.00.112.776 I llama_context: n_seq_max     = 1
0.00.112.777 I llama_context: n_ctx         = 128
0.00.112.777 I llama_context: n_ctx_per_seq = 128
0.00.112.777 I llama_context: n_batch       = 128
0.00.112.778 I llama_context: n_ubatch      = 128
0.00.112.778 I llama_context: causal_attn   = 1
0.00.112.778 I llama_context: flash_attn    = 0
0.00.112.782 I llama_context: freq_base     = 10000.0
0.00.112.783 I llama_context: freq_scale    = 1
0.00.112.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.771 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.695 I llama_context: graph nodes  = 1015
0.00.126.696 I llama_context: graph splits = 1
0.00.126.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.656 I 
0.00.170.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.786 I perplexity: tokenizing the input ..
0.00.177.115 I perplexity: tokenization took 6.326 ms
0.00.177.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.128 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.978 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.024 I llama_perf_context_print:        load time =     170.23 ms
0.01.482.038 I llama_perf_context_print: prompt eval time =    1299.12 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.482.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.041 I llama_perf_context_print:       total time =    1311.39 ms /   129 tokens

real	0m1.517s
user	0m5.538s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q3_K - Medium
0.00.021.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.063.713 I load: token to piece cache size = 0.2984 MB
0.00.063.745 I print_info: arch             = gptneox
0.00.063.745 I print_info: vocab_only       = 0
0.00.063.746 I print_info: n_ctx_train      = 2048
0.00.063.746 I print_info: n_embd           = 2048
0.00.063.746 I print_info: n_layer          = 24
0.00.063.760 I print_info: n_head           = 16
0.00.063.762 I print_info: n_head_kv        = 16
0.00.063.762 I print_info: n_rot            = 32
0.00.063.762 I print_info: n_swa            = 0
0.00.063.763 I print_info: n_swa_pattern    = 1
0.00.063.763 I print_info: n_embd_head_k    = 128
0.00.063.763 I print_info: n_embd_head_v    = 128
0.00.063.765 I print_info: n_gqa            = 1
0.00.063.767 I print_info: n_embd_k_gqa     = 2048
0.00.063.769 I print_info: n_embd_v_gqa     = 2048
0.00.063.770 I print_info: f_norm_eps       = 1.0e-05
0.00.063.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.772 I print_info: f_logit_scale    = 0.0e+00
0.00.063.772 I print_info: f_attn_scale     = 0.0e+00
0.00.063.773 I print_info: n_ff             = 8192
0.00.063.774 I print_info: n_expert         = 0
0.00.063.774 I print_info: n_expert_used    = 0
0.00.063.775 I print_info: causal attn      = 1
0.00.063.775 I print_info: pooling type     = 0
0.00.063.775 I print_info: rope type        = 2
0.00.063.775 I print_info: rope scaling     = linear
0.00.063.776 I print_info: freq_base_train  = 10000.0
0.00.063.777 I print_info: freq_scale_train = 1
0.00.063.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.778 I print_info: rope_finetuned   = unknown
0.00.063.778 I print_info: ssm_d_conv       = 0
0.00.063.778 I print_info: ssm_d_inner      = 0
0.00.063.778 I print_info: ssm_d_state      = 0
0.00.063.779 I print_info: ssm_dt_rank      = 0
0.00.063.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.780 I print_info: model type       = 1.4B
0.00.063.781 I print_info: model params     = 1.41 B
0.00.063.781 I print_info: general.name     = 1.4B
0.00.063.783 I print_info: vocab type       = BPE
0.00.063.784 I print_info: n_vocab          = 50304
0.00.063.784 I print_info: n_merges         = 50009
0.00.063.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: max token length = 1024
0.00.063.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.985 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.007 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.608 I llama_context: constructing llama_context
0.00.196.627 I llama_context: n_seq_max     = 1
0.00.196.627 I llama_context: n_ctx         = 2048
0.00.196.627 I llama_context: n_ctx_per_seq = 2048
0.00.196.628 I llama_context: n_batch       = 2048
0.00.196.628 I llama_context: n_ubatch      = 512
0.00.196.629 I llama_context: causal_attn   = 1
0.00.196.629 I llama_context: flash_attn    = 0
0.00.196.634 I llama_context: freq_base     = 10000.0
0.00.196.635 I llama_context: freq_scale    = 1
0.00.196.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.472 I llama_context: graph nodes  = 1015
0.00.276.472 I llama_context: graph splits = 1
0.00.276.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.434 I main: llama threadpool init, n_threads = 4
0.00.358.456 I 
0.00.358.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.546 I 
0.00.358.664 I sampler seed: 1234
0.00.358.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.691 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.182.256 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.182.261 I llama_perf_context_print:        load time =     356.76 ms
0.02.182.262 I llama_perf_context_print: prompt eval time =      68.38 ms /     7 tokens (    9.77 ms per token,   102.37 tokens per second)
0.02.182.264 I llama_perf_context_print:        eval time =    1743.55 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.182.264 I llama_perf_context_print:       total time =    1824.92 ms /    70 tokens

real	0m2.225s
user	0m7.977s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.853 I print_info: file format = GGUF V3 (latest)
0.00.020.854 I print_info: file type   = Q3_K - Medium
0.00.020.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.637 I load: special tokens cache size = 25
0.00.062.381 I load: token to piece cache size = 0.2984 MB
0.00.062.413 I print_info: arch             = gptneox
0.00.062.413 I print_info: vocab_only       = 0
0.00.062.414 I print_info: n_ctx_train      = 2048
0.00.062.414 I print_info: n_embd           = 2048
0.00.062.414 I print_info: n_layer          = 24
0.00.062.427 I print_info: n_head           = 16
0.00.062.428 I print_info: n_head_kv        = 16
0.00.062.429 I print_info: n_rot            = 32
0.00.062.429 I print_info: n_swa            = 0
0.00.062.429 I print_info: n_swa_pattern    = 1
0.00.062.430 I print_info: n_embd_head_k    = 128
0.00.062.430 I print_info: n_embd_head_v    = 128
0.00.062.432 I print_info: n_gqa            = 1
0.00.062.433 I print_info: n_embd_k_gqa     = 2048
0.00.062.435 I print_info: n_embd_v_gqa     = 2048
0.00.062.436 I print_info: f_norm_eps       = 1.0e-05
0.00.062.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.438 I print_info: f_logit_scale    = 0.0e+00
0.00.062.438 I print_info: f_attn_scale     = 0.0e+00
0.00.062.438 I print_info: n_ff             = 8192
0.00.062.439 I print_info: n_expert         = 0
0.00.062.439 I print_info: n_expert_used    = 0
0.00.062.439 I print_info: causal attn      = 1
0.00.062.440 I print_info: pooling type     = 0
0.00.062.440 I print_info: rope type        = 2
0.00.062.441 I print_info: rope scaling     = linear
0.00.062.442 I print_info: freq_base_train  = 10000.0
0.00.062.443 I print_info: freq_scale_train = 1
0.00.062.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.443 I print_info: rope_finetuned   = unknown
0.00.062.445 I print_info: ssm_d_conv       = 0
0.00.062.445 I print_info: ssm_d_inner      = 0
0.00.062.446 I print_info: ssm_d_state      = 0
0.00.062.446 I print_info: ssm_dt_rank      = 0
0.00.062.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.447 I print_info: model type       = 1.4B
0.00.062.448 I print_info: model params     = 1.41 B
0.00.062.448 I print_info: general.name     = 1.4B
0.00.062.451 I print_info: vocab type       = BPE
0.00.062.452 I print_info: n_vocab          = 50304
0.00.062.452 I print_info: n_merges         = 50009
0.00.062.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.454 I print_info: LF token         = 187 'Ċ'
0.00.062.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.455 I print_info: max token length = 1024
0.00.062.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.294 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.316 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.234 I llama_context: constructing llama_context
0.00.195.252 I llama_context: n_seq_max     = 1
0.00.195.252 I llama_context: n_ctx         = 128
0.00.195.253 I llama_context: n_ctx_per_seq = 128
0.00.195.253 I llama_context: n_batch       = 128
0.00.195.253 I llama_context: n_ubatch      = 128
0.00.195.254 I llama_context: causal_attn   = 1
0.00.195.254 I llama_context: flash_attn    = 0
0.00.195.259 I llama_context: freq_base     = 10000.0
0.00.195.260 I llama_context: freq_scale    = 1
0.00.195.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.750 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.767 I llama_context: graph nodes  = 1015
0.00.208.768 I llama_context: graph splits = 1
0.00.208.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.220 I 
0.00.260.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.335 I perplexity: tokenizing the input ..
0.00.266.796 I perplexity: tokenization took 6.457 ms
0.00.266.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.626 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.314 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.362 I llama_perf_context_print:        load time =     259.84 ms
0.01.178.377 I llama_perf_context_print: prompt eval time =     905.93 ms /   128 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.178.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.391 I llama_perf_context_print:       total time =     918.17 ms /   129 tokens

real	0m1.219s
user	0m4.326s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q4_K - Medium
0.00.020.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.605 I load: special tokens cache size = 25
0.00.063.282 I load: token to piece cache size = 0.2984 MB
0.00.063.308 I print_info: arch             = gptneox
0.00.063.308 I print_info: vocab_only       = 0
0.00.063.309 I print_info: n_ctx_train      = 2048
0.00.063.309 I print_info: n_embd           = 2048
0.00.063.309 I print_info: n_layer          = 24
0.00.063.324 I print_info: n_head           = 16
0.00.063.326 I print_info: n_head_kv        = 16
0.00.063.326 I print_info: n_rot            = 32
0.00.063.327 I print_info: n_swa            = 0
0.00.063.327 I print_info: n_swa_pattern    = 1
0.00.063.327 I print_info: n_embd_head_k    = 128
0.00.063.328 I print_info: n_embd_head_v    = 128
0.00.063.329 I print_info: n_gqa            = 1
0.00.063.331 I print_info: n_embd_k_gqa     = 2048
0.00.063.332 I print_info: n_embd_v_gqa     = 2048
0.00.063.333 I print_info: f_norm_eps       = 1.0e-05
0.00.063.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.334 I print_info: f_logit_scale    = 0.0e+00
0.00.063.335 I print_info: f_attn_scale     = 0.0e+00
0.00.063.335 I print_info: n_ff             = 8192
0.00.063.335 I print_info: n_expert         = 0
0.00.063.336 I print_info: n_expert_used    = 0
0.00.063.336 I print_info: causal attn      = 1
0.00.063.336 I print_info: pooling type     = 0
0.00.063.336 I print_info: rope type        = 2
0.00.063.337 I print_info: rope scaling     = linear
0.00.063.338 I print_info: freq_base_train  = 10000.0
0.00.063.338 I print_info: freq_scale_train = 1
0.00.063.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.338 I print_info: rope_finetuned   = unknown
0.00.063.339 I print_info: ssm_d_conv       = 0
0.00.063.339 I print_info: ssm_d_inner      = 0
0.00.063.339 I print_info: ssm_d_state      = 0
0.00.063.339 I print_info: ssm_dt_rank      = 0
0.00.063.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.340 I print_info: model type       = 1.4B
0.00.063.341 I print_info: model params     = 1.41 B
0.00.063.341 I print_info: general.name     = 1.4B
0.00.063.343 I print_info: vocab type       = BPE
0.00.063.344 I print_info: n_vocab          = 50304
0.00.063.344 I print_info: n_merges         = 50009
0.00.063.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: LF token         = 187 'Ċ'
0.00.063.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: max token length = 1024
0.00.063.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.481 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.496 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.259.929 I llama_context: constructing llama_context
0.00.259.997 I llama_context: n_seq_max     = 1
0.00.260.019 I llama_context: n_ctx         = 2048
0.00.260.040 I llama_context: n_ctx_per_seq = 2048
0.00.260.041 I llama_context: n_batch       = 2048
0.00.260.041 I llama_context: n_ubatch      = 512
0.00.260.042 I llama_context: causal_attn   = 1
0.00.260.043 I llama_context: flash_attn    = 0
0.00.260.049 I llama_context: freq_base     = 10000.0
0.00.260.050 I llama_context: freq_scale    = 1
0.00.260.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.331.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.517 I llama_context: graph nodes  = 1015
0.00.340.517 I llama_context: graph splits = 1
0.00.340.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.832 I main: llama threadpool init, n_threads = 4
0.00.429.855 I 
0.00.429.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.966 I 
0.00.430.092 I sampler seed: 1234
0.00.430.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.122 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.544 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.561.549 I llama_perf_context_print:        load time =     428.13 ms
0.02.561.550 I llama_perf_context_print: prompt eval time =      72.47 ms /     7 tokens (   10.35 ms per token,    96.59 tokens per second)
0.02.561.552 I llama_perf_context_print:        eval time =    2047.25 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.561.553 I llama_perf_context_print:       total time =    2132.82 ms /    70 tokens

real	0m2.610s
user	0m9.525s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.779 I llama_model_loader: - type  f32:  194 tensors
0.00.020.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.783 I print_info: file format = GGUF V3 (latest)
0.00.020.783 I print_info: file type   = Q4_K - Medium
0.00.020.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.439 I load: special tokens cache size = 25
0.00.062.205 I load: token to piece cache size = 0.2984 MB
0.00.062.232 I print_info: arch             = gptneox
0.00.062.232 I print_info: vocab_only       = 0
0.00.062.232 I print_info: n_ctx_train      = 2048
0.00.062.233 I print_info: n_embd           = 2048
0.00.062.233 I print_info: n_layer          = 24
0.00.062.248 I print_info: n_head           = 16
0.00.062.250 I print_info: n_head_kv        = 16
0.00.062.250 I print_info: n_rot            = 32
0.00.062.250 I print_info: n_swa            = 0
0.00.062.251 I print_info: n_swa_pattern    = 1
0.00.062.251 I print_info: n_embd_head_k    = 128
0.00.062.251 I print_info: n_embd_head_v    = 128
0.00.062.253 I print_info: n_gqa            = 1
0.00.062.255 I print_info: n_embd_k_gqa     = 2048
0.00.062.256 I print_info: n_embd_v_gqa     = 2048
0.00.062.258 I print_info: f_norm_eps       = 1.0e-05
0.00.062.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.259 I print_info: f_logit_scale    = 0.0e+00
0.00.062.259 I print_info: f_attn_scale     = 0.0e+00
0.00.062.260 I print_info: n_ff             = 8192
0.00.062.260 I print_info: n_expert         = 0
0.00.062.261 I print_info: n_expert_used    = 0
0.00.062.261 I print_info: causal attn      = 1
0.00.062.261 I print_info: pooling type     = 0
0.00.062.261 I print_info: rope type        = 2
0.00.062.262 I print_info: rope scaling     = linear
0.00.062.263 I print_info: freq_base_train  = 10000.0
0.00.062.263 I print_info: freq_scale_train = 1
0.00.062.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.264 I print_info: rope_finetuned   = unknown
0.00.062.264 I print_info: ssm_d_conv       = 0
0.00.062.264 I print_info: ssm_d_inner      = 0
0.00.062.264 I print_info: ssm_d_state      = 0
0.00.062.264 I print_info: ssm_dt_rank      = 0
0.00.062.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.265 I print_info: model type       = 1.4B
0.00.062.270 I print_info: model params     = 1.41 B
0.00.062.270 I print_info: general.name     = 1.4B
0.00.062.273 I print_info: vocab type       = BPE
0.00.062.274 I print_info: n_vocab          = 50304
0.00.062.274 I print_info: n_merges         = 50009
0.00.062.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.275 I print_info: LF token         = 187 'Ċ'
0.00.062.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.276 I print_info: max token length = 1024
0.00.062.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.306 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.320 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.390 I llama_context: constructing llama_context
0.00.245.425 I llama_context: n_seq_max     = 1
0.00.245.431 I llama_context: n_ctx         = 128
0.00.245.438 I llama_context: n_ctx_per_seq = 128
0.00.245.445 I llama_context: n_batch       = 128
0.00.245.464 I llama_context: n_ubatch      = 128
0.00.245.484 I llama_context: causal_attn   = 1
0.00.245.504 I llama_context: flash_attn    = 0
0.00.245.528 I llama_context: freq_base     = 10000.0
0.00.245.536 I llama_context: freq_scale    = 1
0.00.245.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.597 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.538 I llama_context: graph nodes  = 1015
0.00.259.545 I llama_context: graph splits = 1
0.00.259.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.404 I 
0.00.321.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.521 I perplexity: tokenizing the input ..
0.00.327.975 I perplexity: tokenization took 6.451 ms
0.00.328.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.647 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.392 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.437 I llama_perf_context_print:        load time =     320.98 ms
0.00.910.453 I llama_perf_context_print: prompt eval time =     576.74 ms /   128 tokens (    4.51 ms per token,   221.94 tokens per second)
0.00.910.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.455 I llama_perf_context_print:       total time =     589.06 ms /   129 tokens

real	0m0.957s
user	0m3.193s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q5_K - Medium
0.00.021.752 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.739 I load: special tokens cache size = 25
0.00.064.630 I load: token to piece cache size = 0.2984 MB
0.00.064.657 I print_info: arch             = gptneox
0.00.064.657 I print_info: vocab_only       = 0
0.00.064.657 I print_info: n_ctx_train      = 2048
0.00.064.658 I print_info: n_embd           = 2048
0.00.064.658 I print_info: n_layer          = 24
0.00.064.674 I print_info: n_head           = 16
0.00.064.676 I print_info: n_head_kv        = 16
0.00.064.676 I print_info: n_rot            = 32
0.00.064.676 I print_info: n_swa            = 0
0.00.064.676 I print_info: n_swa_pattern    = 1
0.00.064.677 I print_info: n_embd_head_k    = 128
0.00.064.677 I print_info: n_embd_head_v    = 128
0.00.064.679 I print_info: n_gqa            = 1
0.00.064.681 I print_info: n_embd_k_gqa     = 2048
0.00.064.682 I print_info: n_embd_v_gqa     = 2048
0.00.064.684 I print_info: f_norm_eps       = 1.0e-05
0.00.064.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.685 I print_info: f_logit_scale    = 0.0e+00
0.00.064.686 I print_info: f_attn_scale     = 0.0e+00
0.00.064.686 I print_info: n_ff             = 8192
0.00.064.687 I print_info: n_expert         = 0
0.00.064.687 I print_info: n_expert_used    = 0
0.00.064.687 I print_info: causal attn      = 1
0.00.064.688 I print_info: pooling type     = 0
0.00.064.689 I print_info: rope type        = 2
0.00.064.689 I print_info: rope scaling     = linear
0.00.064.690 I print_info: freq_base_train  = 10000.0
0.00.064.691 I print_info: freq_scale_train = 1
0.00.064.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.691 I print_info: rope_finetuned   = unknown
0.00.064.692 I print_info: ssm_d_conv       = 0
0.00.064.692 I print_info: ssm_d_inner      = 0
0.00.064.693 I print_info: ssm_d_state      = 0
0.00.064.693 I print_info: ssm_dt_rank      = 0
0.00.064.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.694 I print_info: model type       = 1.4B
0.00.064.695 I print_info: model params     = 1.41 B
0.00.064.696 I print_info: general.name     = 1.4B
0.00.064.698 I print_info: vocab type       = BPE
0.00.064.700 I print_info: n_vocab          = 50304
0.00.064.700 I print_info: n_merges         = 50009
0.00.064.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.701 I print_info: LF token         = 187 'Ċ'
0.00.064.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.702 I print_info: max token length = 1024
0.00.064.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.506 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.528 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.849 I llama_context: constructing llama_context
0.00.265.887 I llama_context: n_seq_max     = 1
0.00.265.894 I llama_context: n_ctx         = 2048
0.00.265.900 I llama_context: n_ctx_per_seq = 2048
0.00.265.907 I llama_context: n_batch       = 2048
0.00.265.914 I llama_context: n_ubatch      = 512
0.00.265.920 I llama_context: causal_attn   = 1
0.00.265.927 I llama_context: flash_attn    = 0
0.00.265.939 I llama_context: freq_base     = 10000.0
0.00.265.946 I llama_context: freq_scale    = 1
0.00.266.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.123 I llama_context: graph nodes  = 1015
0.00.348.123 I llama_context: graph splits = 1
0.00.348.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.629 I main: llama threadpool init, n_threads = 4
0.00.463.652 I 
0.00.463.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.764 I 
0.00.463.872 I sampler seed: 1234
0.00.463.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.899 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.671 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.046.676 I llama_perf_context_print:        load time =     461.97 ms
0.03.046.678 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.03.046.680 I llama_perf_context_print:        eval time =    2480.32 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.046.681 I llama_perf_context_print:       total time =    2584.16 ms /    70 tokens

real	0m3.101s
user	0m11.340s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q5_K - Medium
0.00.021.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.448 I load: special tokens cache size = 25
0.00.064.255 I load: token to piece cache size = 0.2984 MB
0.00.064.282 I print_info: arch             = gptneox
0.00.064.282 I print_info: vocab_only       = 0
0.00.064.283 I print_info: n_ctx_train      = 2048
0.00.064.283 I print_info: n_embd           = 2048
0.00.064.283 I print_info: n_layer          = 24
0.00.064.293 I print_info: n_head           = 16
0.00.064.294 I print_info: n_head_kv        = 16
0.00.064.295 I print_info: n_rot            = 32
0.00.064.295 I print_info: n_swa            = 0
0.00.064.295 I print_info: n_swa_pattern    = 1
0.00.064.296 I print_info: n_embd_head_k    = 128
0.00.064.296 I print_info: n_embd_head_v    = 128
0.00.064.298 I print_info: n_gqa            = 1
0.00.064.300 I print_info: n_embd_k_gqa     = 2048
0.00.064.301 I print_info: n_embd_v_gqa     = 2048
0.00.064.302 I print_info: f_norm_eps       = 1.0e-05
0.00.064.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.304 I print_info: f_logit_scale    = 0.0e+00
0.00.064.304 I print_info: f_attn_scale     = 0.0e+00
0.00.064.305 I print_info: n_ff             = 8192
0.00.064.305 I print_info: n_expert         = 0
0.00.064.306 I print_info: n_expert_used    = 0
0.00.064.306 I print_info: causal attn      = 1
0.00.064.307 I print_info: pooling type     = 0
0.00.064.307 I print_info: rope type        = 2
0.00.064.307 I print_info: rope scaling     = linear
0.00.064.308 I print_info: freq_base_train  = 10000.0
0.00.064.309 I print_info: freq_scale_train = 1
0.00.064.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.310 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.310 I print_info: ssm_d_inner      = 0
0.00.064.310 I print_info: ssm_d_state      = 0
0.00.064.311 I print_info: ssm_dt_rank      = 0
0.00.064.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.312 I print_info: model type       = 1.4B
0.00.064.312 I print_info: model params     = 1.41 B
0.00.064.313 I print_info: general.name     = 1.4B
0.00.064.316 I print_info: vocab type       = BPE
0.00.064.317 I print_info: n_vocab          = 50304
0.00.064.317 I print_info: n_merges         = 50009
0.00.064.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: LF token         = 187 'Ċ'
0.00.064.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: max token length = 1024
0.00.064.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.939 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.957 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.597 I llama_context: constructing llama_context
0.00.267.634 I llama_context: n_seq_max     = 1
0.00.267.695 I llama_context: n_ctx         = 128
0.00.267.695 I llama_context: n_ctx_per_seq = 128
0.00.267.696 I llama_context: n_batch       = 128
0.00.267.696 I llama_context: n_ubatch      = 128
0.00.267.696 I llama_context: causal_attn   = 1
0.00.267.697 I llama_context: flash_attn    = 0
0.00.267.702 I llama_context: freq_base     = 10000.0
0.00.267.703 I llama_context: freq_scale    = 1
0.00.267.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.473 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.431 I llama_context: graph nodes  = 1015
0.00.281.431 I llama_context: graph splits = 1
0.00.281.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.738 I 
0.00.365.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.866 I perplexity: tokenizing the input ..
0.00.372.326 I perplexity: tokenization took 6.461 ms
0.00.372.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.472 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.268 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.316 I llama_perf_context_print:        load time =     365.35 ms
0.01.048.331 I llama_perf_context_print: prompt eval time =     670.19 ms /   128 tokens (    5.24 ms per token,   190.99 tokens per second)
0.01.048.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.332 I llama_perf_context_print:       total time =     682.60 ms /   129 tokens

real	0m1.105s
user	0m3.737s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q6_K
0.00.021.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.740 I load: special tokens cache size = 25
0.00.063.685 I load: token to piece cache size = 0.2984 MB
0.00.063.711 I print_info: arch             = gptneox
0.00.063.711 I print_info: vocab_only       = 0
0.00.063.712 I print_info: n_ctx_train      = 2048
0.00.063.712 I print_info: n_embd           = 2048
0.00.063.712 I print_info: n_layer          = 24
0.00.063.722 I print_info: n_head           = 16
0.00.063.723 I print_info: n_head_kv        = 16
0.00.063.724 I print_info: n_rot            = 32
0.00.063.724 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_swa_pattern    = 1
0.00.063.725 I print_info: n_embd_head_k    = 128
0.00.063.725 I print_info: n_embd_head_v    = 128
0.00.063.727 I print_info: n_gqa            = 1
0.00.063.728 I print_info: n_embd_k_gqa     = 2048
0.00.063.730 I print_info: n_embd_v_gqa     = 2048
0.00.063.731 I print_info: f_norm_eps       = 1.0e-05
0.00.063.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.732 I print_info: f_logit_scale    = 0.0e+00
0.00.063.733 I print_info: f_attn_scale     = 0.0e+00
0.00.063.733 I print_info: n_ff             = 8192
0.00.063.734 I print_info: n_expert         = 0
0.00.063.734 I print_info: n_expert_used    = 0
0.00.063.734 I print_info: causal attn      = 1
0.00.063.734 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.736 I print_info: freq_base_train  = 10000.0
0.00.063.737 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.737 I print_info: rope_finetuned   = unknown
0.00.063.738 I print_info: ssm_d_conv       = 0
0.00.063.738 I print_info: ssm_d_inner      = 0
0.00.063.738 I print_info: ssm_d_state      = 0
0.00.063.738 I print_info: ssm_dt_rank      = 0
0.00.063.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.739 I print_info: model type       = 1.4B
0.00.063.739 I print_info: model params     = 1.41 B
0.00.063.740 I print_info: general.name     = 1.4B
0.00.063.742 I print_info: vocab type       = BPE
0.00.063.743 I print_info: n_vocab          = 50304
0.00.063.744 I print_info: n_merges         = 50009
0.00.063.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: LF token         = 187 'Ċ'
0.00.063.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: max token length = 1024
0.00.063.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.541 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.562 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.081 I llama_context: constructing llama_context
0.00.278.112 I llama_context: n_seq_max     = 1
0.00.278.119 I llama_context: n_ctx         = 2048
0.00.278.125 I llama_context: n_ctx_per_seq = 2048
0.00.278.132 I llama_context: n_batch       = 2048
0.00.278.139 I llama_context: n_ubatch      = 512
0.00.278.145 I llama_context: causal_attn   = 1
0.00.278.152 I llama_context: flash_attn    = 0
0.00.278.164 I llama_context: freq_base     = 10000.0
0.00.278.171 I llama_context: freq_scale    = 1
0.00.278.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.574 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.449 I llama_context: graph nodes  = 1015
0.00.358.450 I llama_context: graph splits = 1
0.00.358.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.484 I main: llama threadpool init, n_threads = 4
0.00.490.505 I 
0.00.490.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.592 I 
0.00.490.690 I sampler seed: 1234
0.00.490.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.715 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.399 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.03.196.404 I llama_perf_context_print:        load time =     488.93 ms
0.03.196.405 I llama_perf_context_print: prompt eval time =     116.46 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.03.196.406 I llama_perf_context_print:        eval time =    2577.23 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.196.407 I llama_perf_context_print:       total time =    2707.02 ms /    70 tokens

real	0m3.253s
user	0m11.912s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q6_K
0.00.021.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.339 I load: special tokens cache size = 25
0.00.064.081 I load: token to piece cache size = 0.2984 MB
0.00.064.107 I print_info: arch             = gptneox
0.00.064.108 I print_info: vocab_only       = 0
0.00.064.108 I print_info: n_ctx_train      = 2048
0.00.064.108 I print_info: n_embd           = 2048
0.00.064.108 I print_info: n_layer          = 24
0.00.064.123 I print_info: n_head           = 16
0.00.064.125 I print_info: n_head_kv        = 16
0.00.064.125 I print_info: n_rot            = 32
0.00.064.126 I print_info: n_swa            = 0
0.00.064.126 I print_info: n_swa_pattern    = 1
0.00.064.126 I print_info: n_embd_head_k    = 128
0.00.064.126 I print_info: n_embd_head_v    = 128
0.00.064.128 I print_info: n_gqa            = 1
0.00.064.130 I print_info: n_embd_k_gqa     = 2048
0.00.064.131 I print_info: n_embd_v_gqa     = 2048
0.00.064.132 I print_info: f_norm_eps       = 1.0e-05
0.00.064.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.134 I print_info: f_logit_scale    = 0.0e+00
0.00.064.134 I print_info: f_attn_scale     = 0.0e+00
0.00.064.135 I print_info: n_ff             = 8192
0.00.064.136 I print_info: n_expert         = 0
0.00.064.136 I print_info: n_expert_used    = 0
0.00.064.136 I print_info: causal attn      = 1
0.00.064.137 I print_info: pooling type     = 0
0.00.064.137 I print_info: rope type        = 2
0.00.064.137 I print_info: rope scaling     = linear
0.00.064.138 I print_info: freq_base_train  = 10000.0
0.00.064.139 I print_info: freq_scale_train = 1
0.00.064.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.140 I print_info: rope_finetuned   = unknown
0.00.064.140 I print_info: ssm_d_conv       = 0
0.00.064.140 I print_info: ssm_d_inner      = 0
0.00.064.140 I print_info: ssm_d_state      = 0
0.00.064.141 I print_info: ssm_dt_rank      = 0
0.00.064.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.142 I print_info: model type       = 1.4B
0.00.064.142 I print_info: model params     = 1.41 B
0.00.064.142 I print_info: general.name     = 1.4B
0.00.064.145 I print_info: vocab type       = BPE
0.00.064.146 I print_info: n_vocab          = 50304
0.00.064.146 I print_info: n_merges         = 50009
0.00.064.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: LF token         = 187 'Ċ'
0.00.064.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: max token length = 1024
0.00.064.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.830 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.852 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.790 I llama_context: constructing llama_context
0.00.279.827 I llama_context: n_seq_max     = 1
0.00.279.834 I llama_context: n_ctx         = 128
0.00.279.840 I llama_context: n_ctx_per_seq = 128
0.00.279.847 I llama_context: n_batch       = 128
0.00.279.853 I llama_context: n_ubatch      = 128
0.00.279.872 I llama_context: causal_attn   = 1
0.00.279.879 I llama_context: flash_attn    = 0
0.00.279.893 I llama_context: freq_base     = 10000.0
0.00.279.900 I llama_context: freq_scale    = 1
0.00.279.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.633 I llama_context: graph nodes  = 1015
0.00.293.640 I llama_context: graph splits = 1
0.00.293.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.846 I 
0.00.385.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.962 I perplexity: tokenizing the input ..
0.00.392.453 I perplexity: tokenization took 6.487 ms
0.00.392.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.960 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.732 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.777 I llama_perf_context_print:        load time =     385.40 ms
0.01.205.792 I llama_perf_context_print: prompt eval time =     807.57 ms /   128 tokens (    6.31 ms per token,   158.50 tokens per second)
0.01.205.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.794 I llama_perf_context_print:       total time =     819.96 ms /   129 tokens

real	0m1.259s
user	0m4.346s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_0
0.00.021.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.776 I load: special tokens cache size = 25
0.00.064.523 I load: token to piece cache size = 0.2984 MB
0.00.064.550 I print_info: arch             = gptneox
0.00.064.550 I print_info: vocab_only       = 0
0.00.064.551 I print_info: n_ctx_train      = 2048
0.00.064.551 I print_info: n_embd           = 2048
0.00.064.551 I print_info: n_layer          = 24
0.00.064.567 I print_info: n_head           = 16
0.00.064.569 I print_info: n_head_kv        = 16
0.00.064.569 I print_info: n_rot            = 32
0.00.064.569 I print_info: n_swa            = 0
0.00.064.569 I print_info: n_swa_pattern    = 1
0.00.064.570 I print_info: n_embd_head_k    = 128
0.00.064.570 I print_info: n_embd_head_v    = 128
0.00.064.572 I print_info: n_gqa            = 1
0.00.064.574 I print_info: n_embd_k_gqa     = 2048
0.00.064.575 I print_info: n_embd_v_gqa     = 2048
0.00.064.576 I print_info: f_norm_eps       = 1.0e-05
0.00.064.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.578 I print_info: f_logit_scale    = 0.0e+00
0.00.064.578 I print_info: f_attn_scale     = 0.0e+00
0.00.064.579 I print_info: n_ff             = 8192
0.00.064.579 I print_info: n_expert         = 0
0.00.064.579 I print_info: n_expert_used    = 0
0.00.064.580 I print_info: causal attn      = 1
0.00.064.580 I print_info: pooling type     = 0
0.00.064.580 I print_info: rope type        = 2
0.00.064.580 I print_info: rope scaling     = linear
0.00.064.582 I print_info: freq_base_train  = 10000.0
0.00.064.582 I print_info: freq_scale_train = 1
0.00.064.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.583 I print_info: rope_finetuned   = unknown
0.00.064.583 I print_info: ssm_d_conv       = 0
0.00.064.583 I print_info: ssm_d_inner      = 0
0.00.064.583 I print_info: ssm_d_state      = 0
0.00.064.584 I print_info: ssm_dt_rank      = 0
0.00.064.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.585 I print_info: model type       = 1.4B
0.00.064.585 I print_info: model params     = 1.41 B
0.00.064.586 I print_info: general.name     = 1.4B
0.00.064.588 I print_info: vocab type       = BPE
0.00.064.589 I print_info: n_vocab          = 50304
0.00.064.589 I print_info: n_merges         = 50009
0.00.064.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.591 I print_info: LF token         = 187 'Ċ'
0.00.064.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.592 I print_info: max token length = 1024
0.00.064.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.004 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.025 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.025 I llama_context: constructing llama_context
0.00.233.044 I llama_context: n_seq_max     = 1
0.00.233.045 I llama_context: n_ctx         = 2048
0.00.233.045 I llama_context: n_ctx_per_seq = 2048
0.00.233.045 I llama_context: n_batch       = 2048
0.00.233.046 I llama_context: n_ubatch      = 512
0.00.233.046 I llama_context: causal_attn   = 1
0.00.233.046 I llama_context: flash_attn    = 0
0.00.233.051 I llama_context: freq_base     = 10000.0
0.00.233.052 I llama_context: freq_scale    = 1
0.00.233.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.829 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.763 I llama_context: graph nodes  = 1015
0.00.316.763 I llama_context: graph splits = 1
0.00.316.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.879 I llama_context: constructing llama_context
0.00.899.899 I llama_context: n_seq_max     = 1
0.00.899.900 I llama_context: n_ctx         = 2048
0.00.899.900 I llama_context: n_ctx_per_seq = 2048
0.00.899.901 I llama_context: n_batch       = 2048
0.00.899.901 I llama_context: n_ubatch      = 512
0.00.899.902 I llama_context: causal_attn   = 1
0.00.899.902 I llama_context: flash_attn    = 0
0.00.899.910 I llama_context: freq_base     = 10000.0
0.00.899.911 I llama_context: freq_scale    = 1
0.00.899.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.280 I init:        CPU KV buffer size =   384.00 MiB
0.00.972.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.026 I llama_context: graph nodes  = 1015
0.00.981.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.604 I llama_context: constructing llama_context
0.01.462.627 I llama_context: n_seq_max     = 1
0.01.462.627 I llama_context: n_ctx         = 2048
0.01.462.628 I llama_context: n_ctx_per_seq = 2048
0.01.462.629 I llama_context: n_batch       = 2048
0.01.462.629 I llama_context: n_ubatch      = 512
0.01.462.630 I llama_context: causal_attn   = 1
0.01.462.630 I llama_context: flash_attn    = 0
0.01.462.637 I llama_context: freq_base     = 10000.0
0.01.462.638 I llama_context: freq_scale    = 1
0.01.462.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.826 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.693 I llama_context: graph nodes  = 1015
0.01.542.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.128s
user	0m6.499s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4946 (c54f6b79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q4_0
0.00.020.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.738 I load: special tokens cache size = 25
0.00.063.445 I load: token to piece cache size = 0.2984 MB
0.00.063.472 I print_info: arch             = gptneox
0.00.063.472 I print_info: vocab_only       = 0
0.00.063.473 I print_info: n_ctx_train      = 2048
0.00.063.473 I print_info: n_embd           = 2048
0.00.063.473 I print_info: n_layer          = 24
0.00.063.513 I print_info: n_head           = 16
0.00.063.516 I print_info: n_head_kv        = 16
0.00.063.516 I print_info: n_rot            = 32
0.00.063.516 I print_info: n_swa            = 0
0.00.063.517 I print_info: n_swa_pattern    = 1
0.00.063.517 I print_info: n_embd_head_k    = 128
0.00.063.517 I print_info: n_embd_head_v    = 128
0.00.063.519 I print_info: n_gqa            = 1
0.00.063.521 I print_info: n_embd_k_gqa     = 2048
0.00.063.523 I print_info: n_embd_v_gqa     = 2048
0.00.063.524 I print_info: f_norm_eps       = 1.0e-05
0.00.063.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.526 I print_info: f_logit_scale    = 0.0e+00
0.00.063.526 I print_info: f_attn_scale     = 0.0e+00
0.00.063.527 I print_info: n_ff             = 8192
0.00.063.527 I print_info: n_expert         = 0
0.00.063.527 I print_info: n_expert_used    = 0
0.00.063.527 I print_info: causal attn      = 1
0.00.063.528 I print_info: pooling type     = 0
0.00.063.528 I print_info: rope type        = 2
0.00.063.528 I print_info: rope scaling     = linear
0.00.063.529 I print_info: freq_base_train  = 10000.0
0.00.063.530 I print_info: freq_scale_train = 1
0.00.063.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.531 I print_info: rope_finetuned   = unknown
0.00.063.531 I print_info: ssm_d_conv       = 0
0.00.063.531 I print_info: ssm_d_inner      = 0
0.00.063.531 I print_info: ssm_d_state      = 0
0.00.063.532 I print_info: ssm_dt_rank      = 0
0.00.063.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.533 I print_info: model type       = 1.4B
0.00.063.533 I print_info: model params     = 1.41 B
0.00.063.533 I print_info: general.name     = 1.4B
0.00.063.536 I print_info: vocab type       = BPE
0.00.063.537 I print_info: n_vocab          = 50304
0.00.063.537 I print_info: n_merges         = 50009
0.00.063.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: LF token         = 187 'Ċ'
0.00.063.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: max token length = 1024
0.00.063.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.457 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.524 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.160 I llama_context: constructing llama_context
0.00.226.197 I llama_context: n_seq_max     = 1
0.00.226.204 I llama_context: n_ctx         = 2048
0.00.226.210 I llama_context: n_ctx_per_seq = 2048
0.00.226.217 I llama_context: n_batch       = 2048
0.00.226.223 I llama_context: n_ubatch      = 512
0.00.226.229 I llama_context: causal_attn   = 1
0.00.226.236 I llama_context: flash_attn    = 1
0.00.226.248 I llama_context: freq_base     = 10000.0
0.00.226.255 I llama_context: freq_scale    = 1
0.00.226.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.047 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.087 I llama_context: graph nodes  = 920
0.00.308.088 I llama_context: graph splits = 1
0.00.308.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.915 I llama_context: constructing llama_context
0.00.838.937 I llama_context: n_seq_max     = 1
0.00.838.938 I llama_context: n_ctx         = 2048
0.00.838.938 I llama_context: n_ctx_per_seq = 2048
0.00.838.938 I llama_context: n_batch       = 2048
0.00.838.939 I llama_context: n_ubatch      = 512
0.00.838.939 I llama_context: causal_attn   = 1
0.00.838.939 I llama_context: flash_attn    = 1
0.00.838.945 I llama_context: freq_base     = 10000.0
0.00.838.946 I llama_context: freq_scale    = 1
0.00.838.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.722 I init:        CPU KV buffer size =   384.00 MiB
0.00.910.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.185 I llama_context: graph nodes  = 920
0.00.919.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.586 I llama_context: constructing llama_context
0.01.365.604 I llama_context: n_seq_max     = 1
0.01.365.604 I llama_context: n_ctx         = 2048
0.01.365.605 I llama_context: n_ctx_per_seq = 2048
0.01.365.605 I llama_context: n_batch       = 2048
0.01.365.605 I llama_context: n_ubatch      = 512
0.01.365.606 I llama_context: causal_attn   = 1
0.01.365.606 I llama_context: flash_attn    = 1
0.01.365.611 I llama_context: freq_base     = 10000.0
0.01.365.612 I llama_context: freq_scale    = 1
0.01.365.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.182 I init:        CPU KV buffer size =   384.00 MiB
0.01.438.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.429 I llama_context: graph nodes  = 920
0.01.447.430 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.874s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51856minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.48user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51629minor)pagefaults 0swaps
```
