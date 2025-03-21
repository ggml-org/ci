## Summary

- status:  SUCCESS ✅
- runtime: 4:37.26
- date:    Fri Mar 21 07:03:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1aa87ee53d05505247c54612e40f6a38c680b433
- author:  蕭澧邦
```
[SYCL] Fix build on Windows when ccache enabled (#9954) (#9976)

* [SYCL] Fix build on Windows when ccache enabled (#9954)

* take effect only on windows and force it to icl

---------

Co-authored-by: Romain Biessy <romain.biessy@codeplay.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.62 sec*proc (29 tests)

Total Test time (real) =  44.64 sec

real	0m44.645s
user	0m56.661s
sys	0m0.844s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.20 sec

real	0m21.205s
user	0m22.804s
sys	0m0.733s
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
0.00.000.258 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.275 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.014 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.014 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.015 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.017 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type  f16:   73 tensors
0.00.008.019 I print_info: file format = GGUF V3 (latest)
0.00.008.020 I print_info: file type   = F16
0.00.008.022 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.181 I load: special tokens cache size = 5
0.00.021.950 I load: token to piece cache size = 0.2032 MB
0.00.021.975 I print_info: arch             = bert
0.00.021.976 I print_info: vocab_only       = 0
0.00.021.976 I print_info: n_ctx_train      = 512
0.00.021.976 I print_info: n_embd           = 384
0.00.021.977 I print_info: n_layer          = 12
0.00.021.994 I print_info: n_head           = 12
0.00.021.996 I print_info: n_head_kv        = 12
0.00.021.996 I print_info: n_rot            = 32
0.00.021.997 I print_info: n_swa            = 0
0.00.021.997 I print_info: n_swa_pattern    = 1
0.00.021.997 I print_info: n_embd_head_k    = 32
0.00.021.997 I print_info: n_embd_head_v    = 32
0.00.021.999 I print_info: n_gqa            = 1
0.00.022.000 I print_info: n_embd_k_gqa     = 384
0.00.022.001 I print_info: n_embd_v_gqa     = 384
0.00.022.002 I print_info: f_norm_eps       = 1.0e-12
0.00.022.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.003 I print_info: f_logit_scale    = 0.0e+00
0.00.022.003 I print_info: f_attn_scale     = 0.0e+00
0.00.022.005 I print_info: n_ff             = 1536
0.00.022.005 I print_info: n_expert         = 0
0.00.022.005 I print_info: n_expert_used    = 0
0.00.022.006 I print_info: causal attn      = 0
0.00.022.006 I print_info: pooling type     = 2
0.00.022.006 I print_info: rope type        = 2
0.00.022.006 I print_info: rope scaling     = linear
0.00.022.007 I print_info: freq_base_train  = 10000.0
0.00.022.008 I print_info: freq_scale_train = 1
0.00.022.008 I print_info: n_ctx_orig_yarn  = 512
0.00.022.009 I print_info: rope_finetuned   = unknown
0.00.022.009 I print_info: ssm_d_conv       = 0
0.00.022.009 I print_info: ssm_d_inner      = 0
0.00.022.009 I print_info: ssm_d_state      = 0
0.00.022.010 I print_info: ssm_dt_rank      = 0
0.00.022.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.010 I print_info: model type       = 33M
0.00.022.012 I print_info: model params     = 33.21 M
0.00.022.012 I print_info: general.name     = Bge Small
0.00.022.015 I print_info: vocab type       = WPM
0.00.022.016 I print_info: n_vocab          = 30522
0.00.022.016 I print_info: n_merges         = 0
0.00.022.017 I print_info: BOS token        = 101 '[CLS]'
0.00.022.017 I print_info: UNK token        = 100 '[UNK]'
0.00.022.018 I print_info: SEP token        = 102 '[SEP]'
0.00.022.018 I print_info: PAD token        = 0 '[PAD]'
0.00.022.019 I print_info: MASK token       = 103 '[MASK]'
0.00.022.019 I print_info: LF token         = 0 '[PAD]'
0.00.022.019 I print_info: max token length = 21
0.00.022.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.593 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.610 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.797 I llama_context: constructing llama_context
0.00.039.810 I llama_context: n_seq_max     = 1
0.00.039.810 I llama_context: n_ctx         = 512
0.00.039.810 I llama_context: n_ctx_per_seq = 512
0.00.039.811 I llama_context: n_batch       = 2048
0.00.039.811 I llama_context: n_ubatch      = 2048
0.00.039.811 I llama_context: causal_attn   = 0
0.00.039.812 I llama_context: flash_attn    = 0
0.00.039.813 I llama_context: freq_base     = 10000.0
0.00.039.814 I llama_context: freq_scale    = 1
0.00.039.842 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.848 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.813 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.836 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.216 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.238 I llama_context: graph nodes  = 417
0.00.050.239 I llama_context: graph splits = 1
0.00.050.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.044 I 
0.00.054.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.881 I llama_perf_context_print:        load time =      53.71 ms
0.00.059.882 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.059.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.884 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.264 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.032 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.037 I print_info: file type   = Q8_0
0.00.008.041 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.346 I load: special tokens cache size = 5
0.00.022.054 I load: token to piece cache size = 0.2032 MB
0.00.022.080 I print_info: arch             = bert
0.00.022.080 I print_info: vocab_only       = 0
0.00.022.081 I print_info: n_ctx_train      = 512
0.00.022.081 I print_info: n_embd           = 384
0.00.022.081 I print_info: n_layer          = 12
0.00.022.094 I print_info: n_head           = 12
0.00.022.096 I print_info: n_head_kv        = 12
0.00.022.096 I print_info: n_rot            = 32
0.00.022.098 I print_info: n_swa            = 0
0.00.022.098 I print_info: n_swa_pattern    = 1
0.00.022.099 I print_info: n_embd_head_k    = 32
0.00.022.099 I print_info: n_embd_head_v    = 32
0.00.022.100 I print_info: n_gqa            = 1
0.00.022.101 I print_info: n_embd_k_gqa     = 384
0.00.022.102 I print_info: n_embd_v_gqa     = 384
0.00.022.103 I print_info: f_norm_eps       = 1.0e-12
0.00.022.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.104 I print_info: f_logit_scale    = 0.0e+00
0.00.022.105 I print_info: f_attn_scale     = 0.0e+00
0.00.022.106 I print_info: n_ff             = 1536
0.00.022.106 I print_info: n_expert         = 0
0.00.022.106 I print_info: n_expert_used    = 0
0.00.022.106 I print_info: causal attn      = 0
0.00.022.107 I print_info: pooling type     = 2
0.00.022.107 I print_info: rope type        = 2
0.00.022.107 I print_info: rope scaling     = linear
0.00.022.108 I print_info: freq_base_train  = 10000.0
0.00.022.109 I print_info: freq_scale_train = 1
0.00.022.109 I print_info: n_ctx_orig_yarn  = 512
0.00.022.109 I print_info: rope_finetuned   = unknown
0.00.022.110 I print_info: ssm_d_conv       = 0
0.00.022.110 I print_info: ssm_d_inner      = 0
0.00.022.110 I print_info: ssm_d_state      = 0
0.00.022.110 I print_info: ssm_dt_rank      = 0
0.00.022.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.111 I print_info: model type       = 33M
0.00.022.112 I print_info: model params     = 33.21 M
0.00.022.113 I print_info: general.name     = Bge Small
0.00.022.115 I print_info: vocab type       = WPM
0.00.022.116 I print_info: n_vocab          = 30522
0.00.022.116 I print_info: n_merges         = 0
0.00.022.117 I print_info: BOS token        = 101 '[CLS]'
0.00.022.117 I print_info: UNK token        = 100 '[UNK]'
0.00.022.118 I print_info: SEP token        = 102 '[SEP]'
0.00.022.118 I print_info: PAD token        = 0 '[PAD]'
0.00.022.119 I print_info: MASK token       = 103 '[MASK]'
0.00.022.119 I print_info: LF token         = 0 '[PAD]'
0.00.022.119 I print_info: max token length = 21
0.00.022.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.986 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.003 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.672 I llama_context: constructing llama_context
0.00.032.687 I llama_context: n_seq_max     = 1
0.00.032.690 I llama_context: n_ctx         = 512
0.00.032.690 I llama_context: n_ctx_per_seq = 512
0.00.032.691 I llama_context: n_batch       = 2048
0.00.032.691 I llama_context: n_ubatch      = 2048
0.00.032.692 I llama_context: causal_attn   = 0
0.00.032.692 I llama_context: flash_attn    = 0
0.00.032.695 I llama_context: freq_base     = 10000.0
0.00.032.696 I llama_context: freq_scale    = 1
0.00.032.735 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.770 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.769 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.855 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.278 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.298 I llama_context: graph nodes  = 417
0.00.042.299 I llama_context: graph splits = 1
0.00.042.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.105 I 
0.00.045.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.873 I llama_perf_context_print:        load time =      44.79 ms
0.00.048.874 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4174.40 tokens per second)
0.00.048.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.876 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.059s
user	0m0.137s
sys	0m0.032s
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
0.00.000.270 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.617 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.619 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.619 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.630 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.668 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.670 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.672 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.674 I llama_model_loader: - type  f32:   40 tensors
0.00.019.675 I llama_model_loader: - type  f16:   30 tensors
0.00.019.677 I print_info: file format = GGUF V3 (latest)
0.00.019.678 I print_info: file type   = F16
0.00.019.680 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.993 W load: empty token at index 5
0.00.037.519 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.965 I load: special tokens cache size = 5
0.00.342.275 I load: token to piece cache size = 1.5060 MB
0.00.342.300 I print_info: arch             = jina-bert-v2
0.00.342.301 I print_info: vocab_only       = 0
0.00.342.301 I print_info: n_ctx_train      = 8192
0.00.342.302 I print_info: n_embd           = 384
0.00.342.302 I print_info: n_layer          = 4
0.00.342.311 I print_info: n_head           = 12
0.00.342.312 I print_info: n_head_kv        = 12
0.00.342.312 I print_info: n_rot            = 32
0.00.342.313 I print_info: n_swa            = 0
0.00.342.313 I print_info: n_swa_pattern    = 1
0.00.342.313 I print_info: n_embd_head_k    = 32
0.00.342.314 I print_info: n_embd_head_v    = 32
0.00.342.315 I print_info: n_gqa            = 1
0.00.342.317 I print_info: n_embd_k_gqa     = 384
0.00.342.318 I print_info: n_embd_v_gqa     = 384
0.00.342.320 I print_info: f_norm_eps       = 1.0e-12
0.00.342.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.321 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.322 I print_info: f_logit_scale    = 0.0e+00
0.00.342.322 I print_info: f_attn_scale     = 0.0e+00
0.00.342.323 I print_info: n_ff             = 1536
0.00.342.324 I print_info: n_expert         = 0
0.00.342.324 I print_info: n_expert_used    = 0
0.00.342.324 I print_info: causal attn      = 0
0.00.342.325 I print_info: pooling type     = -1
0.00.342.325 I print_info: rope type        = -1
0.00.342.326 I print_info: rope scaling     = linear
0.00.342.327 I print_info: freq_base_train  = 10000.0
0.00.342.327 I print_info: freq_scale_train = 1
0.00.342.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.328 I print_info: rope_finetuned   = unknown
0.00.342.328 I print_info: ssm_d_conv       = 0
0.00.342.329 I print_info: ssm_d_inner      = 0
0.00.342.329 I print_info: ssm_d_state      = 0
0.00.342.329 I print_info: ssm_dt_rank      = 0
0.00.342.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.330 I print_info: model type       = 33M
0.00.342.331 I print_info: model params     = 32.90 M
0.00.342.332 I print_info: general.name     = Jina Bert Implementation
0.00.342.335 I print_info: vocab type       = BPE
0.00.342.336 I print_info: n_vocab          = 61056
0.00.342.336 I print_info: n_merges         = 39382
0.00.342.336 I print_info: BOS token        = 0 '<s>'
0.00.342.337 I print_info: EOS token        = 2 '</s>'
0.00.342.337 I print_info: UNK token        = 3 '<unk>'
0.00.342.337 I print_info: SEP token        = 2 '</s>'
0.00.342.338 I print_info: PAD token        = 1 '<pad>'
0.00.342.338 I print_info: MASK token       = 4 '<mask>'
0.00.342.338 I print_info: EOG token        = 2 '</s>'
0.00.342.339 I print_info: max token length = 45
0.00.342.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.086 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.108 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.244 I llama_context: constructing llama_context
0.00.353.263 I llama_context: n_seq_max     = 1
0.00.353.263 I llama_context: n_ctx         = 8192
0.00.353.263 I llama_context: n_ctx_per_seq = 8192
0.00.353.264 I llama_context: n_batch       = 2048
0.00.353.264 I llama_context: n_ubatch      = 2048
0.00.353.264 I llama_context: causal_attn   = 0
0.00.353.264 I llama_context: flash_attn    = 0
0.00.353.266 I llama_context: freq_base     = 10000.0
0.00.353.267 I llama_context: freq_scale    = 1
0.00.353.294 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.300 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.308 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.336 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.060 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.076 I llama_context: graph nodes  = 150
0.00.370.076 I llama_context: graph splits = 1
0.00.370.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.155 I 
0.00.379.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.394 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.407 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.413 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.413 I main: number of tokens in prompt = 13
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


0.00.379.418 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.419 I main: number of tokens in prompt = 40
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


0.00.383.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.296 I llama_perf_context_print:        load time =     378.81 ms
0.00.391.298 I llama_perf_context_print: prompt eval time =       7.70 ms /    62 tokens (    0.12 ms per token,  8055.09 tokens per second)
0.00.391.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.299 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens

real	0m0.412s
user	0m0.423s
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
0.00.000.263 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type  f16:   98 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = all F32 (guessed)
0.00.021.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.105 I load: special tokens cache size = 25
0.00.066.022 I load: token to piece cache size = 0.2984 MB
0.00.066.047 I print_info: arch             = gptneox
0.00.066.048 I print_info: vocab_only       = 0
0.00.066.049 I print_info: n_ctx_train      = 2048
0.00.066.049 I print_info: n_embd           = 2048
0.00.066.049 I print_info: n_layer          = 24
0.00.066.066 I print_info: n_head           = 16
0.00.066.068 I print_info: n_head_kv        = 16
0.00.066.069 I print_info: n_rot            = 32
0.00.066.069 I print_info: n_swa            = 0
0.00.066.070 I print_info: n_swa_pattern    = 1
0.00.066.070 I print_info: n_embd_head_k    = 128
0.00.066.071 I print_info: n_embd_head_v    = 128
0.00.066.073 I print_info: n_gqa            = 1
0.00.066.074 I print_info: n_embd_k_gqa     = 2048
0.00.066.076 I print_info: n_embd_v_gqa     = 2048
0.00.066.077 I print_info: f_norm_eps       = 1.0e-05
0.00.066.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.079 I print_info: f_logit_scale    = 0.0e+00
0.00.066.080 I print_info: f_attn_scale     = 0.0e+00
0.00.066.081 I print_info: n_ff             = 8192
0.00.066.081 I print_info: n_expert         = 0
0.00.066.082 I print_info: n_expert_used    = 0
0.00.066.082 I print_info: causal attn      = 1
0.00.066.083 I print_info: pooling type     = 0
0.00.066.083 I print_info: rope type        = 2
0.00.066.084 I print_info: rope scaling     = linear
0.00.066.085 I print_info: freq_base_train  = 10000.0
0.00.066.085 I print_info: freq_scale_train = 1
0.00.066.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.086 I print_info: rope_finetuned   = unknown
0.00.066.086 I print_info: ssm_d_conv       = 0
0.00.066.087 I print_info: ssm_d_inner      = 0
0.00.066.087 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.089 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.092 I print_info: vocab type       = BPE
0.00.066.093 I print_info: n_vocab          = 50304
0.00.066.094 I print_info: n_merges         = 50009
0.00.066.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: LF token         = 187 'Ċ'
0.00.066.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: max token length = 1024
0.00.066.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.358 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.380 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.460 I llama_context: constructing llama_context
0.01.036.482 I llama_context: n_seq_max     = 1
0.01.036.482 I llama_context: n_ctx         = 2048
0.01.036.482 I llama_context: n_ctx_per_seq = 2048
0.01.036.483 I llama_context: n_batch       = 2048
0.01.036.483 I llama_context: n_ubatch      = 512
0.01.036.483 I llama_context: causal_attn   = 1
0.01.036.484 I llama_context: flash_attn    = 0
0.01.036.488 I llama_context: freq_base     = 10000.0
0.01.036.489 I llama_context: freq_scale    = 1
0.01.036.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.656 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.464 I llama_context: graph nodes  = 1015
0.01.117.464 I llama_context: graph splits = 1
0.01.117.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.754 I main: llama threadpool init, n_threads = 4
0.01.222.775 I 
0.01.222.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.865 I 
0.01.222.991 I sampler seed: 1234
0.01.223.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.792 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.05.274.797 I llama_perf_context_print:        load time =    1221.16 ms
0.05.274.798 I llama_perf_context_print: prompt eval time =     102.20 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.05.274.799 I llama_perf_context_print:        eval time =    3937.58 ms /    63 runs   (   62.50 ms per token,    16.00 tokens per second)
0.05.274.800 I llama_perf_context_print:       total time =    4053.13 ms /    70 tokens

real	0m5.374s
user	0m16.995s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type  f16:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = all F32 (guessed)
0.00.021.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.490 I load: special tokens cache size = 25
0.00.063.422 I load: token to piece cache size = 0.2984 MB
0.00.063.449 I print_info: arch             = gptneox
0.00.063.450 I print_info: vocab_only       = 0
0.00.063.450 I print_info: n_ctx_train      = 2048
0.00.063.450 I print_info: n_embd           = 2048
0.00.063.450 I print_info: n_layer          = 24
0.00.063.466 I print_info: n_head           = 16
0.00.063.468 I print_info: n_head_kv        = 16
0.00.063.469 I print_info: n_rot            = 32
0.00.063.469 I print_info: n_swa            = 0
0.00.063.469 I print_info: n_swa_pattern    = 1
0.00.063.469 I print_info: n_embd_head_k    = 128
0.00.063.470 I print_info: n_embd_head_v    = 128
0.00.063.472 I print_info: n_gqa            = 1
0.00.063.473 I print_info: n_embd_k_gqa     = 2048
0.00.063.474 I print_info: n_embd_v_gqa     = 2048
0.00.063.476 I print_info: f_norm_eps       = 1.0e-05
0.00.063.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.477 I print_info: f_logit_scale    = 0.0e+00
0.00.063.477 I print_info: f_attn_scale     = 0.0e+00
0.00.063.478 I print_info: n_ff             = 8192
0.00.063.478 I print_info: n_expert         = 0
0.00.063.479 I print_info: n_expert_used    = 0
0.00.063.479 I print_info: causal attn      = 1
0.00.063.479 I print_info: pooling type     = 0
0.00.063.480 I print_info: rope type        = 2
0.00.063.480 I print_info: rope scaling     = linear
0.00.063.481 I print_info: freq_base_train  = 10000.0
0.00.063.482 I print_info: freq_scale_train = 1
0.00.063.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.483 I print_info: rope_finetuned   = unknown
0.00.063.483 I print_info: ssm_d_conv       = 0
0.00.063.483 I print_info: ssm_d_inner      = 0
0.00.063.483 I print_info: ssm_d_state      = 0
0.00.063.484 I print_info: ssm_dt_rank      = 0
0.00.063.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.485 I print_info: model type       = 1.4B
0.00.063.491 I print_info: model params     = 1.41 B
0.00.063.491 I print_info: general.name     = 1.4B
0.00.063.493 I print_info: vocab type       = BPE
0.00.063.494 I print_info: n_vocab          = 50304
0.00.063.495 I print_info: n_merges         = 50009
0.00.063.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: LF token         = 187 'Ċ'
0.00.063.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: max token length = 1024
0.00.063.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.972 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.986 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.303 I llama_context: constructing llama_context
0.01.049.322 I llama_context: n_seq_max     = 1
0.01.049.323 I llama_context: n_ctx         = 128
0.01.049.323 I llama_context: n_ctx_per_seq = 128
0.01.049.323 I llama_context: n_batch       = 128
0.01.049.324 I llama_context: n_ubatch      = 128
0.01.049.324 I llama_context: causal_attn   = 1
0.01.049.325 I llama_context: flash_attn    = 0
0.01.049.330 I llama_context: freq_base     = 10000.0
0.01.049.331 I llama_context: freq_scale    = 1
0.01.049.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.117 I init:        CPU KV buffer size =    24.00 MiB
0.01.054.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.048 I llama_context: graph nodes  = 1015
0.01.063.048 I llama_context: graph splits = 1
0.01.063.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.690 I 
0.01.134.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.854 I perplexity: tokenizing the input ..
0.01.141.026 I perplexity: tokenization took 6.168 ms
0.01.141.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.607 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.183.286 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.183.331 I llama_perf_context_print:        load time =    1134.28 ms
0.02.183.346 I llama_perf_context_print: prompt eval time =    1036.57 ms /   128 tokens (    8.10 ms per token,   123.48 tokens per second)
0.02.183.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.348 I llama_perf_context_print:       total time =    1048.66 ms /   129 tokens

real	0m2.277s
user	0m4.925s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q8_0
0.00.021.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.633 I load: special tokens cache size = 25
0.00.063.445 I load: token to piece cache size = 0.2984 MB
0.00.063.476 I print_info: arch             = gptneox
0.00.063.476 I print_info: vocab_only       = 0
0.00.063.476 I print_info: n_ctx_train      = 2048
0.00.063.477 I print_info: n_embd           = 2048
0.00.063.477 I print_info: n_layer          = 24
0.00.063.489 I print_info: n_head           = 16
0.00.063.491 I print_info: n_head_kv        = 16
0.00.063.491 I print_info: n_rot            = 32
0.00.063.491 I print_info: n_swa            = 0
0.00.063.492 I print_info: n_swa_pattern    = 1
0.00.063.492 I print_info: n_embd_head_k    = 128
0.00.063.492 I print_info: n_embd_head_v    = 128
0.00.063.494 I print_info: n_gqa            = 1
0.00.063.495 I print_info: n_embd_k_gqa     = 2048
0.00.063.496 I print_info: n_embd_v_gqa     = 2048
0.00.063.498 I print_info: f_norm_eps       = 1.0e-05
0.00.063.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.499 I print_info: f_logit_scale    = 0.0e+00
0.00.063.499 I print_info: f_attn_scale     = 0.0e+00
0.00.063.500 I print_info: n_ff             = 8192
0.00.063.500 I print_info: n_expert         = 0
0.00.063.500 I print_info: n_expert_used    = 0
0.00.063.500 I print_info: causal attn      = 1
0.00.063.500 I print_info: pooling type     = 0
0.00.063.500 I print_info: rope type        = 2
0.00.063.501 I print_info: rope scaling     = linear
0.00.063.502 I print_info: freq_base_train  = 10000.0
0.00.063.503 I print_info: freq_scale_train = 1
0.00.063.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.503 I print_info: rope_finetuned   = unknown
0.00.063.503 I print_info: ssm_d_conv       = 0
0.00.063.503 I print_info: ssm_d_inner      = 0
0.00.063.504 I print_info: ssm_d_state      = 0
0.00.063.504 I print_info: ssm_dt_rank      = 0
0.00.063.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.504 I print_info: model type       = 1.4B
0.00.063.505 I print_info: model params     = 1.41 B
0.00.063.505 I print_info: general.name     = 1.4B
0.00.063.508 I print_info: vocab type       = BPE
0.00.063.508 I print_info: n_vocab          = 50304
0.00.063.508 I print_info: n_merges         = 50009
0.00.063.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: LF token         = 187 'Ċ'
0.00.063.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: max token length = 1024
0.00.063.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.750 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.772 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.326 I llama_context: constructing llama_context
0.00.331.358 I llama_context: n_seq_max     = 1
0.00.331.365 I llama_context: n_ctx         = 2048
0.00.331.372 I llama_context: n_ctx_per_seq = 2048
0.00.331.379 I llama_context: n_batch       = 2048
0.00.331.386 I llama_context: n_ubatch      = 512
0.00.331.393 I llama_context: causal_attn   = 1
0.00.331.400 I llama_context: flash_attn    = 0
0.00.331.412 I llama_context: freq_base     = 10000.0
0.00.331.419 I llama_context: freq_scale    = 1
0.00.331.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.403.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.917 I llama_context: graph nodes  = 1015
0.00.411.925 I llama_context: graph splits = 1
0.00.411.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.826 I main: llama threadpool init, n_threads = 4
0.00.509.848 I 
0.00.509.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.936 I 
0.00.510.034 I sampler seed: 1234
0.00.510.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.058 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.199 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.777.203 I llama_perf_context_print:        load time =     508.22 ms
0.02.777.205 I llama_perf_context_print: prompt eval time =      54.12 ms /     7 tokens (    7.73 ms per token,   129.34 tokens per second)
0.02.777.206 I llama_perf_context_print:        eval time =    2201.19 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.777.206 I llama_perf_context_print:       total time =    2268.46 ms /    70 tokens

real	0m2.844s
user	0m10.156s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q8_0
0.00.021.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.917 I load: special tokens cache size = 25
0.00.064.705 I load: token to piece cache size = 0.2984 MB
0.00.064.733 I print_info: arch             = gptneox
0.00.064.733 I print_info: vocab_only       = 0
0.00.064.734 I print_info: n_ctx_train      = 2048
0.00.064.734 I print_info: n_embd           = 2048
0.00.064.734 I print_info: n_layer          = 24
0.00.064.749 I print_info: n_head           = 16
0.00.064.751 I print_info: n_head_kv        = 16
0.00.064.752 I print_info: n_rot            = 32
0.00.064.752 I print_info: n_swa            = 0
0.00.064.752 I print_info: n_swa_pattern    = 1
0.00.064.753 I print_info: n_embd_head_k    = 128
0.00.064.753 I print_info: n_embd_head_v    = 128
0.00.064.755 I print_info: n_gqa            = 1
0.00.064.757 I print_info: n_embd_k_gqa     = 2048
0.00.064.760 I print_info: n_embd_v_gqa     = 2048
0.00.064.761 I print_info: f_norm_eps       = 1.0e-05
0.00.064.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.795 I print_info: f_logit_scale    = 0.0e+00
0.00.064.796 I print_info: f_attn_scale     = 0.0e+00
0.00.064.797 I print_info: n_ff             = 8192
0.00.064.798 I print_info: n_expert         = 0
0.00.064.798 I print_info: n_expert_used    = 0
0.00.064.798 I print_info: causal attn      = 1
0.00.064.798 I print_info: pooling type     = 0
0.00.064.799 I print_info: rope type        = 2
0.00.064.799 I print_info: rope scaling     = linear
0.00.064.800 I print_info: freq_base_train  = 10000.0
0.00.064.801 I print_info: freq_scale_train = 1
0.00.064.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.801 I print_info: rope_finetuned   = unknown
0.00.064.802 I print_info: ssm_d_conv       = 0
0.00.064.802 I print_info: ssm_d_inner      = 0
0.00.064.802 I print_info: ssm_d_state      = 0
0.00.064.802 I print_info: ssm_dt_rank      = 0
0.00.064.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.803 I print_info: model type       = 1.4B
0.00.064.804 I print_info: model params     = 1.41 B
0.00.064.804 I print_info: general.name     = 1.4B
0.00.064.807 I print_info: vocab type       = BPE
0.00.064.808 I print_info: n_vocab          = 50304
0.00.064.809 I print_info: n_merges         = 50009
0.00.064.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: LF token         = 187 'Ċ'
0.00.064.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.812 I print_info: max token length = 1024
0.00.064.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.223 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.245 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.022 I llama_context: constructing llama_context
0.00.324.054 I llama_context: n_seq_max     = 1
0.00.324.061 I llama_context: n_ctx         = 128
0.00.324.068 I llama_context: n_ctx_per_seq = 128
0.00.324.075 I llama_context: n_batch       = 128
0.00.324.082 I llama_context: n_ubatch      = 128
0.00.324.088 I llama_context: causal_attn   = 1
0.00.324.095 I llama_context: flash_attn    = 0
0.00.324.107 I llama_context: freq_base     = 10000.0
0.00.324.114 I llama_context: freq_scale    = 1
0.00.324.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.329.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.534 I llama_context: graph nodes  = 1015
0.00.338.541 I llama_context: graph splits = 1
0.00.338.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.732 I 
0.00.394.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.889 I perplexity: tokenizing the input ..
0.00.401.312 I perplexity: tokenization took 6.419 ms
0.00.401.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.385 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.316 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.360 I llama_perf_context_print:        load time =     394.35 ms
0.00.801.374 I llama_perf_context_print: prompt eval time =     394.10 ms /   128 tokens (    3.08 ms per token,   324.79 tokens per second)
0.00.801.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.376 I llama_perf_context_print:       total time =     406.65 ms /   129 tokens

real	0m0.873s
user	0m2.548s
sys	0m0.783s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_0
0.00.021.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.624 I load: special tokens cache size = 25
0.00.063.626 I load: token to piece cache size = 0.2984 MB
0.00.063.652 I print_info: arch             = gptneox
0.00.063.652 I print_info: vocab_only       = 0
0.00.063.652 I print_info: n_ctx_train      = 2048
0.00.063.653 I print_info: n_embd           = 2048
0.00.063.653 I print_info: n_layer          = 24
0.00.063.667 I print_info: n_head           = 16
0.00.063.669 I print_info: n_head_kv        = 16
0.00.063.669 I print_info: n_rot            = 32
0.00.063.670 I print_info: n_swa            = 0
0.00.063.670 I print_info: n_swa_pattern    = 1
0.00.063.670 I print_info: n_embd_head_k    = 128
0.00.063.670 I print_info: n_embd_head_v    = 128
0.00.063.672 I print_info: n_gqa            = 1
0.00.063.673 I print_info: n_embd_k_gqa     = 2048
0.00.063.674 I print_info: n_embd_v_gqa     = 2048
0.00.063.675 I print_info: f_norm_eps       = 1.0e-05
0.00.063.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.676 I print_info: f_logit_scale    = 0.0e+00
0.00.063.676 I print_info: f_attn_scale     = 0.0e+00
0.00.063.677 I print_info: n_ff             = 8192
0.00.063.677 I print_info: n_expert         = 0
0.00.063.677 I print_info: n_expert_used    = 0
0.00.063.678 I print_info: causal attn      = 1
0.00.063.678 I print_info: pooling type     = 0
0.00.063.678 I print_info: rope type        = 2
0.00.063.679 I print_info: rope scaling     = linear
0.00.063.680 I print_info: freq_base_train  = 10000.0
0.00.063.680 I print_info: freq_scale_train = 1
0.00.063.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.681 I print_info: rope_finetuned   = unknown
0.00.063.681 I print_info: ssm_d_conv       = 0
0.00.063.681 I print_info: ssm_d_inner      = 0
0.00.063.682 I print_info: ssm_d_state      = 0
0.00.063.682 I print_info: ssm_dt_rank      = 0
0.00.063.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.683 I print_info: model type       = 1.4B
0.00.063.687 I print_info: model params     = 1.41 B
0.00.063.687 I print_info: general.name     = 1.4B
0.00.063.690 I print_info: vocab type       = BPE
0.00.063.691 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: LF token         = 187 'Ċ'
0.00.063.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: max token length = 1024
0.00.063.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.207 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.229 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.968 I llama_context: constructing llama_context
0.00.230.003 I llama_context: n_seq_max     = 1
0.00.230.010 I llama_context: n_ctx         = 2048
0.00.230.017 I llama_context: n_ctx_per_seq = 2048
0.00.230.023 I llama_context: n_batch       = 2048
0.00.230.030 I llama_context: n_ubatch      = 512
0.00.230.037 I llama_context: causal_attn   = 1
0.00.230.057 I llama_context: flash_attn    = 0
0.00.230.068 I llama_context: freq_base     = 10000.0
0.00.230.076 I llama_context: freq_scale    = 1
0.00.230.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.768 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.488 I llama_context: graph nodes  = 1015
0.00.309.489 I llama_context: graph splits = 1
0.00.309.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.807 I main: llama threadpool init, n_threads = 4
0.00.393.829 I 
0.00.393.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.915 I 
0.00.394.016 I sampler seed: 1234
0.00.394.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.040 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.889.414 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.889.418 I llama_perf_context_print:        load time =     392.23 ms
0.01.889.420 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.73 tokens per second)
0.01.889.421 I llama_perf_context_print:        eval time =    1441.37 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.889.421 I llama_perf_context_print:       total time =    1496.71 ms /    70 tokens

real	0m1.934s
user	0m6.796s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q4_0
0.00.021.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.433 I load: special tokens cache size = 25
0.00.063.292 I load: token to piece cache size = 0.2984 MB
0.00.063.318 I print_info: arch             = gptneox
0.00.063.318 I print_info: vocab_only       = 0
0.00.063.318 I print_info: n_ctx_train      = 2048
0.00.063.319 I print_info: n_embd           = 2048
0.00.063.319 I print_info: n_layer          = 24
0.00.063.329 I print_info: n_head           = 16
0.00.063.331 I print_info: n_head_kv        = 16
0.00.063.331 I print_info: n_rot            = 32
0.00.063.331 I print_info: n_swa            = 0
0.00.063.331 I print_info: n_swa_pattern    = 1
0.00.063.332 I print_info: n_embd_head_k    = 128
0.00.063.332 I print_info: n_embd_head_v    = 128
0.00.063.334 I print_info: n_gqa            = 1
0.00.063.335 I print_info: n_embd_k_gqa     = 2048
0.00.063.336 I print_info: n_embd_v_gqa     = 2048
0.00.063.337 I print_info: f_norm_eps       = 1.0e-05
0.00.063.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.339 I print_info: f_logit_scale    = 0.0e+00
0.00.063.339 I print_info: f_attn_scale     = 0.0e+00
0.00.063.340 I print_info: n_ff             = 8192
0.00.063.341 I print_info: n_expert         = 0
0.00.063.341 I print_info: n_expert_used    = 0
0.00.063.341 I print_info: causal attn      = 1
0.00.063.342 I print_info: pooling type     = 0
0.00.063.342 I print_info: rope type        = 2
0.00.063.342 I print_info: rope scaling     = linear
0.00.063.344 I print_info: freq_base_train  = 10000.0
0.00.063.344 I print_info: freq_scale_train = 1
0.00.063.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.345 I print_info: rope_finetuned   = unknown
0.00.063.345 I print_info: ssm_d_conv       = 0
0.00.063.345 I print_info: ssm_d_inner      = 0
0.00.063.345 I print_info: ssm_d_state      = 0
0.00.063.346 I print_info: ssm_dt_rank      = 0
0.00.063.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.347 I print_info: model type       = 1.4B
0.00.063.347 I print_info: model params     = 1.41 B
0.00.063.348 I print_info: general.name     = 1.4B
0.00.063.350 I print_info: vocab type       = BPE
0.00.063.351 I print_info: n_vocab          = 50304
0.00.063.352 I print_info: n_merges         = 50009
0.00.063.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: LF token         = 187 'Ċ'
0.00.063.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: max token length = 1024
0.00.063.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.831 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.844 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.794 I llama_context: constructing llama_context
0.00.231.824 I llama_context: n_seq_max     = 1
0.00.231.831 I llama_context: n_ctx         = 128
0.00.231.837 I llama_context: n_ctx_per_seq = 128
0.00.231.844 I llama_context: n_batch       = 128
0.00.231.850 I llama_context: n_ubatch      = 128
0.00.231.857 I llama_context: causal_attn   = 1
0.00.231.864 I llama_context: flash_attn    = 0
0.00.231.870 I llama_context: freq_base     = 10000.0
0.00.231.871 I llama_context: freq_scale    = 1
0.00.231.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.154 I llama_context: graph nodes  = 1015
0.00.245.154 I llama_context: graph splits = 1
0.00.245.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.383 I 
0.00.290.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.508 I perplexity: tokenizing the input ..
0.00.296.931 I perplexity: tokenization took 6.419 ms
0.00.296.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.407 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.319 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.365 I llama_perf_context_print:        load time =     289.99 ms
0.00.743.382 I llama_perf_context_print: prompt eval time =     440.53 ms /   128 tokens (    3.44 ms per token,   290.56 tokens per second)
0.00.743.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.384 I llama_perf_context_print:       total time =     453.01 ms /   129 tokens

real	0m0.787s
user	0m2.549s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q4_1
0.00.020.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.184 I load: special tokens cache size = 25
0.00.062.136 I load: token to piece cache size = 0.2984 MB
0.00.062.162 I print_info: arch             = gptneox
0.00.062.162 I print_info: vocab_only       = 0
0.00.062.163 I print_info: n_ctx_train      = 2048
0.00.062.163 I print_info: n_embd           = 2048
0.00.062.163 I print_info: n_layer          = 24
0.00.062.178 I print_info: n_head           = 16
0.00.062.180 I print_info: n_head_kv        = 16
0.00.062.180 I print_info: n_rot            = 32
0.00.062.180 I print_info: n_swa            = 0
0.00.062.180 I print_info: n_swa_pattern    = 1
0.00.062.180 I print_info: n_embd_head_k    = 128
0.00.062.181 I print_info: n_embd_head_v    = 128
0.00.062.182 I print_info: n_gqa            = 1
0.00.062.184 I print_info: n_embd_k_gqa     = 2048
0.00.062.185 I print_info: n_embd_v_gqa     = 2048
0.00.062.186 I print_info: f_norm_eps       = 1.0e-05
0.00.062.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.187 I print_info: f_logit_scale    = 0.0e+00
0.00.062.187 I print_info: f_attn_scale     = 0.0e+00
0.00.062.188 I print_info: n_ff             = 8192
0.00.062.188 I print_info: n_expert         = 0
0.00.062.189 I print_info: n_expert_used    = 0
0.00.062.189 I print_info: causal attn      = 1
0.00.062.189 I print_info: pooling type     = 0
0.00.062.189 I print_info: rope type        = 2
0.00.062.189 I print_info: rope scaling     = linear
0.00.062.190 I print_info: freq_base_train  = 10000.0
0.00.062.191 I print_info: freq_scale_train = 1
0.00.062.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.191 I print_info: rope_finetuned   = unknown
0.00.062.191 I print_info: ssm_d_conv       = 0
0.00.062.192 I print_info: ssm_d_inner      = 0
0.00.062.192 I print_info: ssm_d_state      = 0
0.00.062.192 I print_info: ssm_dt_rank      = 0
0.00.062.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.193 I print_info: model type       = 1.4B
0.00.062.194 I print_info: model params     = 1.41 B
0.00.062.194 I print_info: general.name     = 1.4B
0.00.062.196 I print_info: vocab type       = BPE
0.00.062.197 I print_info: n_vocab          = 50304
0.00.062.197 I print_info: n_merges         = 50009
0.00.062.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.198 I print_info: LF token         = 187 'Ċ'
0.00.062.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.199 I print_info: max token length = 1024
0.00.062.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.340 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.362 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.444 I llama_context: constructing llama_context
0.00.244.464 I llama_context: n_seq_max     = 1
0.00.244.464 I llama_context: n_ctx         = 2048
0.00.244.465 I llama_context: n_ctx_per_seq = 2048
0.00.244.465 I llama_context: n_batch       = 2048
0.00.244.465 I llama_context: n_ubatch      = 512
0.00.244.466 I llama_context: causal_attn   = 1
0.00.244.466 I llama_context: flash_attn    = 0
0.00.244.470 I llama_context: freq_base     = 10000.0
0.00.244.471 I llama_context: freq_scale    = 1
0.00.244.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.199 I llama_context: graph nodes  = 1015
0.00.324.199 I llama_context: graph splits = 1
0.00.324.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.331 I main: llama threadpool init, n_threads = 4
0.00.404.353 I 
0.00.404.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.439 I 
0.00.404.533 I sampler seed: 1234
0.00.404.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.556 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.973 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.067.977 I llama_perf_context_print:        load time =     402.72 ms
0.02.067.979 I llama_perf_context_print: prompt eval time =      45.64 ms /     7 tokens (    6.52 ms per token,   153.38 tokens per second)
0.02.067.980 I llama_perf_context_print:        eval time =    1606.22 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.067.980 I llama_perf_context_print:       total time =    1664.74 ms /    70 tokens

real	0m2.115s
user	0m7.526s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_1
0.00.021.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.063.802 I load: token to piece cache size = 0.2984 MB
0.00.063.828 I print_info: arch             = gptneox
0.00.063.828 I print_info: vocab_only       = 0
0.00.063.829 I print_info: n_ctx_train      = 2048
0.00.063.829 I print_info: n_embd           = 2048
0.00.063.829 I print_info: n_layer          = 24
0.00.063.840 I print_info: n_head           = 16
0.00.063.842 I print_info: n_head_kv        = 16
0.00.063.842 I print_info: n_rot            = 32
0.00.063.842 I print_info: n_swa            = 0
0.00.063.843 I print_info: n_swa_pattern    = 1
0.00.063.843 I print_info: n_embd_head_k    = 128
0.00.063.843 I print_info: n_embd_head_v    = 128
0.00.063.877 I print_info: n_gqa            = 1
0.00.063.879 I print_info: n_embd_k_gqa     = 2048
0.00.063.880 I print_info: n_embd_v_gqa     = 2048
0.00.063.881 I print_info: f_norm_eps       = 1.0e-05
0.00.063.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.883 I print_info: f_logit_scale    = 0.0e+00
0.00.063.883 I print_info: f_attn_scale     = 0.0e+00
0.00.063.884 I print_info: n_ff             = 8192
0.00.063.885 I print_info: n_expert         = 0
0.00.063.885 I print_info: n_expert_used    = 0
0.00.063.885 I print_info: causal attn      = 1
0.00.063.885 I print_info: pooling type     = 0
0.00.063.886 I print_info: rope type        = 2
0.00.063.886 I print_info: rope scaling     = linear
0.00.063.887 I print_info: freq_base_train  = 10000.0
0.00.063.888 I print_info: freq_scale_train = 1
0.00.063.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.888 I print_info: rope_finetuned   = unknown
0.00.063.889 I print_info: ssm_d_conv       = 0
0.00.063.889 I print_info: ssm_d_inner      = 0
0.00.063.889 I print_info: ssm_d_state      = 0
0.00.063.890 I print_info: ssm_dt_rank      = 0
0.00.063.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.890 I print_info: model type       = 1.4B
0.00.063.891 I print_info: model params     = 1.41 B
0.00.063.891 I print_info: general.name     = 1.4B
0.00.063.894 I print_info: vocab type       = BPE
0.00.063.894 I print_info: n_vocab          = 50304
0.00.063.895 I print_info: n_merges         = 50009
0.00.063.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: LF token         = 187 'Ċ'
0.00.063.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.897 I print_info: max token length = 1024
0.00.063.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.392 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.412 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.616 I llama_context: constructing llama_context
0.00.245.635 I llama_context: n_seq_max     = 1
0.00.245.636 I llama_context: n_ctx         = 128
0.00.245.636 I llama_context: n_ctx_per_seq = 128
0.00.245.637 I llama_context: n_batch       = 128
0.00.245.637 I llama_context: n_ubatch      = 128
0.00.245.637 I llama_context: causal_attn   = 1
0.00.245.638 I llama_context: flash_attn    = 0
0.00.245.643 I llama_context: freq_base     = 10000.0
0.00.245.643 I llama_context: freq_scale    = 1
0.00.245.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.210 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.995 I llama_context: graph nodes  = 1015
0.00.258.996 I llama_context: graph splits = 1
0.00.259.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.528 I 
0.00.305.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.652 I perplexity: tokenizing the input ..
0.00.312.099 I perplexity: tokenization took 6.443 ms
0.00.312.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.685 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.445 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.489 I llama_perf_context_print:        load time =     305.13 ms
0.00.771.503 I llama_perf_context_print: prompt eval time =     453.61 ms /   128 tokens (    3.54 ms per token,   282.18 tokens per second)
0.00.771.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.505 I llama_perf_context_print:       total time =     465.99 ms /   129 tokens

real	0m0.817s
user	0m2.700s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.849 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.750 I print_info: arch             = gptneox
0.00.063.751 I print_info: vocab_only       = 0
0.00.063.751 I print_info: n_ctx_train      = 2048
0.00.063.751 I print_info: n_embd           = 2048
0.00.063.752 I print_info: n_layer          = 24
0.00.063.765 I print_info: n_head           = 16
0.00.063.767 I print_info: n_head_kv        = 16
0.00.063.767 I print_info: n_rot            = 32
0.00.063.767 I print_info: n_swa            = 0
0.00.063.768 I print_info: n_swa_pattern    = 1
0.00.063.768 I print_info: n_embd_head_k    = 128
0.00.063.768 I print_info: n_embd_head_v    = 128
0.00.063.770 I print_info: n_gqa            = 1
0.00.063.772 I print_info: n_embd_k_gqa     = 2048
0.00.063.773 I print_info: n_embd_v_gqa     = 2048
0.00.063.774 I print_info: f_norm_eps       = 1.0e-05
0.00.063.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.776 I print_info: f_logit_scale    = 0.0e+00
0.00.063.776 I print_info: f_attn_scale     = 0.0e+00
0.00.063.777 I print_info: n_ff             = 8192
0.00.063.777 I print_info: n_expert         = 0
0.00.063.778 I print_info: n_expert_used    = 0
0.00.063.778 I print_info: causal attn      = 1
0.00.063.778 I print_info: pooling type     = 0
0.00.063.778 I print_info: rope type        = 2
0.00.063.779 I print_info: rope scaling     = linear
0.00.063.780 I print_info: freq_base_train  = 10000.0
0.00.063.780 I print_info: freq_scale_train = 1
0.00.063.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.781 I print_info: rope_finetuned   = unknown
0.00.063.781 I print_info: ssm_d_conv       = 0
0.00.063.781 I print_info: ssm_d_inner      = 0
0.00.063.782 I print_info: ssm_d_state      = 0
0.00.063.782 I print_info: ssm_dt_rank      = 0
0.00.063.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.783 I print_info: model type       = 1.4B
0.00.063.783 I print_info: model params     = 1.41 B
0.00.063.784 I print_info: general.name     = 1.4B
0.00.063.786 I print_info: vocab type       = BPE
0.00.063.787 I print_info: n_vocab          = 50304
0.00.063.788 I print_info: n_merges         = 50009
0.00.063.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: LF token         = 187 'Ċ'
0.00.063.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: max token length = 1024
0.00.063.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.016 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.036 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.864 I llama_context: constructing llama_context
0.00.138.880 I llama_context: n_seq_max     = 1
0.00.138.880 I llama_context: n_ctx         = 2048
0.00.138.880 I llama_context: n_ctx_per_seq = 2048
0.00.138.881 I llama_context: n_batch       = 2048
0.00.138.881 I llama_context: n_ubatch      = 512
0.00.138.881 I llama_context: causal_attn   = 1
0.00.138.882 I llama_context: flash_attn    = 0
0.00.138.884 I llama_context: freq_base     = 10000.0
0.00.138.885 I llama_context: freq_scale    = 1
0.00.138.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.074 I llama_context: graph nodes  = 1015
0.00.218.074 I llama_context: graph splits = 1
0.00.218.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.740 I main: llama threadpool init, n_threads = 4
0.00.298.760 I 
0.00.298.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.832 I 
0.00.298.929 I sampler seed: 1234
0.00.298.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.956 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.620 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.854.625 I llama_perf_context_print:        load time =     297.16 ms
0.02.854.626 I llama_perf_context_print: prompt eval time =     134.81 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.02.854.627 I llama_perf_context_print:        eval time =    2408.76 ms /    63 runs   (   38.23 ms per token,    26.15 tokens per second)
0.02.854.628 I llama_perf_context_print:       total time =    2556.95 ms /    70 tokens

real	0m2.904s
user	0m10.580s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q5_0
0.00.021.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.010 I load: special tokens cache size = 25
0.00.063.900 I load: token to piece cache size = 0.2984 MB
0.00.063.926 I print_info: arch             = gptneox
0.00.063.926 I print_info: vocab_only       = 0
0.00.063.926 I print_info: n_ctx_train      = 2048
0.00.063.927 I print_info: n_embd           = 2048
0.00.063.927 I print_info: n_layer          = 24
0.00.063.942 I print_info: n_head           = 16
0.00.063.944 I print_info: n_head_kv        = 16
0.00.063.945 I print_info: n_rot            = 32
0.00.063.945 I print_info: n_swa            = 0
0.00.063.945 I print_info: n_swa_pattern    = 1
0.00.063.946 I print_info: n_embd_head_k    = 128
0.00.063.946 I print_info: n_embd_head_v    = 128
0.00.063.948 I print_info: n_gqa            = 1
0.00.063.950 I print_info: n_embd_k_gqa     = 2048
0.00.063.951 I print_info: n_embd_v_gqa     = 2048
0.00.063.952 I print_info: f_norm_eps       = 1.0e-05
0.00.063.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.954 I print_info: f_logit_scale    = 0.0e+00
0.00.063.954 I print_info: f_attn_scale     = 0.0e+00
0.00.063.955 I print_info: n_ff             = 8192
0.00.063.957 I print_info: n_expert         = 0
0.00.063.958 I print_info: n_expert_used    = 0
0.00.063.958 I print_info: causal attn      = 1
0.00.063.959 I print_info: pooling type     = 0
0.00.063.959 I print_info: rope type        = 2
0.00.063.959 I print_info: rope scaling     = linear
0.00.063.961 I print_info: freq_base_train  = 10000.0
0.00.063.961 I print_info: freq_scale_train = 1
0.00.063.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.962 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.962 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.964 I print_info: model params     = 1.41 B
0.00.063.965 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.968 I print_info: n_vocab          = 50304
0.00.063.968 I print_info: n_merges         = 50009
0.00.063.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.716 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.733 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.267 I llama_context: constructing llama_context
0.00.139.287 I llama_context: n_seq_max     = 1
0.00.139.287 I llama_context: n_ctx         = 128
0.00.139.288 I llama_context: n_ctx_per_seq = 128
0.00.139.288 I llama_context: n_batch       = 128
0.00.139.288 I llama_context: n_ubatch      = 128
0.00.139.289 I llama_context: causal_attn   = 1
0.00.139.289 I llama_context: flash_attn    = 0
0.00.139.292 I llama_context: freq_base     = 10000.0
0.00.139.293 I llama_context: freq_scale    = 1
0.00.139.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.028 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.878 I llama_context: graph nodes  = 1015
0.00.152.878 I llama_context: graph splits = 1
0.00.152.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.900 I 
0.00.205.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.010 I perplexity: tokenizing the input ..
0.00.212.022 I perplexity: tokenization took 6.009 ms
0.00.212.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.349 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.937 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.980 I llama_perf_context_print:        load time =     205.50 ms
0.01.347.998 I llama_perf_context_print: prompt eval time =    1130.34 ms /   128 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.348.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.001 I llama_perf_context_print:       total time =    1142.11 ms /   129 tokens

real	0m1.395s
user	0m4.886s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_1
0.00.021.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.464 I load: special tokens cache size = 25
0.00.064.345 I load: token to piece cache size = 0.2984 MB
0.00.064.371 I print_info: arch             = gptneox
0.00.064.371 I print_info: vocab_only       = 0
0.00.064.372 I print_info: n_ctx_train      = 2048
0.00.064.372 I print_info: n_embd           = 2048
0.00.064.373 I print_info: n_layer          = 24
0.00.064.386 I print_info: n_head           = 16
0.00.064.388 I print_info: n_head_kv        = 16
0.00.064.388 I print_info: n_rot            = 32
0.00.064.389 I print_info: n_swa            = 0
0.00.064.389 I print_info: n_swa_pattern    = 1
0.00.064.389 I print_info: n_embd_head_k    = 128
0.00.064.389 I print_info: n_embd_head_v    = 128
0.00.064.391 I print_info: n_gqa            = 1
0.00.064.393 I print_info: n_embd_k_gqa     = 2048
0.00.064.394 I print_info: n_embd_v_gqa     = 2048
0.00.064.396 I print_info: f_norm_eps       = 1.0e-05
0.00.064.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.397 I print_info: f_logit_scale    = 0.0e+00
0.00.064.398 I print_info: f_attn_scale     = 0.0e+00
0.00.064.398 I print_info: n_ff             = 8192
0.00.064.399 I print_info: n_expert         = 0
0.00.064.399 I print_info: n_expert_used    = 0
0.00.064.399 I print_info: causal attn      = 1
0.00.064.399 I print_info: pooling type     = 0
0.00.064.400 I print_info: rope type        = 2
0.00.064.400 I print_info: rope scaling     = linear
0.00.064.401 I print_info: freq_base_train  = 10000.0
0.00.064.402 I print_info: freq_scale_train = 1
0.00.064.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.402 I print_info: rope_finetuned   = unknown
0.00.064.402 I print_info: ssm_d_conv       = 0
0.00.064.403 I print_info: ssm_d_inner      = 0
0.00.064.403 I print_info: ssm_d_state      = 0
0.00.064.403 I print_info: ssm_dt_rank      = 0
0.00.064.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.404 I print_info: model type       = 1.4B
0.00.064.405 I print_info: model params     = 1.41 B
0.00.064.405 I print_info: general.name     = 1.4B
0.00.064.408 I print_info: vocab type       = BPE
0.00.064.409 I print_info: n_vocab          = 50304
0.00.064.409 I print_info: n_merges         = 50009
0.00.064.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: LF token         = 187 'Ċ'
0.00.064.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: max token length = 1024
0.00.064.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.455 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.469 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.424 I llama_context: constructing llama_context
0.00.144.442 I llama_context: n_seq_max     = 1
0.00.144.444 I llama_context: n_ctx         = 2048
0.00.144.445 I llama_context: n_ctx_per_seq = 2048
0.00.144.445 I llama_context: n_batch       = 2048
0.00.144.446 I llama_context: n_ubatch      = 512
0.00.144.446 I llama_context: causal_attn   = 1
0.00.144.447 I llama_context: flash_attn    = 0
0.00.144.451 I llama_context: freq_base     = 10000.0
0.00.144.452 I llama_context: freq_scale    = 1
0.00.144.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.957 I llama_context: graph nodes  = 1015
0.00.226.957 I llama_context: graph splits = 1
0.00.226.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.357 I main: llama threadpool init, n_threads = 4
0.00.332.378 I 
0.00.332.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.488 I 
0.00.332.600 I sampler seed: 1234
0.00.332.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.626 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.964.004 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.964.009 I llama_perf_context_print:        load time =     330.71 ms
0.02.964.011 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.964.012 I llama_perf_context_print:        eval time =    2490.81 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.02.964.013 I llama_perf_context_print:       total time =    2632.75 ms /    70 tokens

real	0m3.017s
user	0m10.972s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q5_1
0.00.020.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.150 I load: special tokens cache size = 25
0.00.063.978 I load: token to piece cache size = 0.2984 MB
0.00.064.005 I print_info: arch             = gptneox
0.00.064.006 I print_info: vocab_only       = 0
0.00.064.006 I print_info: n_ctx_train      = 2048
0.00.064.006 I print_info: n_embd           = 2048
0.00.064.006 I print_info: n_layer          = 24
0.00.064.016 I print_info: n_head           = 16
0.00.064.018 I print_info: n_head_kv        = 16
0.00.064.018 I print_info: n_rot            = 32
0.00.064.019 I print_info: n_swa            = 0
0.00.064.019 I print_info: n_swa_pattern    = 1
0.00.064.019 I print_info: n_embd_head_k    = 128
0.00.064.020 I print_info: n_embd_head_v    = 128
0.00.064.022 I print_info: n_gqa            = 1
0.00.064.023 I print_info: n_embd_k_gqa     = 2048
0.00.064.025 I print_info: n_embd_v_gqa     = 2048
0.00.064.026 I print_info: f_norm_eps       = 1.0e-05
0.00.064.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.028 I print_info: f_logit_scale    = 0.0e+00
0.00.064.028 I print_info: f_attn_scale     = 0.0e+00
0.00.064.029 I print_info: n_ff             = 8192
0.00.064.029 I print_info: n_expert         = 0
0.00.064.030 I print_info: n_expert_used    = 0
0.00.064.030 I print_info: causal attn      = 1
0.00.064.030 I print_info: pooling type     = 0
0.00.064.030 I print_info: rope type        = 2
0.00.064.031 I print_info: rope scaling     = linear
0.00.064.032 I print_info: freq_base_train  = 10000.0
0.00.064.032 I print_info: freq_scale_train = 1
0.00.064.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.033 I print_info: rope_finetuned   = unknown
0.00.064.033 I print_info: ssm_d_conv       = 0
0.00.064.034 I print_info: ssm_d_inner      = 0
0.00.064.034 I print_info: ssm_d_state      = 0
0.00.064.034 I print_info: ssm_dt_rank      = 0
0.00.064.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.035 I print_info: model type       = 1.4B
0.00.064.036 I print_info: model params     = 1.41 B
0.00.064.036 I print_info: general.name     = 1.4B
0.00.064.039 I print_info: vocab type       = BPE
0.00.064.040 I print_info: n_vocab          = 50304
0.00.064.040 I print_info: n_merges         = 50009
0.00.064.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: LF token         = 187 'Ċ'
0.00.064.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.042 I print_info: max token length = 1024
0.00.064.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.570 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.584 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.454 I llama_context: constructing llama_context
0.00.144.470 I llama_context: n_seq_max     = 1
0.00.144.470 I llama_context: n_ctx         = 128
0.00.144.471 I llama_context: n_ctx_per_seq = 128
0.00.144.472 I llama_context: n_batch       = 128
0.00.144.472 I llama_context: n_ubatch      = 128
0.00.144.472 I llama_context: causal_attn   = 1
0.00.144.473 I llama_context: flash_attn    = 0
0.00.144.477 I llama_context: freq_base     = 10000.0
0.00.144.478 I llama_context: freq_scale    = 1
0.00.144.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.786 I llama_context: graph nodes  = 1015
0.00.157.786 I llama_context: graph splits = 1
0.00.157.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.107 I 
0.00.222.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.262 I perplexity: tokenizing the input ..
0.00.228.625 I perplexity: tokenization took 6.358 ms
0.00.228.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.196 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.777 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.818 I llama_perf_context_print:        load time =     221.67 ms
0.02.216.820 I llama_perf_context_print: prompt eval time =    1982.66 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.216.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.823 I llama_perf_context_print:       total time =    1994.74 ms /   129 tokens

real	0m2.266s
user	0m8.349s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q2_K - Medium
0.00.021.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.942 I load: special tokens cache size = 25
0.00.063.829 I load: token to piece cache size = 0.2984 MB
0.00.063.854 I print_info: arch             = gptneox
0.00.063.855 I print_info: vocab_only       = 0
0.00.063.855 I print_info: n_ctx_train      = 2048
0.00.063.855 I print_info: n_embd           = 2048
0.00.063.856 I print_info: n_layer          = 24
0.00.063.871 I print_info: n_head           = 16
0.00.063.873 I print_info: n_head_kv        = 16
0.00.063.873 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.874 I print_info: n_swa_pattern    = 1
0.00.063.874 I print_info: n_embd_head_k    = 128
0.00.063.874 I print_info: n_embd_head_v    = 128
0.00.063.876 I print_info: n_gqa            = 1
0.00.063.878 I print_info: n_embd_k_gqa     = 2048
0.00.063.879 I print_info: n_embd_v_gqa     = 2048
0.00.063.881 I print_info: f_norm_eps       = 1.0e-05
0.00.063.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.882 I print_info: f_logit_scale    = 0.0e+00
0.00.063.882 I print_info: f_attn_scale     = 0.0e+00
0.00.063.883 I print_info: n_ff             = 8192
0.00.063.884 I print_info: n_expert         = 0
0.00.063.884 I print_info: n_expert_used    = 0
0.00.063.884 I print_info: causal attn      = 1
0.00.063.884 I print_info: pooling type     = 0
0.00.063.885 I print_info: rope type        = 2
0.00.063.885 I print_info: rope scaling     = linear
0.00.063.886 I print_info: freq_base_train  = 10000.0
0.00.063.886 I print_info: freq_scale_train = 1
0.00.063.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.887 I print_info: rope_finetuned   = unknown
0.00.063.887 I print_info: ssm_d_conv       = 0
0.00.063.887 I print_info: ssm_d_inner      = 0
0.00.063.888 I print_info: ssm_d_state      = 0
0.00.063.888 I print_info: ssm_dt_rank      = 0
0.00.063.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.889 I print_info: model type       = 1.4B
0.00.063.889 I print_info: model params     = 1.41 B
0.00.063.890 I print_info: general.name     = 1.4B
0.00.063.892 I print_info: vocab type       = BPE
0.00.063.893 I print_info: n_vocab          = 50304
0.00.063.894 I print_info: n_merges         = 50009
0.00.063.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: LF token         = 187 'Ċ'
0.00.063.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: max token length = 1024
0.00.063.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.488 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.114 I llama_context: constructing llama_context
0.00.115.132 I llama_context: n_seq_max     = 1
0.00.115.132 I llama_context: n_ctx         = 2048
0.00.115.132 I llama_context: n_ctx_per_seq = 2048
0.00.115.133 I llama_context: n_batch       = 2048
0.00.115.133 I llama_context: n_ubatch      = 512
0.00.115.133 I llama_context: causal_attn   = 1
0.00.115.133 I llama_context: flash_attn    = 0
0.00.115.137 I llama_context: freq_base     = 10000.0
0.00.115.137 I llama_context: freq_scale    = 1
0.00.115.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.029 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.589 I llama_context: graph nodes  = 1015
0.00.194.589 I llama_context: graph splits = 1
0.00.194.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.985 I main: llama threadpool init, n_threads = 4
0.00.277.006 I 
0.00.277.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.091 I 
0.00.277.199 I sampler seed: 1234
0.00.277.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.229 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.601 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.845.606 I llama_perf_context_print:        load time =     275.43 ms
0.01.845.607 I llama_perf_context_print: prompt eval time =      86.07 ms /     7 tokens (   12.30 ms per token,    81.33 tokens per second)
0.01.845.608 I llama_perf_context_print:        eval time =    1471.03 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.845.609 I llama_perf_context_print:       total time =    1569.70 ms /    70 tokens

real	0m1.882s
user	0m6.633s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q2_K - Medium
0.00.021.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.848 I load: special tokens cache size = 25
0.00.063.674 I load: token to piece cache size = 0.2984 MB
0.00.063.698 I print_info: arch             = gptneox
0.00.063.699 I print_info: vocab_only       = 0
0.00.063.699 I print_info: n_ctx_train      = 2048
0.00.063.699 I print_info: n_embd           = 2048
0.00.063.700 I print_info: n_layer          = 24
0.00.063.709 I print_info: n_head           = 16
0.00.063.711 I print_info: n_head_kv        = 16
0.00.063.711 I print_info: n_rot            = 32
0.00.063.711 I print_info: n_swa            = 0
0.00.063.712 I print_info: n_swa_pattern    = 1
0.00.063.712 I print_info: n_embd_head_k    = 128
0.00.063.712 I print_info: n_embd_head_v    = 128
0.00.063.714 I print_info: n_gqa            = 1
0.00.063.716 I print_info: n_embd_k_gqa     = 2048
0.00.063.717 I print_info: n_embd_v_gqa     = 2048
0.00.063.718 I print_info: f_norm_eps       = 1.0e-05
0.00.063.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.720 I print_info: f_logit_scale    = 0.0e+00
0.00.063.720 I print_info: f_attn_scale     = 0.0e+00
0.00.063.721 I print_info: n_ff             = 8192
0.00.063.721 I print_info: n_expert         = 0
0.00.063.722 I print_info: n_expert_used    = 0
0.00.063.722 I print_info: causal attn      = 1
0.00.063.722 I print_info: pooling type     = 0
0.00.063.722 I print_info: rope type        = 2
0.00.063.723 I print_info: rope scaling     = linear
0.00.063.724 I print_info: freq_base_train  = 10000.0
0.00.063.725 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.725 I print_info: rope_finetuned   = unknown
0.00.063.726 I print_info: ssm_d_conv       = 0
0.00.063.726 I print_info: ssm_d_inner      = 0
0.00.063.726 I print_info: ssm_d_state      = 0
0.00.063.726 I print_info: ssm_dt_rank      = 0
0.00.063.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.727 I print_info: model type       = 1.4B
0.00.063.728 I print_info: model params     = 1.41 B
0.00.063.728 I print_info: general.name     = 1.4B
0.00.063.731 I print_info: vocab type       = BPE
0.00.063.732 I print_info: n_vocab          = 50304
0.00.063.732 I print_info: n_merges         = 50009
0.00.063.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: LF token         = 187 'Ċ'
0.00.063.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: max token length = 1024
0.00.063.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.226 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.242 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.747 I llama_context: constructing llama_context
0.00.114.764 I llama_context: n_seq_max     = 1
0.00.114.764 I llama_context: n_ctx         = 128
0.00.114.764 I llama_context: n_ctx_per_seq = 128
0.00.114.765 I llama_context: n_batch       = 128
0.00.114.765 I llama_context: n_ubatch      = 128
0.00.114.765 I llama_context: causal_attn   = 1
0.00.114.765 I llama_context: flash_attn    = 0
0.00.114.768 I llama_context: freq_base     = 10000.0
0.00.114.769 I llama_context: freq_scale    = 1
0.00.114.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.000 I llama_context: graph nodes  = 1015
0.00.128.000 I llama_context: graph splits = 1
0.00.128.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.336 I 
0.00.173.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.450 I perplexity: tokenizing the input ..
0.00.179.667 I perplexity: tokenization took 6.213 ms
0.00.179.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.342 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.019 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.062 I llama_perf_context_print:        load time =     172.96 ms
0.01.486.076 I llama_perf_context_print: prompt eval time =    1300.80 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.486.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.078 I llama_perf_context_print:       total time =    1312.75 ms /   129 tokens

real	0m1.519s
user	0m5.544s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q3_K - Medium
0.00.020.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.874 I load: special tokens cache size = 25
0.00.062.948 I load: token to piece cache size = 0.2984 MB
0.00.062.972 I print_info: arch             = gptneox
0.00.062.973 I print_info: vocab_only       = 0
0.00.062.973 I print_info: n_ctx_train      = 2048
0.00.062.973 I print_info: n_embd           = 2048
0.00.062.973 I print_info: n_layer          = 24
0.00.062.989 I print_info: n_head           = 16
0.00.062.991 I print_info: n_head_kv        = 16
0.00.062.991 I print_info: n_rot            = 32
0.00.062.991 I print_info: n_swa            = 0
0.00.062.991 I print_info: n_swa_pattern    = 1
0.00.062.992 I print_info: n_embd_head_k    = 128
0.00.062.992 I print_info: n_embd_head_v    = 128
0.00.062.994 I print_info: n_gqa            = 1
0.00.062.995 I print_info: n_embd_k_gqa     = 2048
0.00.062.996 I print_info: n_embd_v_gqa     = 2048
0.00.062.997 I print_info: f_norm_eps       = 1.0e-05
0.00.062.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.999 I print_info: f_logit_scale    = 0.0e+00
0.00.062.999 I print_info: f_attn_scale     = 0.0e+00
0.00.063.000 I print_info: n_ff             = 8192
0.00.063.000 I print_info: n_expert         = 0
0.00.063.000 I print_info: n_expert_used    = 0
0.00.063.000 I print_info: causal attn      = 1
0.00.063.001 I print_info: pooling type     = 0
0.00.063.001 I print_info: rope type        = 2
0.00.063.001 I print_info: rope scaling     = linear
0.00.063.002 I print_info: freq_base_train  = 10000.0
0.00.063.003 I print_info: freq_scale_train = 1
0.00.063.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.003 I print_info: rope_finetuned   = unknown
0.00.063.003 I print_info: ssm_d_conv       = 0
0.00.063.004 I print_info: ssm_d_inner      = 0
0.00.063.004 I print_info: ssm_d_state      = 0
0.00.063.004 I print_info: ssm_dt_rank      = 0
0.00.063.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.005 I print_info: model type       = 1.4B
0.00.063.006 I print_info: model params     = 1.41 B
0.00.063.006 I print_info: general.name     = 1.4B
0.00.063.008 I print_info: vocab type       = BPE
0.00.063.010 I print_info: n_vocab          = 50304
0.00.063.010 I print_info: n_merges         = 50009
0.00.063.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.011 I print_info: LF token         = 187 'Ċ'
0.00.063.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.012 I print_info: max token length = 1024
0.00.063.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.898 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.912 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.018 I llama_context: constructing llama_context
0.00.196.051 I llama_context: n_seq_max     = 1
0.00.196.058 I llama_context: n_ctx         = 2048
0.00.196.064 I llama_context: n_ctx_per_seq = 2048
0.00.196.071 I llama_context: n_batch       = 2048
0.00.196.077 I llama_context: n_ubatch      = 512
0.00.196.083 I llama_context: causal_attn   = 1
0.00.196.090 I llama_context: flash_attn    = 0
0.00.196.102 I llama_context: freq_base     = 10000.0
0.00.196.109 I llama_context: freq_scale    = 1
0.00.196.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.304 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.127 I llama_context: graph nodes  = 1015
0.00.277.127 I llama_context: graph splits = 1
0.00.277.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.991 I main: llama threadpool init, n_threads = 4
0.00.370.013 I 
0.00.370.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.102 I 
0.00.370.195 I sampler seed: 1234
0.00.370.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.218 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.246.934 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.246.939 I llama_perf_context_print:        load time =     368.37 ms
0.02.246.940 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.246.942 I llama_perf_context_print:        eval time =    1788.78 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.246.943 I llama_perf_context_print:       total time =    1878.08 ms /    70 tokens

real	0m2.289s
user	0m8.203s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q3_K - Medium
0.00.021.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.314 I load: special tokens cache size = 25
0.00.064.148 I load: token to piece cache size = 0.2984 MB
0.00.064.173 I print_info: arch             = gptneox
0.00.064.174 I print_info: vocab_only       = 0
0.00.064.174 I print_info: n_ctx_train      = 2048
0.00.064.174 I print_info: n_embd           = 2048
0.00.064.174 I print_info: n_layer          = 24
0.00.064.190 I print_info: n_head           = 16
0.00.064.192 I print_info: n_head_kv        = 16
0.00.064.193 I print_info: n_rot            = 32
0.00.064.193 I print_info: n_swa            = 0
0.00.064.193 I print_info: n_swa_pattern    = 1
0.00.064.194 I print_info: n_embd_head_k    = 128
0.00.064.194 I print_info: n_embd_head_v    = 128
0.00.064.196 I print_info: n_gqa            = 1
0.00.064.197 I print_info: n_embd_k_gqa     = 2048
0.00.064.199 I print_info: n_embd_v_gqa     = 2048
0.00.064.200 I print_info: f_norm_eps       = 1.0e-05
0.00.064.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.202 I print_info: f_logit_scale    = 0.0e+00
0.00.064.202 I print_info: f_attn_scale     = 0.0e+00
0.00.064.203 I print_info: n_ff             = 8192
0.00.064.203 I print_info: n_expert         = 0
0.00.064.203 I print_info: n_expert_used    = 0
0.00.064.204 I print_info: causal attn      = 1
0.00.064.204 I print_info: pooling type     = 0
0.00.064.204 I print_info: rope type        = 2
0.00.064.205 I print_info: rope scaling     = linear
0.00.064.206 I print_info: freq_base_train  = 10000.0
0.00.064.206 I print_info: freq_scale_train = 1
0.00.064.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.207 I print_info: rope_finetuned   = unknown
0.00.064.207 I print_info: ssm_d_conv       = 0
0.00.064.207 I print_info: ssm_d_inner      = 0
0.00.064.208 I print_info: ssm_d_state      = 0
0.00.064.208 I print_info: ssm_dt_rank      = 0
0.00.064.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.209 I print_info: model type       = 1.4B
0.00.064.210 I print_info: model params     = 1.41 B
0.00.064.210 I print_info: general.name     = 1.4B
0.00.064.213 I print_info: vocab type       = BPE
0.00.064.214 I print_info: n_vocab          = 50304
0.00.064.214 I print_info: n_merges         = 50009
0.00.064.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: LF token         = 187 'Ċ'
0.00.064.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: max token length = 1024
0.00.064.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.801 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.822 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.796 I llama_context: constructing llama_context
0.00.199.833 I llama_context: n_seq_max     = 1
0.00.199.840 I llama_context: n_ctx         = 128
0.00.199.846 I llama_context: n_ctx_per_seq = 128
0.00.199.853 I llama_context: n_batch       = 128
0.00.199.938 I llama_context: n_ubatch      = 128
0.00.199.945 I llama_context: causal_attn   = 1
0.00.199.953 I llama_context: flash_attn    = 0
0.00.199.965 I llama_context: freq_base     = 10000.0
0.00.199.973 I llama_context: freq_scale    = 1
0.00.199.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.598 I llama_context: graph nodes  = 1015
0.00.213.599 I llama_context: graph splits = 1
0.00.213.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.290 I 
0.00.264.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.404 I perplexity: tokenizing the input ..
0.00.270.825 I perplexity: tokenization took 6.418 ms
0.00.270.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.251 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.005 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.047 I llama_perf_context_print:        load time =     263.88 ms
0.01.182.061 I llama_perf_context_print: prompt eval time =     905.60 ms /   128 tokens (    7.07 ms per token,   141.34 tokens per second)
0.01.182.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.062 I llama_perf_context_print:       total time =     917.78 ms /   129 tokens

real	0m1.225s
user	0m4.265s
sys	0m0.418s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_K - Medium
0.00.021.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.063.794 I load: token to piece cache size = 0.2984 MB
0.00.063.820 I print_info: arch             = gptneox
0.00.063.820 I print_info: vocab_only       = 0
0.00.063.821 I print_info: n_ctx_train      = 2048
0.00.063.821 I print_info: n_embd           = 2048
0.00.063.821 I print_info: n_layer          = 24
0.00.063.835 I print_info: n_head           = 16
0.00.063.837 I print_info: n_head_kv        = 16
0.00.063.837 I print_info: n_rot            = 32
0.00.063.837 I print_info: n_swa            = 0
0.00.063.838 I print_info: n_swa_pattern    = 1
0.00.063.838 I print_info: n_embd_head_k    = 128
0.00.063.838 I print_info: n_embd_head_v    = 128
0.00.063.840 I print_info: n_gqa            = 1
0.00.063.842 I print_info: n_embd_k_gqa     = 2048
0.00.063.843 I print_info: n_embd_v_gqa     = 2048
0.00.063.844 I print_info: f_norm_eps       = 1.0e-05
0.00.063.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.846 I print_info: f_logit_scale    = 0.0e+00
0.00.063.846 I print_info: f_attn_scale     = 0.0e+00
0.00.063.847 I print_info: n_ff             = 8192
0.00.063.847 I print_info: n_expert         = 0
0.00.063.847 I print_info: n_expert_used    = 0
0.00.063.847 I print_info: causal attn      = 1
0.00.063.848 I print_info: pooling type     = 0
0.00.063.848 I print_info: rope type        = 2
0.00.063.849 I print_info: rope scaling     = linear
0.00.063.850 I print_info: freq_base_train  = 10000.0
0.00.063.850 I print_info: freq_scale_train = 1
0.00.063.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.850 I print_info: rope_finetuned   = unknown
0.00.063.850 I print_info: ssm_d_conv       = 0
0.00.063.851 I print_info: ssm_d_inner      = 0
0.00.063.851 I print_info: ssm_d_state      = 0
0.00.063.851 I print_info: ssm_dt_rank      = 0
0.00.063.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.852 I print_info: model type       = 1.4B
0.00.063.853 I print_info: model params     = 1.41 B
0.00.063.853 I print_info: general.name     = 1.4B
0.00.063.855 I print_info: vocab type       = BPE
0.00.063.856 I print_info: n_vocab          = 50304
0.00.063.856 I print_info: n_merges         = 50009
0.00.063.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: LF token         = 187 'Ċ'
0.00.063.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: max token length = 1024
0.00.063.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.405 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.419 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.178 I llama_context: constructing llama_context
0.00.244.271 I llama_context: n_seq_max     = 1
0.00.244.272 I llama_context: n_ctx         = 2048
0.00.244.273 I llama_context: n_ctx_per_seq = 2048
0.00.244.273 I llama_context: n_batch       = 2048
0.00.244.273 I llama_context: n_ubatch      = 512
0.00.244.274 I llama_context: causal_attn   = 1
0.00.244.274 I llama_context: flash_attn    = 0
0.00.244.279 I llama_context: freq_base     = 10000.0
0.00.244.280 I llama_context: freq_scale    = 1
0.00.244.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.923 I llama_context: graph nodes  = 1015
0.00.324.923 I llama_context: graph splits = 1
0.00.324.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.807 I main: llama threadpool init, n_threads = 4
0.00.415.831 I 
0.00.415.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.936 I 
0.00.416.055 I sampler seed: 1234
0.00.416.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.084 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.540 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.533.546 I llama_perf_context_print:        load time =     414.11 ms
0.02.533.548 I llama_perf_context_print: prompt eval time =      65.55 ms /     7 tokens (    9.36 ms per token,   106.78 tokens per second)
0.02.533.549 I llama_perf_context_print:        eval time =    2039.78 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.533.550 I llama_perf_context_print:       total time =    2118.84 ms /    70 tokens

real	0m2.585s
user	0m9.337s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.378 I load: special tokens cache size = 25
0.00.064.220 I load: token to piece cache size = 0.2984 MB
0.00.064.246 I print_info: arch             = gptneox
0.00.064.246 I print_info: vocab_only       = 0
0.00.064.247 I print_info: n_ctx_train      = 2048
0.00.064.247 I print_info: n_embd           = 2048
0.00.064.247 I print_info: n_layer          = 24
0.00.064.261 I print_info: n_head           = 16
0.00.064.263 I print_info: n_head_kv        = 16
0.00.064.263 I print_info: n_rot            = 32
0.00.064.263 I print_info: n_swa            = 0
0.00.064.263 I print_info: n_swa_pattern    = 1
0.00.064.264 I print_info: n_embd_head_k    = 128
0.00.064.264 I print_info: n_embd_head_v    = 128
0.00.064.266 I print_info: n_gqa            = 1
0.00.064.268 I print_info: n_embd_k_gqa     = 2048
0.00.064.269 I print_info: n_embd_v_gqa     = 2048
0.00.064.270 I print_info: f_norm_eps       = 1.0e-05
0.00.064.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.272 I print_info: f_logit_scale    = 0.0e+00
0.00.064.272 I print_info: f_attn_scale     = 0.0e+00
0.00.064.273 I print_info: n_ff             = 8192
0.00.064.273 I print_info: n_expert         = 0
0.00.064.274 I print_info: n_expert_used    = 0
0.00.064.274 I print_info: causal attn      = 1
0.00.064.274 I print_info: pooling type     = 0
0.00.064.274 I print_info: rope type        = 2
0.00.064.275 I print_info: rope scaling     = linear
0.00.064.276 I print_info: freq_base_train  = 10000.0
0.00.064.277 I print_info: freq_scale_train = 1
0.00.064.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.277 I print_info: rope_finetuned   = unknown
0.00.064.277 I print_info: ssm_d_conv       = 0
0.00.064.278 I print_info: ssm_d_inner      = 0
0.00.064.278 I print_info: ssm_d_state      = 0
0.00.064.278 I print_info: ssm_dt_rank      = 0
0.00.064.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.279 I print_info: model type       = 1.4B
0.00.064.280 I print_info: model params     = 1.41 B
0.00.064.280 I print_info: general.name     = 1.4B
0.00.064.283 I print_info: vocab type       = BPE
0.00.064.284 I print_info: n_vocab          = 50304
0.00.064.284 I print_info: n_merges         = 50009
0.00.064.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: LF token         = 187 'Ċ'
0.00.064.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.286 I print_info: max token length = 1024
0.00.064.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.438 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.460 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.642 I llama_context: constructing llama_context
0.00.243.657 I llama_context: n_seq_max     = 1
0.00.243.657 I llama_context: n_ctx         = 128
0.00.243.657 I llama_context: n_ctx_per_seq = 128
0.00.243.658 I llama_context: n_batch       = 128
0.00.243.658 I llama_context: n_ubatch      = 128
0.00.243.658 I llama_context: causal_attn   = 1
0.00.243.659 I llama_context: flash_attn    = 0
0.00.243.664 I llama_context: freq_base     = 10000.0
0.00.243.665 I llama_context: freq_scale    = 1
0.00.243.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.346 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.265 I llama_context: graph nodes  = 1015
0.00.257.265 I llama_context: graph splits = 1
0.00.257.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.998 I 
0.00.320.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.124 I perplexity: tokenizing the input ..
0.00.326.559 I perplexity: tokenization took 6.432 ms
0.00.326.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.750 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.581 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.644 I llama_perf_context_print:        load time =     319.60 ms
0.00.908.647 I llama_perf_context_print: prompt eval time =     576.28 ms /   128 tokens (    4.50 ms per token,   222.11 tokens per second)
0.00.908.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.650 I llama_perf_context_print:       total time =     588.67 ms /   129 tokens

real	0m0.954s
user	0m3.200s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_K - Medium
0.00.021.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.780 I load: special tokens cache size = 25
0.00.063.653 I load: token to piece cache size = 0.2984 MB
0.00.063.685 I print_info: arch             = gptneox
0.00.063.686 I print_info: vocab_only       = 0
0.00.063.686 I print_info: n_ctx_train      = 2048
0.00.063.686 I print_info: n_embd           = 2048
0.00.063.687 I print_info: n_layer          = 24
0.00.063.701 I print_info: n_head           = 16
0.00.063.703 I print_info: n_head_kv        = 16
0.00.063.703 I print_info: n_rot            = 32
0.00.063.704 I print_info: n_swa            = 0
0.00.063.704 I print_info: n_swa_pattern    = 1
0.00.063.704 I print_info: n_embd_head_k    = 128
0.00.063.704 I print_info: n_embd_head_v    = 128
0.00.063.707 I print_info: n_gqa            = 1
0.00.063.708 I print_info: n_embd_k_gqa     = 2048
0.00.063.710 I print_info: n_embd_v_gqa     = 2048
0.00.063.711 I print_info: f_norm_eps       = 1.0e-05
0.00.063.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.712 I print_info: f_logit_scale    = 0.0e+00
0.00.063.713 I print_info: f_attn_scale     = 0.0e+00
0.00.063.714 I print_info: n_ff             = 8192
0.00.063.714 I print_info: n_expert         = 0
0.00.063.714 I print_info: n_expert_used    = 0
0.00.063.714 I print_info: causal attn      = 1
0.00.063.715 I print_info: pooling type     = 0
0.00.063.715 I print_info: rope type        = 2
0.00.063.715 I print_info: rope scaling     = linear
0.00.063.717 I print_info: freq_base_train  = 10000.0
0.00.063.717 I print_info: freq_scale_train = 1
0.00.063.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.718 I print_info: rope_finetuned   = unknown
0.00.063.718 I print_info: ssm_d_conv       = 0
0.00.063.718 I print_info: ssm_d_inner      = 0
0.00.063.718 I print_info: ssm_d_state      = 0
0.00.063.719 I print_info: ssm_dt_rank      = 0
0.00.063.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.719 I print_info: model type       = 1.4B
0.00.063.720 I print_info: model params     = 1.41 B
0.00.063.720 I print_info: general.name     = 1.4B
0.00.063.723 I print_info: vocab type       = BPE
0.00.063.724 I print_info: n_vocab          = 50304
0.00.063.724 I print_info: n_merges         = 50009
0.00.063.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: LF token         = 187 'Ċ'
0.00.063.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: max token length = 1024
0.00.063.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.041 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.058 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.005 I llama_context: constructing llama_context
0.00.269.036 I llama_context: n_seq_max     = 1
0.00.269.044 I llama_context: n_ctx         = 2048
0.00.269.050 I llama_context: n_ctx_per_seq = 2048
0.00.269.057 I llama_context: n_batch       = 2048
0.00.269.063 I llama_context: n_ubatch      = 512
0.00.269.069 I llama_context: causal_attn   = 1
0.00.269.072 I llama_context: flash_attn    = 0
0.00.269.077 I llama_context: freq_base     = 10000.0
0.00.269.078 I llama_context: freq_scale    = 1
0.00.269.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.478 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.425 I llama_context: graph nodes  = 1015
0.00.352.425 I llama_context: graph splits = 1
0.00.352.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.073 I main: llama threadpool init, n_threads = 4
0.00.472.095 I 
0.00.472.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.210 I 
0.00.472.336 I sampler seed: 1234
0.00.472.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.364 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.087 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.057.093 I llama_perf_context_print:        load time =     470.47 ms
0.03.057.095 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.73 tokens per second)
0.03.057.097 I llama_perf_context_print:        eval time =    2482.18 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.057.098 I llama_perf_context_print:       total time =    2586.13 ms /    70 tokens

real	0m3.110s
user	0m11.427s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_K - Medium
0.00.021.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.927 I load: special tokens cache size = 25
0.00.063.810 I load: token to piece cache size = 0.2984 MB
0.00.063.836 I print_info: arch             = gptneox
0.00.063.836 I print_info: vocab_only       = 0
0.00.063.837 I print_info: n_ctx_train      = 2048
0.00.063.837 I print_info: n_embd           = 2048
0.00.063.837 I print_info: n_layer          = 24
0.00.063.852 I print_info: n_head           = 16
0.00.063.854 I print_info: n_head_kv        = 16
0.00.063.854 I print_info: n_rot            = 32
0.00.063.855 I print_info: n_swa            = 0
0.00.063.855 I print_info: n_swa_pattern    = 1
0.00.063.855 I print_info: n_embd_head_k    = 128
0.00.063.856 I print_info: n_embd_head_v    = 128
0.00.063.858 I print_info: n_gqa            = 1
0.00.063.859 I print_info: n_embd_k_gqa     = 2048
0.00.063.860 I print_info: n_embd_v_gqa     = 2048
0.00.063.862 I print_info: f_norm_eps       = 1.0e-05
0.00.063.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.863 I print_info: f_logit_scale    = 0.0e+00
0.00.063.864 I print_info: f_attn_scale     = 0.0e+00
0.00.063.865 I print_info: n_ff             = 8192
0.00.063.865 I print_info: n_expert         = 0
0.00.063.865 I print_info: n_expert_used    = 0
0.00.063.865 I print_info: causal attn      = 1
0.00.063.866 I print_info: pooling type     = 0
0.00.063.866 I print_info: rope type        = 2
0.00.063.866 I print_info: rope scaling     = linear
0.00.063.867 I print_info: freq_base_train  = 10000.0
0.00.063.868 I print_info: freq_scale_train = 1
0.00.063.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.868 I print_info: rope_finetuned   = unknown
0.00.063.868 I print_info: ssm_d_conv       = 0
0.00.063.869 I print_info: ssm_d_inner      = 0
0.00.063.869 I print_info: ssm_d_state      = 0
0.00.063.869 I print_info: ssm_dt_rank      = 0
0.00.063.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.870 I print_info: model type       = 1.4B
0.00.063.871 I print_info: model params     = 1.41 B
0.00.063.871 I print_info: general.name     = 1.4B
0.00.063.873 I print_info: vocab type       = BPE
0.00.063.874 I print_info: n_vocab          = 50304
0.00.063.874 I print_info: n_merges         = 50009
0.00.063.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: LF token         = 187 'Ċ'
0.00.063.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: max token length = 1024
0.00.063.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.366 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.389 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.468 I llama_context: constructing llama_context
0.00.267.503 I llama_context: n_seq_max     = 1
0.00.267.510 I llama_context: n_ctx         = 128
0.00.267.517 I llama_context: n_ctx_per_seq = 128
0.00.267.524 I llama_context: n_batch       = 128
0.00.267.530 I llama_context: n_ubatch      = 128
0.00.267.537 I llama_context: causal_attn   = 1
0.00.267.556 I llama_context: flash_attn    = 0
0.00.267.618 I llama_context: freq_base     = 10000.0
0.00.267.643 I llama_context: freq_scale    = 1
0.00.267.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.238 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.283 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.103 I llama_context: graph nodes  = 1015
0.00.281.110 I llama_context: graph splits = 1
0.00.281.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.983 I 
0.00.358.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.109 I perplexity: tokenizing the input ..
0.00.364.482 I perplexity: tokenization took 6.369 ms
0.00.364.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.231 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.091 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.133 I llama_perf_context_print:        load time =     357.54 ms
0.01.042.147 I llama_perf_context_print: prompt eval time =     671.80 ms /   128 tokens (    5.25 ms per token,   190.53 tokens per second)
0.01.042.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.149 I llama_perf_context_print:       total time =     684.18 ms /   129 tokens

real	0m1.094s
user	0m3.728s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q6_K
0.00.021.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.942 I load: special tokens cache size = 25
0.00.063.906 I load: token to piece cache size = 0.2984 MB
0.00.063.931 I print_info: arch             = gptneox
0.00.063.931 I print_info: vocab_only       = 0
0.00.063.932 I print_info: n_ctx_train      = 2048
0.00.063.932 I print_info: n_embd           = 2048
0.00.063.932 I print_info: n_layer          = 24
0.00.063.947 I print_info: n_head           = 16
0.00.063.948 I print_info: n_head_kv        = 16
0.00.063.949 I print_info: n_rot            = 32
0.00.063.949 I print_info: n_swa            = 0
0.00.063.949 I print_info: n_swa_pattern    = 1
0.00.063.950 I print_info: n_embd_head_k    = 128
0.00.063.950 I print_info: n_embd_head_v    = 128
0.00.063.952 I print_info: n_gqa            = 1
0.00.063.954 I print_info: n_embd_k_gqa     = 2048
0.00.063.955 I print_info: n_embd_v_gqa     = 2048
0.00.063.956 I print_info: f_norm_eps       = 1.0e-05
0.00.063.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.958 I print_info: f_logit_scale    = 0.0e+00
0.00.063.958 I print_info: f_attn_scale     = 0.0e+00
0.00.063.959 I print_info: n_ff             = 8192
0.00.063.959 I print_info: n_expert         = 0
0.00.063.959 I print_info: n_expert_used    = 0
0.00.063.960 I print_info: causal attn      = 1
0.00.063.960 I print_info: pooling type     = 0
0.00.063.960 I print_info: rope type        = 2
0.00.063.961 I print_info: rope scaling     = linear
0.00.063.962 I print_info: freq_base_train  = 10000.0
0.00.063.962 I print_info: freq_scale_train = 1
0.00.063.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.963 I print_info: rope_finetuned   = unknown
0.00.063.963 I print_info: ssm_d_conv       = 0
0.00.063.963 I print_info: ssm_d_inner      = 0
0.00.063.963 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.965 I print_info: model params     = 1.41 B
0.00.063.965 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.968 I print_info: n_vocab          = 50304
0.00.063.969 I print_info: n_merges         = 50009
0.00.063.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.724 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.744 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.580 I llama_context: constructing llama_context
0.00.277.634 I llama_context: n_seq_max     = 1
0.00.277.656 I llama_context: n_ctx         = 2048
0.00.277.686 I llama_context: n_ctx_per_seq = 2048
0.00.277.703 I llama_context: n_batch       = 2048
0.00.277.703 I llama_context: n_ubatch      = 512
0.00.277.716 I llama_context: causal_attn   = 1
0.00.277.717 I llama_context: flash_attn    = 0
0.00.277.724 I llama_context: freq_base     = 10000.0
0.00.277.726 I llama_context: freq_scale    = 1
0.00.277.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.075 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.900 I llama_context: graph nodes  = 1015
0.00.359.901 I llama_context: graph splits = 1
0.00.359.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.796 I main: llama threadpool init, n_threads = 4
0.00.477.820 I 
0.00.477.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.931 I 
0.00.478.047 I sampler seed: 1234
0.00.478.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.076 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.161.259 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.03.161.263 I llama_perf_context_print:        load time =     476.10 ms
0.03.161.265 I llama_perf_context_print: prompt eval time =     114.37 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.03.161.266 I llama_perf_context_print:        eval time =    2557.13 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.161.266 I llama_perf_context_print:       total time =    2684.58 ms /    70 tokens

real	0m3.218s
user	0m11.826s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = Q6_K
0.00.020.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.893 I load: special tokens cache size = 25
0.00.061.723 I load: token to piece cache size = 0.2984 MB
0.00.061.747 I print_info: arch             = gptneox
0.00.061.747 I print_info: vocab_only       = 0
0.00.061.747 I print_info: n_ctx_train      = 2048
0.00.061.748 I print_info: n_embd           = 2048
0.00.061.748 I print_info: n_layer          = 24
0.00.061.756 I print_info: n_head           = 16
0.00.061.758 I print_info: n_head_kv        = 16
0.00.061.758 I print_info: n_rot            = 32
0.00.061.759 I print_info: n_swa            = 0
0.00.061.759 I print_info: n_swa_pattern    = 1
0.00.061.759 I print_info: n_embd_head_k    = 128
0.00.061.759 I print_info: n_embd_head_v    = 128
0.00.061.761 I print_info: n_gqa            = 1
0.00.061.763 I print_info: n_embd_k_gqa     = 2048
0.00.061.764 I print_info: n_embd_v_gqa     = 2048
0.00.061.765 I print_info: f_norm_eps       = 1.0e-05
0.00.061.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.767 I print_info: f_logit_scale    = 0.0e+00
0.00.061.767 I print_info: f_attn_scale     = 0.0e+00
0.00.061.768 I print_info: n_ff             = 8192
0.00.061.768 I print_info: n_expert         = 0
0.00.061.768 I print_info: n_expert_used    = 0
0.00.061.769 I print_info: causal attn      = 1
0.00.061.769 I print_info: pooling type     = 0
0.00.061.769 I print_info: rope type        = 2
0.00.061.770 I print_info: rope scaling     = linear
0.00.061.771 I print_info: freq_base_train  = 10000.0
0.00.061.771 I print_info: freq_scale_train = 1
0.00.061.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.772 I print_info: rope_finetuned   = unknown
0.00.061.772 I print_info: ssm_d_conv       = 0
0.00.061.772 I print_info: ssm_d_inner      = 0
0.00.061.772 I print_info: ssm_d_state      = 0
0.00.061.773 I print_info: ssm_dt_rank      = 0
0.00.061.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.773 I print_info: model type       = 1.4B
0.00.061.774 I print_info: model params     = 1.41 B
0.00.061.774 I print_info: general.name     = 1.4B
0.00.061.777 I print_info: vocab type       = BPE
0.00.061.778 I print_info: n_vocab          = 50304
0.00.061.778 I print_info: n_merges         = 50009
0.00.061.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.779 I print_info: LF token         = 187 'Ċ'
0.00.061.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.780 I print_info: max token length = 1024
0.00.061.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.664 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.686 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.273.740 I llama_context: constructing llama_context
0.00.273.775 I llama_context: n_seq_max     = 1
0.00.273.783 I llama_context: n_ctx         = 128
0.00.273.789 I llama_context: n_ctx_per_seq = 128
0.00.273.796 I llama_context: n_batch       = 128
0.00.273.802 I llama_context: n_ubatch      = 128
0.00.273.809 I llama_context: causal_attn   = 1
0.00.273.828 I llama_context: flash_attn    = 0
0.00.273.839 I llama_context: freq_base     = 10000.0
0.00.273.847 I llama_context: freq_scale    = 1
0.00.273.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.273 I llama_context: graph nodes  = 1015
0.00.287.273 I llama_context: graph splits = 1
0.00.287.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.103 I 
0.00.381.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.236 I perplexity: tokenizing the input ..
0.00.387.588 I perplexity: tokenization took 6.348 ms
0.00.387.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.125 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.996 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.107 I llama_perf_context_print:        load time =     380.67 ms
0.01.206.110 I llama_perf_context_print: prompt eval time =     812.69 ms /   128 tokens (    6.35 ms per token,   157.50 tokens per second)
0.01.206.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.113 I llama_perf_context_print:       total time =     825.02 ms /   129 tokens

real	0m1.259s
user	0m4.339s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.935 I load: special tokens cache size = 25
0.00.063.870 I load: token to piece cache size = 0.2984 MB
0.00.063.895 I print_info: arch             = gptneox
0.00.063.896 I print_info: vocab_only       = 0
0.00.063.896 I print_info: n_ctx_train      = 2048
0.00.063.896 I print_info: n_embd           = 2048
0.00.063.897 I print_info: n_layer          = 24
0.00.063.906 I print_info: n_head           = 16
0.00.063.907 I print_info: n_head_kv        = 16
0.00.063.908 I print_info: n_rot            = 32
0.00.063.908 I print_info: n_swa            = 0
0.00.063.908 I print_info: n_swa_pattern    = 1
0.00.063.908 I print_info: n_embd_head_k    = 128
0.00.063.909 I print_info: n_embd_head_v    = 128
0.00.063.911 I print_info: n_gqa            = 1
0.00.063.912 I print_info: n_embd_k_gqa     = 2048
0.00.063.913 I print_info: n_embd_v_gqa     = 2048
0.00.063.914 I print_info: f_norm_eps       = 1.0e-05
0.00.063.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.916 I print_info: f_logit_scale    = 0.0e+00
0.00.063.916 I print_info: f_attn_scale     = 0.0e+00
0.00.063.917 I print_info: n_ff             = 8192
0.00.063.917 I print_info: n_expert         = 0
0.00.063.918 I print_info: n_expert_used    = 0
0.00.063.918 I print_info: causal attn      = 1
0.00.063.918 I print_info: pooling type     = 0
0.00.063.918 I print_info: rope type        = 2
0.00.063.919 I print_info: rope scaling     = linear
0.00.063.920 I print_info: freq_base_train  = 10000.0
0.00.063.920 I print_info: freq_scale_train = 1
0.00.063.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.921 I print_info: rope_finetuned   = unknown
0.00.063.921 I print_info: ssm_d_conv       = 0
0.00.063.921 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.922 I print_info: ssm_dt_rank      = 0
0.00.063.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.923 I print_info: model type       = 1.4B
0.00.063.924 I print_info: model params     = 1.41 B
0.00.063.924 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: LF token         = 187 'Ċ'
0.00.063.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: max token length = 1024
0.00.063.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.608 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.426 I llama_context: constructing llama_context
0.00.228.458 I llama_context: n_seq_max     = 1
0.00.228.465 I llama_context: n_ctx         = 2048
0.00.228.472 I llama_context: n_ctx_per_seq = 2048
0.00.228.479 I llama_context: n_batch       = 2048
0.00.228.485 I llama_context: n_ubatch      = 512
0.00.228.491 I llama_context: causal_attn   = 1
0.00.228.499 I llama_context: flash_attn    = 0
0.00.228.511 I llama_context: freq_base     = 10000.0
0.00.228.518 I llama_context: freq_scale    = 1
0.00.228.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.708 I llama_context: graph nodes  = 1015
0.00.309.715 I llama_context: graph splits = 1
0.00.309.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.617 I llama_context: constructing llama_context
0.00.887.635 I llama_context: n_seq_max     = 1
0.00.887.635 I llama_context: n_ctx         = 2048
0.00.887.636 I llama_context: n_ctx_per_seq = 2048
0.00.887.636 I llama_context: n_batch       = 2048
0.00.887.636 I llama_context: n_ubatch      = 512
0.00.887.637 I llama_context: causal_attn   = 1
0.00.887.637 I llama_context: flash_attn    = 0
0.00.887.642 I llama_context: freq_base     = 10000.0
0.00.887.643 I llama_context: freq_scale    = 1
0.00.887.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.470 I init:        CPU KV buffer size =   384.00 MiB
0.00.959.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.998 I llama_context: graph nodes  = 1015
0.00.967.998 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.799 I llama_context: constructing llama_context
0.01.460.820 I llama_context: n_seq_max     = 1
0.01.460.821 I llama_context: n_ctx         = 2048
0.01.460.821 I llama_context: n_ctx_per_seq = 2048
0.01.460.822 I llama_context: n_batch       = 2048
0.01.460.822 I llama_context: n_ubatch      = 512
0.01.460.822 I llama_context: causal_attn   = 1
0.01.460.823 I llama_context: flash_attn    = 0
0.01.460.828 I llama_context: freq_base     = 10000.0
0.01.460.828 I llama_context: freq_scale    = 1
0.01.460.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.575 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.194 I llama_context: graph nodes  = 1015
0.01.540.194 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.455s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4933 (1aa87ee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_0
0.00.021.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.408 I load: special tokens cache size = 25
0.00.063.240 I load: token to piece cache size = 0.2984 MB
0.00.063.265 I print_info: arch             = gptneox
0.00.063.265 I print_info: vocab_only       = 0
0.00.063.266 I print_info: n_ctx_train      = 2048
0.00.063.266 I print_info: n_embd           = 2048
0.00.063.266 I print_info: n_layer          = 24
0.00.063.280 I print_info: n_head           = 16
0.00.063.282 I print_info: n_head_kv        = 16
0.00.063.282 I print_info: n_rot            = 32
0.00.063.283 I print_info: n_swa            = 0
0.00.063.283 I print_info: n_swa_pattern    = 1
0.00.063.283 I print_info: n_embd_head_k    = 128
0.00.063.283 I print_info: n_embd_head_v    = 128
0.00.063.285 I print_info: n_gqa            = 1
0.00.063.287 I print_info: n_embd_k_gqa     = 2048
0.00.063.288 I print_info: n_embd_v_gqa     = 2048
0.00.063.289 I print_info: f_norm_eps       = 1.0e-05
0.00.063.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.290 I print_info: f_logit_scale    = 0.0e+00
0.00.063.291 I print_info: f_attn_scale     = 0.0e+00
0.00.063.292 I print_info: n_ff             = 8192
0.00.063.292 I print_info: n_expert         = 0
0.00.063.292 I print_info: n_expert_used    = 0
0.00.063.292 I print_info: causal attn      = 1
0.00.063.292 I print_info: pooling type     = 0
0.00.063.293 I print_info: rope type        = 2
0.00.063.293 I print_info: rope scaling     = linear
0.00.063.294 I print_info: freq_base_train  = 10000.0
0.00.063.295 I print_info: freq_scale_train = 1
0.00.063.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.295 I print_info: rope_finetuned   = unknown
0.00.063.296 I print_info: ssm_d_conv       = 0
0.00.063.296 I print_info: ssm_d_inner      = 0
0.00.063.296 I print_info: ssm_d_state      = 0
0.00.063.296 I print_info: ssm_dt_rank      = 0
0.00.063.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.297 I print_info: model type       = 1.4B
0.00.063.298 I print_info: model params     = 1.41 B
0.00.063.298 I print_info: general.name     = 1.4B
0.00.063.300 I print_info: vocab type       = BPE
0.00.063.301 I print_info: n_vocab          = 50304
0.00.063.301 I print_info: n_merges         = 50009
0.00.063.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.303 I print_info: LF token         = 187 'Ċ'
0.00.063.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.303 I print_info: max token length = 1024
0.00.063.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.133 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.149 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.494 I llama_context: constructing llama_context
0.00.230.528 I llama_context: n_seq_max     = 1
0.00.230.535 I llama_context: n_ctx         = 2048
0.00.230.542 I llama_context: n_ctx_per_seq = 2048
0.00.230.548 I llama_context: n_batch       = 2048
0.00.230.555 I llama_context: n_ubatch      = 512
0.00.230.562 I llama_context: causal_attn   = 1
0.00.230.568 I llama_context: flash_attn    = 1
0.00.230.579 I llama_context: freq_base     = 10000.0
0.00.230.599 I llama_context: freq_scale    = 1
0.00.230.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.204 I llama_context: graph nodes  = 920
0.00.310.211 I llama_context: graph splits = 1
0.00.310.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.484 I llama_context: constructing llama_context
0.00.828.506 I llama_context: n_seq_max     = 1
0.00.828.506 I llama_context: n_ctx         = 2048
0.00.828.507 I llama_context: n_ctx_per_seq = 2048
0.00.828.507 I llama_context: n_batch       = 2048
0.00.828.508 I llama_context: n_ubatch      = 512
0.00.828.508 I llama_context: causal_attn   = 1
0.00.828.508 I llama_context: flash_attn    = 1
0.00.828.514 I llama_context: freq_base     = 10000.0
0.00.828.515 I llama_context: freq_scale    = 1
0.00.828.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.305 I llama_context: graph nodes  = 920
0.00.909.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.822 I llama_context: constructing llama_context
0.01.353.844 I llama_context: n_seq_max     = 1
0.01.353.844 I llama_context: n_ctx         = 2048
0.01.353.845 I llama_context: n_ctx_per_seq = 2048
0.01.353.845 I llama_context: n_batch       = 2048
0.01.353.845 I llama_context: n_ubatch      = 512
0.01.353.845 I llama_context: causal_attn   = 1
0.01.353.846 I llama_context: flash_attn    = 1
0.01.353.850 I llama_context: freq_base     = 10000.0
0.01.353.851 I llama_context: freq_scale    = 1
0.01.353.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.380 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.135 I llama_context: graph nodes  = 920
0.01.434.135 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m5.895s
sys	0m0.709s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+51850minor)pagefaults 0swaps
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
0.49user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51633minor)pagefaults 0swaps
```
