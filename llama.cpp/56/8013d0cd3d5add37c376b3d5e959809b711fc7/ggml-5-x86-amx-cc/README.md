## Summary

- status:  SUCCESS ✅
- runtime: 4:35.08
- date:    Wed Mar 19 20:06:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/568013d0cd3d5add37c376b3d5e959809b711fc7
- author:  fairydreaming
```
context : clear sets containing encoder output sequence ids before storing new values (#12470)

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.54 sec*proc (29 tests)

Total Test time (real) =  44.55 sec

real	0m44.558s
user	0m56.530s
sys	0m0.850s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.31 sec*proc (29 tests)

Total Test time (real) =  21.32 sec

real	0m21.324s
user	0m22.781s
sys	0m0.800s
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
0.00.000.257 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.253 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.948 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.949 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.951 I llama_model_loader: - type  f32:  124 tensors
0.00.007.952 I llama_model_loader: - type  f16:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.954 I print_info: file type   = F16
0.00.007.956 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.200 I load: special tokens cache size = 5
0.00.021.850 I load: token to piece cache size = 0.2032 MB
0.00.021.883 I print_info: arch             = bert
0.00.021.883 I print_info: vocab_only       = 0
0.00.021.884 I print_info: n_ctx_train      = 512
0.00.021.884 I print_info: n_embd           = 384
0.00.021.884 I print_info: n_layer          = 12
0.00.021.898 I print_info: n_head           = 12
0.00.021.900 I print_info: n_head_kv        = 12
0.00.021.901 I print_info: n_rot            = 32
0.00.021.901 I print_info: n_swa            = 0
0.00.021.901 I print_info: n_swa_pattern    = 1
0.00.021.901 I print_info: n_embd_head_k    = 32
0.00.021.902 I print_info: n_embd_head_v    = 32
0.00.021.903 I print_info: n_gqa            = 1
0.00.021.905 I print_info: n_embd_k_gqa     = 384
0.00.021.907 I print_info: n_embd_v_gqa     = 384
0.00.021.909 I print_info: f_norm_eps       = 1.0e-12
0.00.021.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.911 I print_info: f_logit_scale    = 0.0e+00
0.00.021.912 I print_info: f_attn_scale     = 0.0e+00
0.00.021.913 I print_info: n_ff             = 1536
0.00.021.914 I print_info: n_expert         = 0
0.00.021.914 I print_info: n_expert_used    = 0
0.00.021.914 I print_info: causal attn      = 0
0.00.021.916 I print_info: pooling type     = 2
0.00.021.916 I print_info: rope type        = 2
0.00.021.917 I print_info: rope scaling     = linear
0.00.021.918 I print_info: freq_base_train  = 10000.0
0.00.021.919 I print_info: freq_scale_train = 1
0.00.021.920 I print_info: n_ctx_orig_yarn  = 512
0.00.021.920 I print_info: rope_finetuned   = unknown
0.00.021.920 I print_info: ssm_d_conv       = 0
0.00.021.921 I print_info: ssm_d_inner      = 0
0.00.021.921 I print_info: ssm_d_state      = 0
0.00.021.921 I print_info: ssm_dt_rank      = 0
0.00.021.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.922 I print_info: model type       = 33M
0.00.021.923 I print_info: model params     = 33.21 M
0.00.021.924 I print_info: general.name     = Bge Small
0.00.021.927 I print_info: vocab type       = WPM
0.00.021.928 I print_info: n_vocab          = 30522
0.00.021.928 I print_info: n_merges         = 0
0.00.021.929 I print_info: BOS token        = 101 '[CLS]'
0.00.021.930 I print_info: UNK token        = 100 '[UNK]'
0.00.021.930 I print_info: SEP token        = 102 '[SEP]'
0.00.021.931 I print_info: PAD token        = 0 '[PAD]'
0.00.021.931 I print_info: MASK token       = 103 '[MASK]'
0.00.021.932 I print_info: LF token         = 0 '[PAD]'
0.00.021.932 I print_info: max token length = 21
0.00.021.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.728 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.748 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.706 I llama_context: constructing llama_context
0.00.039.719 I llama_context: n_seq_max     = 1
0.00.039.719 I llama_context: n_ctx         = 512
0.00.039.720 I llama_context: n_ctx_per_seq = 512
0.00.039.720 I llama_context: n_batch       = 2048
0.00.039.720 I llama_context: n_ubatch      = 2048
0.00.039.720 I llama_context: causal_attn   = 0
0.00.039.721 I llama_context: flash_attn    = 0
0.00.039.722 I llama_context: freq_base     = 10000.0
0.00.039.723 I llama_context: freq_scale    = 1
0.00.039.750 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.758 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.714 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.733 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.363 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.377 I llama_context: graph nodes  = 417
0.00.050.377 I llama_context: graph splits = 1
0.00.050.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.058 I 
0.00.054.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.897 I llama_perf_context_print:        load time =      53.69 ms
0.00.059.899 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.059.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.901 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.071s
user	0m0.073s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.315 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.078 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.081 I llama_model_loader: - type  f32:  124 tensors
0.00.008.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.084 I print_info: file format = GGUF V3 (latest)
0.00.008.084 I print_info: file type   = Q8_0
0.00.008.086 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.479 I load: special tokens cache size = 5
0.00.022.142 I load: token to piece cache size = 0.2032 MB
0.00.022.168 I print_info: arch             = bert
0.00.022.168 I print_info: vocab_only       = 0
0.00.022.169 I print_info: n_ctx_train      = 512
0.00.022.169 I print_info: n_embd           = 384
0.00.022.170 I print_info: n_layer          = 12
0.00.022.185 I print_info: n_head           = 12
0.00.022.186 I print_info: n_head_kv        = 12
0.00.022.187 I print_info: n_rot            = 32
0.00.022.187 I print_info: n_swa            = 0
0.00.022.187 I print_info: n_swa_pattern    = 1
0.00.022.188 I print_info: n_embd_head_k    = 32
0.00.022.188 I print_info: n_embd_head_v    = 32
0.00.022.189 I print_info: n_gqa            = 1
0.00.022.191 I print_info: n_embd_k_gqa     = 384
0.00.022.192 I print_info: n_embd_v_gqa     = 384
0.00.022.194 I print_info: f_norm_eps       = 1.0e-12
0.00.022.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.198 I print_info: f_logit_scale    = 0.0e+00
0.00.022.199 I print_info: f_attn_scale     = 0.0e+00
0.00.022.201 I print_info: n_ff             = 1536
0.00.022.202 I print_info: n_expert         = 0
0.00.022.202 I print_info: n_expert_used    = 0
0.00.022.203 I print_info: causal attn      = 0
0.00.022.204 I print_info: pooling type     = 2
0.00.022.204 I print_info: rope type        = 2
0.00.022.205 I print_info: rope scaling     = linear
0.00.022.207 I print_info: freq_base_train  = 10000.0
0.00.022.207 I print_info: freq_scale_train = 1
0.00.022.208 I print_info: n_ctx_orig_yarn  = 512
0.00.022.209 I print_info: rope_finetuned   = unknown
0.00.022.209 I print_info: ssm_d_conv       = 0
0.00.022.209 I print_info: ssm_d_inner      = 0
0.00.022.210 I print_info: ssm_d_state      = 0
0.00.022.210 I print_info: ssm_dt_rank      = 0
0.00.022.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.211 I print_info: model type       = 33M
0.00.022.212 I print_info: model params     = 33.21 M
0.00.022.213 I print_info: general.name     = Bge Small
0.00.022.220 I print_info: vocab type       = WPM
0.00.022.221 I print_info: n_vocab          = 30522
0.00.022.222 I print_info: n_merges         = 0
0.00.022.222 I print_info: BOS token        = 101 '[CLS]'
0.00.022.224 I print_info: UNK token        = 100 '[UNK]'
0.00.022.224 I print_info: SEP token        = 102 '[SEP]'
0.00.022.224 I print_info: PAD token        = 0 '[PAD]'
0.00.022.225 I print_info: MASK token       = 103 '[MASK]'
0.00.022.225 I print_info: LF token         = 0 '[PAD]'
0.00.022.226 I print_info: max token length = 21
0.00.022.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.315 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.338 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.199 I llama_context: constructing llama_context
0.00.033.213 I llama_context: n_seq_max     = 1
0.00.033.214 I llama_context: n_ctx         = 512
0.00.033.215 I llama_context: n_ctx_per_seq = 512
0.00.033.216 I llama_context: n_batch       = 2048
0.00.033.216 I llama_context: n_ubatch      = 2048
0.00.033.217 I llama_context: causal_attn   = 0
0.00.033.217 I llama_context: flash_attn    = 0
0.00.033.220 I llama_context: freq_base     = 10000.0
0.00.033.221 I llama_context: freq_scale    = 1
0.00.033.247 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.253 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.712 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.737 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.469 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.492 I llama_context: graph nodes  = 417
0.00.044.492 I llama_context: graph splits = 1
0.00.044.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.622 I 
0.00.047.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.655 I llama_perf_context_print:        load time =      47.25 ms
0.00.051.656 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4079.78 tokens per second)
0.00.051.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.658 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens

real	0m0.061s
user	0m0.142s
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
0.00.000.271 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.515 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.705 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.705 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.706 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.706 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.707 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.708 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.711 I llama_model_loader: - type  f32:   40 tensors
0.00.019.712 I llama_model_loader: - type  f16:   30 tensors
0.00.019.714 I print_info: file format = GGUF V3 (latest)
0.00.019.714 I print_info: file type   = F16
0.00.019.717 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.072 W load: empty token at index 5
0.00.037.569 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.014 I load: special tokens cache size = 5
0.00.342.153 I load: token to piece cache size = 1.5060 MB
0.00.342.179 I print_info: arch             = jina-bert-v2
0.00.342.179 I print_info: vocab_only       = 0
0.00.342.179 I print_info: n_ctx_train      = 8192
0.00.342.179 I print_info: n_embd           = 384
0.00.342.180 I print_info: n_layer          = 4
0.00.342.195 I print_info: n_head           = 12
0.00.342.196 I print_info: n_head_kv        = 12
0.00.342.196 I print_info: n_rot            = 32
0.00.342.197 I print_info: n_swa            = 0
0.00.342.197 I print_info: n_swa_pattern    = 1
0.00.342.197 I print_info: n_embd_head_k    = 32
0.00.342.198 I print_info: n_embd_head_v    = 32
0.00.342.199 I print_info: n_gqa            = 1
0.00.342.201 I print_info: n_embd_k_gqa     = 384
0.00.342.202 I print_info: n_embd_v_gqa     = 384
0.00.342.203 I print_info: f_norm_eps       = 1.0e-12
0.00.342.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.205 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.205 I print_info: f_logit_scale    = 0.0e+00
0.00.342.205 I print_info: f_attn_scale     = 0.0e+00
0.00.342.206 I print_info: n_ff             = 1536
0.00.342.207 I print_info: n_expert         = 0
0.00.342.207 I print_info: n_expert_used    = 0
0.00.342.207 I print_info: causal attn      = 0
0.00.342.208 I print_info: pooling type     = -1
0.00.342.208 I print_info: rope type        = -1
0.00.342.208 I print_info: rope scaling     = linear
0.00.342.209 I print_info: freq_base_train  = 10000.0
0.00.342.210 I print_info: freq_scale_train = 1
0.00.342.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.211 I print_info: rope_finetuned   = unknown
0.00.342.211 I print_info: ssm_d_conv       = 0
0.00.342.211 I print_info: ssm_d_inner      = 0
0.00.342.211 I print_info: ssm_d_state      = 0
0.00.342.212 I print_info: ssm_dt_rank      = 0
0.00.342.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.213 I print_info: model type       = 33M
0.00.342.213 I print_info: model params     = 32.90 M
0.00.342.214 I print_info: general.name     = Jina Bert Implementation
0.00.342.216 I print_info: vocab type       = BPE
0.00.342.217 I print_info: n_vocab          = 61056
0.00.342.218 I print_info: n_merges         = 39382
0.00.342.218 I print_info: BOS token        = 0 '<s>'
0.00.342.219 I print_info: EOS token        = 2 '</s>'
0.00.342.219 I print_info: UNK token        = 3 '<unk>'
0.00.342.219 I print_info: SEP token        = 2 '</s>'
0.00.342.220 I print_info: PAD token        = 1 '<pad>'
0.00.342.220 I print_info: MASK token       = 4 '<mask>'
0.00.342.220 I print_info: EOG token        = 2 '</s>'
0.00.342.221 I print_info: max token length = 45
0.00.342.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.837 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.853 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.285 I llama_context: constructing llama_context
0.00.353.303 I llama_context: n_seq_max     = 1
0.00.353.304 I llama_context: n_ctx         = 8192
0.00.353.304 I llama_context: n_ctx_per_seq = 8192
0.00.353.304 I llama_context: n_batch       = 2048
0.00.353.305 I llama_context: n_ubatch      = 2048
0.00.353.305 I llama_context: causal_attn   = 0
0.00.353.305 I llama_context: flash_attn    = 0
0.00.353.307 I llama_context: freq_base     = 10000.0
0.00.353.308 I llama_context: freq_scale    = 1
0.00.353.336 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.343 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.601 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.629 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.527 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.550 I llama_context: graph nodes  = 150
0.00.370.550 I llama_context: graph splits = 1
0.00.370.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.335 I 
0.00.380.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.588 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.607 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.607 I main: number of tokens in prompt = 13
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


0.00.380.613 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.613 I main: number of tokens in prompt = 40
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


0.00.384.615 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.298 I llama_perf_context_print:        load time =     379.99 ms
0.00.392.300 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8224.99 tokens per second)
0.00.392.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.301 I llama_perf_context_print:       total time =      11.99 ms /    63 tokens

real	0m0.414s
user	0m0.437s
sys	0m0.036s
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
0.00.000.290 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type  f16:   98 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = all F32 (guessed)
0.00.021.721 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.296 I load: special tokens cache size = 25
0.00.064.142 I load: token to piece cache size = 0.2984 MB
0.00.064.168 I print_info: arch             = gptneox
0.00.064.168 I print_info: vocab_only       = 0
0.00.064.168 I print_info: n_ctx_train      = 2048
0.00.064.169 I print_info: n_embd           = 2048
0.00.064.169 I print_info: n_layer          = 24
0.00.064.184 I print_info: n_head           = 16
0.00.064.186 I print_info: n_head_kv        = 16
0.00.064.186 I print_info: n_rot            = 32
0.00.064.187 I print_info: n_swa            = 0
0.00.064.187 I print_info: n_swa_pattern    = 1
0.00.064.187 I print_info: n_embd_head_k    = 128
0.00.064.187 I print_info: n_embd_head_v    = 128
0.00.064.190 I print_info: n_gqa            = 1
0.00.064.191 I print_info: n_embd_k_gqa     = 2048
0.00.064.192 I print_info: n_embd_v_gqa     = 2048
0.00.064.194 I print_info: f_norm_eps       = 1.0e-05
0.00.064.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.195 I print_info: f_logit_scale    = 0.0e+00
0.00.064.195 I print_info: f_attn_scale     = 0.0e+00
0.00.064.196 I print_info: n_ff             = 8192
0.00.064.196 I print_info: n_expert         = 0
0.00.064.196 I print_info: n_expert_used    = 0
0.00.064.197 I print_info: causal attn      = 1
0.00.064.197 I print_info: pooling type     = 0
0.00.064.197 I print_info: rope type        = 2
0.00.064.198 I print_info: rope scaling     = linear
0.00.064.199 I print_info: freq_base_train  = 10000.0
0.00.064.199 I print_info: freq_scale_train = 1
0.00.064.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.200 I print_info: rope_finetuned   = unknown
0.00.064.200 I print_info: ssm_d_conv       = 0
0.00.064.200 I print_info: ssm_d_inner      = 0
0.00.064.201 I print_info: ssm_d_state      = 0
0.00.064.201 I print_info: ssm_dt_rank      = 0
0.00.064.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.202 I print_info: model type       = 1.4B
0.00.064.202 I print_info: model params     = 1.41 B
0.00.064.203 I print_info: general.name     = 1.4B
0.00.064.206 I print_info: vocab type       = BPE
0.00.064.207 I print_info: n_vocab          = 50304
0.00.064.207 I print_info: n_merges         = 50009
0.00.064.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: LF token         = 187 'Ċ'
0.00.064.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: max token length = 1024
0.00.064.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.285 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.300 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.217 I llama_context: constructing llama_context
0.01.020.233 I llama_context: n_seq_max     = 1
0.01.020.233 I llama_context: n_ctx         = 2048
0.01.020.234 I llama_context: n_ctx_per_seq = 2048
0.01.020.234 I llama_context: n_batch       = 2048
0.01.020.234 I llama_context: n_ubatch      = 512
0.01.020.235 I llama_context: causal_attn   = 1
0.01.020.235 I llama_context: flash_attn    = 0
0.01.020.240 I llama_context: freq_base     = 10000.0
0.01.020.241 I llama_context: freq_scale    = 1
0.01.020.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.305 I init:        CPU KV buffer size =   384.00 MiB
0.01.091.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.875 I llama_context: graph nodes  = 1015
0.01.099.876 I llama_context: graph splits = 1
0.01.099.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.888 I main: llama threadpool init, n_threads = 4
0.01.206.910 I 
0.01.206.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.206.984 I 
0.01.207.124 I sampler seed: 1234
0.01.207.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.146 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.249.437 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.05.249.442 I llama_perf_context_print:        load time =    1205.28 ms
0.05.249.444 I llama_perf_context_print: prompt eval time =     102.27 ms /     7 tokens (   14.61 ms per token,    68.45 tokens per second)
0.05.249.445 I llama_perf_context_print:        eval time =    3927.93 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.249.445 I llama_perf_context_print:       total time =    4043.65 ms /    70 tokens

real	0m5.341s
user	0m16.940s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type  f16:   98 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = all F32 (guessed)
0.00.021.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.064.245 I load: token to piece cache size = 0.2984 MB
0.00.064.271 I print_info: arch             = gptneox
0.00.064.272 I print_info: vocab_only       = 0
0.00.064.272 I print_info: n_ctx_train      = 2048
0.00.064.272 I print_info: n_embd           = 2048
0.00.064.272 I print_info: n_layer          = 24
0.00.064.287 I print_info: n_head           = 16
0.00.064.289 I print_info: n_head_kv        = 16
0.00.064.289 I print_info: n_rot            = 32
0.00.064.289 I print_info: n_swa            = 0
0.00.064.290 I print_info: n_swa_pattern    = 1
0.00.064.290 I print_info: n_embd_head_k    = 128
0.00.064.290 I print_info: n_embd_head_v    = 128
0.00.064.292 I print_info: n_gqa            = 1
0.00.064.294 I print_info: n_embd_k_gqa     = 2048
0.00.064.295 I print_info: n_embd_v_gqa     = 2048
0.00.064.296 I print_info: f_norm_eps       = 1.0e-05
0.00.064.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.297 I print_info: f_logit_scale    = 0.0e+00
0.00.064.298 I print_info: f_attn_scale     = 0.0e+00
0.00.064.299 I print_info: n_ff             = 8192
0.00.064.299 I print_info: n_expert         = 0
0.00.064.299 I print_info: n_expert_used    = 0
0.00.064.300 I print_info: causal attn      = 1
0.00.064.300 I print_info: pooling type     = 0
0.00.064.300 I print_info: rope type        = 2
0.00.064.301 I print_info: rope scaling     = linear
0.00.064.302 I print_info: freq_base_train  = 10000.0
0.00.064.303 I print_info: freq_scale_train = 1
0.00.064.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.303 I print_info: rope_finetuned   = unknown
0.00.064.304 I print_info: ssm_d_conv       = 0
0.00.064.304 I print_info: ssm_d_inner      = 0
0.00.064.304 I print_info: ssm_d_state      = 0
0.00.064.304 I print_info: ssm_dt_rank      = 0
0.00.064.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.305 I print_info: model type       = 1.4B
0.00.064.306 I print_info: model params     = 1.41 B
0.00.064.306 I print_info: general.name     = 1.4B
0.00.064.309 I print_info: vocab type       = BPE
0.00.064.310 I print_info: n_vocab          = 50304
0.00.064.311 I print_info: n_merges         = 50009
0.00.064.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: LF token         = 187 'Ċ'
0.00.064.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.313 I print_info: max token length = 1024
0.00.064.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.956 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.977 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.756 I llama_context: constructing llama_context
0.01.042.772 I llama_context: n_seq_max     = 1
0.01.042.772 I llama_context: n_ctx         = 128
0.01.042.773 I llama_context: n_ctx_per_seq = 128
0.01.042.773 I llama_context: n_batch       = 128
0.01.042.773 I llama_context: n_ubatch      = 128
0.01.042.774 I llama_context: causal_attn   = 1
0.01.042.774 I llama_context: flash_attn    = 0
0.01.042.778 I llama_context: freq_base     = 10000.0
0.01.042.779 I llama_context: freq_scale    = 1
0.01.042.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.428 I init:        CPU KV buffer size =    24.00 MiB
0.01.047.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.231 I llama_context: graph nodes  = 1015
0.01.056.232 I llama_context: graph splits = 1
0.01.056.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.911 I 
0.01.127.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.024 I perplexity: tokenizing the input ..
0.01.133.471 I perplexity: tokenization took 6.444 ms
0.01.133.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.245 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.206 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.253 I llama_perf_context_print:        load time =    1126.52 ms
0.02.171.268 I llama_perf_context_print: prompt eval time =    1031.83 ms /   128 tokens (    8.06 ms per token,   124.05 tokens per second)
0.02.171.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.270 I llama_perf_context_print:       total time =    1044.36 ms /   129 tokens

real	0m2.266s
user	0m4.900s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q8_0
0.00.021.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.394 I load: special tokens cache size = 25
0.00.064.141 I load: token to piece cache size = 0.2984 MB
0.00.064.168 I print_info: arch             = gptneox
0.00.064.168 I print_info: vocab_only       = 0
0.00.064.168 I print_info: n_ctx_train      = 2048
0.00.064.169 I print_info: n_embd           = 2048
0.00.064.169 I print_info: n_layer          = 24
0.00.064.184 I print_info: n_head           = 16
0.00.064.185 I print_info: n_head_kv        = 16
0.00.064.186 I print_info: n_rot            = 32
0.00.064.186 I print_info: n_swa            = 0
0.00.064.187 I print_info: n_swa_pattern    = 1
0.00.064.187 I print_info: n_embd_head_k    = 128
0.00.064.187 I print_info: n_embd_head_v    = 128
0.00.064.189 I print_info: n_gqa            = 1
0.00.064.190 I print_info: n_embd_k_gqa     = 2048
0.00.064.192 I print_info: n_embd_v_gqa     = 2048
0.00.064.193 I print_info: f_norm_eps       = 1.0e-05
0.00.064.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.195 I print_info: f_logit_scale    = 0.0e+00
0.00.064.195 I print_info: f_attn_scale     = 0.0e+00
0.00.064.196 I print_info: n_ff             = 8192
0.00.064.196 I print_info: n_expert         = 0
0.00.064.196 I print_info: n_expert_used    = 0
0.00.064.197 I print_info: causal attn      = 1
0.00.064.197 I print_info: pooling type     = 0
0.00.064.197 I print_info: rope type        = 2
0.00.064.198 I print_info: rope scaling     = linear
0.00.064.199 I print_info: freq_base_train  = 10000.0
0.00.064.199 I print_info: freq_scale_train = 1
0.00.064.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.200 I print_info: rope_finetuned   = unknown
0.00.064.200 I print_info: ssm_d_conv       = 0
0.00.064.201 I print_info: ssm_d_inner      = 0
0.00.064.201 I print_info: ssm_d_state      = 0
0.00.064.201 I print_info: ssm_dt_rank      = 0
0.00.064.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.202 I print_info: model type       = 1.4B
0.00.064.203 I print_info: model params     = 1.41 B
0.00.064.203 I print_info: general.name     = 1.4B
0.00.064.206 I print_info: vocab type       = BPE
0.00.064.207 I print_info: n_vocab          = 50304
0.00.064.207 I print_info: n_merges         = 50009
0.00.064.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: LF token         = 187 'Ċ'
0.00.064.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: max token length = 1024
0.00.064.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.062 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.084 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.921 I llama_context: constructing llama_context
0.00.319.955 I llama_context: n_seq_max     = 1
0.00.319.963 I llama_context: n_ctx         = 2048
0.00.319.969 I llama_context: n_ctx_per_seq = 2048
0.00.319.976 I llama_context: n_batch       = 2048
0.00.319.982 I llama_context: n_ubatch      = 512
0.00.319.989 I llama_context: causal_attn   = 1
0.00.319.996 I llama_context: flash_attn    = 0
0.00.320.008 I llama_context: freq_base     = 10000.0
0.00.320.015 I llama_context: freq_scale    = 1
0.00.320.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.144 I llama_context: graph nodes  = 1015
0.00.400.151 I llama_context: graph splits = 1
0.00.400.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.764 I main: llama threadpool init, n_threads = 4
0.00.495.787 I 
0.00.495.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.892 I 
0.00.495.991 I sampler seed: 1234
0.00.496.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.017 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.896 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.791.901 I llama_perf_context_print:        load time =     494.14 ms
0.02.791.902 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.89 tokens per second)
0.02.791.903 I llama_perf_context_print:        eval time =    2224.50 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.791.904 I llama_perf_context_print:       total time =    2297.28 ms /    70 tokens

real	0m2.859s
user	0m10.197s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q8_0
0.00.021.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.983 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.750 I print_info: arch             = gptneox
0.00.063.750 I print_info: vocab_only       = 0
0.00.063.751 I print_info: n_ctx_train      = 2048
0.00.063.751 I print_info: n_embd           = 2048
0.00.063.751 I print_info: n_layer          = 24
0.00.063.767 I print_info: n_head           = 16
0.00.063.769 I print_info: n_head_kv        = 16
0.00.063.769 I print_info: n_rot            = 32
0.00.063.770 I print_info: n_swa            = 0
0.00.063.770 I print_info: n_swa_pattern    = 1
0.00.063.770 I print_info: n_embd_head_k    = 128
0.00.063.771 I print_info: n_embd_head_v    = 128
0.00.063.772 I print_info: n_gqa            = 1
0.00.063.774 I print_info: n_embd_k_gqa     = 2048
0.00.063.775 I print_info: n_embd_v_gqa     = 2048
0.00.063.776 I print_info: f_norm_eps       = 1.0e-05
0.00.063.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.778 I print_info: f_logit_scale    = 0.0e+00
0.00.063.778 I print_info: f_attn_scale     = 0.0e+00
0.00.063.779 I print_info: n_ff             = 8192
0.00.063.780 I print_info: n_expert         = 0
0.00.063.780 I print_info: n_expert_used    = 0
0.00.063.780 I print_info: causal attn      = 1
0.00.063.780 I print_info: pooling type     = 0
0.00.063.781 I print_info: rope type        = 2
0.00.063.781 I print_info: rope scaling     = linear
0.00.063.782 I print_info: freq_base_train  = 10000.0
0.00.063.783 I print_info: freq_scale_train = 1
0.00.063.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.783 I print_info: rope_finetuned   = unknown
0.00.063.784 I print_info: ssm_d_conv       = 0
0.00.063.784 I print_info: ssm_d_inner      = 0
0.00.063.784 I print_info: ssm_d_state      = 0
0.00.063.784 I print_info: ssm_dt_rank      = 0
0.00.063.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.785 I print_info: model type       = 1.4B
0.00.063.786 I print_info: model params     = 1.41 B
0.00.063.786 I print_info: general.name     = 1.4B
0.00.063.789 I print_info: vocab type       = BPE
0.00.063.790 I print_info: n_vocab          = 50304
0.00.063.790 I print_info: n_merges         = 50009
0.00.063.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: LF token         = 187 'Ċ'
0.00.063.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: max token length = 1024
0.00.063.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.484 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.506 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.486 I llama_context: constructing llama_context
0.00.318.505 I llama_context: n_seq_max     = 1
0.00.318.505 I llama_context: n_ctx         = 128
0.00.318.505 I llama_context: n_ctx_per_seq = 128
0.00.318.506 I llama_context: n_batch       = 128
0.00.318.506 I llama_context: n_ubatch      = 128
0.00.318.506 I llama_context: causal_attn   = 1
0.00.318.507 I llama_context: flash_attn    = 0
0.00.318.512 I llama_context: freq_base     = 10000.0
0.00.318.512 I llama_context: freq_scale    = 1
0.00.318.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.147 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.793 I llama_context: graph nodes  = 1015
0.00.331.794 I llama_context: graph splits = 1
0.00.331.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.503 I 
0.00.389.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.625 I perplexity: tokenizing the input ..
0.00.396.065 I perplexity: tokenization took 6.442 ms
0.00.396.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.703 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.488 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.535 I llama_perf_context_print:        load time =     389.08 ms
0.00.792.551 I llama_perf_context_print: prompt eval time =     390.67 ms /   128 tokens (    3.05 ms per token,   327.64 tokens per second)
0.00.792.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.553 I llama_perf_context_print:       total time =     403.06 ms /   129 tokens

real	0m0.865s
user	0m2.541s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_0
0.00.021.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.996 I load: special tokens cache size = 25
0.00.062.816 I load: token to piece cache size = 0.2984 MB
0.00.062.840 I print_info: arch             = gptneox
0.00.062.840 I print_info: vocab_only       = 0
0.00.062.841 I print_info: n_ctx_train      = 2048
0.00.062.841 I print_info: n_embd           = 2048
0.00.062.841 I print_info: n_layer          = 24
0.00.062.856 I print_info: n_head           = 16
0.00.062.857 I print_info: n_head_kv        = 16
0.00.062.858 I print_info: n_rot            = 32
0.00.062.858 I print_info: n_swa            = 0
0.00.062.858 I print_info: n_swa_pattern    = 1
0.00.062.859 I print_info: n_embd_head_k    = 128
0.00.062.859 I print_info: n_embd_head_v    = 128
0.00.062.861 I print_info: n_gqa            = 1
0.00.062.862 I print_info: n_embd_k_gqa     = 2048
0.00.062.864 I print_info: n_embd_v_gqa     = 2048
0.00.062.865 I print_info: f_norm_eps       = 1.0e-05
0.00.062.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.866 I print_info: f_logit_scale    = 0.0e+00
0.00.062.866 I print_info: f_attn_scale     = 0.0e+00
0.00.062.867 I print_info: n_ff             = 8192
0.00.062.867 I print_info: n_expert         = 0
0.00.062.868 I print_info: n_expert_used    = 0
0.00.062.868 I print_info: causal attn      = 1
0.00.062.868 I print_info: pooling type     = 0
0.00.062.868 I print_info: rope type        = 2
0.00.062.869 I print_info: rope scaling     = linear
0.00.062.870 I print_info: freq_base_train  = 10000.0
0.00.062.870 I print_info: freq_scale_train = 1
0.00.062.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.871 I print_info: rope_finetuned   = unknown
0.00.062.871 I print_info: ssm_d_conv       = 0
0.00.062.871 I print_info: ssm_d_inner      = 0
0.00.062.871 I print_info: ssm_d_state      = 0
0.00.062.872 I print_info: ssm_dt_rank      = 0
0.00.062.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.872 I print_info: model type       = 1.4B
0.00.062.873 I print_info: model params     = 1.41 B
0.00.062.873 I print_info: general.name     = 1.4B
0.00.062.876 I print_info: vocab type       = BPE
0.00.062.877 I print_info: n_vocab          = 50304
0.00.062.877 I print_info: n_merges         = 50009
0.00.062.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: LF token         = 187 'Ċ'
0.00.062.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.879 I print_info: max token length = 1024
0.00.062.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.529 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.552 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.136 I llama_context: constructing llama_context
0.00.226.172 I llama_context: n_seq_max     = 1
0.00.226.180 I llama_context: n_ctx         = 2048
0.00.226.186 I llama_context: n_ctx_per_seq = 2048
0.00.226.193 I llama_context: n_batch       = 2048
0.00.226.199 I llama_context: n_ubatch      = 512
0.00.226.206 I llama_context: causal_attn   = 1
0.00.226.214 I llama_context: flash_attn    = 0
0.00.226.225 I llama_context: freq_base     = 10000.0
0.00.226.232 I llama_context: freq_scale    = 1
0.00.226.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.330 I llama_context: graph nodes  = 1015
0.00.307.337 I llama_context: graph splits = 1
0.00.307.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.946 I main: llama threadpool init, n_threads = 4
0.00.385.968 I 
0.00.386.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.076 I 
0.00.386.191 I sampler seed: 1234
0.00.386.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.215 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.977.630 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.01.977.635 I llama_perf_context_print:        load time =     384.38 ms
0.01.977.636 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.85 tokens per second)
0.01.977.637 I llama_perf_context_print:        eval time =    1530.33 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.01.977.638 I llama_perf_context_print:       total time =    1592.77 ms /    70 tokens

real	0m2.022s
user	0m7.126s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.794 I print_info: file type   = Q4_0
0.00.020.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.182 I load: special tokens cache size = 25
0.00.061.934 I load: token to piece cache size = 0.2984 MB
0.00.061.958 I print_info: arch             = gptneox
0.00.061.959 I print_info: vocab_only       = 0
0.00.061.959 I print_info: n_ctx_train      = 2048
0.00.061.959 I print_info: n_embd           = 2048
0.00.061.959 I print_info: n_layer          = 24
0.00.061.968 I print_info: n_head           = 16
0.00.061.970 I print_info: n_head_kv        = 16
0.00.061.970 I print_info: n_rot            = 32
0.00.061.970 I print_info: n_swa            = 0
0.00.061.970 I print_info: n_swa_pattern    = 1
0.00.061.970 I print_info: n_embd_head_k    = 128
0.00.061.970 I print_info: n_embd_head_v    = 128
0.00.061.972 I print_info: n_gqa            = 1
0.00.061.973 I print_info: n_embd_k_gqa     = 2048
0.00.061.975 I print_info: n_embd_v_gqa     = 2048
0.00.061.976 I print_info: f_norm_eps       = 1.0e-05
0.00.061.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.977 I print_info: f_logit_scale    = 0.0e+00
0.00.061.977 I print_info: f_attn_scale     = 0.0e+00
0.00.061.977 I print_info: n_ff             = 8192
0.00.061.978 I print_info: n_expert         = 0
0.00.061.978 I print_info: n_expert_used    = 0
0.00.061.978 I print_info: causal attn      = 1
0.00.061.978 I print_info: pooling type     = 0
0.00.061.978 I print_info: rope type        = 2
0.00.061.978 I print_info: rope scaling     = linear
0.00.061.980 I print_info: freq_base_train  = 10000.0
0.00.061.980 I print_info: freq_scale_train = 1
0.00.061.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.980 I print_info: rope_finetuned   = unknown
0.00.061.980 I print_info: ssm_d_conv       = 0
0.00.061.981 I print_info: ssm_d_inner      = 0
0.00.061.981 I print_info: ssm_d_state      = 0
0.00.061.981 I print_info: ssm_dt_rank      = 0
0.00.061.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.982 I print_info: model type       = 1.4B
0.00.061.982 I print_info: model params     = 1.41 B
0.00.061.983 I print_info: general.name     = 1.4B
0.00.061.985 I print_info: vocab type       = BPE
0.00.061.986 I print_info: n_vocab          = 50304
0.00.061.986 I print_info: n_merges         = 50009
0.00.061.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.987 I print_info: LF token         = 187 'Ċ'
0.00.061.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.988 I print_info: max token length = 1024
0.00.061.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.052 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.074 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.932 I llama_context: constructing llama_context
0.00.227.951 I llama_context: n_seq_max     = 1
0.00.227.952 I llama_context: n_ctx         = 128
0.00.227.952 I llama_context: n_ctx_per_seq = 128
0.00.227.953 I llama_context: n_batch       = 128
0.00.227.953 I llama_context: n_ubatch      = 128
0.00.227.953 I llama_context: causal_attn   = 1
0.00.227.954 I llama_context: flash_attn    = 0
0.00.227.958 I llama_context: freq_base     = 10000.0
0.00.227.959 I llama_context: freq_scale    = 1
0.00.227.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.355 I llama_context: graph nodes  = 1015
0.00.241.355 I llama_context: graph splits = 1
0.00.241.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.641 I 
0.00.286.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.764 I perplexity: tokenizing the input ..
0.00.293.212 I perplexity: tokenization took 6.445 ms
0.00.293.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.658 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.296 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.340 I llama_perf_context_print:        load time =     286.26 ms
0.00.740.354 I llama_perf_context_print: prompt eval time =     441.48 ms /   128 tokens (    3.45 ms per token,   289.93 tokens per second)
0.00.740.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.356 I llama_perf_context_print:       total time =     453.72 ms /   129 tokens

real	0m0.782s
user	0m2.512s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.527 I load: special tokens cache size = 25
0.00.064.266 I load: token to piece cache size = 0.2984 MB
0.00.064.291 I print_info: arch             = gptneox
0.00.064.292 I print_info: vocab_only       = 0
0.00.064.292 I print_info: n_ctx_train      = 2048
0.00.064.292 I print_info: n_embd           = 2048
0.00.064.293 I print_info: n_layer          = 24
0.00.064.308 I print_info: n_head           = 16
0.00.064.309 I print_info: n_head_kv        = 16
0.00.064.310 I print_info: n_rot            = 32
0.00.064.310 I print_info: n_swa            = 0
0.00.064.310 I print_info: n_swa_pattern    = 1
0.00.064.311 I print_info: n_embd_head_k    = 128
0.00.064.311 I print_info: n_embd_head_v    = 128
0.00.064.313 I print_info: n_gqa            = 1
0.00.064.315 I print_info: n_embd_k_gqa     = 2048
0.00.064.316 I print_info: n_embd_v_gqa     = 2048
0.00.064.317 I print_info: f_norm_eps       = 1.0e-05
0.00.064.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.319 I print_info: f_logit_scale    = 0.0e+00
0.00.064.319 I print_info: f_attn_scale     = 0.0e+00
0.00.064.320 I print_info: n_ff             = 8192
0.00.064.321 I print_info: n_expert         = 0
0.00.064.321 I print_info: n_expert_used    = 0
0.00.064.321 I print_info: causal attn      = 1
0.00.064.321 I print_info: pooling type     = 0
0.00.064.321 I print_info: rope type        = 2
0.00.064.322 I print_info: rope scaling     = linear
0.00.064.323 I print_info: freq_base_train  = 10000.0
0.00.064.324 I print_info: freq_scale_train = 1
0.00.064.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.324 I print_info: rope_finetuned   = unknown
0.00.064.324 I print_info: ssm_d_conv       = 0
0.00.064.324 I print_info: ssm_d_inner      = 0
0.00.064.325 I print_info: ssm_d_state      = 0
0.00.064.325 I print_info: ssm_dt_rank      = 0
0.00.064.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.326 I print_info: model type       = 1.4B
0.00.064.327 I print_info: model params     = 1.41 B
0.00.064.327 I print_info: general.name     = 1.4B
0.00.064.329 I print_info: vocab type       = BPE
0.00.064.330 I print_info: n_vocab          = 50304
0.00.064.330 I print_info: n_merges         = 50009
0.00.064.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: LF token         = 187 'Ċ'
0.00.064.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: max token length = 1024
0.00.064.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.528 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.542 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.962 I llama_context: constructing llama_context
0.00.243.982 I llama_context: n_seq_max     = 1
0.00.243.982 I llama_context: n_ctx         = 2048
0.00.243.983 I llama_context: n_ctx_per_seq = 2048
0.00.243.983 I llama_context: n_batch       = 2048
0.00.243.983 I llama_context: n_ubatch      = 512
0.00.243.984 I llama_context: causal_attn   = 1
0.00.243.984 I llama_context: flash_attn    = 0
0.00.243.989 I llama_context: freq_base     = 10000.0
0.00.243.990 I llama_context: freq_scale    = 1
0.00.244.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.945 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.160 I llama_context: graph nodes  = 1015
0.00.326.160 I llama_context: graph splits = 1
0.00.326.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.200 I main: llama threadpool init, n_threads = 4
0.00.412.224 I 
0.00.412.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.330 I 
0.00.412.448 I sampler seed: 1234
0.00.412.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.507 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.502 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.035.508 I llama_perf_context_print:        load time =     410.53 ms
0.02.035.510 I llama_perf_context_print: prompt eval time =      46.06 ms /     7 tokens (    6.58 ms per token,   151.96 tokens per second)
0.02.035.512 I llama_perf_context_print:        eval time =    1565.17 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.035.512 I llama_perf_context_print:       total time =    1624.43 ms /    70 tokens

real	0m2.083s
user	0m7.346s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_1
0.00.021.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.063.485 I load: token to piece cache size = 0.2984 MB
0.00.063.512 I print_info: arch             = gptneox
0.00.063.512 I print_info: vocab_only       = 0
0.00.063.513 I print_info: n_ctx_train      = 2048
0.00.063.513 I print_info: n_embd           = 2048
0.00.063.513 I print_info: n_layer          = 24
0.00.063.529 I print_info: n_head           = 16
0.00.063.531 I print_info: n_head_kv        = 16
0.00.063.531 I print_info: n_rot            = 32
0.00.063.532 I print_info: n_swa            = 0
0.00.063.532 I print_info: n_swa_pattern    = 1
0.00.063.532 I print_info: n_embd_head_k    = 128
0.00.063.533 I print_info: n_embd_head_v    = 128
0.00.063.535 I print_info: n_gqa            = 1
0.00.063.536 I print_info: n_embd_k_gqa     = 2048
0.00.063.537 I print_info: n_embd_v_gqa     = 2048
0.00.063.540 I print_info: f_norm_eps       = 1.0e-05
0.00.063.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.542 I print_info: f_logit_scale    = 0.0e+00
0.00.063.542 I print_info: f_attn_scale     = 0.0e+00
0.00.063.543 I print_info: n_ff             = 8192
0.00.063.544 I print_info: n_expert         = 0
0.00.063.544 I print_info: n_expert_used    = 0
0.00.063.544 I print_info: causal attn      = 1
0.00.063.545 I print_info: pooling type     = 0
0.00.063.545 I print_info: rope type        = 2
0.00.063.545 I print_info: rope scaling     = linear
0.00.063.547 I print_info: freq_base_train  = 10000.0
0.00.063.547 I print_info: freq_scale_train = 1
0.00.063.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.548 I print_info: rope_finetuned   = unknown
0.00.063.548 I print_info: ssm_d_conv       = 0
0.00.063.548 I print_info: ssm_d_inner      = 0
0.00.063.549 I print_info: ssm_d_state      = 0
0.00.063.549 I print_info: ssm_dt_rank      = 0
0.00.063.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.550 I print_info: model type       = 1.4B
0.00.063.551 I print_info: model params     = 1.41 B
0.00.063.551 I print_info: general.name     = 1.4B
0.00.063.554 I print_info: vocab type       = BPE
0.00.063.555 I print_info: n_vocab          = 50304
0.00.063.555 I print_info: n_merges         = 50009
0.00.063.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: LF token         = 187 'Ċ'
0.00.063.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: max token length = 1024
0.00.063.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.465 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.487 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.907 I llama_context: constructing llama_context
0.00.250.922 I llama_context: n_seq_max     = 1
0.00.250.923 I llama_context: n_ctx         = 128
0.00.250.923 I llama_context: n_ctx_per_seq = 128
0.00.250.923 I llama_context: n_batch       = 128
0.00.250.923 I llama_context: n_ubatch      = 128
0.00.250.924 I llama_context: causal_attn   = 1
0.00.250.924 I llama_context: flash_attn    = 0
0.00.250.929 I llama_context: freq_base     = 10000.0
0.00.250.930 I llama_context: freq_scale    = 1
0.00.250.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.858 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.516 I llama_context: graph nodes  = 1015
0.00.264.516 I llama_context: graph splits = 1
0.00.264.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.651 I 
0.00.309.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.797 I perplexity: tokenizing the input ..
0.00.316.241 I perplexity: tokenization took 6.441 ms
0.00.316.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.924 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.539 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.583 I llama_perf_context_print:        load time =     309.23 ms
0.00.775.597 I llama_perf_context_print: prompt eval time =     453.74 ms /   128 tokens (    3.54 ms per token,   282.10 tokens per second)
0.00.775.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.598 I llama_perf_context_print:       total time =     465.96 ms /   129 tokens

real	0m0.820s
user	0m2.785s
sys	0m0.429s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q5_0
0.00.020.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.311 I load: special tokens cache size = 25
0.00.063.060 I load: token to piece cache size = 0.2984 MB
0.00.063.086 I print_info: arch             = gptneox
0.00.063.086 I print_info: vocab_only       = 0
0.00.063.087 I print_info: n_ctx_train      = 2048
0.00.063.087 I print_info: n_embd           = 2048
0.00.063.088 I print_info: n_layer          = 24
0.00.063.102 I print_info: n_head           = 16
0.00.063.104 I print_info: n_head_kv        = 16
0.00.063.104 I print_info: n_rot            = 32
0.00.063.105 I print_info: n_swa            = 0
0.00.063.105 I print_info: n_swa_pattern    = 1
0.00.063.106 I print_info: n_embd_head_k    = 128
0.00.063.106 I print_info: n_embd_head_v    = 128
0.00.063.108 I print_info: n_gqa            = 1
0.00.063.109 I print_info: n_embd_k_gqa     = 2048
0.00.063.110 I print_info: n_embd_v_gqa     = 2048
0.00.063.112 I print_info: f_norm_eps       = 1.0e-05
0.00.063.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.113 I print_info: f_logit_scale    = 0.0e+00
0.00.063.114 I print_info: f_attn_scale     = 0.0e+00
0.00.063.115 I print_info: n_ff             = 8192
0.00.063.115 I print_info: n_expert         = 0
0.00.063.115 I print_info: n_expert_used    = 0
0.00.063.116 I print_info: causal attn      = 1
0.00.063.116 I print_info: pooling type     = 0
0.00.063.116 I print_info: rope type        = 2
0.00.063.117 I print_info: rope scaling     = linear
0.00.063.118 I print_info: freq_base_train  = 10000.0
0.00.063.118 I print_info: freq_scale_train = 1
0.00.063.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.119 I print_info: rope_finetuned   = unknown
0.00.063.119 I print_info: ssm_d_conv       = 0
0.00.063.119 I print_info: ssm_d_inner      = 0
0.00.063.120 I print_info: ssm_d_state      = 0
0.00.063.120 I print_info: ssm_dt_rank      = 0
0.00.063.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.121 I print_info: model type       = 1.4B
0.00.063.122 I print_info: model params     = 1.41 B
0.00.063.122 I print_info: general.name     = 1.4B
0.00.063.124 I print_info: vocab type       = BPE
0.00.063.125 I print_info: n_vocab          = 50304
0.00.063.125 I print_info: n_merges         = 50009
0.00.063.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.127 I print_info: LF token         = 187 'Ċ'
0.00.063.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.127 I print_info: max token length = 1024
0.00.063.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.793 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.807 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.888 I llama_context: constructing llama_context
0.00.137.907 I llama_context: n_seq_max     = 1
0.00.137.907 I llama_context: n_ctx         = 2048
0.00.137.908 I llama_context: n_ctx_per_seq = 2048
0.00.137.908 I llama_context: n_batch       = 2048
0.00.137.908 I llama_context: n_ubatch      = 512
0.00.137.909 I llama_context: causal_attn   = 1
0.00.137.910 I llama_context: flash_attn    = 0
0.00.137.913 I llama_context: freq_base     = 10000.0
0.00.137.914 I llama_context: freq_scale    = 1
0.00.137.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.329 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.090 I llama_context: graph nodes  = 1015
0.00.218.090 I llama_context: graph splits = 1
0.00.218.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.859 I main: llama threadpool init, n_threads = 4
0.00.307.882 I 
0.00.307.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.967 I 
0.00.308.070 I sampler seed: 1234
0.00.308.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.097 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.685 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.829.689 I llama_perf_context_print:        load time =     306.25 ms
0.02.829.691 I llama_perf_context_print: prompt eval time =     135.95 ms /     7 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.829.692 I llama_perf_context_print:        eval time =    2373.64 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.829.692 I llama_perf_context_print:       total time =    2522.91 ms /    70 tokens

real	0m2.878s
user	0m10.457s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q5_0
0.00.021.059 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.219 I load: special tokens cache size = 25
0.00.063.931 I load: token to piece cache size = 0.2984 MB
0.00.063.958 I print_info: arch             = gptneox
0.00.063.958 I print_info: vocab_only       = 0
0.00.063.959 I print_info: n_ctx_train      = 2048
0.00.063.959 I print_info: n_embd           = 2048
0.00.063.959 I print_info: n_layer          = 24
0.00.063.969 I print_info: n_head           = 16
0.00.063.971 I print_info: n_head_kv        = 16
0.00.063.972 I print_info: n_rot            = 32
0.00.063.972 I print_info: n_swa            = 0
0.00.063.972 I print_info: n_swa_pattern    = 1
0.00.063.972 I print_info: n_embd_head_k    = 128
0.00.063.974 I print_info: n_embd_head_v    = 128
0.00.063.976 I print_info: n_gqa            = 1
0.00.063.978 I print_info: n_embd_k_gqa     = 2048
0.00.063.980 I print_info: n_embd_v_gqa     = 2048
0.00.063.981 I print_info: f_norm_eps       = 1.0e-05
0.00.063.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.983 I print_info: f_logit_scale    = 0.0e+00
0.00.063.983 I print_info: f_attn_scale     = 0.0e+00
0.00.063.984 I print_info: n_ff             = 8192
0.00.063.984 I print_info: n_expert         = 0
0.00.063.984 I print_info: n_expert_used    = 0
0.00.063.985 I print_info: causal attn      = 1
0.00.063.985 I print_info: pooling type     = 0
0.00.063.985 I print_info: rope type        = 2
0.00.063.986 I print_info: rope scaling     = linear
0.00.063.987 I print_info: freq_base_train  = 10000.0
0.00.063.987 I print_info: freq_scale_train = 1
0.00.063.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.990 I print_info: rope_finetuned   = unknown
0.00.063.990 I print_info: ssm_d_conv       = 0
0.00.063.990 I print_info: ssm_d_inner      = 0
0.00.063.990 I print_info: ssm_d_state      = 0
0.00.063.992 I print_info: ssm_dt_rank      = 0
0.00.063.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.994 I print_info: model type       = 1.4B
0.00.063.996 I print_info: model params     = 1.41 B
0.00.063.997 I print_info: general.name     = 1.4B
0.00.064.000 I print_info: vocab type       = BPE
0.00.064.001 I print_info: n_vocab          = 50304
0.00.064.002 I print_info: n_merges         = 50009
0.00.064.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.004 I print_info: LF token         = 187 'Ċ'
0.00.064.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: max token length = 1024
0.00.064.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.624 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.645 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.687 I llama_context: constructing llama_context
0.00.138.704 I llama_context: n_seq_max     = 1
0.00.138.705 I llama_context: n_ctx         = 128
0.00.138.705 I llama_context: n_ctx_per_seq = 128
0.00.138.706 I llama_context: n_batch       = 128
0.00.138.706 I llama_context: n_ubatch      = 128
0.00.138.707 I llama_context: causal_attn   = 1
0.00.138.707 I llama_context: flash_attn    = 0
0.00.138.710 I llama_context: freq_base     = 10000.0
0.00.138.711 I llama_context: freq_scale    = 1
0.00.138.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.387 I llama_context: graph nodes  = 1015
0.00.152.388 I llama_context: graph splits = 1
0.00.152.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.551 I 
0.00.205.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.679 I perplexity: tokenizing the input ..
0.00.211.598 I perplexity: tokenization took 5.915 ms
0.00.211.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.014 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.688 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.729 I llama_perf_context_print:        load time =     205.12 ms
0.01.351.732 I llama_perf_context_print: prompt eval time =    1134.54 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.351.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.735 I llama_perf_context_print:       total time =    1146.20 ms /   129 tokens

real	0m1.398s
user	0m4.923s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_1
0.00.021.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.509 I load: special tokens cache size = 25
0.00.064.230 I load: token to piece cache size = 0.2984 MB
0.00.064.286 I print_info: arch             = gptneox
0.00.064.287 I print_info: vocab_only       = 0
0.00.064.287 I print_info: n_ctx_train      = 2048
0.00.064.288 I print_info: n_embd           = 2048
0.00.064.289 I print_info: n_layer          = 24
0.00.064.299 I print_info: n_head           = 16
0.00.064.302 I print_info: n_head_kv        = 16
0.00.064.303 I print_info: n_rot            = 32
0.00.064.303 I print_info: n_swa            = 0
0.00.064.303 I print_info: n_swa_pattern    = 1
0.00.064.304 I print_info: n_embd_head_k    = 128
0.00.064.304 I print_info: n_embd_head_v    = 128
0.00.064.305 I print_info: n_gqa            = 1
0.00.064.307 I print_info: n_embd_k_gqa     = 2048
0.00.064.309 I print_info: n_embd_v_gqa     = 2048
0.00.064.310 I print_info: f_norm_eps       = 1.0e-05
0.00.064.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.311 I print_info: f_logit_scale    = 0.0e+00
0.00.064.312 I print_info: f_attn_scale     = 0.0e+00
0.00.064.313 I print_info: n_ff             = 8192
0.00.064.313 I print_info: n_expert         = 0
0.00.064.313 I print_info: n_expert_used    = 0
0.00.064.313 I print_info: causal attn      = 1
0.00.064.314 I print_info: pooling type     = 0
0.00.064.314 I print_info: rope type        = 2
0.00.064.314 I print_info: rope scaling     = linear
0.00.064.315 I print_info: freq_base_train  = 10000.0
0.00.064.316 I print_info: freq_scale_train = 1
0.00.064.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.316 I print_info: rope_finetuned   = unknown
0.00.064.316 I print_info: ssm_d_conv       = 0
0.00.064.317 I print_info: ssm_d_inner      = 0
0.00.064.317 I print_info: ssm_d_state      = 0
0.00.064.317 I print_info: ssm_dt_rank      = 0
0.00.064.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.318 I print_info: model type       = 1.4B
0.00.064.319 I print_info: model params     = 1.41 B
0.00.064.319 I print_info: general.name     = 1.4B
0.00.064.322 I print_info: vocab type       = BPE
0.00.064.323 I print_info: n_vocab          = 50304
0.00.064.325 I print_info: n_merges         = 50009
0.00.064.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.328 I print_info: LF token         = 187 'Ċ'
0.00.064.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.330 I print_info: max token length = 1024
0.00.064.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.624 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.643 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.412 I llama_context: constructing llama_context
0.00.146.426 I llama_context: n_seq_max     = 1
0.00.146.426 I llama_context: n_ctx         = 2048
0.00.146.427 I llama_context: n_ctx_per_seq = 2048
0.00.146.427 I llama_context: n_batch       = 2048
0.00.146.427 I llama_context: n_ubatch      = 512
0.00.146.427 I llama_context: causal_attn   = 1
0.00.146.428 I llama_context: flash_attn    = 0
0.00.146.431 I llama_context: freq_base     = 10000.0
0.00.146.431 I llama_context: freq_scale    = 1
0.00.146.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.792 I llama_context: graph nodes  = 1015
0.00.225.792 I llama_context: graph splits = 1
0.00.225.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.112 I main: llama threadpool init, n_threads = 4
0.00.324.136 I 
0.00.324.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.211 I 
0.00.324.346 I sampler seed: 1234
0.00.324.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.369 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.993 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.957.997 I llama_perf_context_print:        load time =     322.47 ms
0.02.957.998 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.957.999 I llama_perf_context_print:        eval time =    2492.45 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.958.000 I llama_perf_context_print:       total time =    2635.00 ms /    70 tokens

real	0m3.008s
user	0m10.976s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q5_1
0.00.020.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.466 I load: special tokens cache size = 25
0.00.063.248 I load: token to piece cache size = 0.2984 MB
0.00.063.273 I print_info: arch             = gptneox
0.00.063.274 I print_info: vocab_only       = 0
0.00.063.274 I print_info: n_ctx_train      = 2048
0.00.063.274 I print_info: n_embd           = 2048
0.00.063.275 I print_info: n_layer          = 24
0.00.063.291 I print_info: n_head           = 16
0.00.063.293 I print_info: n_head_kv        = 16
0.00.063.293 I print_info: n_rot            = 32
0.00.063.293 I print_info: n_swa            = 0
0.00.063.294 I print_info: n_swa_pattern    = 1
0.00.063.294 I print_info: n_embd_head_k    = 128
0.00.063.294 I print_info: n_embd_head_v    = 128
0.00.063.296 I print_info: n_gqa            = 1
0.00.063.298 I print_info: n_embd_k_gqa     = 2048
0.00.063.299 I print_info: n_embd_v_gqa     = 2048
0.00.063.301 I print_info: f_norm_eps       = 1.0e-05
0.00.063.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.302 I print_info: f_logit_scale    = 0.0e+00
0.00.063.302 I print_info: f_attn_scale     = 0.0e+00
0.00.063.303 I print_info: n_ff             = 8192
0.00.063.304 I print_info: n_expert         = 0
0.00.063.304 I print_info: n_expert_used    = 0
0.00.063.304 I print_info: causal attn      = 1
0.00.063.304 I print_info: pooling type     = 0
0.00.063.305 I print_info: rope type        = 2
0.00.063.305 I print_info: rope scaling     = linear
0.00.063.306 I print_info: freq_base_train  = 10000.0
0.00.063.307 I print_info: freq_scale_train = 1
0.00.063.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.307 I print_info: rope_finetuned   = unknown
0.00.063.308 I print_info: ssm_d_conv       = 0
0.00.063.308 I print_info: ssm_d_inner      = 0
0.00.063.308 I print_info: ssm_d_state      = 0
0.00.063.308 I print_info: ssm_dt_rank      = 0
0.00.063.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.309 I print_info: model type       = 1.4B
0.00.063.310 I print_info: model params     = 1.41 B
0.00.063.310 I print_info: general.name     = 1.4B
0.00.063.313 I print_info: vocab type       = BPE
0.00.063.314 I print_info: n_vocab          = 50304
0.00.063.314 I print_info: n_merges         = 50009
0.00.063.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: LF token         = 187 'Ċ'
0.00.063.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: max token length = 1024
0.00.063.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.095 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.117 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.819 I llama_context: constructing llama_context
0.00.143.838 I llama_context: n_seq_max     = 1
0.00.143.839 I llama_context: n_ctx         = 128
0.00.143.839 I llama_context: n_ctx_per_seq = 128
0.00.143.840 I llama_context: n_batch       = 128
0.00.143.840 I llama_context: n_ubatch      = 128
0.00.143.841 I llama_context: causal_attn   = 1
0.00.143.841 I llama_context: flash_attn    = 0
0.00.143.845 I llama_context: freq_base     = 10000.0
0.00.143.846 I llama_context: freq_scale    = 1
0.00.143.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.688 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.681 I llama_context: graph nodes  = 1015
0.00.157.681 I llama_context: graph splits = 1
0.00.157.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.074 I 
0.00.218.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.220 I perplexity: tokenizing the input ..
0.00.224.564 I perplexity: tokenization took 6.341 ms
0.00.224.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.740 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.362 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.404 I llama_perf_context_print:        load time =     217.65 ms
0.02.204.418 I llama_perf_context_print: prompt eval time =    1974.26 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.204.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.419 I llama_perf_context_print:       total time =    1986.36 ms /   129 tokens

real	0m2.252s
user	0m8.305s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q2_K - Medium
0.00.021.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.131 I load: special tokens cache size = 25
0.00.062.858 I load: token to piece cache size = 0.2984 MB
0.00.062.882 I print_info: arch             = gptneox
0.00.062.883 I print_info: vocab_only       = 0
0.00.062.883 I print_info: n_ctx_train      = 2048
0.00.062.884 I print_info: n_embd           = 2048
0.00.062.884 I print_info: n_layer          = 24
0.00.062.892 I print_info: n_head           = 16
0.00.062.894 I print_info: n_head_kv        = 16
0.00.062.894 I print_info: n_rot            = 32
0.00.062.894 I print_info: n_swa            = 0
0.00.062.895 I print_info: n_swa_pattern    = 1
0.00.062.895 I print_info: n_embd_head_k    = 128
0.00.062.895 I print_info: n_embd_head_v    = 128
0.00.062.897 I print_info: n_gqa            = 1
0.00.062.898 I print_info: n_embd_k_gqa     = 2048
0.00.062.899 I print_info: n_embd_v_gqa     = 2048
0.00.062.900 I print_info: f_norm_eps       = 1.0e-05
0.00.062.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.902 I print_info: f_logit_scale    = 0.0e+00
0.00.062.902 I print_info: f_attn_scale     = 0.0e+00
0.00.062.903 I print_info: n_ff             = 8192
0.00.062.903 I print_info: n_expert         = 0
0.00.062.903 I print_info: n_expert_used    = 0
0.00.062.903 I print_info: causal attn      = 1
0.00.062.903 I print_info: pooling type     = 0
0.00.062.904 I print_info: rope type        = 2
0.00.062.904 I print_info: rope scaling     = linear
0.00.062.905 I print_info: freq_base_train  = 10000.0
0.00.062.906 I print_info: freq_scale_train = 1
0.00.062.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.906 I print_info: rope_finetuned   = unknown
0.00.062.906 I print_info: ssm_d_conv       = 0
0.00.062.906 I print_info: ssm_d_inner      = 0
0.00.062.907 I print_info: ssm_d_state      = 0
0.00.062.907 I print_info: ssm_dt_rank      = 0
0.00.062.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.908 I print_info: model type       = 1.4B
0.00.062.908 I print_info: model params     = 1.41 B
0.00.062.908 I print_info: general.name     = 1.4B
0.00.062.910 I print_info: vocab type       = BPE
0.00.062.911 I print_info: n_vocab          = 50304
0.00.062.911 I print_info: n_merges         = 50009
0.00.062.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.912 I print_info: LF token         = 187 'Ċ'
0.00.062.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.913 I print_info: max token length = 1024
0.00.062.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.065 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.087 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.769 I llama_context: constructing llama_context
0.00.116.785 I llama_context: n_seq_max     = 1
0.00.116.785 I llama_context: n_ctx         = 2048
0.00.116.785 I llama_context: n_ctx_per_seq = 2048
0.00.116.785 I llama_context: n_batch       = 2048
0.00.116.786 I llama_context: n_ubatch      = 512
0.00.116.786 I llama_context: causal_attn   = 1
0.00.116.786 I llama_context: flash_attn    = 0
0.00.116.789 I llama_context: freq_base     = 10000.0
0.00.116.789 I llama_context: freq_scale    = 1
0.00.116.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.334 I llama_context: graph nodes  = 1015
0.00.196.334 I llama_context: graph splits = 1
0.00.196.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.218 I main: llama threadpool init, n_threads = 4
0.00.281.240 I 
0.00.281.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.311 I 
0.00.281.408 I sampler seed: 1234
0.00.281.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.436 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.357 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.851.362 I llama_perf_context_print:        load time =     279.64 ms
0.01.851.363 I llama_perf_context_print: prompt eval time =      82.38 ms /     7 tokens (   11.77 ms per token,    84.97 tokens per second)
0.01.851.364 I llama_perf_context_print:        eval time =    1476.29 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.851.365 I llama_perf_context_print:       total time =    1571.23 ms /    70 tokens

real	0m1.887s
user	0m6.673s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q2_K - Medium
0.00.020.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.222 I load: special tokens cache size = 25
0.00.063.051 I load: token to piece cache size = 0.2984 MB
0.00.063.076 I print_info: arch             = gptneox
0.00.063.077 I print_info: vocab_only       = 0
0.00.063.077 I print_info: n_ctx_train      = 2048
0.00.063.077 I print_info: n_embd           = 2048
0.00.063.078 I print_info: n_layer          = 24
0.00.063.091 I print_info: n_head           = 16
0.00.063.092 I print_info: n_head_kv        = 16
0.00.063.093 I print_info: n_rot            = 32
0.00.063.093 I print_info: n_swa            = 0
0.00.063.093 I print_info: n_swa_pattern    = 1
0.00.063.094 I print_info: n_embd_head_k    = 128
0.00.063.094 I print_info: n_embd_head_v    = 128
0.00.063.096 I print_info: n_gqa            = 1
0.00.063.097 I print_info: n_embd_k_gqa     = 2048
0.00.063.098 I print_info: n_embd_v_gqa     = 2048
0.00.063.100 I print_info: f_norm_eps       = 1.0e-05
0.00.063.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.101 I print_info: f_logit_scale    = 0.0e+00
0.00.063.101 I print_info: f_attn_scale     = 0.0e+00
0.00.063.102 I print_info: n_ff             = 8192
0.00.063.102 I print_info: n_expert         = 0
0.00.063.103 I print_info: n_expert_used    = 0
0.00.063.103 I print_info: causal attn      = 1
0.00.063.103 I print_info: pooling type     = 0
0.00.063.103 I print_info: rope type        = 2
0.00.063.104 I print_info: rope scaling     = linear
0.00.063.105 I print_info: freq_base_train  = 10000.0
0.00.063.105 I print_info: freq_scale_train = 1
0.00.063.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.106 I print_info: rope_finetuned   = unknown
0.00.063.106 I print_info: ssm_d_conv       = 0
0.00.063.106 I print_info: ssm_d_inner      = 0
0.00.063.107 I print_info: ssm_d_state      = 0
0.00.063.107 I print_info: ssm_dt_rank      = 0
0.00.063.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.108 I print_info: model type       = 1.4B
0.00.063.108 I print_info: model params     = 1.41 B
0.00.063.109 I print_info: general.name     = 1.4B
0.00.063.111 I print_info: vocab type       = BPE
0.00.063.112 I print_info: n_vocab          = 50304
0.00.063.112 I print_info: n_merges         = 50009
0.00.063.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: LF token         = 187 'Ċ'
0.00.063.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: max token length = 1024
0.00.063.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.162 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.184 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.535 I llama_context: constructing llama_context
0.00.113.550 I llama_context: n_seq_max     = 1
0.00.113.551 I llama_context: n_ctx         = 128
0.00.113.551 I llama_context: n_ctx_per_seq = 128
0.00.113.551 I llama_context: n_batch       = 128
0.00.113.551 I llama_context: n_ubatch      = 128
0.00.113.551 I llama_context: causal_attn   = 1
0.00.113.552 I llama_context: flash_attn    = 0
0.00.113.554 I llama_context: freq_base     = 10000.0
0.00.113.555 I llama_context: freq_scale    = 1
0.00.113.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.821 I llama_context: graph nodes  = 1015
0.00.126.821 I llama_context: graph splits = 1
0.00.126.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.256 I 
0.00.171.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.407 I perplexity: tokenizing the input ..
0.00.177.825 I perplexity: tokenization took 6.414 ms
0.00.177.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.400 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.090 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.131 I llama_perf_context_print:        load time =     170.80 ms
0.01.479.155 I llama_perf_context_print: prompt eval time =    1295.65 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.479.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.159 I llama_perf_context_print:       total time =    1307.90 ms /   129 tokens

real	0m1.513s
user	0m5.516s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q3_K - Medium
0.00.021.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.953 I load: special tokens cache size = 25
0.00.063.720 I load: token to piece cache size = 0.2984 MB
0.00.063.746 I print_info: arch             = gptneox
0.00.063.747 I print_info: vocab_only       = 0
0.00.063.747 I print_info: n_ctx_train      = 2048
0.00.063.748 I print_info: n_embd           = 2048
0.00.063.748 I print_info: n_layer          = 24
0.00.063.762 I print_info: n_head           = 16
0.00.063.764 I print_info: n_head_kv        = 16
0.00.063.765 I print_info: n_rot            = 32
0.00.063.765 I print_info: n_swa            = 0
0.00.063.765 I print_info: n_swa_pattern    = 1
0.00.063.766 I print_info: n_embd_head_k    = 128
0.00.063.766 I print_info: n_embd_head_v    = 128
0.00.063.768 I print_info: n_gqa            = 1
0.00.063.769 I print_info: n_embd_k_gqa     = 2048
0.00.063.771 I print_info: n_embd_v_gqa     = 2048
0.00.063.772 I print_info: f_norm_eps       = 1.0e-05
0.00.063.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.773 I print_info: f_logit_scale    = 0.0e+00
0.00.063.774 I print_info: f_attn_scale     = 0.0e+00
0.00.063.775 I print_info: n_ff             = 8192
0.00.063.775 I print_info: n_expert         = 0
0.00.063.775 I print_info: n_expert_used    = 0
0.00.063.775 I print_info: causal attn      = 1
0.00.063.776 I print_info: pooling type     = 0
0.00.063.776 I print_info: rope type        = 2
0.00.063.776 I print_info: rope scaling     = linear
0.00.063.778 I print_info: freq_base_train  = 10000.0
0.00.063.778 I print_info: freq_scale_train = 1
0.00.063.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.779 I print_info: rope_finetuned   = unknown
0.00.063.779 I print_info: ssm_d_conv       = 0
0.00.063.780 I print_info: ssm_d_inner      = 0
0.00.063.780 I print_info: ssm_d_state      = 0
0.00.063.780 I print_info: ssm_dt_rank      = 0
0.00.063.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.781 I print_info: model type       = 1.4B
0.00.063.782 I print_info: model params     = 1.41 B
0.00.063.783 I print_info: general.name     = 1.4B
0.00.063.786 I print_info: vocab type       = BPE
0.00.063.787 I print_info: n_vocab          = 50304
0.00.063.787 I print_info: n_merges         = 50009
0.00.063.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: LF token         = 187 'Ċ'
0.00.063.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: max token length = 1024
0.00.063.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.890 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.913 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.875 I llama_context: constructing llama_context
0.00.196.912 I llama_context: n_seq_max     = 1
0.00.196.919 I llama_context: n_ctx         = 2048
0.00.196.925 I llama_context: n_ctx_per_seq = 2048
0.00.196.932 I llama_context: n_batch       = 2048
0.00.196.938 I llama_context: n_ubatch      = 512
0.00.196.958 I llama_context: causal_attn   = 1
0.00.196.964 I llama_context: flash_attn    = 0
0.00.196.974 I llama_context: freq_base     = 10000.0
0.00.196.994 I llama_context: freq_scale    = 1
0.00.197.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.966 I llama_context: graph nodes  = 1015
0.00.278.966 I llama_context: graph splits = 1
0.00.278.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.970 I main: llama threadpool init, n_threads = 4
0.00.370.994 I 
0.00.371.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.082 I 
0.00.371.213 I sampler seed: 1234
0.00.371.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.238 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.157 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.204.162 I llama_perf_context_print:        load time =     369.34 ms
0.02.204.163 I llama_perf_context_print: prompt eval time =      68.31 ms /     7 tokens (    9.76 ms per token,   102.48 tokens per second)
0.02.204.164 I llama_perf_context_print:        eval time =    1753.09 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.204.165 I llama_perf_context_print:       total time =    1834.28 ms /    70 tokens

real	0m2.249s
user	0m8.029s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q3_K - Medium
0.00.020.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.522 I load: special tokens cache size = 25
0.00.062.169 I load: token to piece cache size = 0.2984 MB
0.00.062.194 I print_info: arch             = gptneox
0.00.062.194 I print_info: vocab_only       = 0
0.00.062.194 I print_info: n_ctx_train      = 2048
0.00.062.195 I print_info: n_embd           = 2048
0.00.062.195 I print_info: n_layer          = 24
0.00.062.208 I print_info: n_head           = 16
0.00.062.209 I print_info: n_head_kv        = 16
0.00.062.210 I print_info: n_rot            = 32
0.00.062.210 I print_info: n_swa            = 0
0.00.062.210 I print_info: n_swa_pattern    = 1
0.00.062.211 I print_info: n_embd_head_k    = 128
0.00.062.211 I print_info: n_embd_head_v    = 128
0.00.062.213 I print_info: n_gqa            = 1
0.00.062.214 I print_info: n_embd_k_gqa     = 2048
0.00.062.215 I print_info: n_embd_v_gqa     = 2048
0.00.062.217 I print_info: f_norm_eps       = 1.0e-05
0.00.062.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.218 I print_info: f_logit_scale    = 0.0e+00
0.00.062.218 I print_info: f_attn_scale     = 0.0e+00
0.00.062.220 I print_info: n_ff             = 8192
0.00.062.220 I print_info: n_expert         = 0
0.00.062.220 I print_info: n_expert_used    = 0
0.00.062.221 I print_info: causal attn      = 1
0.00.062.221 I print_info: pooling type     = 0
0.00.062.221 I print_info: rope type        = 2
0.00.062.221 I print_info: rope scaling     = linear
0.00.062.222 I print_info: freq_base_train  = 10000.0
0.00.062.223 I print_info: freq_scale_train = 1
0.00.062.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.223 I print_info: rope_finetuned   = unknown
0.00.062.224 I print_info: ssm_d_conv       = 0
0.00.062.224 I print_info: ssm_d_inner      = 0
0.00.062.224 I print_info: ssm_d_state      = 0
0.00.062.224 I print_info: ssm_dt_rank      = 0
0.00.062.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.225 I print_info: model type       = 1.4B
0.00.062.226 I print_info: model params     = 1.41 B
0.00.062.226 I print_info: general.name     = 1.4B
0.00.062.229 I print_info: vocab type       = BPE
0.00.062.229 I print_info: n_vocab          = 50304
0.00.062.229 I print_info: n_merges         = 50009
0.00.062.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.231 I print_info: LF token         = 187 'Ċ'
0.00.062.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.231 I print_info: max token length = 1024
0.00.062.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.077 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.092 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.192.252 I llama_context: constructing llama_context
0.00.192.286 I llama_context: n_seq_max     = 1
0.00.192.293 I llama_context: n_ctx         = 128
0.00.192.299 I llama_context: n_ctx_per_seq = 128
0.00.192.306 I llama_context: n_batch       = 128
0.00.192.312 I llama_context: n_ubatch      = 128
0.00.192.319 I llama_context: causal_attn   = 1
0.00.192.325 I llama_context: flash_attn    = 0
0.00.192.336 I llama_context: freq_base     = 10000.0
0.00.192.345 I llama_context: freq_scale    = 1
0.00.192.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.110 I init:        CPU KV buffer size =    24.00 MiB
0.00.197.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.045 I llama_context: graph nodes  = 1015
0.00.206.053 I llama_context: graph splits = 1
0.00.206.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.679 I 
0.00.256.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.795 I perplexity: tokenizing the input ..
0.00.263.245 I perplexity: tokenization took 6.446 ms
0.00.263.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.201 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.848 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.932 I llama_perf_context_print:        load time =     256.30 ms
0.01.172.934 I llama_perf_context_print: prompt eval time =     904.09 ms /   128 tokens (    7.06 ms per token,   141.58 tokens per second)
0.01.172.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.937 I llama_perf_context_print:       total time =     916.28 ms /   129 tokens

real	0m1.213s
user	0m4.310s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_K - Medium
0.00.021.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.315 I load: special tokens cache size = 25
0.00.064.148 I load: token to piece cache size = 0.2984 MB
0.00.064.180 I print_info: arch             = gptneox
0.00.064.181 I print_info: vocab_only       = 0
0.00.064.181 I print_info: n_ctx_train      = 2048
0.00.064.182 I print_info: n_embd           = 2048
0.00.064.182 I print_info: n_layer          = 24
0.00.064.196 I print_info: n_head           = 16
0.00.064.197 I print_info: n_head_kv        = 16
0.00.064.198 I print_info: n_rot            = 32
0.00.064.198 I print_info: n_swa            = 0
0.00.064.198 I print_info: n_swa_pattern    = 1
0.00.064.198 I print_info: n_embd_head_k    = 128
0.00.064.199 I print_info: n_embd_head_v    = 128
0.00.064.200 I print_info: n_gqa            = 1
0.00.064.202 I print_info: n_embd_k_gqa     = 2048
0.00.064.204 I print_info: n_embd_v_gqa     = 2048
0.00.064.205 I print_info: f_norm_eps       = 1.0e-05
0.00.064.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.206 I print_info: f_logit_scale    = 0.0e+00
0.00.064.207 I print_info: f_attn_scale     = 0.0e+00
0.00.064.207 I print_info: n_ff             = 8192
0.00.064.208 I print_info: n_expert         = 0
0.00.064.208 I print_info: n_expert_used    = 0
0.00.064.208 I print_info: causal attn      = 1
0.00.064.209 I print_info: pooling type     = 0
0.00.064.209 I print_info: rope type        = 2
0.00.064.209 I print_info: rope scaling     = linear
0.00.064.210 I print_info: freq_base_train  = 10000.0
0.00.064.211 I print_info: freq_scale_train = 1
0.00.064.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.211 I print_info: rope_finetuned   = unknown
0.00.064.211 I print_info: ssm_d_conv       = 0
0.00.064.211 I print_info: ssm_d_inner      = 0
0.00.064.211 I print_info: ssm_d_state      = 0
0.00.064.212 I print_info: ssm_dt_rank      = 0
0.00.064.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.213 I print_info: model type       = 1.4B
0.00.064.213 I print_info: model params     = 1.41 B
0.00.064.213 I print_info: general.name     = 1.4B
0.00.064.216 I print_info: vocab type       = BPE
0.00.064.217 I print_info: n_vocab          = 50304
0.00.064.217 I print_info: n_merges         = 50009
0.00.064.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: LF token         = 187 'Ċ'
0.00.064.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: max token length = 1024
0.00.064.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.625 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.646 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.632 I llama_context: constructing llama_context
0.00.245.651 I llama_context: n_seq_max     = 1
0.00.245.652 I llama_context: n_ctx         = 2048
0.00.245.652 I llama_context: n_ctx_per_seq = 2048
0.00.245.653 I llama_context: n_batch       = 2048
0.00.245.653 I llama_context: n_ubatch      = 512
0.00.245.653 I llama_context: causal_attn   = 1
0.00.245.654 I llama_context: flash_attn    = 0
0.00.245.658 I llama_context: freq_base     = 10000.0
0.00.245.659 I llama_context: freq_scale    = 1
0.00.245.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.738 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.486 I llama_context: graph nodes  = 1015
0.00.325.487 I llama_context: graph splits = 1
0.00.325.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.371 I main: llama threadpool init, n_threads = 4
0.00.422.393 I 
0.00.422.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.489 I 
0.00.422.601 I sampler seed: 1234
0.00.422.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.626 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.194 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.549.199 I llama_perf_context_print:        load time =     420.75 ms
0.02.549.202 I llama_perf_context_print: prompt eval time =      65.66 ms /     7 tokens (    9.38 ms per token,   106.60 tokens per second)
0.02.549.204 I llama_perf_context_print:        eval time =    2049.16 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.549.205 I llama_perf_context_print:       total time =    2127.94 ms /    70 tokens

real	0m2.596s
user	0m9.397s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.634 I llama_model_loader: - type  f32:  194 tensors
0.00.020.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.637 I print_info: file format = GGUF V3 (latest)
0.00.020.638 I print_info: file type   = Q4_K - Medium
0.00.020.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.662 I load: special tokens cache size = 25
0.00.062.503 I load: token to piece cache size = 0.2984 MB
0.00.062.528 I print_info: arch             = gptneox
0.00.062.528 I print_info: vocab_only       = 0
0.00.062.529 I print_info: n_ctx_train      = 2048
0.00.062.529 I print_info: n_embd           = 2048
0.00.062.529 I print_info: n_layer          = 24
0.00.062.544 I print_info: n_head           = 16
0.00.062.546 I print_info: n_head_kv        = 16
0.00.062.546 I print_info: n_rot            = 32
0.00.062.546 I print_info: n_swa            = 0
0.00.062.547 I print_info: n_swa_pattern    = 1
0.00.062.547 I print_info: n_embd_head_k    = 128
0.00.062.547 I print_info: n_embd_head_v    = 128
0.00.062.549 I print_info: n_gqa            = 1
0.00.062.551 I print_info: n_embd_k_gqa     = 2048
0.00.062.552 I print_info: n_embd_v_gqa     = 2048
0.00.062.554 I print_info: f_norm_eps       = 1.0e-05
0.00.062.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.555 I print_info: f_logit_scale    = 0.0e+00
0.00.062.555 I print_info: f_attn_scale     = 0.0e+00
0.00.062.556 I print_info: n_ff             = 8192
0.00.062.557 I print_info: n_expert         = 0
0.00.062.557 I print_info: n_expert_used    = 0
0.00.062.557 I print_info: causal attn      = 1
0.00.062.557 I print_info: pooling type     = 0
0.00.062.558 I print_info: rope type        = 2
0.00.062.558 I print_info: rope scaling     = linear
0.00.062.559 I print_info: freq_base_train  = 10000.0
0.00.062.559 I print_info: freq_scale_train = 1
0.00.062.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.560 I print_info: rope_finetuned   = unknown
0.00.062.560 I print_info: ssm_d_conv       = 0
0.00.062.560 I print_info: ssm_d_inner      = 0
0.00.062.561 I print_info: ssm_d_state      = 0
0.00.062.561 I print_info: ssm_dt_rank      = 0
0.00.062.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.562 I print_info: model type       = 1.4B
0.00.062.562 I print_info: model params     = 1.41 B
0.00.062.562 I print_info: general.name     = 1.4B
0.00.062.565 I print_info: vocab type       = BPE
0.00.062.565 I print_info: n_vocab          = 50304
0.00.062.566 I print_info: n_merges         = 50009
0.00.062.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: LF token         = 187 'Ċ'
0.00.062.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.568 I print_info: max token length = 1024
0.00.062.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.475 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.496 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.176 I llama_context: constructing llama_context
0.00.243.192 I llama_context: n_seq_max     = 1
0.00.243.192 I llama_context: n_ctx         = 128
0.00.243.193 I llama_context: n_ctx_per_seq = 128
0.00.243.193 I llama_context: n_batch       = 128
0.00.243.193 I llama_context: n_ubatch      = 128
0.00.243.194 I llama_context: causal_attn   = 1
0.00.243.194 I llama_context: flash_attn    = 0
0.00.243.209 I llama_context: freq_base     = 10000.0
0.00.243.210 I llama_context: freq_scale    = 1
0.00.243.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.805 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.838 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.550 I llama_context: graph nodes  = 1015
0.00.256.550 I llama_context: graph splits = 1
0.00.256.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.788 I 
0.00.317.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.944 I perplexity: tokenizing the input ..
0.00.324.383 I perplexity: tokenization took 6.436 ms
0.00.324.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.507 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.359 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.401 I llama_perf_context_print:        load time =     317.39 ms
0.00.904.415 I llama_perf_context_print: prompt eval time =     574.18 ms /   128 tokens (    4.49 ms per token,   222.93 tokens per second)
0.00.904.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.416 I llama_perf_context_print:       total time =     586.64 ms /   129 tokens

real	0m0.955s
user	0m3.210s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_K - Medium
0.00.021.455 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.627 I load: special tokens cache size = 25
0.00.064.392 I load: token to piece cache size = 0.2984 MB
0.00.064.418 I print_info: arch             = gptneox
0.00.064.418 I print_info: vocab_only       = 0
0.00.064.419 I print_info: n_ctx_train      = 2048
0.00.064.419 I print_info: n_embd           = 2048
0.00.064.420 I print_info: n_layer          = 24
0.00.064.434 I print_info: n_head           = 16
0.00.064.436 I print_info: n_head_kv        = 16
0.00.064.436 I print_info: n_rot            = 32
0.00.064.437 I print_info: n_swa            = 0
0.00.064.437 I print_info: n_swa_pattern    = 1
0.00.064.437 I print_info: n_embd_head_k    = 128
0.00.064.438 I print_info: n_embd_head_v    = 128
0.00.064.440 I print_info: n_gqa            = 1
0.00.064.441 I print_info: n_embd_k_gqa     = 2048
0.00.064.443 I print_info: n_embd_v_gqa     = 2048
0.00.064.444 I print_info: f_norm_eps       = 1.0e-05
0.00.064.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.446 I print_info: f_logit_scale    = 0.0e+00
0.00.064.446 I print_info: f_attn_scale     = 0.0e+00
0.00.064.447 I print_info: n_ff             = 8192
0.00.064.447 I print_info: n_expert         = 0
0.00.064.448 I print_info: n_expert_used    = 0
0.00.064.448 I print_info: causal attn      = 1
0.00.064.448 I print_info: pooling type     = 0
0.00.064.449 I print_info: rope type        = 2
0.00.064.449 I print_info: rope scaling     = linear
0.00.064.450 I print_info: freq_base_train  = 10000.0
0.00.064.451 I print_info: freq_scale_train = 1
0.00.064.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.451 I print_info: rope_finetuned   = unknown
0.00.064.452 I print_info: ssm_d_conv       = 0
0.00.064.452 I print_info: ssm_d_inner      = 0
0.00.064.452 I print_info: ssm_d_state      = 0
0.00.064.452 I print_info: ssm_dt_rank      = 0
0.00.064.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.453 I print_info: model type       = 1.4B
0.00.064.454 I print_info: model params     = 1.41 B
0.00.064.454 I print_info: general.name     = 1.4B
0.00.064.457 I print_info: vocab type       = BPE
0.00.064.458 I print_info: n_vocab          = 50304
0.00.064.458 I print_info: n_merges         = 50009
0.00.064.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: LF token         = 187 'Ċ'
0.00.064.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: max token length = 1024
0.00.064.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.390 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.412 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.342 I llama_context: constructing llama_context
0.00.267.361 I llama_context: n_seq_max     = 1
0.00.267.362 I llama_context: n_ctx         = 2048
0.00.267.362 I llama_context: n_ctx_per_seq = 2048
0.00.267.363 I llama_context: n_batch       = 2048
0.00.267.363 I llama_context: n_ubatch      = 512
0.00.267.363 I llama_context: causal_attn   = 1
0.00.267.364 I llama_context: flash_attn    = 0
0.00.267.369 I llama_context: freq_base     = 10000.0
0.00.267.370 I llama_context: freq_scale    = 1
0.00.267.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.168 I llama_context: graph nodes  = 1015
0.00.348.168 I llama_context: graph splits = 1
0.00.348.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.829 I main: llama threadpool init, n_threads = 4
0.00.463.851 I 
0.00.463.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.960 I 
0.00.464.066 I sampler seed: 1234
0.00.464.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.092 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.054.253 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.03.054.258 I llama_perf_context_print:        load time =     462.15 ms
0.03.054.260 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.03.054.261 I llama_perf_context_print:        eval time =    2487.68 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.054.262 I llama_perf_context_print:       total time =    2591.62 ms /    70 tokens

real	0m3.108s
user	0m11.383s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.655 I llama_model_loader: - type  f32:  194 tensors
0.00.020.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.658 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = Q5_K - Medium
0.00.020.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.128 I load: special tokens cache size = 25
0.00.061.848 I load: token to piece cache size = 0.2984 MB
0.00.061.873 I print_info: arch             = gptneox
0.00.061.873 I print_info: vocab_only       = 0
0.00.061.873 I print_info: n_ctx_train      = 2048
0.00.061.873 I print_info: n_embd           = 2048
0.00.061.874 I print_info: n_layer          = 24
0.00.061.888 I print_info: n_head           = 16
0.00.061.890 I print_info: n_head_kv        = 16
0.00.061.890 I print_info: n_rot            = 32
0.00.061.890 I print_info: n_swa            = 0
0.00.061.890 I print_info: n_swa_pattern    = 1
0.00.061.891 I print_info: n_embd_head_k    = 128
0.00.061.891 I print_info: n_embd_head_v    = 128
0.00.061.893 I print_info: n_gqa            = 1
0.00.061.895 I print_info: n_embd_k_gqa     = 2048
0.00.061.896 I print_info: n_embd_v_gqa     = 2048
0.00.061.897 I print_info: f_norm_eps       = 1.0e-05
0.00.061.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.899 I print_info: f_logit_scale    = 0.0e+00
0.00.061.899 I print_info: f_attn_scale     = 0.0e+00
0.00.061.900 I print_info: n_ff             = 8192
0.00.061.900 I print_info: n_expert         = 0
0.00.061.900 I print_info: n_expert_used    = 0
0.00.061.901 I print_info: causal attn      = 1
0.00.061.901 I print_info: pooling type     = 0
0.00.061.901 I print_info: rope type        = 2
0.00.061.902 I print_info: rope scaling     = linear
0.00.061.903 I print_info: freq_base_train  = 10000.0
0.00.061.903 I print_info: freq_scale_train = 1
0.00.061.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.904 I print_info: rope_finetuned   = unknown
0.00.061.904 I print_info: ssm_d_conv       = 0
0.00.061.905 I print_info: ssm_d_inner      = 0
0.00.061.905 I print_info: ssm_d_state      = 0
0.00.061.905 I print_info: ssm_dt_rank      = 0
0.00.061.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.906 I print_info: model type       = 1.4B
0.00.061.907 I print_info: model params     = 1.41 B
0.00.061.907 I print_info: general.name     = 1.4B
0.00.061.910 I print_info: vocab type       = BPE
0.00.061.910 I print_info: n_vocab          = 50304
0.00.061.911 I print_info: n_merges         = 50009
0.00.061.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.912 I print_info: LF token         = 187 'Ċ'
0.00.061.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.913 I print_info: max token length = 1024
0.00.061.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.757 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.128.774 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.108 I llama_context: constructing llama_context
0.00.263.168 I llama_context: n_seq_max     = 1
0.00.263.206 I llama_context: n_ctx         = 128
0.00.263.244 I llama_context: n_ctx_per_seq = 128
0.00.263.280 I llama_context: n_batch       = 128
0.00.263.317 I llama_context: n_ubatch      = 128
0.00.263.354 I llama_context: causal_attn   = 1
0.00.263.391 I llama_context: flash_attn    = 0
0.00.263.432 I llama_context: freq_base     = 10000.0
0.00.263.509 I llama_context: freq_scale    = 1
0.00.263.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.203 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.040 I llama_context: graph nodes  = 1015
0.00.277.040 I llama_context: graph splits = 1
0.00.277.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.074 I 
0.00.354.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.195 I perplexity: tokenizing the input ..
0.00.360.711 I perplexity: tokenization took 6.512 ms
0.00.360.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.960 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.694 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.759 I llama_perf_context_print:        load time =     353.69 ms
0.01.035.776 I llama_perf_context_print: prompt eval time =     669.42 ms /   128 tokens (    5.23 ms per token,   191.21 tokens per second)
0.01.035.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.778 I llama_perf_context_print:       total time =     681.71 ms /   129 tokens

real	0m1.085s
user	0m3.679s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q6_K
0.00.021.299 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.694 I load: special tokens cache size = 25
0.00.063.377 I load: token to piece cache size = 0.2984 MB
0.00.063.402 I print_info: arch             = gptneox
0.00.063.402 I print_info: vocab_only       = 0
0.00.063.403 I print_info: n_ctx_train      = 2048
0.00.063.403 I print_info: n_embd           = 2048
0.00.063.404 I print_info: n_layer          = 24
0.00.063.419 I print_info: n_head           = 16
0.00.063.421 I print_info: n_head_kv        = 16
0.00.063.421 I print_info: n_rot            = 32
0.00.063.422 I print_info: n_swa            = 0
0.00.063.422 I print_info: n_swa_pattern    = 1
0.00.063.422 I print_info: n_embd_head_k    = 128
0.00.063.422 I print_info: n_embd_head_v    = 128
0.00.063.425 I print_info: n_gqa            = 1
0.00.063.426 I print_info: n_embd_k_gqa     = 2048
0.00.063.427 I print_info: n_embd_v_gqa     = 2048
0.00.063.428 I print_info: f_norm_eps       = 1.0e-05
0.00.063.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.430 I print_info: f_logit_scale    = 0.0e+00
0.00.063.430 I print_info: f_attn_scale     = 0.0e+00
0.00.063.431 I print_info: n_ff             = 8192
0.00.063.431 I print_info: n_expert         = 0
0.00.063.432 I print_info: n_expert_used    = 0
0.00.063.432 I print_info: causal attn      = 1
0.00.063.432 I print_info: pooling type     = 0
0.00.063.433 I print_info: rope type        = 2
0.00.063.433 I print_info: rope scaling     = linear
0.00.063.434 I print_info: freq_base_train  = 10000.0
0.00.063.435 I print_info: freq_scale_train = 1
0.00.063.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.435 I print_info: rope_finetuned   = unknown
0.00.063.436 I print_info: ssm_d_conv       = 0
0.00.063.436 I print_info: ssm_d_inner      = 0
0.00.063.436 I print_info: ssm_d_state      = 0
0.00.063.436 I print_info: ssm_dt_rank      = 0
0.00.063.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.437 I print_info: model type       = 1.4B
0.00.063.438 I print_info: model params     = 1.41 B
0.00.063.438 I print_info: general.name     = 1.4B
0.00.063.441 I print_info: vocab type       = BPE
0.00.063.441 I print_info: n_vocab          = 50304
0.00.063.441 I print_info: n_merges         = 50009
0.00.063.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: LF token         = 187 'Ċ'
0.00.063.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: max token length = 1024
0.00.063.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.823 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.845 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.942 I llama_context: constructing llama_context
0.00.277.976 I llama_context: n_seq_max     = 1
0.00.277.984 I llama_context: n_ctx         = 2048
0.00.277.990 I llama_context: n_ctx_per_seq = 2048
0.00.277.997 I llama_context: n_batch       = 2048
0.00.278.004 I llama_context: n_ubatch      = 512
0.00.278.024 I llama_context: causal_attn   = 1
0.00.278.031 I llama_context: flash_attn    = 0
0.00.278.041 I llama_context: freq_base     = 10000.0
0.00.278.050 I llama_context: freq_scale    = 1
0.00.278.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.935 I llama_context: graph nodes  = 1015
0.00.357.935 I llama_context: graph splits = 1
0.00.357.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.731 I main: llama threadpool init, n_threads = 4
0.00.475.754 I 
0.00.475.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.865 I 
0.00.475.982 I sampler seed: 1234
0.00.476.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.008 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.018 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.177.024 I llama_perf_context_print:        load time =     474.09 ms
0.03.177.025 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.29 tokens per second)
0.03.177.027 I llama_perf_context_print:        eval time =    2574.89 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.177.028 I llama_perf_context_print:       total time =    2702.39 ms /    70 tokens

real	0m3.233s
user	0m11.862s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q6_K
0.00.021.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.797 I load: special tokens cache size = 25
0.00.063.546 I load: token to piece cache size = 0.2984 MB
0.00.063.570 I print_info: arch             = gptneox
0.00.063.571 I print_info: vocab_only       = 0
0.00.063.571 I print_info: n_ctx_train      = 2048
0.00.063.571 I print_info: n_embd           = 2048
0.00.063.572 I print_info: n_layer          = 24
0.00.063.586 I print_info: n_head           = 16
0.00.063.588 I print_info: n_head_kv        = 16
0.00.063.588 I print_info: n_rot            = 32
0.00.063.589 I print_info: n_swa            = 0
0.00.063.589 I print_info: n_swa_pattern    = 1
0.00.063.589 I print_info: n_embd_head_k    = 128
0.00.063.589 I print_info: n_embd_head_v    = 128
0.00.063.591 I print_info: n_gqa            = 1
0.00.063.592 I print_info: n_embd_k_gqa     = 2048
0.00.063.594 I print_info: n_embd_v_gqa     = 2048
0.00.063.595 I print_info: f_norm_eps       = 1.0e-05
0.00.063.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.597 I print_info: f_logit_scale    = 0.0e+00
0.00.063.597 I print_info: f_attn_scale     = 0.0e+00
0.00.063.598 I print_info: n_ff             = 8192
0.00.063.598 I print_info: n_expert         = 0
0.00.063.599 I print_info: n_expert_used    = 0
0.00.063.599 I print_info: causal attn      = 1
0.00.063.599 I print_info: pooling type     = 0
0.00.063.599 I print_info: rope type        = 2
0.00.063.600 I print_info: rope scaling     = linear
0.00.063.601 I print_info: freq_base_train  = 10000.0
0.00.063.601 I print_info: freq_scale_train = 1
0.00.063.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.602 I print_info: rope_finetuned   = unknown
0.00.063.602 I print_info: ssm_d_conv       = 0
0.00.063.602 I print_info: ssm_d_inner      = 0
0.00.063.603 I print_info: ssm_d_state      = 0
0.00.063.603 I print_info: ssm_dt_rank      = 0
0.00.063.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.604 I print_info: model type       = 1.4B
0.00.063.605 I print_info: model params     = 1.41 B
0.00.063.605 I print_info: general.name     = 1.4B
0.00.063.607 I print_info: vocab type       = BPE
0.00.063.608 I print_info: n_vocab          = 50304
0.00.063.608 I print_info: n_merges         = 50009
0.00.063.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: LF token         = 187 'Ċ'
0.00.063.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: max token length = 1024
0.00.063.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.935 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.950 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.306.927 I llama_context: constructing llama_context
0.00.306.958 I llama_context: n_seq_max     = 1
0.00.306.965 I llama_context: n_ctx         = 128
0.00.306.972 I llama_context: n_ctx_per_seq = 128
0.00.306.978 I llama_context: n_batch       = 128
0.00.306.985 I llama_context: n_ubatch      = 128
0.00.306.991 I llama_context: causal_attn   = 1
0.00.306.997 I llama_context: flash_attn    = 0
0.00.307.010 I llama_context: freq_base     = 10000.0
0.00.307.017 I llama_context: freq_scale    = 1
0.00.307.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.311.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.320.588 I llama_context: graph nodes  = 1015
0.00.320.595 I llama_context: graph splits = 1
0.00.320.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.977 I 
0.00.419.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.081 I perplexity: tokenizing the input ..
0.00.425.604 I perplexity: tokenization took 6.519 ms
0.00.425.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.389 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.244.121 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.244.163 I llama_perf_context_print:        load time =     418.60 ms
0.01.244.176 I llama_perf_context_print: prompt eval time =     812.90 ms /   128 tokens (    6.35 ms per token,   157.46 tokens per second)
0.01.244.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.178 I llama_perf_context_print:       total time =     825.21 ms /   129 tokens

real	0m1.303s
user	0m4.572s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.889 I load: special tokens cache size = 25
0.00.063.625 I load: token to piece cache size = 0.2984 MB
0.00.063.650 I print_info: arch             = gptneox
0.00.063.651 I print_info: vocab_only       = 0
0.00.063.651 I print_info: n_ctx_train      = 2048
0.00.063.652 I print_info: n_embd           = 2048
0.00.063.652 I print_info: n_layer          = 24
0.00.063.661 I print_info: n_head           = 16
0.00.063.662 I print_info: n_head_kv        = 16
0.00.063.663 I print_info: n_rot            = 32
0.00.063.663 I print_info: n_swa            = 0
0.00.063.663 I print_info: n_swa_pattern    = 1
0.00.063.664 I print_info: n_embd_head_k    = 128
0.00.063.664 I print_info: n_embd_head_v    = 128
0.00.063.666 I print_info: n_gqa            = 1
0.00.063.667 I print_info: n_embd_k_gqa     = 2048
0.00.063.669 I print_info: n_embd_v_gqa     = 2048
0.00.063.670 I print_info: f_norm_eps       = 1.0e-05
0.00.063.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.671 I print_info: f_logit_scale    = 0.0e+00
0.00.063.672 I print_info: f_attn_scale     = 0.0e+00
0.00.063.672 I print_info: n_ff             = 8192
0.00.063.673 I print_info: n_expert         = 0
0.00.063.673 I print_info: n_expert_used    = 0
0.00.063.673 I print_info: causal attn      = 1
0.00.063.674 I print_info: pooling type     = 0
0.00.063.674 I print_info: rope type        = 2
0.00.063.674 I print_info: rope scaling     = linear
0.00.063.676 I print_info: freq_base_train  = 10000.0
0.00.063.676 I print_info: freq_scale_train = 1
0.00.063.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.677 I print_info: rope_finetuned   = unknown
0.00.063.677 I print_info: ssm_d_conv       = 0
0.00.063.678 I print_info: ssm_d_inner      = 0
0.00.063.678 I print_info: ssm_d_state      = 0
0.00.063.678 I print_info: ssm_dt_rank      = 0
0.00.063.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.679 I print_info: model type       = 1.4B
0.00.063.680 I print_info: model params     = 1.41 B
0.00.063.680 I print_info: general.name     = 1.4B
0.00.063.683 I print_info: vocab type       = BPE
0.00.063.684 I print_info: n_vocab          = 50304
0.00.063.684 I print_info: n_merges         = 50009
0.00.063.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: LF token         = 187 'Ċ'
0.00.063.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: max token length = 1024
0.00.063.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.363 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.793 I llama_context: constructing llama_context
0.00.230.830 I llama_context: n_seq_max     = 1
0.00.230.836 I llama_context: n_ctx         = 2048
0.00.230.843 I llama_context: n_ctx_per_seq = 2048
0.00.230.849 I llama_context: n_batch       = 2048
0.00.230.856 I llama_context: n_ubatch      = 512
0.00.230.862 I llama_context: causal_attn   = 1
0.00.230.881 I llama_context: flash_attn    = 0
0.00.230.892 I llama_context: freq_base     = 10000.0
0.00.230.900 I llama_context: freq_scale    = 1
0.00.230.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.056 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.131 I llama_context: graph nodes  = 1015
0.00.311.132 I llama_context: graph splits = 1
0.00.311.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.596 I llama_context: constructing llama_context
0.00.894.613 I llama_context: n_seq_max     = 1
0.00.894.613 I llama_context: n_ctx         = 2048
0.00.894.614 I llama_context: n_ctx_per_seq = 2048
0.00.894.614 I llama_context: n_batch       = 2048
0.00.894.614 I llama_context: n_ubatch      = 512
0.00.894.615 I llama_context: causal_attn   = 1
0.00.894.615 I llama_context: flash_attn    = 0
0.00.894.621 I llama_context: freq_base     = 10000.0
0.00.894.622 I llama_context: freq_scale    = 1
0.00.894.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.966.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.763 I llama_context: graph nodes  = 1015
0.00.975.763 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.225 I llama_context: constructing llama_context
0.01.478.246 I llama_context: n_seq_max     = 1
0.01.478.246 I llama_context: n_ctx         = 2048
0.01.478.247 I llama_context: n_ctx_per_seq = 2048
0.01.478.247 I llama_context: n_batch       = 2048
0.01.478.247 I llama_context: n_ubatch      = 512
0.01.478.248 I llama_context: causal_attn   = 1
0.01.478.248 I llama_context: flash_attn    = 0
0.01.478.253 I llama_context: freq_base     = 10000.0
0.01.478.254 I llama_context: freq_scale    = 1
0.01.478.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.972 I init:        CPU KV buffer size =   384.00 MiB
0.01.552.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.973 I llama_context: graph nodes  = 1015
0.01.560.973 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.528s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4927 (568013d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_0
0.00.020.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.036 I load: special tokens cache size = 25
0.00.062.732 I load: token to piece cache size = 0.2984 MB
0.00.062.757 I print_info: arch             = gptneox
0.00.062.758 I print_info: vocab_only       = 0
0.00.062.758 I print_info: n_ctx_train      = 2048
0.00.062.758 I print_info: n_embd           = 2048
0.00.062.759 I print_info: n_layer          = 24
0.00.062.773 I print_info: n_head           = 16
0.00.062.775 I print_info: n_head_kv        = 16
0.00.062.775 I print_info: n_rot            = 32
0.00.062.775 I print_info: n_swa            = 0
0.00.062.776 I print_info: n_swa_pattern    = 1
0.00.062.776 I print_info: n_embd_head_k    = 128
0.00.062.777 I print_info: n_embd_head_v    = 128
0.00.062.779 I print_info: n_gqa            = 1
0.00.062.780 I print_info: n_embd_k_gqa     = 2048
0.00.062.782 I print_info: n_embd_v_gqa     = 2048
0.00.062.783 I print_info: f_norm_eps       = 1.0e-05
0.00.062.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.784 I print_info: f_logit_scale    = 0.0e+00
0.00.062.785 I print_info: f_attn_scale     = 0.0e+00
0.00.062.786 I print_info: n_ff             = 8192
0.00.062.786 I print_info: n_expert         = 0
0.00.062.786 I print_info: n_expert_used    = 0
0.00.062.786 I print_info: causal attn      = 1
0.00.062.787 I print_info: pooling type     = 0
0.00.062.787 I print_info: rope type        = 2
0.00.062.787 I print_info: rope scaling     = linear
0.00.062.789 I print_info: freq_base_train  = 10000.0
0.00.062.789 I print_info: freq_scale_train = 1
0.00.062.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.790 I print_info: rope_finetuned   = unknown
0.00.062.790 I print_info: ssm_d_conv       = 0
0.00.062.790 I print_info: ssm_d_inner      = 0
0.00.062.791 I print_info: ssm_d_state      = 0
0.00.062.791 I print_info: ssm_dt_rank      = 0
0.00.062.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.792 I print_info: model type       = 1.4B
0.00.062.793 I print_info: model params     = 1.41 B
0.00.062.793 I print_info: general.name     = 1.4B
0.00.062.795 I print_info: vocab type       = BPE
0.00.062.796 I print_info: n_vocab          = 50304
0.00.062.796 I print_info: n_merges         = 50009
0.00.062.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.798 I print_info: LF token         = 187 'Ċ'
0.00.062.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.799 I print_info: max token length = 1024
0.00.062.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.848 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.869 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.528 I llama_context: constructing llama_context
0.00.223.545 I llama_context: n_seq_max     = 1
0.00.223.545 I llama_context: n_ctx         = 2048
0.00.223.545 I llama_context: n_ctx_per_seq = 2048
0.00.223.546 I llama_context: n_batch       = 2048
0.00.223.546 I llama_context: n_ubatch      = 512
0.00.223.546 I llama_context: causal_attn   = 1
0.00.223.547 I llama_context: flash_attn    = 1
0.00.223.551 I llama_context: freq_base     = 10000.0
0.00.223.552 I llama_context: freq_scale    = 1
0.00.223.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.377 I llama_context: graph nodes  = 920
0.00.303.377 I llama_context: graph splits = 1
0.00.303.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.060 I llama_context: constructing llama_context
0.00.821.083 I llama_context: n_seq_max     = 1
0.00.821.083 I llama_context: n_ctx         = 2048
0.00.821.084 I llama_context: n_ctx_per_seq = 2048
0.00.821.084 I llama_context: n_batch       = 2048
0.00.821.084 I llama_context: n_ubatch      = 512
0.00.821.084 I llama_context: causal_attn   = 1
0.00.821.085 I llama_context: flash_attn    = 1
0.00.821.091 I llama_context: freq_base     = 10000.0
0.00.821.092 I llama_context: freq_scale    = 1
0.00.821.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.824 I init:        CPU KV buffer size =   384.00 MiB
0.00.894.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.564 I llama_context: graph nodes  = 920
0.00.903.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.155 I llama_context: constructing llama_context
0.01.352.177 I llama_context: n_seq_max     = 1
0.01.352.178 I llama_context: n_ctx         = 2048
0.01.352.178 I llama_context: n_ctx_per_seq = 2048
0.01.352.179 I llama_context: n_batch       = 2048
0.01.352.179 I llama_context: n_ubatch      = 512
0.01.352.179 I llama_context: causal_attn   = 1
0.01.352.179 I llama_context: flash_attn    = 1
0.01.352.184 I llama_context: freq_base     = 10000.0
0.01.352.185 I llama_context: freq_scale    = 1
0.01.352.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.594 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.344 I llama_context: graph nodes  = 920
0.01.432.344 I llama_context: graph splits = 1
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

real	0m1.961s
user	0m5.859s
sys	0m0.712s
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
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357752maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
