## Summary

- status:  SUCCESS ✅
- runtime: 4:32.51
- date:    Tue Mar 18 10:10:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/810e0af3f50379682dd46b7967c4aadf3f8286f6
- author:  Georgi Gerganov
```
server : fix warmup draft cache type (#12446)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.66 sec*proc (29 tests)

Total Test time (real) =  44.67 sec

real	0m44.677s
user	0m56.724s
sys	0m0.768s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.251s
user	0m22.832s
sys	0m0.738s
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
0.00.000.257 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.235 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.946 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.960 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.961 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.964 I llama_model_loader: - type  f16:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.967 I print_info: file type   = F16
0.00.007.969 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.074 I load: special tokens cache size = 5
0.00.021.673 I load: token to piece cache size = 0.2032 MB
0.00.021.699 I print_info: arch             = bert
0.00.021.699 I print_info: vocab_only       = 0
0.00.021.700 I print_info: n_ctx_train      = 512
0.00.021.700 I print_info: n_embd           = 384
0.00.021.700 I print_info: n_layer          = 12
0.00.021.716 I print_info: n_head           = 12
0.00.021.718 I print_info: n_head_kv        = 12
0.00.021.718 I print_info: n_rot            = 32
0.00.021.720 I print_info: n_swa            = 0
0.00.021.721 I print_info: n_swa_pattern    = 1
0.00.021.721 I print_info: n_embd_head_k    = 32
0.00.021.721 I print_info: n_embd_head_v    = 32
0.00.021.723 I print_info: n_gqa            = 1
0.00.021.724 I print_info: n_embd_k_gqa     = 384
0.00.021.725 I print_info: n_embd_v_gqa     = 384
0.00.021.727 I print_info: f_norm_eps       = 1.0e-12
0.00.021.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.728 I print_info: f_logit_scale    = 0.0e+00
0.00.021.729 I print_info: f_attn_scale     = 0.0e+00
0.00.021.730 I print_info: n_ff             = 1536
0.00.021.730 I print_info: n_expert         = 0
0.00.021.731 I print_info: n_expert_used    = 0
0.00.021.731 I print_info: causal attn      = 0
0.00.021.731 I print_info: pooling type     = 2
0.00.021.731 I print_info: rope type        = 2
0.00.021.732 I print_info: rope scaling     = linear
0.00.021.733 I print_info: freq_base_train  = 10000.0
0.00.021.733 I print_info: freq_scale_train = 1
0.00.021.734 I print_info: n_ctx_orig_yarn  = 512
0.00.021.736 I print_info: rope_finetuned   = unknown
0.00.021.736 I print_info: ssm_d_conv       = 0
0.00.021.737 I print_info: ssm_d_inner      = 0
0.00.021.737 I print_info: ssm_d_state      = 0
0.00.021.737 I print_info: ssm_dt_rank      = 0
0.00.021.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.739 I print_info: model type       = 33M
0.00.021.740 I print_info: model params     = 33.21 M
0.00.021.741 I print_info: general.name     = Bge Small
0.00.021.744 I print_info: vocab type       = WPM
0.00.021.745 I print_info: n_vocab          = 30522
0.00.021.746 I print_info: n_merges         = 0
0.00.021.747 I print_info: BOS token        = 101 '[CLS]'
0.00.021.748 I print_info: UNK token        = 100 '[UNK]'
0.00.021.748 I print_info: SEP token        = 102 '[SEP]'
0.00.021.748 I print_info: PAD token        = 0 '[PAD]'
0.00.021.749 I print_info: MASK token       = 103 '[MASK]'
0.00.021.749 I print_info: LF token         = 0 '[PAD]'
0.00.021.750 I print_info: max token length = 21
0.00.021.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.019 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.035 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.019 I llama_context: constructing llama_context
0.00.039.032 I llama_context: n_seq_max     = 1
0.00.039.032 I llama_context: n_ctx         = 512
0.00.039.032 I llama_context: n_ctx_per_seq = 512
0.00.039.033 I llama_context: n_batch       = 2048
0.00.039.033 I llama_context: n_ubatch      = 2048
0.00.039.034 I llama_context: causal_attn   = 0
0.00.039.034 I llama_context: flash_attn    = 0
0.00.039.036 I llama_context: freq_base     = 10000.0
0.00.039.036 I llama_context: freq_scale    = 1
0.00.039.063 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.070 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.890 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.912 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.111 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.127 I llama_context: graph nodes  = 417
0.00.049.127 I llama_context: graph splits = 1
0.00.049.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.772 I 
0.00.052.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.451 I llama_perf_context_print:        load time =      52.45 ms
0.00.058.452 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.05 tokens per second)
0.00.058.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.454 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens

real	0m0.069s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.048 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.054 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.054 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.056 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.787 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.787 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.788 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.790 I llama_model_loader: - type  f32:  124 tensors
0.00.007.791 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.793 I print_info: file format = GGUF V3 (latest)
0.00.007.793 I print_info: file type   = Q8_0
0.00.007.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.810 I load: special tokens cache size = 5
0.00.021.500 I load: token to piece cache size = 0.2032 MB
0.00.021.525 I print_info: arch             = bert
0.00.021.525 I print_info: vocab_only       = 0
0.00.021.525 I print_info: n_ctx_train      = 512
0.00.021.525 I print_info: n_embd           = 384
0.00.021.526 I print_info: n_layer          = 12
0.00.021.539 I print_info: n_head           = 12
0.00.021.541 I print_info: n_head_kv        = 12
0.00.021.541 I print_info: n_rot            = 32
0.00.021.541 I print_info: n_swa            = 0
0.00.021.541 I print_info: n_swa_pattern    = 1
0.00.021.542 I print_info: n_embd_head_k    = 32
0.00.021.542 I print_info: n_embd_head_v    = 32
0.00.021.543 I print_info: n_gqa            = 1
0.00.021.544 I print_info: n_embd_k_gqa     = 384
0.00.021.545 I print_info: n_embd_v_gqa     = 384
0.00.021.546 I print_info: f_norm_eps       = 1.0e-12
0.00.021.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.547 I print_info: f_logit_scale    = 0.0e+00
0.00.021.548 I print_info: f_attn_scale     = 0.0e+00
0.00.021.549 I print_info: n_ff             = 1536
0.00.021.549 I print_info: n_expert         = 0
0.00.021.549 I print_info: n_expert_used    = 0
0.00.021.549 I print_info: causal attn      = 0
0.00.021.549 I print_info: pooling type     = 2
0.00.021.550 I print_info: rope type        = 2
0.00.021.550 I print_info: rope scaling     = linear
0.00.021.551 I print_info: freq_base_train  = 10000.0
0.00.021.551 I print_info: freq_scale_train = 1
0.00.021.552 I print_info: n_ctx_orig_yarn  = 512
0.00.021.552 I print_info: rope_finetuned   = unknown
0.00.021.552 I print_info: ssm_d_conv       = 0
0.00.021.552 I print_info: ssm_d_inner      = 0
0.00.021.552 I print_info: ssm_d_state      = 0
0.00.021.552 I print_info: ssm_dt_rank      = 0
0.00.021.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.553 I print_info: model type       = 33M
0.00.021.554 I print_info: model params     = 33.21 M
0.00.021.554 I print_info: general.name     = Bge Small
0.00.021.556 I print_info: vocab type       = WPM
0.00.021.556 I print_info: n_vocab          = 30522
0.00.021.559 I print_info: n_merges         = 0
0.00.021.560 I print_info: BOS token        = 101 '[CLS]'
0.00.021.561 I print_info: UNK token        = 100 '[UNK]'
0.00.021.562 I print_info: SEP token        = 102 '[SEP]'
0.00.021.562 I print_info: PAD token        = 0 '[PAD]'
0.00.021.563 I print_info: MASK token       = 103 '[MASK]'
0.00.021.563 I print_info: LF token         = 0 '[PAD]'
0.00.021.563 I print_info: max token length = 21
0.00.021.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.568 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.588 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.676 I llama_context: constructing llama_context
0.00.030.690 I llama_context: n_seq_max     = 1
0.00.030.692 I llama_context: n_ctx         = 512
0.00.030.693 I llama_context: n_ctx_per_seq = 512
0.00.030.693 I llama_context: n_batch       = 2048
0.00.030.693 I llama_context: n_ubatch      = 2048
0.00.030.694 I llama_context: causal_attn   = 0
0.00.030.694 I llama_context: flash_attn    = 0
0.00.030.696 I llama_context: freq_base     = 10000.0
0.00.030.697 I llama_context: freq_scale    = 1
0.00.030.721 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.740 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.731 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.755 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.664 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.682 I llama_context: graph nodes  = 417
0.00.040.682 I llama_context: graph splits = 1
0.00.040.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.844 I 
0.00.043.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.671 I llama_perf_context_print:        load time =      43.48 ms
0.00.047.673 I llama_perf_context_print: prompt eval time =       2.41 ms /     9 tokens (    0.27 ms per token,  3729.80 tokens per second)
0.00.047.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.674 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.057s
user	0m0.132s
sys	0m0.025s
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
0.00.000.261 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.592 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.593 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.593 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.594 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.594 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.595 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.598 I llama_model_loader: - type  f32:   40 tensors
0.00.019.598 I llama_model_loader: - type  f16:   30 tensors
0.00.019.600 I print_info: file format = GGUF V3 (latest)
0.00.019.601 I print_info: file type   = F16
0.00.019.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.875 W load: empty token at index 5
0.00.037.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.141 I load: special tokens cache size = 5
0.00.342.137 I load: token to piece cache size = 1.5060 MB
0.00.342.161 I print_info: arch             = jina-bert-v2
0.00.342.162 I print_info: vocab_only       = 0
0.00.342.162 I print_info: n_ctx_train      = 8192
0.00.342.163 I print_info: n_embd           = 384
0.00.342.163 I print_info: n_layer          = 4
0.00.342.171 I print_info: n_head           = 12
0.00.342.173 I print_info: n_head_kv        = 12
0.00.342.173 I print_info: n_rot            = 32
0.00.342.173 I print_info: n_swa            = 0
0.00.342.174 I print_info: n_swa_pattern    = 1
0.00.342.174 I print_info: n_embd_head_k    = 32
0.00.342.174 I print_info: n_embd_head_v    = 32
0.00.342.176 I print_info: n_gqa            = 1
0.00.342.177 I print_info: n_embd_k_gqa     = 384
0.00.342.178 I print_info: n_embd_v_gqa     = 384
0.00.342.180 I print_info: f_norm_eps       = 1.0e-12
0.00.342.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.181 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.181 I print_info: f_logit_scale    = 0.0e+00
0.00.342.181 I print_info: f_attn_scale     = 0.0e+00
0.00.342.182 I print_info: n_ff             = 1536
0.00.342.183 I print_info: n_expert         = 0
0.00.342.183 I print_info: n_expert_used    = 0
0.00.342.183 I print_info: causal attn      = 0
0.00.342.183 I print_info: pooling type     = -1
0.00.342.184 I print_info: rope type        = -1
0.00.342.184 I print_info: rope scaling     = linear
0.00.342.185 I print_info: freq_base_train  = 10000.0
0.00.342.186 I print_info: freq_scale_train = 1
0.00.342.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.187 I print_info: rope_finetuned   = unknown
0.00.342.187 I print_info: ssm_d_conv       = 0
0.00.342.187 I print_info: ssm_d_inner      = 0
0.00.342.187 I print_info: ssm_d_state      = 0
0.00.342.187 I print_info: ssm_dt_rank      = 0
0.00.342.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.188 I print_info: model type       = 33M
0.00.342.189 I print_info: model params     = 32.90 M
0.00.342.189 I print_info: general.name     = Jina Bert Implementation
0.00.342.192 I print_info: vocab type       = BPE
0.00.342.193 I print_info: n_vocab          = 61056
0.00.342.193 I print_info: n_merges         = 39382
0.00.342.194 I print_info: BOS token        = 0 '<s>'
0.00.342.194 I print_info: EOS token        = 2 '</s>'
0.00.342.194 I print_info: UNK token        = 3 '<unk>'
0.00.342.194 I print_info: SEP token        = 2 '</s>'
0.00.342.195 I print_info: PAD token        = 1 '<pad>'
0.00.342.195 I print_info: MASK token       = 4 '<mask>'
0.00.342.195 I print_info: EOG token        = 2 '</s>'
0.00.342.195 I print_info: max token length = 45
0.00.342.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.699 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.720 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.601 I llama_context: constructing llama_context
0.00.352.617 I llama_context: n_seq_max     = 1
0.00.352.617 I llama_context: n_ctx         = 8192
0.00.352.617 I llama_context: n_ctx_per_seq = 8192
0.00.352.618 I llama_context: n_batch       = 2048
0.00.352.618 I llama_context: n_ubatch      = 2048
0.00.352.618 I llama_context: causal_attn   = 0
0.00.352.618 I llama_context: flash_attn    = 0
0.00.352.620 I llama_context: freq_base     = 10000.0
0.00.352.620 I llama_context: freq_scale    = 1
0.00.352.647 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.654 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.578 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.606 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.335 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.402 I llama_context: graph nodes  = 150
0.00.369.402 I llama_context: graph splits = 1
0.00.369.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.685 I 
0.00.378.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.962 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.962 I main: number of tokens in prompt = 13
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


0.00.378.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.966 I main: number of tokens in prompt = 40
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


0.00.382.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.800 I llama_perf_context_print:        load time =     378.36 ms
0.00.390.802 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8058.23 tokens per second)
0.00.390.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.804 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens

real	0m0.412s
user	0m0.425s
sys	0m0.047s
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
0.00.000.313 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type  f16:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = all F32 (guessed)
0.00.021.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.773 I load: special tokens cache size = 25
0.00.064.585 I load: token to piece cache size = 0.2984 MB
0.00.064.618 I print_info: arch             = gptneox
0.00.064.618 I print_info: vocab_only       = 0
0.00.064.619 I print_info: n_ctx_train      = 2048
0.00.064.619 I print_info: n_embd           = 2048
0.00.064.619 I print_info: n_layer          = 24
0.00.064.634 I print_info: n_head           = 16
0.00.064.636 I print_info: n_head_kv        = 16
0.00.064.636 I print_info: n_rot            = 32
0.00.064.636 I print_info: n_swa            = 0
0.00.064.637 I print_info: n_swa_pattern    = 1
0.00.064.637 I print_info: n_embd_head_k    = 128
0.00.064.637 I print_info: n_embd_head_v    = 128
0.00.064.639 I print_info: n_gqa            = 1
0.00.064.641 I print_info: n_embd_k_gqa     = 2048
0.00.064.642 I print_info: n_embd_v_gqa     = 2048
0.00.064.643 I print_info: f_norm_eps       = 1.0e-05
0.00.064.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.645 I print_info: f_logit_scale    = 0.0e+00
0.00.064.645 I print_info: f_attn_scale     = 0.0e+00
0.00.064.646 I print_info: n_ff             = 8192
0.00.064.646 I print_info: n_expert         = 0
0.00.064.647 I print_info: n_expert_used    = 0
0.00.064.647 I print_info: causal attn      = 1
0.00.064.647 I print_info: pooling type     = 0
0.00.064.647 I print_info: rope type        = 2
0.00.064.648 I print_info: rope scaling     = linear
0.00.064.649 I print_info: freq_base_train  = 10000.0
0.00.064.650 I print_info: freq_scale_train = 1
0.00.064.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.650 I print_info: rope_finetuned   = unknown
0.00.064.650 I print_info: ssm_d_conv       = 0
0.00.064.650 I print_info: ssm_d_inner      = 0
0.00.064.650 I print_info: ssm_d_state      = 0
0.00.064.651 I print_info: ssm_dt_rank      = 0
0.00.064.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.652 I print_info: model type       = 1.4B
0.00.064.652 I print_info: model params     = 1.41 B
0.00.064.653 I print_info: general.name     = 1.4B
0.00.064.655 I print_info: vocab type       = BPE
0.00.064.656 I print_info: n_vocab          = 50304
0.00.064.656 I print_info: n_merges         = 50009
0.00.064.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: LF token         = 187 'Ċ'
0.00.064.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: max token length = 1024
0.00.064.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.202 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.217 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.575 I llama_context: constructing llama_context
0.01.042.592 I llama_context: n_seq_max     = 1
0.01.042.593 I llama_context: n_ctx         = 2048
0.01.042.593 I llama_context: n_ctx_per_seq = 2048
0.01.042.593 I llama_context: n_batch       = 2048
0.01.042.594 I llama_context: n_ubatch      = 512
0.01.042.594 I llama_context: causal_attn   = 1
0.01.042.594 I llama_context: flash_attn    = 0
0.01.042.597 I llama_context: freq_base     = 10000.0
0.01.042.598 I llama_context: freq_scale    = 1
0.01.042.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.868 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.713 I llama_context: graph nodes  = 967
0.01.123.714 I llama_context: graph splits = 1
0.01.123.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.548 I main: llama threadpool init, n_threads = 4
0.01.231.570 I 
0.01.231.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.231.646 I 
0.01.231.746 I sampler seed: 1234
0.01.231.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.768 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.271.225 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.05.271.230 I llama_perf_context_print:        load time =    1229.90 ms
0.05.271.231 I llama_perf_context_print: prompt eval time =     101.02 ms /     7 tokens (   14.43 ms per token,    69.29 tokens per second)
0.05.271.232 I llama_perf_context_print:        eval time =    3926.15 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.271.232 I llama_perf_context_print:       total time =    4040.78 ms /    70 tokens

real	0m5.365s
user	0m16.945s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type  f16:   98 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = all F32 (guessed)
0.00.021.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.811 I load: special tokens cache size = 25
0.00.063.774 I load: token to piece cache size = 0.2984 MB
0.00.063.799 I print_info: arch             = gptneox
0.00.063.800 I print_info: vocab_only       = 0
0.00.063.800 I print_info: n_ctx_train      = 2048
0.00.063.800 I print_info: n_embd           = 2048
0.00.063.801 I print_info: n_layer          = 24
0.00.063.815 I print_info: n_head           = 16
0.00.063.816 I print_info: n_head_kv        = 16
0.00.063.817 I print_info: n_rot            = 32
0.00.063.817 I print_info: n_swa            = 0
0.00.063.817 I print_info: n_swa_pattern    = 1
0.00.063.818 I print_info: n_embd_head_k    = 128
0.00.063.818 I print_info: n_embd_head_v    = 128
0.00.063.819 I print_info: n_gqa            = 1
0.00.063.821 I print_info: n_embd_k_gqa     = 2048
0.00.063.822 I print_info: n_embd_v_gqa     = 2048
0.00.063.823 I print_info: f_norm_eps       = 1.0e-05
0.00.063.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.825 I print_info: f_logit_scale    = 0.0e+00
0.00.063.825 I print_info: f_attn_scale     = 0.0e+00
0.00.063.826 I print_info: n_ff             = 8192
0.00.063.826 I print_info: n_expert         = 0
0.00.063.826 I print_info: n_expert_used    = 0
0.00.063.827 I print_info: causal attn      = 1
0.00.063.827 I print_info: pooling type     = 0
0.00.063.827 I print_info: rope type        = 2
0.00.063.828 I print_info: rope scaling     = linear
0.00.063.829 I print_info: freq_base_train  = 10000.0
0.00.063.830 I print_info: freq_scale_train = 1
0.00.063.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.830 I print_info: rope_finetuned   = unknown
0.00.063.831 I print_info: ssm_d_conv       = 0
0.00.063.831 I print_info: ssm_d_inner      = 0
0.00.063.831 I print_info: ssm_d_state      = 0
0.00.063.831 I print_info: ssm_dt_rank      = 0
0.00.063.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.832 I print_info: model type       = 1.4B
0.00.063.833 I print_info: model params     = 1.41 B
0.00.063.833 I print_info: general.name     = 1.4B
0.00.063.835 I print_info: vocab type       = BPE
0.00.063.836 I print_info: n_vocab          = 50304
0.00.063.836 I print_info: n_merges         = 50009
0.00.063.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.838 I print_info: LF token         = 187 'Ċ'
0.00.063.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.838 I print_info: max token length = 1024
0.00.063.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.892 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.907 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.330 I llama_context: constructing llama_context
0.01.035.350 I llama_context: n_seq_max     = 1
0.01.035.350 I llama_context: n_ctx         = 128
0.01.035.351 I llama_context: n_ctx_per_seq = 128
0.01.035.351 I llama_context: n_batch       = 128
0.01.035.351 I llama_context: n_ubatch      = 128
0.01.035.352 I llama_context: causal_attn   = 1
0.01.035.352 I llama_context: flash_attn    = 0
0.01.035.357 I llama_context: freq_base     = 10000.0
0.01.035.358 I llama_context: freq_scale    = 1
0.01.035.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.040.024 I init:        CPU KV buffer size =    24.00 MiB
0.01.040.056 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.610 I llama_context: graph nodes  = 967
0.01.048.610 I llama_context: graph splits = 1
0.01.048.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.651 I 
0.01.119.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.818 I perplexity: tokenizing the input ..
0.01.126.227 I perplexity: tokenization took 6.406 ms
0.01.126.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.961 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.845 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.894 I llama_perf_context_print:        load time =    1119.26 ms
0.02.166.909 I llama_perf_context_print: prompt eval time =    1034.84 ms /   128 tokens (    8.08 ms per token,   123.69 tokens per second)
0.02.166.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.911 I llama_perf_context_print:       total time =    1047.27 ms /   129 tokens

real	0m2.263s
user	0m4.922s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q8_0
0.00.021.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.526 I load: special tokens cache size = 25
0.00.064.388 I load: token to piece cache size = 0.2984 MB
0.00.064.415 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.416 I print_info: n_ctx_train      = 2048
0.00.064.416 I print_info: n_embd           = 2048
0.00.064.416 I print_info: n_layer          = 24
0.00.064.431 I print_info: n_head           = 16
0.00.064.432 I print_info: n_head_kv        = 16
0.00.064.433 I print_info: n_rot            = 32
0.00.064.433 I print_info: n_swa            = 0
0.00.064.433 I print_info: n_swa_pattern    = 1
0.00.064.434 I print_info: n_embd_head_k    = 128
0.00.064.434 I print_info: n_embd_head_v    = 128
0.00.064.436 I print_info: n_gqa            = 1
0.00.064.437 I print_info: n_embd_k_gqa     = 2048
0.00.064.439 I print_info: n_embd_v_gqa     = 2048
0.00.064.440 I print_info: f_norm_eps       = 1.0e-05
0.00.064.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.441 I print_info: f_logit_scale    = 0.0e+00
0.00.064.442 I print_info: f_attn_scale     = 0.0e+00
0.00.064.443 I print_info: n_ff             = 8192
0.00.064.443 I print_info: n_expert         = 0
0.00.064.443 I print_info: n_expert_used    = 0
0.00.064.444 I print_info: causal attn      = 1
0.00.064.444 I print_info: pooling type     = 0
0.00.064.444 I print_info: rope type        = 2
0.00.064.445 I print_info: rope scaling     = linear
0.00.064.446 I print_info: freq_base_train  = 10000.0
0.00.064.447 I print_info: freq_scale_train = 1
0.00.064.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.447 I print_info: rope_finetuned   = unknown
0.00.064.448 I print_info: ssm_d_conv       = 0
0.00.064.449 I print_info: ssm_d_inner      = 0
0.00.064.449 I print_info: ssm_d_state      = 0
0.00.064.449 I print_info: ssm_dt_rank      = 0
0.00.064.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.450 I print_info: model type       = 1.4B
0.00.064.451 I print_info: model params     = 1.41 B
0.00.064.451 I print_info: general.name     = 1.4B
0.00.064.455 I print_info: vocab type       = BPE
0.00.064.456 I print_info: n_vocab          = 50304
0.00.064.456 I print_info: n_merges         = 50009
0.00.064.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: LF token         = 187 'Ċ'
0.00.064.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: max token length = 1024
0.00.064.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.261 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.283 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.183 I llama_context: constructing llama_context
0.00.331.253 I llama_context: n_seq_max     = 1
0.00.331.269 I llama_context: n_ctx         = 2048
0.00.331.306 I llama_context: n_ctx_per_seq = 2048
0.00.331.320 I llama_context: n_batch       = 2048
0.00.331.338 I llama_context: n_ubatch      = 512
0.00.331.351 I llama_context: causal_attn   = 1
0.00.331.365 I llama_context: flash_attn    = 0
0.00.331.385 I llama_context: freq_base     = 10000.0
0.00.331.415 I llama_context: freq_scale    = 1
0.00.331.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.949 I llama_context: graph nodes  = 967
0.00.418.949 I llama_context: graph splits = 1
0.00.418.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.798 I main: llama threadpool init, n_threads = 4
0.00.512.822 I 
0.00.512.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.909 I 
0.00.512.989 I sampler seed: 1234
0.00.513.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.014 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.880 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.782.885 I llama_perf_context_print:        load time =     511.17 ms
0.02.782.886 I llama_perf_context_print: prompt eval time =      55.35 ms /     7 tokens (    7.91 ms per token,   126.48 tokens per second)
0.02.782.887 I llama_perf_context_print:        eval time =    2202.77 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.782.888 I llama_perf_context_print:       total time =    2271.18 ms /    70 tokens

real	0m2.850s
user	0m10.132s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q8_0
0.00.021.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.549 I load: special tokens cache size = 25
0.00.064.341 I load: token to piece cache size = 0.2984 MB
0.00.064.367 I print_info: arch             = gptneox
0.00.064.368 I print_info: vocab_only       = 0
0.00.064.368 I print_info: n_ctx_train      = 2048
0.00.064.369 I print_info: n_embd           = 2048
0.00.064.369 I print_info: n_layer          = 24
0.00.064.378 I print_info: n_head           = 16
0.00.064.379 I print_info: n_head_kv        = 16
0.00.064.380 I print_info: n_rot            = 32
0.00.064.380 I print_info: n_swa            = 0
0.00.064.380 I print_info: n_swa_pattern    = 1
0.00.064.381 I print_info: n_embd_head_k    = 128
0.00.064.381 I print_info: n_embd_head_v    = 128
0.00.064.383 I print_info: n_gqa            = 1
0.00.064.384 I print_info: n_embd_k_gqa     = 2048
0.00.064.386 I print_info: n_embd_v_gqa     = 2048
0.00.064.387 I print_info: f_norm_eps       = 1.0e-05
0.00.064.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.388 I print_info: f_logit_scale    = 0.0e+00
0.00.064.389 I print_info: f_attn_scale     = 0.0e+00
0.00.064.390 I print_info: n_ff             = 8192
0.00.064.390 I print_info: n_expert         = 0
0.00.064.390 I print_info: n_expert_used    = 0
0.00.064.390 I print_info: causal attn      = 1
0.00.064.391 I print_info: pooling type     = 0
0.00.064.391 I print_info: rope type        = 2
0.00.064.391 I print_info: rope scaling     = linear
0.00.064.392 I print_info: freq_base_train  = 10000.0
0.00.064.393 I print_info: freq_scale_train = 1
0.00.064.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.393 I print_info: rope_finetuned   = unknown
0.00.064.394 I print_info: ssm_d_conv       = 0
0.00.064.394 I print_info: ssm_d_inner      = 0
0.00.064.394 I print_info: ssm_d_state      = 0
0.00.064.394 I print_info: ssm_dt_rank      = 0
0.00.064.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.395 I print_info: model type       = 1.4B
0.00.064.396 I print_info: model params     = 1.41 B
0.00.064.397 I print_info: general.name     = 1.4B
0.00.064.399 I print_info: vocab type       = BPE
0.00.064.400 I print_info: n_vocab          = 50304
0.00.064.400 I print_info: n_merges         = 50009
0.00.064.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: max token length = 1024
0.00.064.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.050 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.073 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.227 I llama_context: constructing llama_context
0.00.316.263 I llama_context: n_seq_max     = 1
0.00.316.270 I llama_context: n_ctx         = 128
0.00.316.276 I llama_context: n_ctx_per_seq = 128
0.00.316.283 I llama_context: n_batch       = 128
0.00.316.289 I llama_context: n_ubatch      = 128
0.00.316.309 I llama_context: causal_attn   = 1
0.00.316.316 I llama_context: flash_attn    = 0
0.00.316.327 I llama_context: freq_base     = 10000.0
0.00.316.335 I llama_context: freq_scale    = 1
0.00.316.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.460 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.281 I llama_context: graph nodes  = 967
0.00.330.288 I llama_context: graph splits = 1
0.00.330.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.192 I 
0.00.386.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.305 I perplexity: tokenizing the input ..
0.00.392.708 I perplexity: tokenization took 6.4 ms
0.00.392.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.996 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.745 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.802 I llama_perf_context_print:        load time =     385.81 ms
0.00.789.817 I llama_perf_context_print: prompt eval time =     391.35 ms /   128 tokens (    3.06 ms per token,   327.07 tokens per second)
0.00.789.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.820 I llama_perf_context_print:       total time =     403.62 ms /   129 tokens

real	0m0.861s
user	0m2.563s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_0
0.00.021.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.705 I load: special tokens cache size = 25
0.00.064.530 I load: token to piece cache size = 0.2984 MB
0.00.064.556 I print_info: arch             = gptneox
0.00.064.556 I print_info: vocab_only       = 0
0.00.064.557 I print_info: n_ctx_train      = 2048
0.00.064.557 I print_info: n_embd           = 2048
0.00.064.558 I print_info: n_layer          = 24
0.00.064.566 I print_info: n_head           = 16
0.00.064.568 I print_info: n_head_kv        = 16
0.00.064.568 I print_info: n_rot            = 32
0.00.064.568 I print_info: n_swa            = 0
0.00.064.569 I print_info: n_swa_pattern    = 1
0.00.064.569 I print_info: n_embd_head_k    = 128
0.00.064.569 I print_info: n_embd_head_v    = 128
0.00.064.571 I print_info: n_gqa            = 1
0.00.064.573 I print_info: n_embd_k_gqa     = 2048
0.00.064.574 I print_info: n_embd_v_gqa     = 2048
0.00.064.575 I print_info: f_norm_eps       = 1.0e-05
0.00.064.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.577 I print_info: f_logit_scale    = 0.0e+00
0.00.064.577 I print_info: f_attn_scale     = 0.0e+00
0.00.064.578 I print_info: n_ff             = 8192
0.00.064.578 I print_info: n_expert         = 0
0.00.064.579 I print_info: n_expert_used    = 0
0.00.064.579 I print_info: causal attn      = 1
0.00.064.579 I print_info: pooling type     = 0
0.00.064.580 I print_info: rope type        = 2
0.00.064.580 I print_info: rope scaling     = linear
0.00.064.581 I print_info: freq_base_train  = 10000.0
0.00.064.581 I print_info: freq_scale_train = 1
0.00.064.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.582 I print_info: rope_finetuned   = unknown
0.00.064.582 I print_info: ssm_d_conv       = 0
0.00.064.582 I print_info: ssm_d_inner      = 0
0.00.064.582 I print_info: ssm_d_state      = 0
0.00.064.583 I print_info: ssm_dt_rank      = 0
0.00.064.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.584 I print_info: model type       = 1.4B
0.00.064.584 I print_info: model params     = 1.41 B
0.00.064.585 I print_info: general.name     = 1.4B
0.00.064.587 I print_info: vocab type       = BPE
0.00.064.588 I print_info: n_vocab          = 50304
0.00.064.588 I print_info: n_merges         = 50009
0.00.064.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.589 I print_info: LF token         = 187 'Ċ'
0.00.064.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: max token length = 1024
0.00.064.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.244 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.267 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.562 I llama_context: constructing llama_context
0.00.229.592 I llama_context: n_seq_max     = 1
0.00.229.599 I llama_context: n_ctx         = 2048
0.00.229.605 I llama_context: n_ctx_per_seq = 2048
0.00.229.612 I llama_context: n_batch       = 2048
0.00.229.618 I llama_context: n_ubatch      = 512
0.00.229.625 I llama_context: causal_attn   = 1
0.00.229.632 I llama_context: flash_attn    = 0
0.00.229.645 I llama_context: freq_base     = 10000.0
0.00.229.653 I llama_context: freq_scale    = 1
0.00.229.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.403 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.268 I llama_context: graph nodes  = 967
0.00.311.268 I llama_context: graph splits = 1
0.00.311.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.385 I main: llama threadpool init, n_threads = 4
0.00.396.408 I 
0.00.396.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.543 I 
0.00.396.649 I sampler seed: 1234
0.00.396.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.673 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.195 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.911.200 I llama_perf_context_print:        load time =     394.72 ms
0.01.911.201 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.911.202 I llama_perf_context_print:        eval time =    1455.78 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.911.203 I llama_perf_context_print:       total time =    1515.94 ms /    70 tokens

real	0m1.956s
user	0m6.838s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q4_0
0.00.021.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.959 I load: special tokens cache size = 25
0.00.064.775 I load: token to piece cache size = 0.2984 MB
0.00.064.801 I print_info: arch             = gptneox
0.00.064.802 I print_info: vocab_only       = 0
0.00.064.802 I print_info: n_ctx_train      = 2048
0.00.064.802 I print_info: n_embd           = 2048
0.00.064.802 I print_info: n_layer          = 24
0.00.064.818 I print_info: n_head           = 16
0.00.064.819 I print_info: n_head_kv        = 16
0.00.064.819 I print_info: n_rot            = 32
0.00.064.820 I print_info: n_swa            = 0
0.00.064.820 I print_info: n_swa_pattern    = 1
0.00.064.820 I print_info: n_embd_head_k    = 128
0.00.064.820 I print_info: n_embd_head_v    = 128
0.00.064.822 I print_info: n_gqa            = 1
0.00.064.824 I print_info: n_embd_k_gqa     = 2048
0.00.064.825 I print_info: n_embd_v_gqa     = 2048
0.00.064.826 I print_info: f_norm_eps       = 1.0e-05
0.00.064.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.827 I print_info: f_logit_scale    = 0.0e+00
0.00.064.827 I print_info: f_attn_scale     = 0.0e+00
0.00.064.828 I print_info: n_ff             = 8192
0.00.064.828 I print_info: n_expert         = 0
0.00.064.829 I print_info: n_expert_used    = 0
0.00.064.829 I print_info: causal attn      = 1
0.00.064.829 I print_info: pooling type     = 0
0.00.064.829 I print_info: rope type        = 2
0.00.064.829 I print_info: rope scaling     = linear
0.00.064.830 I print_info: freq_base_train  = 10000.0
0.00.064.831 I print_info: freq_scale_train = 1
0.00.064.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.831 I print_info: rope_finetuned   = unknown
0.00.064.831 I print_info: ssm_d_conv       = 0
0.00.064.832 I print_info: ssm_d_inner      = 0
0.00.064.832 I print_info: ssm_d_state      = 0
0.00.064.832 I print_info: ssm_dt_rank      = 0
0.00.064.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.833 I print_info: model type       = 1.4B
0.00.064.834 I print_info: model params     = 1.41 B
0.00.064.834 I print_info: general.name     = 1.4B
0.00.064.836 I print_info: vocab type       = BPE
0.00.064.837 I print_info: n_vocab          = 50304
0.00.064.837 I print_info: n_merges         = 50009
0.00.064.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.839 I print_info: LF token         = 187 'Ċ'
0.00.064.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: max token length = 1024
0.00.064.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.283 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.305 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.882 I llama_context: constructing llama_context
0.00.231.917 I llama_context: n_seq_max     = 1
0.00.231.924 I llama_context: n_ctx         = 128
0.00.231.931 I llama_context: n_ctx_per_seq = 128
0.00.231.937 I llama_context: n_batch       = 128
0.00.231.944 I llama_context: n_ubatch      = 128
0.00.231.951 I llama_context: causal_attn   = 1
0.00.231.958 I llama_context: flash_attn    = 0
0.00.231.970 I llama_context: freq_base     = 10000.0
0.00.231.977 I llama_context: freq_scale    = 1
0.00.231.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.735 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.815 I llama_context: graph nodes  = 967
0.00.245.822 I llama_context: graph splits = 1
0.00.245.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.879 I 
0.00.290.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.011 I perplexity: tokenizing the input ..
0.00.297.457 I perplexity: tokenization took 6.443 ms
0.00.297.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.216 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.888 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.933 I llama_perf_context_print:        load time =     290.48 ms
0.00.742.951 I llama_perf_context_print: prompt eval time =     439.86 ms /   128 tokens (    3.44 ms per token,   291.00 tokens per second)
0.00.742.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.954 I llama_perf_context_print:       total time =     452.08 ms /   129 tokens

real	0m0.786s
user	0m2.530s
sys	0m0.491s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_1
0.00.021.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.692 I load: special tokens cache size = 25
0.00.064.570 I load: token to piece cache size = 0.2984 MB
0.00.064.596 I print_info: arch             = gptneox
0.00.064.597 I print_info: vocab_only       = 0
0.00.064.597 I print_info: n_ctx_train      = 2048
0.00.064.597 I print_info: n_embd           = 2048
0.00.064.597 I print_info: n_layer          = 24
0.00.064.606 I print_info: n_head           = 16
0.00.064.608 I print_info: n_head_kv        = 16
0.00.064.609 I print_info: n_rot            = 32
0.00.064.609 I print_info: n_swa            = 0
0.00.064.609 I print_info: n_swa_pattern    = 1
0.00.064.610 I print_info: n_embd_head_k    = 128
0.00.064.610 I print_info: n_embd_head_v    = 128
0.00.064.612 I print_info: n_gqa            = 1
0.00.064.614 I print_info: n_embd_k_gqa     = 2048
0.00.064.615 I print_info: n_embd_v_gqa     = 2048
0.00.064.617 I print_info: f_norm_eps       = 1.0e-05
0.00.064.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.618 I print_info: f_logit_scale    = 0.0e+00
0.00.064.618 I print_info: f_attn_scale     = 0.0e+00
0.00.064.619 I print_info: n_ff             = 8192
0.00.064.620 I print_info: n_expert         = 0
0.00.064.620 I print_info: n_expert_used    = 0
0.00.064.620 I print_info: causal attn      = 1
0.00.064.620 I print_info: pooling type     = 0
0.00.064.621 I print_info: rope type        = 2
0.00.064.621 I print_info: rope scaling     = linear
0.00.064.622 I print_info: freq_base_train  = 10000.0
0.00.064.623 I print_info: freq_scale_train = 1
0.00.064.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.623 I print_info: rope_finetuned   = unknown
0.00.064.624 I print_info: ssm_d_conv       = 0
0.00.064.624 I print_info: ssm_d_inner      = 0
0.00.064.624 I print_info: ssm_d_state      = 0
0.00.064.624 I print_info: ssm_dt_rank      = 0
0.00.064.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.625 I print_info: model type       = 1.4B
0.00.064.626 I print_info: model params     = 1.41 B
0.00.064.626 I print_info: general.name     = 1.4B
0.00.064.629 I print_info: vocab type       = BPE
0.00.064.629 I print_info: n_vocab          = 50304
0.00.064.630 I print_info: n_merges         = 50009
0.00.064.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: LF token         = 187 'Ċ'
0.00.064.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: max token length = 1024
0.00.064.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.182 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.197 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.243 I llama_context: constructing llama_context
0.00.250.258 I llama_context: n_seq_max     = 1
0.00.250.259 I llama_context: n_ctx         = 2048
0.00.250.260 I llama_context: n_ctx_per_seq = 2048
0.00.250.260 I llama_context: n_batch       = 2048
0.00.250.261 I llama_context: n_ubatch      = 512
0.00.250.262 I llama_context: causal_attn   = 1
0.00.250.262 I llama_context: flash_attn    = 0
0.00.250.269 I llama_context: freq_base     = 10000.0
0.00.250.270 I llama_context: freq_scale    = 1
0.00.250.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.743 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.856 I llama_context: graph nodes  = 967
0.00.332.857 I llama_context: graph splits = 1
0.00.332.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.637 I main: llama threadpool init, n_threads = 4
0.00.416.659 I 
0.00.416.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.744 I 
0.00.416.845 I sampler seed: 1234
0.00.416.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.869 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.929 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.039.934 I llama_perf_context_print:        load time =     415.00 ms
0.02.039.935 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.79 tokens per second)
0.02.039.936 I llama_perf_context_print:        eval time =    1569.92 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.039.937 I llama_perf_context_print:       total time =    1624.40 ms /    70 tokens

real	0m2.087s
user	0m7.452s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = Q4_1
0.00.020.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.293 I load: special tokens cache size = 25
0.00.062.248 I load: token to piece cache size = 0.2984 MB
0.00.062.273 I print_info: arch             = gptneox
0.00.062.273 I print_info: vocab_only       = 0
0.00.062.273 I print_info: n_ctx_train      = 2048
0.00.062.273 I print_info: n_embd           = 2048
0.00.062.274 I print_info: n_layer          = 24
0.00.062.282 I print_info: n_head           = 16
0.00.062.284 I print_info: n_head_kv        = 16
0.00.062.284 I print_info: n_rot            = 32
0.00.062.284 I print_info: n_swa            = 0
0.00.062.285 I print_info: n_swa_pattern    = 1
0.00.062.285 I print_info: n_embd_head_k    = 128
0.00.062.285 I print_info: n_embd_head_v    = 128
0.00.062.287 I print_info: n_gqa            = 1
0.00.062.289 I print_info: n_embd_k_gqa     = 2048
0.00.062.291 I print_info: n_embd_v_gqa     = 2048
0.00.062.292 I print_info: f_norm_eps       = 1.0e-05
0.00.062.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.293 I print_info: f_logit_scale    = 0.0e+00
0.00.062.293 I print_info: f_attn_scale     = 0.0e+00
0.00.062.294 I print_info: n_ff             = 8192
0.00.062.294 I print_info: n_expert         = 0
0.00.062.294 I print_info: n_expert_used    = 0
0.00.062.294 I print_info: causal attn      = 1
0.00.062.295 I print_info: pooling type     = 0
0.00.062.295 I print_info: rope type        = 2
0.00.062.295 I print_info: rope scaling     = linear
0.00.062.296 I print_info: freq_base_train  = 10000.0
0.00.062.296 I print_info: freq_scale_train = 1
0.00.062.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.297 I print_info: rope_finetuned   = unknown
0.00.062.297 I print_info: ssm_d_conv       = 0
0.00.062.297 I print_info: ssm_d_inner      = 0
0.00.062.297 I print_info: ssm_d_state      = 0
0.00.062.297 I print_info: ssm_dt_rank      = 0
0.00.062.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.298 I print_info: model type       = 1.4B
0.00.062.299 I print_info: model params     = 1.41 B
0.00.062.299 I print_info: general.name     = 1.4B
0.00.062.301 I print_info: vocab type       = BPE
0.00.062.302 I print_info: n_vocab          = 50304
0.00.062.303 I print_info: n_merges         = 50009
0.00.062.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.304 I print_info: LF token         = 187 'Ċ'
0.00.062.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.305 I print_info: max token length = 1024
0.00.062.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.433 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.116.454 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.682 I llama_context: constructing llama_context
0.00.246.701 I llama_context: n_seq_max     = 1
0.00.246.702 I llama_context: n_ctx         = 128
0.00.246.703 I llama_context: n_ctx_per_seq = 128
0.00.246.703 I llama_context: n_batch       = 128
0.00.246.703 I llama_context: n_ubatch      = 128
0.00.246.704 I llama_context: causal_attn   = 1
0.00.246.705 I llama_context: flash_attn    = 0
0.00.246.711 I llama_context: freq_base     = 10000.0
0.00.246.713 I llama_context: freq_scale    = 1
0.00.246.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.413 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.446 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.139 I llama_context: graph nodes  = 967
0.00.260.140 I llama_context: graph splits = 1
0.00.260.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.493 I 
0.00.305.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.622 I perplexity: tokenizing the input ..
0.00.312.182 I perplexity: tokenization took 6.557 ms
0.00.312.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.758 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.592 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.635 I llama_perf_context_print:        load time =     305.11 ms
0.00.772.648 I llama_perf_context_print: prompt eval time =     454.65 ms /   128 tokens (    3.55 ms per token,   281.53 tokens per second)
0.00.772.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.650 I llama_perf_context_print:       total time =     467.16 ms /   129 tokens

real	0m0.823s
user	0m2.760s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q5_0
0.00.021.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.000 I load: special tokens cache size = 25
0.00.063.815 I load: token to piece cache size = 0.2984 MB
0.00.063.841 I print_info: arch             = gptneox
0.00.063.841 I print_info: vocab_only       = 0
0.00.063.841 I print_info: n_ctx_train      = 2048
0.00.063.841 I print_info: n_embd           = 2048
0.00.063.842 I print_info: n_layer          = 24
0.00.063.850 I print_info: n_head           = 16
0.00.063.852 I print_info: n_head_kv        = 16
0.00.063.852 I print_info: n_rot            = 32
0.00.063.853 I print_info: n_swa            = 0
0.00.063.853 I print_info: n_swa_pattern    = 1
0.00.063.853 I print_info: n_embd_head_k    = 128
0.00.063.853 I print_info: n_embd_head_v    = 128
0.00.063.855 I print_info: n_gqa            = 1
0.00.063.856 I print_info: n_embd_k_gqa     = 2048
0.00.063.858 I print_info: n_embd_v_gqa     = 2048
0.00.063.859 I print_info: f_norm_eps       = 1.0e-05
0.00.063.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.860 I print_info: f_logit_scale    = 0.0e+00
0.00.063.860 I print_info: f_attn_scale     = 0.0e+00
0.00.063.861 I print_info: n_ff             = 8192
0.00.063.861 I print_info: n_expert         = 0
0.00.063.862 I print_info: n_expert_used    = 0
0.00.063.862 I print_info: causal attn      = 1
0.00.063.862 I print_info: pooling type     = 0
0.00.063.862 I print_info: rope type        = 2
0.00.063.863 I print_info: rope scaling     = linear
0.00.063.864 I print_info: freq_base_train  = 10000.0
0.00.063.865 I print_info: freq_scale_train = 1
0.00.063.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.865 I print_info: rope_finetuned   = unknown
0.00.063.865 I print_info: ssm_d_conv       = 0
0.00.063.866 I print_info: ssm_d_inner      = 0
0.00.063.866 I print_info: ssm_d_state      = 0
0.00.063.866 I print_info: ssm_dt_rank      = 0
0.00.063.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.867 I print_info: model type       = 1.4B
0.00.063.867 I print_info: model params     = 1.41 B
0.00.063.868 I print_info: general.name     = 1.4B
0.00.063.870 I print_info: vocab type       = BPE
0.00.063.871 I print_info: n_vocab          = 50304
0.00.063.871 I print_info: n_merges         = 50009
0.00.063.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: LF token         = 187 'Ċ'
0.00.063.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.873 I print_info: max token length = 1024
0.00.063.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.749 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.590 I llama_context: constructing llama_context
0.00.137.606 I llama_context: n_seq_max     = 1
0.00.137.607 I llama_context: n_ctx         = 2048
0.00.137.607 I llama_context: n_ctx_per_seq = 2048
0.00.137.607 I llama_context: n_batch       = 2048
0.00.137.608 I llama_context: n_ubatch      = 512
0.00.137.608 I llama_context: causal_attn   = 1
0.00.137.608 I llama_context: flash_attn    = 0
0.00.137.611 I llama_context: freq_base     = 10000.0
0.00.137.612 I llama_context: freq_scale    = 1
0.00.137.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.427 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.959 I llama_context: graph nodes  = 967
0.00.216.960 I llama_context: graph splits = 1
0.00.216.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.910 I main: llama threadpool init, n_threads = 4
0.00.330.931 I 
0.00.331.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.026 I 
0.00.331.146 I sampler seed: 1234
0.00.331.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.169 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.513 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.796.517 I llama_perf_context_print:        load time =     329.27 ms
0.02.796.519 I llama_perf_context_print: prompt eval time =      80.99 ms /     7 tokens (   11.57 ms per token,    86.43 tokens per second)
0.02.796.520 I llama_perf_context_print:        eval time =    2372.00 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.796.520 I llama_perf_context_print:       total time =    2466.73 ms /    70 tokens

real	0m2.846s
user	0m10.346s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q5_0
0.00.021.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.923 I load: special tokens cache size = 25
0.00.063.759 I load: token to piece cache size = 0.2984 MB
0.00.063.785 I print_info: arch             = gptneox
0.00.063.786 I print_info: vocab_only       = 0
0.00.063.786 I print_info: n_ctx_train      = 2048
0.00.063.786 I print_info: n_embd           = 2048
0.00.063.787 I print_info: n_layer          = 24
0.00.063.803 I print_info: n_head           = 16
0.00.063.804 I print_info: n_head_kv        = 16
0.00.063.805 I print_info: n_rot            = 32
0.00.063.805 I print_info: n_swa            = 0
0.00.063.805 I print_info: n_swa_pattern    = 1
0.00.063.806 I print_info: n_embd_head_k    = 128
0.00.063.806 I print_info: n_embd_head_v    = 128
0.00.063.808 I print_info: n_gqa            = 1
0.00.063.809 I print_info: n_embd_k_gqa     = 2048
0.00.063.810 I print_info: n_embd_v_gqa     = 2048
0.00.063.812 I print_info: f_norm_eps       = 1.0e-05
0.00.063.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.813 I print_info: f_logit_scale    = 0.0e+00
0.00.063.814 I print_info: f_attn_scale     = 0.0e+00
0.00.063.814 I print_info: n_ff             = 8192
0.00.063.815 I print_info: n_expert         = 0
0.00.063.815 I print_info: n_expert_used    = 0
0.00.063.815 I print_info: causal attn      = 1
0.00.063.816 I print_info: pooling type     = 0
0.00.063.816 I print_info: rope type        = 2
0.00.063.816 I print_info: rope scaling     = linear
0.00.063.818 I print_info: freq_base_train  = 10000.0
0.00.063.818 I print_info: freq_scale_train = 1
0.00.063.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.819 I print_info: rope_finetuned   = unknown
0.00.063.819 I print_info: ssm_d_conv       = 0
0.00.063.820 I print_info: ssm_d_inner      = 0
0.00.063.820 I print_info: ssm_d_state      = 0
0.00.063.820 I print_info: ssm_dt_rank      = 0
0.00.063.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.821 I print_info: model type       = 1.4B
0.00.063.822 I print_info: model params     = 1.41 B
0.00.063.822 I print_info: general.name     = 1.4B
0.00.063.825 I print_info: vocab type       = BPE
0.00.063.825 I print_info: n_vocab          = 50304
0.00.063.826 I print_info: n_merges         = 50009
0.00.063.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: LF token         = 187 'Ċ'
0.00.063.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: max token length = 1024
0.00.063.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.215 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.236 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.119 I llama_context: constructing llama_context
0.00.138.136 I llama_context: n_seq_max     = 1
0.00.138.137 I llama_context: n_ctx         = 128
0.00.138.137 I llama_context: n_ctx_per_seq = 128
0.00.138.137 I llama_context: n_batch       = 128
0.00.138.138 I llama_context: n_ubatch      = 128
0.00.138.138 I llama_context: causal_attn   = 1
0.00.138.138 I llama_context: flash_attn    = 0
0.00.138.142 I llama_context: freq_base     = 10000.0
0.00.138.143 I llama_context: freq_scale    = 1
0.00.138.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.787 I llama_context: graph nodes  = 967
0.00.151.788 I llama_context: graph splits = 1
0.00.151.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.633 I 
0.00.204.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.741 I perplexity: tokenizing the input ..
0.00.210.729 I perplexity: tokenization took 5.984 ms
0.00.210.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.472 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.251 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.291 I llama_perf_context_print:        load time =     204.25 ms
0.01.349.319 I llama_perf_context_print: prompt eval time =    1132.95 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.349.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.347 I llama_perf_context_print:       total time =    1144.68 ms /   129 tokens

real	0m1.396s
user	0m4.896s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q5_1
0.00.020.981 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.170 I load: special tokens cache size = 25
0.00.062.997 I load: token to piece cache size = 0.2984 MB
0.00.063.023 I print_info: arch             = gptneox
0.00.063.023 I print_info: vocab_only       = 0
0.00.063.024 I print_info: n_ctx_train      = 2048
0.00.063.024 I print_info: n_embd           = 2048
0.00.063.024 I print_info: n_layer          = 24
0.00.063.032 I print_info: n_head           = 16
0.00.063.034 I print_info: n_head_kv        = 16
0.00.063.034 I print_info: n_rot            = 32
0.00.063.035 I print_info: n_swa            = 0
0.00.063.035 I print_info: n_swa_pattern    = 1
0.00.063.035 I print_info: n_embd_head_k    = 128
0.00.063.035 I print_info: n_embd_head_v    = 128
0.00.063.037 I print_info: n_gqa            = 1
0.00.063.038 I print_info: n_embd_k_gqa     = 2048
0.00.063.040 I print_info: n_embd_v_gqa     = 2048
0.00.063.041 I print_info: f_norm_eps       = 1.0e-05
0.00.063.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.043 I print_info: f_logit_scale    = 0.0e+00
0.00.063.043 I print_info: f_attn_scale     = 0.0e+00
0.00.063.044 I print_info: n_ff             = 8192
0.00.063.044 I print_info: n_expert         = 0
0.00.063.044 I print_info: n_expert_used    = 0
0.00.063.045 I print_info: causal attn      = 1
0.00.063.045 I print_info: pooling type     = 0
0.00.063.045 I print_info: rope type        = 2
0.00.063.046 I print_info: rope scaling     = linear
0.00.063.047 I print_info: freq_base_train  = 10000.0
0.00.063.048 I print_info: freq_scale_train = 1
0.00.063.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.048 I print_info: rope_finetuned   = unknown
0.00.063.049 I print_info: ssm_d_conv       = 0
0.00.063.049 I print_info: ssm_d_inner      = 0
0.00.063.049 I print_info: ssm_d_state      = 0
0.00.063.049 I print_info: ssm_dt_rank      = 0
0.00.063.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.050 I print_info: model type       = 1.4B
0.00.063.050 I print_info: model params     = 1.41 B
0.00.063.051 I print_info: general.name     = 1.4B
0.00.063.053 I print_info: vocab type       = BPE
0.00.063.054 I print_info: n_vocab          = 50304
0.00.063.054 I print_info: n_merges         = 50009
0.00.063.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.055 I print_info: LF token         = 187 'Ċ'
0.00.063.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: max token length = 1024
0.00.063.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.139 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.153 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.568 I llama_context: constructing llama_context
0.00.144.585 I llama_context: n_seq_max     = 1
0.00.144.585 I llama_context: n_ctx         = 2048
0.00.144.586 I llama_context: n_ctx_per_seq = 2048
0.00.144.586 I llama_context: n_batch       = 2048
0.00.144.586 I llama_context: n_ubatch      = 512
0.00.144.587 I llama_context: causal_attn   = 1
0.00.144.587 I llama_context: flash_attn    = 0
0.00.144.591 I llama_context: freq_base     = 10000.0
0.00.144.592 I llama_context: freq_scale    = 1
0.00.144.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.702 I llama_context: graph nodes  = 967
0.00.225.702 I llama_context: graph splits = 1
0.00.225.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.286 I main: llama threadpool init, n_threads = 4
0.00.329.307 I 
0.00.329.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.391 I 
0.00.329.490 I sampler seed: 1234
0.00.329.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.513 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.963.924 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.963.929 I llama_perf_context_print:        load time =     327.68 ms
0.02.963.931 I llama_perf_context_print: prompt eval time =     130.41 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.963.932 I llama_perf_context_print:        eval time =    2492.25 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.963.933 I llama_perf_context_print:       total time =    2635.76 ms /    70 tokens

real	0m3.014s
user	0m10.976s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q5_1
0.00.021.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.330 I load: special tokens cache size = 25
0.00.064.104 I load: token to piece cache size = 0.2984 MB
0.00.064.130 I print_info: arch             = gptneox
0.00.064.131 I print_info: vocab_only       = 0
0.00.064.131 I print_info: n_ctx_train      = 2048
0.00.064.131 I print_info: n_embd           = 2048
0.00.064.132 I print_info: n_layer          = 24
0.00.064.146 I print_info: n_head           = 16
0.00.064.148 I print_info: n_head_kv        = 16
0.00.064.148 I print_info: n_rot            = 32
0.00.064.149 I print_info: n_swa            = 0
0.00.064.149 I print_info: n_swa_pattern    = 1
0.00.064.149 I print_info: n_embd_head_k    = 128
0.00.064.150 I print_info: n_embd_head_v    = 128
0.00.064.152 I print_info: n_gqa            = 1
0.00.064.153 I print_info: n_embd_k_gqa     = 2048
0.00.064.155 I print_info: n_embd_v_gqa     = 2048
0.00.064.156 I print_info: f_norm_eps       = 1.0e-05
0.00.064.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.158 I print_info: f_logit_scale    = 0.0e+00
0.00.064.158 I print_info: f_attn_scale     = 0.0e+00
0.00.064.159 I print_info: n_ff             = 8192
0.00.064.159 I print_info: n_expert         = 0
0.00.064.159 I print_info: n_expert_used    = 0
0.00.064.160 I print_info: causal attn      = 1
0.00.064.160 I print_info: pooling type     = 0
0.00.064.160 I print_info: rope type        = 2
0.00.064.161 I print_info: rope scaling     = linear
0.00.064.162 I print_info: freq_base_train  = 10000.0
0.00.064.162 I print_info: freq_scale_train = 1
0.00.064.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.163 I print_info: rope_finetuned   = unknown
0.00.064.163 I print_info: ssm_d_conv       = 0
0.00.064.163 I print_info: ssm_d_inner      = 0
0.00.064.163 I print_info: ssm_d_state      = 0
0.00.064.164 I print_info: ssm_dt_rank      = 0
0.00.064.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.165 I print_info: model type       = 1.4B
0.00.064.165 I print_info: model params     = 1.41 B
0.00.064.166 I print_info: general.name     = 1.4B
0.00.064.168 I print_info: vocab type       = BPE
0.00.064.169 I print_info: n_vocab          = 50304
0.00.064.169 I print_info: n_merges         = 50009
0.00.064.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: LF token         = 187 'Ċ'
0.00.064.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: max token length = 1024
0.00.064.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.392 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.408 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.506 I llama_context: constructing llama_context
0.00.145.524 I llama_context: n_seq_max     = 1
0.00.145.525 I llama_context: n_ctx         = 128
0.00.145.525 I llama_context: n_ctx_per_seq = 128
0.00.145.525 I llama_context: n_batch       = 128
0.00.145.525 I llama_context: n_ubatch      = 128
0.00.145.526 I llama_context: causal_attn   = 1
0.00.145.526 I llama_context: flash_attn    = 0
0.00.145.530 I llama_context: freq_base     = 10000.0
0.00.145.531 I llama_context: freq_scale    = 1
0.00.145.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.273 I llama_context: graph nodes  = 967
0.00.159.274 I llama_context: graph splits = 1
0.00.159.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.825 I 
0.00.223.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.963 I perplexity: tokenizing the input ..
0.00.230.436 I perplexity: tokenization took 6.468 ms
0.00.230.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.096 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.611 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.657 I llama_perf_context_print:        load time =     223.39 ms
0.02.211.660 I llama_perf_context_print: prompt eval time =    1975.69 ms /   128 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.211.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.664 I llama_perf_context_print:       total time =    1987.86 ms /   129 tokens

real	0m2.260s
user	0m8.321s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q2_K - Medium
0.00.021.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.675 I load: special tokens cache size = 25
0.00.064.507 I load: token to piece cache size = 0.2984 MB
0.00.064.535 I print_info: arch             = gptneox
0.00.064.535 I print_info: vocab_only       = 0
0.00.064.536 I print_info: n_ctx_train      = 2048
0.00.064.536 I print_info: n_embd           = 2048
0.00.064.536 I print_info: n_layer          = 24
0.00.064.553 I print_info: n_head           = 16
0.00.064.555 I print_info: n_head_kv        = 16
0.00.064.555 I print_info: n_rot            = 32
0.00.064.555 I print_info: n_swa            = 0
0.00.064.556 I print_info: n_swa_pattern    = 1
0.00.064.556 I print_info: n_embd_head_k    = 128
0.00.064.556 I print_info: n_embd_head_v    = 128
0.00.064.558 I print_info: n_gqa            = 1
0.00.064.559 I print_info: n_embd_k_gqa     = 2048
0.00.064.561 I print_info: n_embd_v_gqa     = 2048
0.00.064.562 I print_info: f_norm_eps       = 1.0e-05
0.00.064.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.564 I print_info: f_logit_scale    = 0.0e+00
0.00.064.564 I print_info: f_attn_scale     = 0.0e+00
0.00.064.565 I print_info: n_ff             = 8192
0.00.064.565 I print_info: n_expert         = 0
0.00.064.566 I print_info: n_expert_used    = 0
0.00.064.566 I print_info: causal attn      = 1
0.00.064.566 I print_info: pooling type     = 0
0.00.064.566 I print_info: rope type        = 2
0.00.064.567 I print_info: rope scaling     = linear
0.00.064.568 I print_info: freq_base_train  = 10000.0
0.00.064.569 I print_info: freq_scale_train = 1
0.00.064.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.569 I print_info: rope_finetuned   = unknown
0.00.064.570 I print_info: ssm_d_conv       = 0
0.00.064.570 I print_info: ssm_d_inner      = 0
0.00.064.570 I print_info: ssm_d_state      = 0
0.00.064.570 I print_info: ssm_dt_rank      = 0
0.00.064.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.571 I print_info: model type       = 1.4B
0.00.064.572 I print_info: model params     = 1.41 B
0.00.064.572 I print_info: general.name     = 1.4B
0.00.064.575 I print_info: vocab type       = BPE
0.00.064.575 I print_info: n_vocab          = 50304
0.00.064.576 I print_info: n_merges         = 50009
0.00.064.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: LF token         = 187 'Ċ'
0.00.064.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: max token length = 1024
0.00.064.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.994 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.008 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.737 I llama_context: constructing llama_context
0.00.112.756 I llama_context: n_seq_max     = 1
0.00.112.756 I llama_context: n_ctx         = 2048
0.00.112.757 I llama_context: n_ctx_per_seq = 2048
0.00.112.757 I llama_context: n_batch       = 2048
0.00.112.758 I llama_context: n_ubatch      = 512
0.00.112.758 I llama_context: causal_attn   = 1
0.00.112.759 I llama_context: flash_attn    = 0
0.00.112.763 I llama_context: freq_base     = 10000.0
0.00.112.764 I llama_context: freq_scale    = 1
0.00.112.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.234 I llama_context: graph nodes  = 967
0.00.194.234 I llama_context: graph splits = 1
0.00.194.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.586 I main: llama threadpool init, n_threads = 4
0.00.276.607 I 
0.00.276.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.690 I 
0.00.276.783 I sampler seed: 1234
0.00.276.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.861 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.297 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33084.81 tokens per second)
0.01.840.302 I llama_perf_context_print:        load time =     274.92 ms
0.01.840.303 I llama_perf_context_print: prompt eval time =      81.86 ms /     7 tokens (   11.69 ms per token,    85.51 tokens per second)
0.01.840.304 I llama_perf_context_print:        eval time =    1470.19 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.840.305 I llama_perf_context_print:       total time =    1564.82 ms /    70 tokens

real	0m1.876s
user	0m6.617s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q2_K - Medium
0.00.021.201 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.959 I load: special tokens cache size = 25
0.00.063.873 I load: token to piece cache size = 0.2984 MB
0.00.063.899 I print_info: arch             = gptneox
0.00.063.899 I print_info: vocab_only       = 0
0.00.063.900 I print_info: n_ctx_train      = 2048
0.00.063.900 I print_info: n_embd           = 2048
0.00.063.901 I print_info: n_layer          = 24
0.00.063.910 I print_info: n_head           = 16
0.00.063.912 I print_info: n_head_kv        = 16
0.00.063.912 I print_info: n_rot            = 32
0.00.063.913 I print_info: n_swa            = 0
0.00.063.913 I print_info: n_swa_pattern    = 1
0.00.063.913 I print_info: n_embd_head_k    = 128
0.00.063.914 I print_info: n_embd_head_v    = 128
0.00.063.915 I print_info: n_gqa            = 1
0.00.063.917 I print_info: n_embd_k_gqa     = 2048
0.00.063.918 I print_info: n_embd_v_gqa     = 2048
0.00.063.919 I print_info: f_norm_eps       = 1.0e-05
0.00.063.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.921 I print_info: f_logit_scale    = 0.0e+00
0.00.063.921 I print_info: f_attn_scale     = 0.0e+00
0.00.063.922 I print_info: n_ff             = 8192
0.00.063.922 I print_info: n_expert         = 0
0.00.063.923 I print_info: n_expert_used    = 0
0.00.063.923 I print_info: causal attn      = 1
0.00.063.923 I print_info: pooling type     = 0
0.00.063.923 I print_info: rope type        = 2
0.00.063.924 I print_info: rope scaling     = linear
0.00.063.925 I print_info: freq_base_train  = 10000.0
0.00.063.926 I print_info: freq_scale_train = 1
0.00.063.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.926 I print_info: rope_finetuned   = unknown
0.00.063.926 I print_info: ssm_d_conv       = 0
0.00.063.927 I print_info: ssm_d_inner      = 0
0.00.063.927 I print_info: ssm_d_state      = 0
0.00.063.927 I print_info: ssm_dt_rank      = 0
0.00.063.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.928 I print_info: model type       = 1.4B
0.00.063.929 I print_info: model params     = 1.41 B
0.00.063.929 I print_info: general.name     = 1.4B
0.00.063.931 I print_info: vocab type       = BPE
0.00.063.932 I print_info: n_vocab          = 50304
0.00.063.933 I print_info: n_merges         = 50009
0.00.063.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: LF token         = 187 'Ċ'
0.00.063.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.935 I print_info: max token length = 1024
0.00.063.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.187 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.669 I llama_context: constructing llama_context
0.00.114.687 I llama_context: n_seq_max     = 1
0.00.114.688 I llama_context: n_ctx         = 128
0.00.114.688 I llama_context: n_ctx_per_seq = 128
0.00.114.689 I llama_context: n_batch       = 128
0.00.114.689 I llama_context: n_ubatch      = 128
0.00.114.690 I llama_context: causal_attn   = 1
0.00.114.690 I llama_context: flash_attn    = 0
0.00.114.694 I llama_context: freq_base     = 10000.0
0.00.114.695 I llama_context: freq_scale    = 1
0.00.114.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.636 I llama_context: graph nodes  = 967
0.00.128.636 I llama_context: graph splits = 1
0.00.128.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.303 I 
0.00.171.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.425 I perplexity: tokenizing the input ..
0.00.177.767 I perplexity: tokenization took 6.338 ms
0.00.177.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.712 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.335 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.382 I llama_perf_context_print:        load time =     170.83 ms
0.01.485.386 I llama_perf_context_print: prompt eval time =    1302.07 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.485.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.401 I llama_perf_context_print:       total time =    1314.10 ms /   129 tokens

real	0m1.518s
user	0m5.563s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.693 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.693 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q3_K - Medium
0.00.021.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.179 I load: special tokens cache size = 25
0.00.065.078 I load: token to piece cache size = 0.2984 MB
0.00.065.103 I print_info: arch             = gptneox
0.00.065.104 I print_info: vocab_only       = 0
0.00.065.104 I print_info: n_ctx_train      = 2048
0.00.065.104 I print_info: n_embd           = 2048
0.00.065.104 I print_info: n_layer          = 24
0.00.065.118 I print_info: n_head           = 16
0.00.065.120 I print_info: n_head_kv        = 16
0.00.065.120 I print_info: n_rot            = 32
0.00.065.121 I print_info: n_swa            = 0
0.00.065.121 I print_info: n_swa_pattern    = 1
0.00.065.121 I print_info: n_embd_head_k    = 128
0.00.065.121 I print_info: n_embd_head_v    = 128
0.00.065.123 I print_info: n_gqa            = 1
0.00.065.124 I print_info: n_embd_k_gqa     = 2048
0.00.065.126 I print_info: n_embd_v_gqa     = 2048
0.00.065.127 I print_info: f_norm_eps       = 1.0e-05
0.00.065.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.128 I print_info: f_logit_scale    = 0.0e+00
0.00.065.128 I print_info: f_attn_scale     = 0.0e+00
0.00.065.129 I print_info: n_ff             = 8192
0.00.065.129 I print_info: n_expert         = 0
0.00.065.130 I print_info: n_expert_used    = 0
0.00.065.130 I print_info: causal attn      = 1
0.00.065.130 I print_info: pooling type     = 0
0.00.065.130 I print_info: rope type        = 2
0.00.065.131 I print_info: rope scaling     = linear
0.00.065.132 I print_info: freq_base_train  = 10000.0
0.00.065.132 I print_info: freq_scale_train = 1
0.00.065.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.133 I print_info: rope_finetuned   = unknown
0.00.065.133 I print_info: ssm_d_conv       = 0
0.00.065.133 I print_info: ssm_d_inner      = 0
0.00.065.134 I print_info: ssm_d_state      = 0
0.00.065.134 I print_info: ssm_dt_rank      = 0
0.00.065.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.134 I print_info: model type       = 1.4B
0.00.065.135 I print_info: model params     = 1.41 B
0.00.065.135 I print_info: general.name     = 1.4B
0.00.065.138 I print_info: vocab type       = BPE
0.00.065.139 I print_info: n_vocab          = 50304
0.00.065.139 I print_info: n_merges         = 50009
0.00.065.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.140 I print_info: LF token         = 187 'Ċ'
0.00.065.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: max token length = 1024
0.00.065.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.330 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.353 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.700 I llama_context: constructing llama_context
0.00.198.716 I llama_context: n_seq_max     = 1
0.00.198.716 I llama_context: n_ctx         = 2048
0.00.198.717 I llama_context: n_ctx_per_seq = 2048
0.00.198.717 I llama_context: n_batch       = 2048
0.00.198.717 I llama_context: n_ubatch      = 512
0.00.198.718 I llama_context: causal_attn   = 1
0.00.198.718 I llama_context: flash_attn    = 0
0.00.198.723 I llama_context: freq_base     = 10000.0
0.00.198.724 I llama_context: freq_scale    = 1
0.00.198.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.684 I llama_context: graph nodes  = 967
0.00.281.684 I llama_context: graph splits = 1
0.00.281.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.357 I main: llama threadpool init, n_threads = 4
0.00.372.380 I 
0.00.372.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.503 I 
0.00.372.610 I sampler seed: 1234
0.00.372.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.633 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.618 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.212.623 I llama_perf_context_print:        load time =     370.65 ms
0.02.212.624 I llama_perf_context_print: prompt eval time =      76.45 ms /     7 tokens (   10.92 ms per token,    91.57 tokens per second)
0.02.212.625 I llama_perf_context_print:        eval time =    1751.95 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.212.625 I llama_perf_context_print:       total time =    1841.37 ms /    70 tokens

real	0m2.256s
user	0m8.073s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q3_K - Medium
0.00.020.976 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.847 I load: special tokens cache size = 25
0.00.062.688 I load: token to piece cache size = 0.2984 MB
0.00.062.714 I print_info: arch             = gptneox
0.00.062.715 I print_info: vocab_only       = 0
0.00.062.716 I print_info: n_ctx_train      = 2048
0.00.062.716 I print_info: n_embd           = 2048
0.00.062.716 I print_info: n_layer          = 24
0.00.062.732 I print_info: n_head           = 16
0.00.062.733 I print_info: n_head_kv        = 16
0.00.062.734 I print_info: n_rot            = 32
0.00.062.734 I print_info: n_swa            = 0
0.00.062.734 I print_info: n_swa_pattern    = 1
0.00.062.735 I print_info: n_embd_head_k    = 128
0.00.062.735 I print_info: n_embd_head_v    = 128
0.00.062.737 I print_info: n_gqa            = 1
0.00.062.738 I print_info: n_embd_k_gqa     = 2048
0.00.062.740 I print_info: n_embd_v_gqa     = 2048
0.00.062.741 I print_info: f_norm_eps       = 1.0e-05
0.00.062.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.742 I print_info: f_logit_scale    = 0.0e+00
0.00.062.743 I print_info: f_attn_scale     = 0.0e+00
0.00.062.744 I print_info: n_ff             = 8192
0.00.062.744 I print_info: n_expert         = 0
0.00.062.744 I print_info: n_expert_used    = 0
0.00.062.744 I print_info: causal attn      = 1
0.00.062.745 I print_info: pooling type     = 0
0.00.062.745 I print_info: rope type        = 2
0.00.062.745 I print_info: rope scaling     = linear
0.00.062.746 I print_info: freq_base_train  = 10000.0
0.00.062.747 I print_info: freq_scale_train = 1
0.00.062.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.747 I print_info: rope_finetuned   = unknown
0.00.062.748 I print_info: ssm_d_conv       = 0
0.00.062.748 I print_info: ssm_d_inner      = 0
0.00.062.748 I print_info: ssm_d_state      = 0
0.00.062.749 I print_info: ssm_dt_rank      = 0
0.00.062.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.750 I print_info: model type       = 1.4B
0.00.062.750 I print_info: model params     = 1.41 B
0.00.062.750 I print_info: general.name     = 1.4B
0.00.062.753 I print_info: vocab type       = BPE
0.00.062.754 I print_info: n_vocab          = 50304
0.00.062.754 I print_info: n_merges         = 50009
0.00.062.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: LF token         = 187 'Ċ'
0.00.062.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: max token length = 1024
0.00.062.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.609 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.633 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.037 I llama_context: constructing llama_context
0.00.193.057 I llama_context: n_seq_max     = 1
0.00.193.057 I llama_context: n_ctx         = 128
0.00.193.058 I llama_context: n_ctx_per_seq = 128
0.00.193.058 I llama_context: n_batch       = 128
0.00.193.058 I llama_context: n_ubatch      = 128
0.00.193.059 I llama_context: causal_attn   = 1
0.00.193.060 I llama_context: flash_attn    = 0
0.00.193.064 I llama_context: freq_base     = 10000.0
0.00.193.065 I llama_context: freq_scale    = 1
0.00.193.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.197.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.589 I llama_context: graph nodes  = 967
0.00.206.589 I llama_context: graph splits = 1
0.00.206.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.235 I 
0.00.251.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.348 I perplexity: tokenizing the input ..
0.00.257.842 I perplexity: tokenization took 6.489 ms
0.00.257.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.137 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.822 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.861 I llama_perf_context_print:        load time =     250.76 ms
0.01.167.864 I llama_perf_context_print: prompt eval time =     904.41 ms /   128 tokens (    7.07 ms per token,   141.53 tokens per second)
0.01.167.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.866 I llama_perf_context_print:       total time =     916.65 ms /   129 tokens

real	0m1.208s
user	0m4.265s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_K - Medium
0.00.021.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.346 I load: special tokens cache size = 25
0.00.063.231 I load: token to piece cache size = 0.2984 MB
0.00.063.256 I print_info: arch             = gptneox
0.00.063.257 I print_info: vocab_only       = 0
0.00.063.257 I print_info: n_ctx_train      = 2048
0.00.063.257 I print_info: n_embd           = 2048
0.00.063.257 I print_info: n_layer          = 24
0.00.063.271 I print_info: n_head           = 16
0.00.063.273 I print_info: n_head_kv        = 16
0.00.063.274 I print_info: n_rot            = 32
0.00.063.274 I print_info: n_swa            = 0
0.00.063.274 I print_info: n_swa_pattern    = 1
0.00.063.274 I print_info: n_embd_head_k    = 128
0.00.063.275 I print_info: n_embd_head_v    = 128
0.00.063.276 I print_info: n_gqa            = 1
0.00.063.278 I print_info: n_embd_k_gqa     = 2048
0.00.063.279 I print_info: n_embd_v_gqa     = 2048
0.00.063.281 I print_info: f_norm_eps       = 1.0e-05
0.00.063.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.282 I print_info: f_logit_scale    = 0.0e+00
0.00.063.282 I print_info: f_attn_scale     = 0.0e+00
0.00.063.283 I print_info: n_ff             = 8192
0.00.063.284 I print_info: n_expert         = 0
0.00.063.284 I print_info: n_expert_used    = 0
0.00.063.284 I print_info: causal attn      = 1
0.00.063.284 I print_info: pooling type     = 0
0.00.063.285 I print_info: rope type        = 2
0.00.063.285 I print_info: rope scaling     = linear
0.00.063.286 I print_info: freq_base_train  = 10000.0
0.00.063.287 I print_info: freq_scale_train = 1
0.00.063.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.287 I print_info: rope_finetuned   = unknown
0.00.063.287 I print_info: ssm_d_conv       = 0
0.00.063.288 I print_info: ssm_d_inner      = 0
0.00.063.288 I print_info: ssm_d_state      = 0
0.00.063.288 I print_info: ssm_dt_rank      = 0
0.00.063.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.289 I print_info: model type       = 1.4B
0.00.063.289 I print_info: model params     = 1.41 B
0.00.063.290 I print_info: general.name     = 1.4B
0.00.063.292 I print_info: vocab type       = BPE
0.00.063.293 I print_info: n_vocab          = 50304
0.00.063.294 I print_info: n_merges         = 50009
0.00.063.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: LF token         = 187 'Ċ'
0.00.063.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: max token length = 1024
0.00.063.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.558 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.580 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.412 I llama_context: constructing llama_context
0.00.243.432 I llama_context: n_seq_max     = 1
0.00.243.433 I llama_context: n_ctx         = 2048
0.00.243.433 I llama_context: n_ctx_per_seq = 2048
0.00.243.434 I llama_context: n_batch       = 2048
0.00.243.434 I llama_context: n_ubatch      = 512
0.00.243.435 I llama_context: causal_attn   = 1
0.00.243.436 I llama_context: flash_attn    = 0
0.00.243.442 I llama_context: freq_base     = 10000.0
0.00.243.443 I llama_context: freq_scale    = 1
0.00.243.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.075 I llama_context: graph nodes  = 967
0.00.324.075 I llama_context: graph splits = 1
0.00.324.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.577 I main: llama threadpool init, n_threads = 4
0.00.424.599 I 
0.00.424.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.697 I 
0.00.424.809 I sampler seed: 1234
0.00.424.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.833 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.998 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.547.003 I llama_perf_context_print:        load time =     422.94 ms
0.02.547.004 I llama_perf_context_print: prompt eval time =      65.89 ms /     7 tokens (    9.41 ms per token,   106.23 tokens per second)
0.02.547.005 I llama_perf_context_print:        eval time =    2043.99 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.547.006 I llama_perf_context_print:       total time =    2123.58 ms /    70 tokens

real	0m2.595s
user	0m9.431s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.718 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.721 I print_info: file format = GGUF V3 (latest)
0.00.020.721 I print_info: file type   = Q4_K - Medium
0.00.020.723 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.049.963 I load: special tokens cache size = 25
0.00.061.833 I load: token to piece cache size = 0.2984 MB
0.00.061.858 I print_info: arch             = gptneox
0.00.061.858 I print_info: vocab_only       = 0
0.00.061.859 I print_info: n_ctx_train      = 2048
0.00.061.859 I print_info: n_embd           = 2048
0.00.061.859 I print_info: n_layer          = 24
0.00.061.875 I print_info: n_head           = 16
0.00.061.877 I print_info: n_head_kv        = 16
0.00.061.877 I print_info: n_rot            = 32
0.00.061.877 I print_info: n_swa            = 0
0.00.061.877 I print_info: n_swa_pattern    = 1
0.00.061.878 I print_info: n_embd_head_k    = 128
0.00.061.878 I print_info: n_embd_head_v    = 128
0.00.061.879 I print_info: n_gqa            = 1
0.00.061.881 I print_info: n_embd_k_gqa     = 2048
0.00.061.882 I print_info: n_embd_v_gqa     = 2048
0.00.061.883 I print_info: f_norm_eps       = 1.0e-05
0.00.061.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.885 I print_info: f_logit_scale    = 0.0e+00
0.00.061.886 I print_info: f_attn_scale     = 0.0e+00
0.00.061.887 I print_info: n_ff             = 8192
0.00.061.889 I print_info: n_expert         = 0
0.00.061.889 I print_info: n_expert_used    = 0
0.00.061.890 I print_info: causal attn      = 1
0.00.061.891 I print_info: pooling type     = 0
0.00.061.891 I print_info: rope type        = 2
0.00.061.892 I print_info: rope scaling     = linear
0.00.061.893 I print_info: freq_base_train  = 10000.0
0.00.061.894 I print_info: freq_scale_train = 1
0.00.061.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.895 I print_info: rope_finetuned   = unknown
0.00.061.895 I print_info: ssm_d_conv       = 0
0.00.061.896 I print_info: ssm_d_inner      = 0
0.00.061.896 I print_info: ssm_d_state      = 0
0.00.061.896 I print_info: ssm_dt_rank      = 0
0.00.061.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.897 I print_info: model type       = 1.4B
0.00.061.898 I print_info: model params     = 1.41 B
0.00.061.898 I print_info: general.name     = 1.4B
0.00.061.901 I print_info: vocab type       = BPE
0.00.061.901 I print_info: n_vocab          = 50304
0.00.061.902 I print_info: n_merges         = 50009
0.00.061.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.904 I print_info: LF token         = 187 'Ċ'
0.00.061.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.905 I print_info: max token length = 1024
0.00.061.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.126 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.147 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.570 I llama_context: constructing llama_context
0.00.243.600 I llama_context: n_seq_max     = 1
0.00.243.607 I llama_context: n_ctx         = 128
0.00.243.614 I llama_context: n_ctx_per_seq = 128
0.00.243.620 I llama_context: n_batch       = 128
0.00.243.627 I llama_context: n_ubatch      = 128
0.00.243.633 I llama_context: causal_attn   = 1
0.00.243.639 I llama_context: flash_attn    = 0
0.00.243.651 I llama_context: freq_base     = 10000.0
0.00.243.658 I llama_context: freq_scale    = 1
0.00.243.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.547 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.206 I llama_context: graph nodes  = 967
0.00.257.214 I llama_context: graph splits = 1
0.00.257.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.206 I 
0.00.318.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.319 I perplexity: tokenizing the input ..
0.00.324.896 I perplexity: tokenization took 6.573 ms
0.00.324.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.244 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.871 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.913 I llama_perf_context_print:        load time =     317.82 ms
0.00.907.928 I llama_perf_context_print: prompt eval time =     577.43 ms /   128 tokens (    4.51 ms per token,   221.67 tokens per second)
0.00.907.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.929 I llama_perf_context_print:       total time =     589.73 ms /   129 tokens

real	0m0.954s
user	0m3.149s
sys	0m0.572s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q5_K - Medium
0.00.021.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.251 I load: special tokens cache size = 25
0.00.064.132 I load: token to piece cache size = 0.2984 MB
0.00.064.164 I print_info: arch             = gptneox
0.00.064.165 I print_info: vocab_only       = 0
0.00.064.165 I print_info: n_ctx_train      = 2048
0.00.064.166 I print_info: n_embd           = 2048
0.00.064.166 I print_info: n_layer          = 24
0.00.064.178 I print_info: n_head           = 16
0.00.064.180 I print_info: n_head_kv        = 16
0.00.064.180 I print_info: n_rot            = 32
0.00.064.181 I print_info: n_swa            = 0
0.00.064.181 I print_info: n_swa_pattern    = 1
0.00.064.181 I print_info: n_embd_head_k    = 128
0.00.064.181 I print_info: n_embd_head_v    = 128
0.00.064.183 I print_info: n_gqa            = 1
0.00.064.185 I print_info: n_embd_k_gqa     = 2048
0.00.064.186 I print_info: n_embd_v_gqa     = 2048
0.00.064.188 I print_info: f_norm_eps       = 1.0e-05
0.00.064.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.189 I print_info: f_logit_scale    = 0.0e+00
0.00.064.189 I print_info: f_attn_scale     = 0.0e+00
0.00.064.190 I print_info: n_ff             = 8192
0.00.064.191 I print_info: n_expert         = 0
0.00.064.191 I print_info: n_expert_used    = 0
0.00.064.191 I print_info: causal attn      = 1
0.00.064.192 I print_info: pooling type     = 0
0.00.064.192 I print_info: rope type        = 2
0.00.064.192 I print_info: rope scaling     = linear
0.00.064.194 I print_info: freq_base_train  = 10000.0
0.00.064.194 I print_info: freq_scale_train = 1
0.00.064.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.195 I print_info: rope_finetuned   = unknown
0.00.064.195 I print_info: ssm_d_conv       = 0
0.00.064.195 I print_info: ssm_d_inner      = 0
0.00.064.196 I print_info: ssm_d_state      = 0
0.00.064.196 I print_info: ssm_dt_rank      = 0
0.00.064.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.197 I print_info: model type       = 1.4B
0.00.064.197 I print_info: model params     = 1.41 B
0.00.064.198 I print_info: general.name     = 1.4B
0.00.064.201 I print_info: vocab type       = BPE
0.00.064.202 I print_info: n_vocab          = 50304
0.00.064.202 I print_info: n_merges         = 50009
0.00.064.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: LF token         = 187 'Ċ'
0.00.064.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: max token length = 1024
0.00.064.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.323 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.345 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.111 I llama_context: constructing llama_context
0.00.267.132 I llama_context: n_seq_max     = 1
0.00.267.132 I llama_context: n_ctx         = 2048
0.00.267.133 I llama_context: n_ctx_per_seq = 2048
0.00.267.133 I llama_context: n_batch       = 2048
0.00.267.133 I llama_context: n_ubatch      = 512
0.00.267.134 I llama_context: causal_attn   = 1
0.00.267.134 I llama_context: flash_attn    = 0
0.00.267.140 I llama_context: freq_base     = 10000.0
0.00.267.140 I llama_context: freq_scale    = 1
0.00.267.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.122 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.985 I llama_context: graph nodes  = 967
0.00.348.985 I llama_context: graph splits = 1
0.00.349.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.178 I main: llama threadpool init, n_threads = 4
0.00.463.202 I 
0.00.463.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.293 I 
0.00.463.437 I sampler seed: 1234
0.00.463.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.450 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.272 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.03.063.276 I llama_perf_context_print:        load time =     461.53 ms
0.03.063.278 I llama_perf_context_print: prompt eval time =      92.28 ms /     7 tokens (   13.18 ms per token,    75.86 tokens per second)
0.03.063.279 I llama_perf_context_print:        eval time =    2495.88 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.063.279 I llama_perf_context_print:       total time =    2601.20 ms /    70 tokens

real	0m3.117s
user	0m11.379s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_K - Medium
0.00.021.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.487 I load: special tokens cache size = 25
0.00.063.212 I load: token to piece cache size = 0.2984 MB
0.00.063.237 I print_info: arch             = gptneox
0.00.063.238 I print_info: vocab_only       = 0
0.00.063.238 I print_info: n_ctx_train      = 2048
0.00.063.239 I print_info: n_embd           = 2048
0.00.063.239 I print_info: n_layer          = 24
0.00.063.253 I print_info: n_head           = 16
0.00.063.255 I print_info: n_head_kv        = 16
0.00.063.256 I print_info: n_rot            = 32
0.00.063.256 I print_info: n_swa            = 0
0.00.063.256 I print_info: n_swa_pattern    = 1
0.00.063.256 I print_info: n_embd_head_k    = 128
0.00.063.257 I print_info: n_embd_head_v    = 128
0.00.063.259 I print_info: n_gqa            = 1
0.00.063.260 I print_info: n_embd_k_gqa     = 2048
0.00.063.261 I print_info: n_embd_v_gqa     = 2048
0.00.063.262 I print_info: f_norm_eps       = 1.0e-05
0.00.063.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.264 I print_info: f_logit_scale    = 0.0e+00
0.00.063.264 I print_info: f_attn_scale     = 0.0e+00
0.00.063.265 I print_info: n_ff             = 8192
0.00.063.265 I print_info: n_expert         = 0
0.00.063.266 I print_info: n_expert_used    = 0
0.00.063.266 I print_info: causal attn      = 1
0.00.063.266 I print_info: pooling type     = 0
0.00.063.266 I print_info: rope type        = 2
0.00.063.267 I print_info: rope scaling     = linear
0.00.063.268 I print_info: freq_base_train  = 10000.0
0.00.063.269 I print_info: freq_scale_train = 1
0.00.063.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.269 I print_info: rope_finetuned   = unknown
0.00.063.270 I print_info: ssm_d_conv       = 0
0.00.063.270 I print_info: ssm_d_inner      = 0
0.00.063.270 I print_info: ssm_d_state      = 0
0.00.063.271 I print_info: ssm_dt_rank      = 0
0.00.063.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.273 I print_info: model type       = 1.4B
0.00.063.273 I print_info: model params     = 1.41 B
0.00.063.275 I print_info: general.name     = 1.4B
0.00.063.279 I print_info: vocab type       = BPE
0.00.063.280 I print_info: n_vocab          = 50304
0.00.063.280 I print_info: n_merges         = 50009
0.00.063.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: LF token         = 187 'Ċ'
0.00.063.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: max token length = 1024
0.00.063.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.627 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.641 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.990 I llama_context: constructing llama_context
0.00.264.025 I llama_context: n_seq_max     = 1
0.00.264.033 I llama_context: n_ctx         = 128
0.00.264.039 I llama_context: n_ctx_per_seq = 128
0.00.264.046 I llama_context: n_batch       = 128
0.00.264.053 I llama_context: n_ubatch      = 128
0.00.264.071 I llama_context: causal_attn   = 1
0.00.264.078 I llama_context: flash_attn    = 0
0.00.264.088 I llama_context: freq_base     = 10000.0
0.00.264.096 I llama_context: freq_scale    = 1
0.00.264.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.866 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.476 I llama_context: graph nodes  = 967
0.00.277.477 I llama_context: graph splits = 1
0.00.277.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.939 I 
0.00.363.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.063 I perplexity: tokenizing the input ..
0.00.369.575 I perplexity: tokenization took 6.508 ms
0.00.369.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.953 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.907 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.950 I llama_perf_context_print:        load time =     362.56 ms
0.01.046.965 I llama_perf_context_print: prompt eval time =     671.50 ms /   128 tokens (    5.25 ms per token,   190.62 tokens per second)
0.01.046.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.967 I llama_perf_context_print:       total time =     684.04 ms /   129 tokens

real	0m1.097s
user	0m3.696s
sys	0m0.609s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q6_K
0.00.021.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.711 I load: special tokens cache size = 25
0.00.064.620 I load: token to piece cache size = 0.2984 MB
0.00.064.646 I print_info: arch             = gptneox
0.00.064.646 I print_info: vocab_only       = 0
0.00.064.647 I print_info: n_ctx_train      = 2048
0.00.064.647 I print_info: n_embd           = 2048
0.00.064.647 I print_info: n_layer          = 24
0.00.064.662 I print_info: n_head           = 16
0.00.064.663 I print_info: n_head_kv        = 16
0.00.064.664 I print_info: n_rot            = 32
0.00.064.664 I print_info: n_swa            = 0
0.00.064.664 I print_info: n_swa_pattern    = 1
0.00.064.664 I print_info: n_embd_head_k    = 128
0.00.064.665 I print_info: n_embd_head_v    = 128
0.00.064.667 I print_info: n_gqa            = 1
0.00.064.668 I print_info: n_embd_k_gqa     = 2048
0.00.064.669 I print_info: n_embd_v_gqa     = 2048
0.00.064.671 I print_info: f_norm_eps       = 1.0e-05
0.00.064.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.672 I print_info: f_logit_scale    = 0.0e+00
0.00.064.672 I print_info: f_attn_scale     = 0.0e+00
0.00.064.673 I print_info: n_ff             = 8192
0.00.064.673 I print_info: n_expert         = 0
0.00.064.673 I print_info: n_expert_used    = 0
0.00.064.673 I print_info: causal attn      = 1
0.00.064.673 I print_info: pooling type     = 0
0.00.064.673 I print_info: rope type        = 2
0.00.064.674 I print_info: rope scaling     = linear
0.00.064.675 I print_info: freq_base_train  = 10000.0
0.00.064.676 I print_info: freq_scale_train = 1
0.00.064.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.676 I print_info: rope_finetuned   = unknown
0.00.064.676 I print_info: ssm_d_conv       = 0
0.00.064.676 I print_info: ssm_d_inner      = 0
0.00.064.677 I print_info: ssm_d_state      = 0
0.00.064.677 I print_info: ssm_dt_rank      = 0
0.00.064.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.677 I print_info: model type       = 1.4B
0.00.064.678 I print_info: model params     = 1.41 B
0.00.064.678 I print_info: general.name     = 1.4B
0.00.064.681 I print_info: vocab type       = BPE
0.00.064.681 I print_info: n_vocab          = 50304
0.00.064.682 I print_info: n_merges         = 50009
0.00.064.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: LF token         = 187 'Ċ'
0.00.064.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.684 I print_info: max token length = 1024
0.00.064.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.187 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.202 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.512 I llama_context: constructing llama_context
0.00.278.548 I llama_context: n_seq_max     = 1
0.00.278.555 I llama_context: n_ctx         = 2048
0.00.278.562 I llama_context: n_ctx_per_seq = 2048
0.00.278.568 I llama_context: n_batch       = 2048
0.00.278.575 I llama_context: n_ubatch      = 512
0.00.278.582 I llama_context: causal_attn   = 1
0.00.278.589 I llama_context: flash_attn    = 0
0.00.278.601 I llama_context: freq_base     = 10000.0
0.00.278.608 I llama_context: freq_scale    = 1
0.00.278.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.822 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.027 I llama_context: graph nodes  = 967
0.00.362.034 I llama_context: graph splits = 1
0.00.362.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.909 I main: llama threadpool init, n_threads = 4
0.00.496.932 I 
0.00.497.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.021 I 
0.00.497.174 I sampler seed: 1234
0.00.497.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.202 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.496 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.198.501 I llama_perf_context_print:        load time =     495.34 ms
0.03.198.503 I llama_perf_context_print: prompt eval time =     116.56 ms /     7 tokens (   16.65 ms per token,    60.05 tokens per second)
0.03.198.504 I llama_perf_context_print:        eval time =    2572.65 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.198.505 I llama_perf_context_print:       total time =    2702.70 ms /    70 tokens

real	0m3.256s
user	0m11.962s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q6_K
0.00.021.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.371 I load: special tokens cache size = 25
0.00.064.334 I load: token to piece cache size = 0.2984 MB
0.00.064.359 I print_info: arch             = gptneox
0.00.064.360 I print_info: vocab_only       = 0
0.00.064.360 I print_info: n_ctx_train      = 2048
0.00.064.360 I print_info: n_embd           = 2048
0.00.064.361 I print_info: n_layer          = 24
0.00.064.371 I print_info: n_head           = 16
0.00.064.373 I print_info: n_head_kv        = 16
0.00.064.373 I print_info: n_rot            = 32
0.00.064.374 I print_info: n_swa            = 0
0.00.064.374 I print_info: n_swa_pattern    = 1
0.00.064.374 I print_info: n_embd_head_k    = 128
0.00.064.375 I print_info: n_embd_head_v    = 128
0.00.064.377 I print_info: n_gqa            = 1
0.00.064.378 I print_info: n_embd_k_gqa     = 2048
0.00.064.380 I print_info: n_embd_v_gqa     = 2048
0.00.064.381 I print_info: f_norm_eps       = 1.0e-05
0.00.064.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.383 I print_info: f_logit_scale    = 0.0e+00
0.00.064.383 I print_info: f_attn_scale     = 0.0e+00
0.00.064.384 I print_info: n_ff             = 8192
0.00.064.384 I print_info: n_expert         = 0
0.00.064.385 I print_info: n_expert_used    = 0
0.00.064.385 I print_info: causal attn      = 1
0.00.064.385 I print_info: pooling type     = 0
0.00.064.385 I print_info: rope type        = 2
0.00.064.386 I print_info: rope scaling     = linear
0.00.064.387 I print_info: freq_base_train  = 10000.0
0.00.064.388 I print_info: freq_scale_train = 1
0.00.064.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.388 I print_info: rope_finetuned   = unknown
0.00.064.389 I print_info: ssm_d_conv       = 0
0.00.064.389 I print_info: ssm_d_inner      = 0
0.00.064.389 I print_info: ssm_d_state      = 0
0.00.064.389 I print_info: ssm_dt_rank      = 0
0.00.064.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.390 I print_info: model type       = 1.4B
0.00.064.391 I print_info: model params     = 1.41 B
0.00.064.391 I print_info: general.name     = 1.4B
0.00.064.394 I print_info: vocab type       = BPE
0.00.064.395 I print_info: n_vocab          = 50304
0.00.064.395 I print_info: n_merges         = 50009
0.00.064.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: LF token         = 187 'Ċ'
0.00.064.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: max token length = 1024
0.00.064.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.947 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.961 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.348 I llama_context: constructing llama_context
0.00.276.385 I llama_context: n_seq_max     = 1
0.00.276.392 I llama_context: n_ctx         = 128
0.00.276.398 I llama_context: n_ctx_per_seq = 128
0.00.276.405 I llama_context: n_batch       = 128
0.00.276.411 I llama_context: n_ubatch      = 128
0.00.276.418 I llama_context: causal_attn   = 1
0.00.276.424 I llama_context: flash_attn    = 0
0.00.276.436 I llama_context: freq_base     = 10000.0
0.00.276.445 I llama_context: freq_scale    = 1
0.00.276.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.343 I llama_context: graph nodes  = 967
0.00.290.350 I llama_context: graph splits = 1
0.00.290.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.068 I 
0.00.388.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.190 I perplexity: tokenizing the input ..
0.00.394.606 I perplexity: tokenization took 6.413 ms
0.00.394.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.525 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.409 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.450 I llama_perf_context_print:        load time =     387.66 ms
0.01.212.467 I llama_perf_context_print: prompt eval time =     812.03 ms /   128 tokens (    6.34 ms per token,   157.63 tokens per second)
0.01.212.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.470 I llama_perf_context_print:       total time =     824.40 ms /   129 tokens

real	0m1.264s
user	0m4.452s
sys	0m0.507s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.834 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = Q4_0
0.00.020.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.019 I load: special tokens cache size = 25
0.00.063.885 I load: token to piece cache size = 0.2984 MB
0.00.063.911 I print_info: arch             = gptneox
0.00.063.912 I print_info: vocab_only       = 0
0.00.063.912 I print_info: n_ctx_train      = 2048
0.00.063.912 I print_info: n_embd           = 2048
0.00.063.913 I print_info: n_layer          = 24
0.00.063.927 I print_info: n_head           = 16
0.00.063.929 I print_info: n_head_kv        = 16
0.00.063.929 I print_info: n_rot            = 32
0.00.063.929 I print_info: n_swa            = 0
0.00.063.929 I print_info: n_swa_pattern    = 1
0.00.063.930 I print_info: n_embd_head_k    = 128
0.00.063.930 I print_info: n_embd_head_v    = 128
0.00.063.932 I print_info: n_gqa            = 1
0.00.063.933 I print_info: n_embd_k_gqa     = 2048
0.00.063.934 I print_info: n_embd_v_gqa     = 2048
0.00.063.935 I print_info: f_norm_eps       = 1.0e-05
0.00.063.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.937 I print_info: f_logit_scale    = 0.0e+00
0.00.063.937 I print_info: f_attn_scale     = 0.0e+00
0.00.063.937 I print_info: n_ff             = 8192
0.00.063.938 I print_info: n_expert         = 0
0.00.063.938 I print_info: n_expert_used    = 0
0.00.063.938 I print_info: causal attn      = 1
0.00.063.939 I print_info: pooling type     = 0
0.00.063.939 I print_info: rope type        = 2
0.00.063.939 I print_info: rope scaling     = linear
0.00.063.940 I print_info: freq_base_train  = 10000.0
0.00.063.941 I print_info: freq_scale_train = 1
0.00.063.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.941 I print_info: rope_finetuned   = unknown
0.00.063.941 I print_info: ssm_d_conv       = 0
0.00.063.941 I print_info: ssm_d_inner      = 0
0.00.063.941 I print_info: ssm_d_state      = 0
0.00.063.942 I print_info: ssm_dt_rank      = 0
0.00.063.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.942 I print_info: model type       = 1.4B
0.00.063.943 I print_info: model params     = 1.41 B
0.00.063.943 I print_info: general.name     = 1.4B
0.00.063.946 I print_info: vocab type       = BPE
0.00.063.946 I print_info: n_vocab          = 50304
0.00.063.947 I print_info: n_merges         = 50009
0.00.063.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: LF token         = 187 'Ċ'
0.00.063.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: max token length = 1024
0.00.063.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.027 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.049 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.736 I llama_context: constructing llama_context
0.00.225.772 I llama_context: n_seq_max     = 1
0.00.225.779 I llama_context: n_ctx         = 2048
0.00.225.786 I llama_context: n_ctx_per_seq = 2048
0.00.225.792 I llama_context: n_batch       = 2048
0.00.225.799 I llama_context: n_ubatch      = 512
0.00.225.805 I llama_context: causal_attn   = 1
0.00.225.812 I llama_context: flash_attn    = 0
0.00.225.824 I llama_context: freq_base     = 10000.0
0.00.225.831 I llama_context: freq_scale    = 1
0.00.225.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.063 I llama_context: graph nodes  = 967
0.00.308.070 I llama_context: graph splits = 1
0.00.308.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.051 I llama_context: constructing llama_context
0.00.885.071 I llama_context: n_seq_max     = 1
0.00.885.072 I llama_context: n_ctx         = 2048
0.00.885.072 I llama_context: n_ctx_per_seq = 2048
0.00.885.072 I llama_context: n_batch       = 2048
0.00.885.073 I llama_context: n_ubatch      = 512
0.00.885.073 I llama_context: causal_attn   = 1
0.00.885.073 I llama_context: flash_attn    = 0
0.00.885.079 I llama_context: freq_base     = 10000.0
0.00.885.080 I llama_context: freq_scale    = 1
0.00.885.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.478 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.117 I llama_context: graph nodes  = 967
0.00.967.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.315 I llama_context: constructing llama_context
0.01.458.332 I llama_context: n_seq_max     = 1
0.01.458.333 I llama_context: n_ctx         = 2048
0.01.458.333 I llama_context: n_ctx_per_seq = 2048
0.01.458.334 I llama_context: n_batch       = 2048
0.01.458.334 I llama_context: n_ubatch      = 512
0.01.458.334 I llama_context: causal_attn   = 1
0.01.458.335 I llama_context: flash_attn    = 0
0.01.458.340 I llama_context: freq_base     = 10000.0
0.01.458.341 I llama_context: freq_scale    = 1
0.01.458.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.201 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.134 I llama_context: graph nodes  = 967
0.01.540.134 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.449s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.840 I load: special tokens cache size = 25
0.00.063.652 I load: token to piece cache size = 0.2984 MB
0.00.063.680 I print_info: arch             = gptneox
0.00.063.680 I print_info: vocab_only       = 0
0.00.063.681 I print_info: n_ctx_train      = 2048
0.00.063.681 I print_info: n_embd           = 2048
0.00.063.681 I print_info: n_layer          = 24
0.00.063.695 I print_info: n_head           = 16
0.00.063.698 I print_info: n_head_kv        = 16
0.00.063.698 I print_info: n_rot            = 32
0.00.063.698 I print_info: n_swa            = 0
0.00.063.699 I print_info: n_swa_pattern    = 1
0.00.063.699 I print_info: n_embd_head_k    = 128
0.00.063.699 I print_info: n_embd_head_v    = 128
0.00.063.701 I print_info: n_gqa            = 1
0.00.063.703 I print_info: n_embd_k_gqa     = 2048
0.00.063.704 I print_info: n_embd_v_gqa     = 2048
0.00.063.706 I print_info: f_norm_eps       = 1.0e-05
0.00.063.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.708 I print_info: f_logit_scale    = 0.0e+00
0.00.063.708 I print_info: f_attn_scale     = 0.0e+00
0.00.063.710 I print_info: n_ff             = 8192
0.00.063.710 I print_info: n_expert         = 0
0.00.063.710 I print_info: n_expert_used    = 0
0.00.063.710 I print_info: causal attn      = 1
0.00.063.711 I print_info: pooling type     = 0
0.00.063.723 I print_info: rope type        = 2
0.00.063.724 I print_info: rope scaling     = linear
0.00.063.725 I print_info: freq_base_train  = 10000.0
0.00.063.725 I print_info: freq_scale_train = 1
0.00.063.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.726 I print_info: rope_finetuned   = unknown
0.00.063.726 I print_info: ssm_d_conv       = 0
0.00.063.727 I print_info: ssm_d_inner      = 0
0.00.063.727 I print_info: ssm_d_state      = 0
0.00.063.727 I print_info: ssm_dt_rank      = 0
0.00.063.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.728 I print_info: model type       = 1.4B
0.00.063.728 I print_info: model params     = 1.41 B
0.00.063.729 I print_info: general.name     = 1.4B
0.00.063.731 I print_info: vocab type       = BPE
0.00.063.732 I print_info: n_vocab          = 50304
0.00.063.733 I print_info: n_merges         = 50009
0.00.063.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: LF token         = 187 'Ċ'
0.00.063.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: max token length = 1024
0.00.063.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.569 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.585 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.736 I llama_context: constructing llama_context
0.00.228.738 I llama_context: n_seq_max     = 1
0.00.228.738 I llama_context: n_ctx         = 2048
0.00.228.738 I llama_context: n_ctx_per_seq = 2048
0.00.228.739 I llama_context: n_batch       = 2048
0.00.228.739 I llama_context: n_ubatch      = 512
0.00.228.740 I llama_context: causal_attn   = 1
0.00.228.740 I llama_context: flash_attn    = 1
0.00.228.745 I llama_context: freq_base     = 10000.0
0.00.228.746 I llama_context: freq_scale    = 1
0.00.228.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.857 I llama_context: graph nodes  = 872
0.00.309.858 I llama_context: graph splits = 1
0.00.309.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.662 I llama_context: constructing llama_context
0.00.825.680 I llama_context: n_seq_max     = 1
0.00.825.681 I llama_context: n_ctx         = 2048
0.00.825.681 I llama_context: n_ctx_per_seq = 2048
0.00.825.681 I llama_context: n_batch       = 2048
0.00.825.682 I llama_context: n_ubatch      = 512
0.00.825.682 I llama_context: causal_attn   = 1
0.00.825.682 I llama_context: flash_attn    = 1
0.00.825.687 I llama_context: freq_base     = 10000.0
0.00.825.688 I llama_context: freq_scale    = 1
0.00.825.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.898.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.898.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.828 I llama_context: graph nodes  = 872
0.00.906.828 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.884 I llama_context: constructing llama_context
0.01.354.902 I llama_context: n_seq_max     = 1
0.01.354.902 I llama_context: n_ctx         = 2048
0.01.354.903 I llama_context: n_ctx_per_seq = 2048
0.01.354.903 I llama_context: n_batch       = 2048
0.01.354.903 I llama_context: n_ubatch      = 512
0.01.354.904 I llama_context: causal_attn   = 1
0.01.354.904 I llama_context: flash_attn    = 1
0.01.354.909 I llama_context: freq_base     = 10000.0
0.01.354.910 I llama_context: freq_scale    = 1
0.01.354.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.145 I init:        CPU KV buffer size =   384.00 MiB
0.01.427.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.062 I llama_context: graph nodes  = 872
0.01.436.063 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.921s
sys	0m0.671s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357752maxresident)k
0inputs+40outputs (0major+51847minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51628minor)pagefaults 0swaps
```
