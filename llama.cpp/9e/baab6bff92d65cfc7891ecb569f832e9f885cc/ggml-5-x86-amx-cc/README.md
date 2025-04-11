## Summary

- status:  SUCCESS ✅
- runtime: 4:32.44
- date:    Fri Apr 11 11:00:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ebaab6bff92d65cfc7891ecb569f832e9f885cc
- author:  Georgi Gerganov
```
cont : use MTLHeapTypePlacement

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.54 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.629s
user	0m56.436s
sys	0m0.795s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.29 sec*proc (29 tests)

Total Test time (real) =  21.30 sec

real	0m21.305s
user	0m22.853s
sys	0m0.771s
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
0.00.000.244 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.119 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.774 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.775 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.776 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.777 I llama_model_loader: - type  f32:  124 tensors
0.00.007.778 I llama_model_loader: - type  f16:   73 tensors
0.00.007.779 I print_info: file format = GGUF V3 (latest)
0.00.007.780 I print_info: file type   = F16
0.00.007.782 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.481 I load: special tokens cache size = 5
0.00.022.002 I load: token to piece cache size = 0.2032 MB
0.00.022.027 I print_info: arch             = bert
0.00.022.027 I print_info: vocab_only       = 0
0.00.022.027 I print_info: n_ctx_train      = 512
0.00.022.028 I print_info: n_embd           = 384
0.00.022.028 I print_info: n_layer          = 12
0.00.022.043 I print_info: n_head           = 12
0.00.022.044 I print_info: n_head_kv        = 12
0.00.022.047 I print_info: n_rot            = 32
0.00.022.047 I print_info: n_swa            = 0
0.00.022.047 I print_info: n_swa_pattern    = 1
0.00.022.048 I print_info: n_embd_head_k    = 32
0.00.022.048 I print_info: n_embd_head_v    = 32
0.00.022.049 I print_info: n_gqa            = 1
0.00.022.050 I print_info: n_embd_k_gqa     = 384
0.00.022.051 I print_info: n_embd_v_gqa     = 384
0.00.022.052 I print_info: f_norm_eps       = 1.0e-12
0.00.022.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.053 I print_info: f_logit_scale    = 0.0e+00
0.00.022.054 I print_info: f_attn_scale     = 0.0e+00
0.00.022.055 I print_info: n_ff             = 1536
0.00.022.055 I print_info: n_expert         = 0
0.00.022.055 I print_info: n_expert_used    = 0
0.00.022.056 I print_info: causal attn      = 0
0.00.022.056 I print_info: pooling type     = 2
0.00.022.056 I print_info: rope type        = 2
0.00.022.057 I print_info: rope scaling     = linear
0.00.022.058 I print_info: freq_base_train  = 10000.0
0.00.022.058 I print_info: freq_scale_train = 1
0.00.022.058 I print_info: n_ctx_orig_yarn  = 512
0.00.022.059 I print_info: rope_finetuned   = unknown
0.00.022.059 I print_info: ssm_d_conv       = 0
0.00.022.059 I print_info: ssm_d_inner      = 0
0.00.022.059 I print_info: ssm_d_state      = 0
0.00.022.060 I print_info: ssm_dt_rank      = 0
0.00.022.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.061 I print_info: model type       = 33M
0.00.022.062 I print_info: model params     = 33.21 M
0.00.022.062 I print_info: general.name     = Bge Small
0.00.022.065 I print_info: vocab type       = WPM
0.00.022.065 I print_info: n_vocab          = 30522
0.00.022.066 I print_info: n_merges         = 0
0.00.022.066 I print_info: BOS token        = 101 '[CLS]'
0.00.022.067 I print_info: UNK token        = 100 '[UNK]'
0.00.022.067 I print_info: SEP token        = 102 '[SEP]'
0.00.022.067 I print_info: PAD token        = 0 '[PAD]'
0.00.022.068 I print_info: MASK token       = 103 '[MASK]'
0.00.022.068 I print_info: LF token         = 0 '[PAD]'
0.00.022.069 I print_info: max token length = 21
0.00.022.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.680 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.699 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.963 I llama_context: constructing llama_context
0.00.038.975 I llama_context: n_seq_max     = 1
0.00.038.976 I llama_context: n_ctx         = 512
0.00.038.976 I llama_context: n_ctx_per_seq = 512
0.00.038.976 I llama_context: n_batch       = 2048
0.00.038.976 I llama_context: n_ubatch      = 2048
0.00.038.977 I llama_context: causal_attn   = 0
0.00.038.977 I llama_context: flash_attn    = 0
0.00.038.979 I llama_context: freq_base     = 10000.0
0.00.038.979 I llama_context: freq_scale    = 1
0.00.039.004 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.009 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.961 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.988 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.926 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.939 I llama_context: graph nodes  = 417
0.00.048.939 I llama_context: graph splits = 1
0.00.048.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.560 I 
0.00.052.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.217 I llama_perf_context_print:        load time =      52.25 ms
0.00.058.218 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2228.27 tokens per second)
0.00.058.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.220 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens

real	0m0.069s
user	0m0.078s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.322 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = Q8_0
0.00.008.110 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.036 I load: special tokens cache size = 5
0.00.022.646 I load: token to piece cache size = 0.2032 MB
0.00.022.673 I print_info: arch             = bert
0.00.022.673 I print_info: vocab_only       = 0
0.00.022.673 I print_info: n_ctx_train      = 512
0.00.022.674 I print_info: n_embd           = 384
0.00.022.674 I print_info: n_layer          = 12
0.00.022.688 I print_info: n_head           = 12
0.00.022.690 I print_info: n_head_kv        = 12
0.00.022.690 I print_info: n_rot            = 32
0.00.022.691 I print_info: n_swa            = 0
0.00.022.691 I print_info: n_swa_pattern    = 1
0.00.022.691 I print_info: n_embd_head_k    = 32
0.00.022.692 I print_info: n_embd_head_v    = 32
0.00.022.693 I print_info: n_gqa            = 1
0.00.022.694 I print_info: n_embd_k_gqa     = 384
0.00.022.695 I print_info: n_embd_v_gqa     = 384
0.00.022.696 I print_info: f_norm_eps       = 1.0e-12
0.00.022.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.698 I print_info: f_logit_scale    = 0.0e+00
0.00.022.698 I print_info: f_attn_scale     = 0.0e+00
0.00.022.699 I print_info: n_ff             = 1536
0.00.022.700 I print_info: n_expert         = 0
0.00.022.700 I print_info: n_expert_used    = 0
0.00.022.700 I print_info: causal attn      = 0
0.00.022.700 I print_info: pooling type     = 2
0.00.022.701 I print_info: rope type        = 2
0.00.022.701 I print_info: rope scaling     = linear
0.00.022.702 I print_info: freq_base_train  = 10000.0
0.00.022.704 I print_info: freq_scale_train = 1
0.00.022.704 I print_info: n_ctx_orig_yarn  = 512
0.00.022.704 I print_info: rope_finetuned   = unknown
0.00.022.705 I print_info: ssm_d_conv       = 0
0.00.022.705 I print_info: ssm_d_inner      = 0
0.00.022.706 I print_info: ssm_d_state      = 0
0.00.022.706 I print_info: ssm_dt_rank      = 0
0.00.022.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.708 I print_info: model type       = 33M
0.00.022.709 I print_info: model params     = 33.21 M
0.00.022.711 I print_info: general.name     = Bge Small
0.00.022.713 I print_info: vocab type       = WPM
0.00.022.714 I print_info: n_vocab          = 30522
0.00.022.715 I print_info: n_merges         = 0
0.00.022.716 I print_info: BOS token        = 101 '[CLS]'
0.00.022.716 I print_info: UNK token        = 100 '[UNK]'
0.00.022.717 I print_info: SEP token        = 102 '[SEP]'
0.00.022.717 I print_info: PAD token        = 0 '[PAD]'
0.00.022.718 I print_info: MASK token       = 103 '[MASK]'
0.00.022.719 I print_info: LF token         = 0 '[PAD]'
0.00.022.719 I print_info: max token length = 21
0.00.022.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.136 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.153 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.987 I llama_context: constructing llama_context
0.00.035.016 I llama_context: n_seq_max     = 1
0.00.035.018 I llama_context: n_ctx         = 512
0.00.035.018 I llama_context: n_ctx_per_seq = 512
0.00.035.019 I llama_context: n_batch       = 2048
0.00.035.019 I llama_context: n_ubatch      = 2048
0.00.035.020 I llama_context: causal_attn   = 0
0.00.035.020 I llama_context: flash_attn    = 0
0.00.035.023 I llama_context: freq_base     = 10000.0
0.00.035.024 I llama_context: freq_scale    = 1
0.00.035.050 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.056 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.458 I init:        CPU KV buffer size =     9.00 MiB
0.00.037.502 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.719 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.735 I llama_context: graph nodes  = 417
0.00.046.735 I llama_context: graph splits = 1
0.00.046.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.071 I 
0.00.050.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.054.191 I llama_perf_context_print:        load time =      49.72 ms
0.00.054.193 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4085.34 tokens per second)
0.00.054.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.195 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.064s
user	0m0.146s
sys	0m0.037s
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
0.00.000.332 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.567 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.744 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.745 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.745 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.746 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.748 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.751 I llama_model_loader: - type  f32:   40 tensors
0.00.019.751 I llama_model_loader: - type  f16:   30 tensors
0.00.019.753 I print_info: file format = GGUF V3 (latest)
0.00.019.754 I print_info: file type   = F16
0.00.019.756 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.892 W load: empty token at index 5
0.00.037.468 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.519 I load: special tokens cache size = 5
0.00.344.906 I load: token to piece cache size = 1.5060 MB
0.00.344.931 I print_info: arch             = jina-bert-v2
0.00.344.932 I print_info: vocab_only       = 0
0.00.344.932 I print_info: n_ctx_train      = 8192
0.00.344.932 I print_info: n_embd           = 384
0.00.344.933 I print_info: n_layer          = 4
0.00.344.946 I print_info: n_head           = 12
0.00.344.948 I print_info: n_head_kv        = 12
0.00.344.948 I print_info: n_rot            = 32
0.00.344.948 I print_info: n_swa            = 0
0.00.344.949 I print_info: n_swa_pattern    = 1
0.00.344.949 I print_info: n_embd_head_k    = 32
0.00.344.949 I print_info: n_embd_head_v    = 32
0.00.344.951 I print_info: n_gqa            = 1
0.00.344.952 I print_info: n_embd_k_gqa     = 384
0.00.344.953 I print_info: n_embd_v_gqa     = 384
0.00.344.955 I print_info: f_norm_eps       = 1.0e-12
0.00.344.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.956 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.956 I print_info: f_logit_scale    = 0.0e+00
0.00.344.956 I print_info: f_attn_scale     = 0.0e+00
0.00.344.958 I print_info: n_ff             = 1536
0.00.344.958 I print_info: n_expert         = 0
0.00.344.958 I print_info: n_expert_used    = 0
0.00.344.959 I print_info: causal attn      = 0
0.00.344.959 I print_info: pooling type     = -1
0.00.344.959 I print_info: rope type        = -1
0.00.344.960 I print_info: rope scaling     = linear
0.00.344.961 I print_info: freq_base_train  = 10000.0
0.00.344.961 I print_info: freq_scale_train = 1
0.00.344.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.962 I print_info: rope_finetuned   = unknown
0.00.344.962 I print_info: ssm_d_conv       = 0
0.00.344.962 I print_info: ssm_d_inner      = 0
0.00.344.963 I print_info: ssm_d_state      = 0
0.00.344.963 I print_info: ssm_dt_rank      = 0
0.00.344.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.964 I print_info: model type       = 33M
0.00.344.965 I print_info: model params     = 32.90 M
0.00.344.965 I print_info: general.name     = Jina Bert Implementation
0.00.344.967 I print_info: vocab type       = BPE
0.00.344.968 I print_info: n_vocab          = 61056
0.00.344.968 I print_info: n_merges         = 39382
0.00.344.969 I print_info: BOS token        = 0 '<s>'
0.00.344.969 I print_info: EOS token        = 2 '</s>'
0.00.344.970 I print_info: UNK token        = 3 '<unk>'
0.00.344.970 I print_info: SEP token        = 2 '</s>'
0.00.344.970 I print_info: PAD token        = 1 '<pad>'
0.00.344.970 I print_info: MASK token       = 4 '<mask>'
0.00.344.971 I print_info: EOG token        = 2 '</s>'
0.00.344.971 I print_info: max token length = 45
0.00.344.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.881 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.903 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.383 I llama_context: constructing llama_context
0.00.356.400 I llama_context: n_seq_max     = 1
0.00.356.400 I llama_context: n_ctx         = 8192
0.00.356.401 I llama_context: n_ctx_per_seq = 8192
0.00.356.401 I llama_context: n_batch       = 2048
0.00.356.401 I llama_context: n_ubatch      = 2048
0.00.356.401 I llama_context: causal_attn   = 0
0.00.356.402 I llama_context: flash_attn    = 0
0.00.356.404 I llama_context: freq_base     = 10000.0
0.00.356.404 I llama_context: freq_scale    = 1
0.00.356.430 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.437 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.402 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.429 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.236 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.249 I llama_context: graph nodes  = 150
0.00.373.249 I llama_context: graph splits = 1
0.00.373.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.839 I 
0.00.382.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.181 I main: number of tokens in prompt = 13
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


0.00.383.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.186 I main: number of tokens in prompt = 40
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


0.00.387.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.023 I llama_perf_context_print:        load time =     382.44 ms
0.00.395.025 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8219.54 tokens per second)
0.00.395.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.028 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens

real	0m0.415s
user	0m0.426s
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
0.00.000.269 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type  f16:   98 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = all F32 (guessed)
0.00.021.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.065 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.066 I print_info: n_embd           = 2048
0.00.066.066 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.077 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.078 I print_info: n_swa            = 0
0.00.066.078 I print_info: n_swa_pattern    = 1
0.00.066.078 I print_info: n_embd_head_k    = 128
0.00.066.079 I print_info: n_embd_head_v    = 128
0.00.066.081 I print_info: n_gqa            = 1
0.00.066.082 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: f_attn_scale     = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.087 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.088 I print_info: pooling type     = 0
0.00.066.088 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.090 I print_info: freq_base_train  = 10000.0
0.00.066.090 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.091 I print_info: rope_finetuned   = unknown
0.00.066.091 I print_info: ssm_d_conv       = 0
0.00.066.091 I print_info: ssm_d_inner      = 0
0.00.066.091 I print_info: ssm_d_state      = 0
0.00.066.091 I print_info: ssm_dt_rank      = 0
0.00.066.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.092 I print_info: model type       = 1.4B
0.00.066.093 I print_info: model params     = 1.41 B
0.00.066.093 I print_info: general.name     = 1.4B
0.00.066.096 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.097 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: max token length = 1024
0.00.066.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.766 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.781 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.522 I llama_context: constructing llama_context
0.01.023.539 I llama_context: n_seq_max     = 1
0.01.023.539 I llama_context: n_ctx         = 2048
0.01.023.540 I llama_context: n_ctx_per_seq = 2048
0.01.023.540 I llama_context: n_batch       = 2048
0.01.023.541 I llama_context: n_ubatch      = 512
0.01.023.542 I llama_context: causal_attn   = 1
0.01.023.542 I llama_context: flash_attn    = 0
0.01.023.548 I llama_context: freq_base     = 10000.0
0.01.023.549 I llama_context: freq_scale    = 1
0.01.023.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.657 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.742 I llama_context: graph nodes  = 1015
0.01.104.742 I llama_context: graph splits = 1
0.01.104.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.061 I main: llama threadpool init, n_threads = 4
0.01.245.084 I 
0.01.245.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.169 I 
0.01.245.267 I sampler seed: 1234
0.01.245.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.291 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.206 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.05.285.211 I llama_perf_context_print:        load time =    1243.34 ms
0.05.285.213 I llama_perf_context_print: prompt eval time =     102.47 ms /     7 tokens (   14.64 ms per token,    68.31 tokens per second)
0.05.285.214 I llama_perf_context_print:        eval time =    3926.10 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.285.215 I llama_perf_context_print:       total time =    4041.29 ms /    70 tokens

real	0m5.380s
user	0m17.068s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type  f16:   98 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = all F32 (guessed)
0.00.020.802 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.247 I load: special tokens cache size = 25
0.00.065.190 I load: token to piece cache size = 0.2984 MB
0.00.065.216 I print_info: arch             = gptneox
0.00.065.217 I print_info: vocab_only       = 0
0.00.065.217 I print_info: n_ctx_train      = 2048
0.00.065.217 I print_info: n_embd           = 2048
0.00.065.217 I print_info: n_layer          = 24
0.00.065.231 I print_info: n_head           = 16
0.00.065.233 I print_info: n_head_kv        = 16
0.00.065.233 I print_info: n_rot            = 32
0.00.065.234 I print_info: n_swa            = 0
0.00.065.234 I print_info: n_swa_pattern    = 1
0.00.065.234 I print_info: n_embd_head_k    = 128
0.00.065.234 I print_info: n_embd_head_v    = 128
0.00.065.236 I print_info: n_gqa            = 1
0.00.065.238 I print_info: n_embd_k_gqa     = 2048
0.00.065.239 I print_info: n_embd_v_gqa     = 2048
0.00.065.240 I print_info: f_norm_eps       = 1.0e-05
0.00.065.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.241 I print_info: f_logit_scale    = 0.0e+00
0.00.065.242 I print_info: f_attn_scale     = 0.0e+00
0.00.065.242 I print_info: n_ff             = 8192
0.00.065.242 I print_info: n_expert         = 0
0.00.065.243 I print_info: n_expert_used    = 0
0.00.065.243 I print_info: causal attn      = 1
0.00.065.243 I print_info: pooling type     = 0
0.00.065.243 I print_info: rope type        = 2
0.00.065.243 I print_info: rope scaling     = linear
0.00.065.244 I print_info: freq_base_train  = 10000.0
0.00.065.245 I print_info: freq_scale_train = 1
0.00.065.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.245 I print_info: rope_finetuned   = unknown
0.00.065.245 I print_info: ssm_d_conv       = 0
0.00.065.246 I print_info: ssm_d_inner      = 0
0.00.065.246 I print_info: ssm_d_state      = 0
0.00.065.246 I print_info: ssm_dt_rank      = 0
0.00.065.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.246 I print_info: model type       = 1.4B
0.00.065.247 I print_info: model params     = 1.41 B
0.00.065.247 I print_info: general.name     = 1.4B
0.00.065.250 I print_info: vocab type       = BPE
0.00.065.251 I print_info: n_vocab          = 50304
0.00.065.251 I print_info: n_merges         = 50009
0.00.065.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: LF token         = 187 'Ċ'
0.00.065.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: max token length = 1024
0.00.065.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.023 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.047 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.381 I llama_context: constructing llama_context
0.01.055.401 I llama_context: n_seq_max     = 1
0.01.055.402 I llama_context: n_ctx         = 128
0.01.055.402 I llama_context: n_ctx_per_seq = 128
0.01.055.402 I llama_context: n_batch       = 128
0.01.055.403 I llama_context: n_ubatch      = 128
0.01.055.403 I llama_context: causal_attn   = 1
0.01.055.404 I llama_context: flash_attn    = 0
0.01.055.411 I llama_context: freq_base     = 10000.0
0.01.055.412 I llama_context: freq_scale    = 1
0.01.055.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.118 I init:        CPU KV buffer size =    24.00 MiB
0.01.060.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.143 I llama_context: graph nodes  = 1015
0.01.069.144 I llama_context: graph splits = 1
0.01.069.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.111 I 
0.01.140.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.221 I perplexity: tokenizing the input ..
0.01.146.657 I perplexity: tokenization took 6.432 ms
0.01.146.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.363 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.257 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.303 I llama_perf_context_print:        load time =    1139.74 ms
0.02.178.319 I llama_perf_context_print: prompt eval time =    1025.79 ms /   128 tokens (    8.01 ms per token,   124.78 tokens per second)
0.02.178.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.321 I llama_perf_context_print:       total time =    1038.22 ms /   129 tokens

real	0m2.274s
user	0m4.875s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q8_0
0.00.021.483 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.538 I load: special tokens cache size = 25
0.00.065.332 I load: token to piece cache size = 0.2984 MB
0.00.065.359 I print_info: arch             = gptneox
0.00.065.359 I print_info: vocab_only       = 0
0.00.065.359 I print_info: n_ctx_train      = 2048
0.00.065.360 I print_info: n_embd           = 2048
0.00.065.360 I print_info: n_layer          = 24
0.00.065.369 I print_info: n_head           = 16
0.00.065.371 I print_info: n_head_kv        = 16
0.00.065.372 I print_info: n_rot            = 32
0.00.065.372 I print_info: n_swa            = 0
0.00.065.372 I print_info: n_swa_pattern    = 1
0.00.065.372 I print_info: n_embd_head_k    = 128
0.00.065.372 I print_info: n_embd_head_v    = 128
0.00.065.374 I print_info: n_gqa            = 1
0.00.065.376 I print_info: n_embd_k_gqa     = 2048
0.00.065.377 I print_info: n_embd_v_gqa     = 2048
0.00.065.378 I print_info: f_norm_eps       = 1.0e-05
0.00.065.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.380 I print_info: f_logit_scale    = 0.0e+00
0.00.065.380 I print_info: f_attn_scale     = 0.0e+00
0.00.065.381 I print_info: n_ff             = 8192
0.00.065.381 I print_info: n_expert         = 0
0.00.065.382 I print_info: n_expert_used    = 0
0.00.065.382 I print_info: causal attn      = 1
0.00.065.382 I print_info: pooling type     = 0
0.00.065.382 I print_info: rope type        = 2
0.00.065.382 I print_info: rope scaling     = linear
0.00.065.384 I print_info: freq_base_train  = 10000.0
0.00.065.384 I print_info: freq_scale_train = 1
0.00.065.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.385 I print_info: rope_finetuned   = unknown
0.00.065.385 I print_info: ssm_d_conv       = 0
0.00.065.385 I print_info: ssm_d_inner      = 0
0.00.065.385 I print_info: ssm_d_state      = 0
0.00.065.385 I print_info: ssm_dt_rank      = 0
0.00.065.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.386 I print_info: model type       = 1.4B
0.00.065.387 I print_info: model params     = 1.41 B
0.00.065.387 I print_info: general.name     = 1.4B
0.00.065.390 I print_info: vocab type       = BPE
0.00.065.390 I print_info: n_vocab          = 50304
0.00.065.391 I print_info: n_merges         = 50009
0.00.065.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: LF token         = 187 'Ċ'
0.00.065.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: max token length = 1024
0.00.065.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.651 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.673 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.747 I llama_context: constructing llama_context
0.00.323.783 I llama_context: n_seq_max     = 1
0.00.323.784 I llama_context: n_ctx         = 2048
0.00.323.785 I llama_context: n_ctx_per_seq = 2048
0.00.323.785 I llama_context: n_batch       = 2048
0.00.323.785 I llama_context: n_ubatch      = 512
0.00.323.786 I llama_context: causal_attn   = 1
0.00.323.786 I llama_context: flash_attn    = 0
0.00.323.791 I llama_context: freq_base     = 10000.0
0.00.323.792 I llama_context: freq_scale    = 1
0.00.323.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.204 I llama_context: graph nodes  = 1015
0.00.406.204 I llama_context: graph splits = 1
0.00.406.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.470 I main: llama threadpool init, n_threads = 4
0.00.494.493 I 
0.00.494.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.602 I 
0.00.494.721 I sampler seed: 1234
0.00.494.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.746 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.669 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.761.674 I llama_perf_context_print:        load time =     492.81 ms
0.02.761.676 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.28 tokens per second)
0.02.761.677 I llama_perf_context_print:        eval time =    2204.76 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.761.677 I llama_perf_context_print:       total time =    2268.35 ms /    70 tokens

real	0m2.830s
user	0m10.098s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q8_0
0.00.020.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.710 I load: special tokens cache size = 25
0.00.063.554 I load: token to piece cache size = 0.2984 MB
0.00.063.579 I print_info: arch             = gptneox
0.00.063.580 I print_info: vocab_only       = 0
0.00.063.580 I print_info: n_ctx_train      = 2048
0.00.063.580 I print_info: n_embd           = 2048
0.00.063.580 I print_info: n_layer          = 24
0.00.063.595 I print_info: n_head           = 16
0.00.063.597 I print_info: n_head_kv        = 16
0.00.063.597 I print_info: n_rot            = 32
0.00.063.597 I print_info: n_swa            = 0
0.00.063.598 I print_info: n_swa_pattern    = 1
0.00.063.598 I print_info: n_embd_head_k    = 128
0.00.063.598 I print_info: n_embd_head_v    = 128
0.00.063.600 I print_info: n_gqa            = 1
0.00.063.602 I print_info: n_embd_k_gqa     = 2048
0.00.063.603 I print_info: n_embd_v_gqa     = 2048
0.00.063.605 I print_info: f_norm_eps       = 1.0e-05
0.00.063.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.606 I print_info: f_logit_scale    = 0.0e+00
0.00.063.607 I print_info: f_attn_scale     = 0.0e+00
0.00.063.607 I print_info: n_ff             = 8192
0.00.063.608 I print_info: n_expert         = 0
0.00.063.608 I print_info: n_expert_used    = 0
0.00.063.608 I print_info: causal attn      = 1
0.00.063.608 I print_info: pooling type     = 0
0.00.063.608 I print_info: rope type        = 2
0.00.063.609 I print_info: rope scaling     = linear
0.00.063.610 I print_info: freq_base_train  = 10000.0
0.00.063.611 I print_info: freq_scale_train = 1
0.00.063.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.611 I print_info: rope_finetuned   = unknown
0.00.063.612 I print_info: ssm_d_conv       = 0
0.00.063.612 I print_info: ssm_d_inner      = 0
0.00.063.612 I print_info: ssm_d_state      = 0
0.00.063.612 I print_info: ssm_dt_rank      = 0
0.00.063.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.613 I print_info: model type       = 1.4B
0.00.063.614 I print_info: model params     = 1.41 B
0.00.063.614 I print_info: general.name     = 1.4B
0.00.063.616 I print_info: vocab type       = BPE
0.00.063.617 I print_info: n_vocab          = 50304
0.00.063.617 I print_info: n_merges         = 50009
0.00.063.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: LF token         = 187 'Ċ'
0.00.063.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: max token length = 1024
0.00.063.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.794 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.813 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.131 I llama_context: constructing llama_context
0.00.318.167 I llama_context: n_seq_max     = 1
0.00.318.174 I llama_context: n_ctx         = 128
0.00.318.180 I llama_context: n_ctx_per_seq = 128
0.00.318.187 I llama_context: n_batch       = 128
0.00.318.193 I llama_context: n_ubatch      = 128
0.00.318.212 I llama_context: causal_attn   = 1
0.00.318.220 I llama_context: flash_attn    = 0
0.00.318.231 I llama_context: freq_base     = 10000.0
0.00.318.239 I llama_context: freq_scale    = 1
0.00.318.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.010 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.184 I llama_context: graph nodes  = 1015
0.00.332.191 I llama_context: graph splits = 1
0.00.332.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.028 I 
0.00.383.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.168 I perplexity: tokenizing the input ..
0.00.389.616 I perplexity: tokenization took 6.444 ms
0.00.389.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.975 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.827 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.875 I llama_perf_context_print:        load time =     382.60 ms
0.00.782.889 I llama_perf_context_print: prompt eval time =     387.42 ms /   128 tokens (    3.03 ms per token,   330.40 tokens per second)
0.00.782.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.892 I llama_perf_context_print:       total time =     399.87 ms /   129 tokens

real	0m0.847s
user	0m2.547s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.942 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.763 I print_info: arch             = gptneox
0.00.065.763 I print_info: vocab_only       = 0
0.00.065.764 I print_info: n_ctx_train      = 2048
0.00.065.764 I print_info: n_embd           = 2048
0.00.065.764 I print_info: n_layer          = 24
0.00.065.779 I print_info: n_head           = 16
0.00.065.781 I print_info: n_head_kv        = 16
0.00.065.781 I print_info: n_rot            = 32
0.00.065.781 I print_info: n_swa            = 0
0.00.065.781 I print_info: n_swa_pattern    = 1
0.00.065.782 I print_info: n_embd_head_k    = 128
0.00.065.782 I print_info: n_embd_head_v    = 128
0.00.065.784 I print_info: n_gqa            = 1
0.00.065.785 I print_info: n_embd_k_gqa     = 2048
0.00.065.787 I print_info: n_embd_v_gqa     = 2048
0.00.065.788 I print_info: f_norm_eps       = 1.0e-05
0.00.065.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.789 I print_info: f_logit_scale    = 0.0e+00
0.00.065.790 I print_info: f_attn_scale     = 0.0e+00
0.00.065.791 I print_info: n_ff             = 8192
0.00.065.791 I print_info: n_expert         = 0
0.00.065.791 I print_info: n_expert_used    = 0
0.00.065.791 I print_info: causal attn      = 1
0.00.065.792 I print_info: pooling type     = 0
0.00.065.792 I print_info: rope type        = 2
0.00.065.792 I print_info: rope scaling     = linear
0.00.065.793 I print_info: freq_base_train  = 10000.0
0.00.065.794 I print_info: freq_scale_train = 1
0.00.065.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.795 I print_info: rope_finetuned   = unknown
0.00.065.795 I print_info: ssm_d_conv       = 0
0.00.065.795 I print_info: ssm_d_inner      = 0
0.00.065.795 I print_info: ssm_d_state      = 0
0.00.065.796 I print_info: ssm_dt_rank      = 0
0.00.065.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.797 I print_info: model type       = 1.4B
0.00.065.797 I print_info: model params     = 1.41 B
0.00.065.798 I print_info: general.name     = 1.4B
0.00.065.800 I print_info: vocab type       = BPE
0.00.065.801 I print_info: n_vocab          = 50304
0.00.065.801 I print_info: n_merges         = 50009
0.00.065.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.213 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.236 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.522 I llama_context: constructing llama_context
0.00.233.542 I llama_context: n_seq_max     = 1
0.00.233.542 I llama_context: n_ctx         = 2048
0.00.233.543 I llama_context: n_ctx_per_seq = 2048
0.00.233.543 I llama_context: n_batch       = 2048
0.00.233.543 I llama_context: n_ubatch      = 512
0.00.233.544 I llama_context: causal_attn   = 1
0.00.233.544 I llama_context: flash_attn    = 0
0.00.233.550 I llama_context: freq_base     = 10000.0
0.00.233.551 I llama_context: freq_scale    = 1
0.00.233.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.975 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.533 I llama_context: graph nodes  = 1015
0.00.314.533 I llama_context: graph splits = 1
0.00.314.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.962 I main: llama threadpool init, n_threads = 4
0.00.398.984 I 
0.00.399.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.078 I 
0.00.399.199 I sampler seed: 1234
0.00.399.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.222 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.232 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.932.237 I llama_perf_context_print:        load time =     397.33 ms
0.01.932.238 I llama_perf_context_print: prompt eval time =      48.28 ms /     7 tokens (    6.90 ms per token,   144.98 tokens per second)
0.01.932.239 I llama_perf_context_print:        eval time =    1473.20 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.932.240 I llama_perf_context_print:       total time =    1534.42 ms /    70 tokens

real	0m1.977s
user	0m6.978s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.731 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.734 I print_info: file format = GGUF V3 (latest)
0.00.020.735 I print_info: file type   = Q4_0
0.00.020.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.768 I load: special tokens cache size = 25
0.00.063.477 I load: token to piece cache size = 0.2984 MB
0.00.063.502 I print_info: arch             = gptneox
0.00.063.503 I print_info: vocab_only       = 0
0.00.063.503 I print_info: n_ctx_train      = 2048
0.00.063.503 I print_info: n_embd           = 2048
0.00.063.503 I print_info: n_layer          = 24
0.00.063.516 I print_info: n_head           = 16
0.00.063.518 I print_info: n_head_kv        = 16
0.00.063.519 I print_info: n_rot            = 32
0.00.063.519 I print_info: n_swa            = 0
0.00.063.519 I print_info: n_swa_pattern    = 1
0.00.063.519 I print_info: n_embd_head_k    = 128
0.00.063.520 I print_info: n_embd_head_v    = 128
0.00.063.521 I print_info: n_gqa            = 1
0.00.063.523 I print_info: n_embd_k_gqa     = 2048
0.00.063.524 I print_info: n_embd_v_gqa     = 2048
0.00.063.525 I print_info: f_norm_eps       = 1.0e-05
0.00.063.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.526 I print_info: f_logit_scale    = 0.0e+00
0.00.063.527 I print_info: f_attn_scale     = 0.0e+00
0.00.063.527 I print_info: n_ff             = 8192
0.00.063.528 I print_info: n_expert         = 0
0.00.063.528 I print_info: n_expert_used    = 0
0.00.063.528 I print_info: causal attn      = 1
0.00.063.528 I print_info: pooling type     = 0
0.00.063.529 I print_info: rope type        = 2
0.00.063.529 I print_info: rope scaling     = linear
0.00.063.530 I print_info: freq_base_train  = 10000.0
0.00.063.530 I print_info: freq_scale_train = 1
0.00.063.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.531 I print_info: rope_finetuned   = unknown
0.00.063.531 I print_info: ssm_d_conv       = 0
0.00.063.531 I print_info: ssm_d_inner      = 0
0.00.063.531 I print_info: ssm_d_state      = 0
0.00.063.531 I print_info: ssm_dt_rank      = 0
0.00.063.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.532 I print_info: model type       = 1.4B
0.00.063.534 I print_info: model params     = 1.41 B
0.00.063.535 I print_info: general.name     = 1.4B
0.00.063.538 I print_info: vocab type       = BPE
0.00.063.539 I print_info: n_vocab          = 50304
0.00.063.539 I print_info: n_merges         = 50009
0.00.063.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.541 I print_info: LF token         = 187 'Ċ'
0.00.063.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.541 I print_info: max token length = 1024
0.00.063.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.344 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.365 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.526 I llama_context: constructing llama_context
0.00.230.562 I llama_context: n_seq_max     = 1
0.00.230.569 I llama_context: n_ctx         = 128
0.00.230.576 I llama_context: n_ctx_per_seq = 128
0.00.230.582 I llama_context: n_batch       = 128
0.00.230.588 I llama_context: n_ubatch      = 128
0.00.230.595 I llama_context: causal_attn   = 1
0.00.230.601 I llama_context: flash_attn    = 0
0.00.230.612 I llama_context: freq_base     = 10000.0
0.00.230.621 I llama_context: freq_scale    = 1
0.00.230.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.775 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.235 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.128 I llama_context: graph nodes  = 1015
0.00.244.135 I llama_context: graph splits = 1
0.00.244.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.108 I 
0.00.289.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.234 I perplexity: tokenizing the input ..
0.00.295.748 I perplexity: tokenization took 6.509 ms
0.00.295.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.881 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.528 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.577 I llama_perf_context_print:        load time =     288.73 ms
0.00.735.591 I llama_perf_context_print: prompt eval time =     434.24 ms /   128 tokens (    3.39 ms per token,   294.77 tokens per second)
0.00.735.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.593 I llama_perf_context_print:       total time =     446.50 ms /   129 tokens

real	0m0.779s
user	0m2.545s
sys	0m0.468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_1
0.00.021.141 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.855 I load: special tokens cache size = 25
0.00.063.687 I load: token to piece cache size = 0.2984 MB
0.00.063.712 I print_info: arch             = gptneox
0.00.063.713 I print_info: vocab_only       = 0
0.00.063.713 I print_info: n_ctx_train      = 2048
0.00.063.713 I print_info: n_embd           = 2048
0.00.063.713 I print_info: n_layer          = 24
0.00.063.721 I print_info: n_head           = 16
0.00.063.723 I print_info: n_head_kv        = 16
0.00.063.723 I print_info: n_rot            = 32
0.00.063.723 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_swa_pattern    = 1
0.00.063.724 I print_info: n_embd_head_k    = 128
0.00.063.724 I print_info: n_embd_head_v    = 128
0.00.063.726 I print_info: n_gqa            = 1
0.00.063.727 I print_info: n_embd_k_gqa     = 2048
0.00.063.729 I print_info: n_embd_v_gqa     = 2048
0.00.063.730 I print_info: f_norm_eps       = 1.0e-05
0.00.063.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.731 I print_info: f_logit_scale    = 0.0e+00
0.00.063.732 I print_info: f_attn_scale     = 0.0e+00
0.00.063.732 I print_info: n_ff             = 8192
0.00.063.732 I print_info: n_expert         = 0
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
0.00.063.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.737 I print_info: model type       = 1.4B
0.00.063.738 I print_info: model params     = 1.41 B
0.00.063.738 I print_info: general.name     = 1.4B
0.00.063.740 I print_info: vocab type       = BPE
0.00.063.741 I print_info: n_vocab          = 50304
0.00.063.742 I print_info: n_merges         = 50009
0.00.063.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: LF token         = 187 'Ċ'
0.00.063.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: max token length = 1024
0.00.063.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.121 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.143 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.728 I llama_context: constructing llama_context
0.00.247.762 I llama_context: n_seq_max     = 1
0.00.247.769 I llama_context: n_ctx         = 2048
0.00.247.776 I llama_context: n_ctx_per_seq = 2048
0.00.247.782 I llama_context: n_batch       = 2048
0.00.247.789 I llama_context: n_ubatch      = 512
0.00.247.795 I llama_context: causal_attn   = 1
0.00.247.802 I llama_context: flash_attn    = 0
0.00.247.814 I llama_context: freq_base     = 10000.0
0.00.247.822 I llama_context: freq_scale    = 1
0.00.247.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.846 I llama_context: graph nodes  = 1015
0.00.327.846 I llama_context: graph splits = 1
0.00.327.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.822 I main: llama threadpool init, n_threads = 4
0.00.410.844 I 
0.00.410.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.933 I 
0.00.411.034 I sampler seed: 1234
0.00.411.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.059 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.076 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.037.081 I llama_perf_context_print:        load time =     409.17 ms
0.02.037.082 I llama_perf_context_print: prompt eval time =      45.97 ms /     7 tokens (    6.57 ms per token,   152.26 tokens per second)
0.02.037.084 I llama_perf_context_print:        eval time =    1567.80 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.037.084 I llama_perf_context_print:       total time =    1627.38 ms /    70 tokens

real	0m2.086s
user	0m7.400s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.727 I print_info: file format = GGUF V3 (latest)
0.00.020.727 I print_info: file type   = Q4_1
0.00.020.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.908 I load: special tokens cache size = 25
0.00.064.718 I load: token to piece cache size = 0.2984 MB
0.00.064.743 I print_info: arch             = gptneox
0.00.064.744 I print_info: vocab_only       = 0
0.00.064.744 I print_info: n_ctx_train      = 2048
0.00.064.744 I print_info: n_embd           = 2048
0.00.064.745 I print_info: n_layer          = 24
0.00.064.753 I print_info: n_head           = 16
0.00.064.755 I print_info: n_head_kv        = 16
0.00.064.755 I print_info: n_rot            = 32
0.00.064.755 I print_info: n_swa            = 0
0.00.064.756 I print_info: n_swa_pattern    = 1
0.00.064.756 I print_info: n_embd_head_k    = 128
0.00.064.756 I print_info: n_embd_head_v    = 128
0.00.064.758 I print_info: n_gqa            = 1
0.00.064.760 I print_info: n_embd_k_gqa     = 2048
0.00.064.761 I print_info: n_embd_v_gqa     = 2048
0.00.064.762 I print_info: f_norm_eps       = 1.0e-05
0.00.064.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.764 I print_info: f_logit_scale    = 0.0e+00
0.00.064.764 I print_info: f_attn_scale     = 0.0e+00
0.00.064.765 I print_info: n_ff             = 8192
0.00.064.765 I print_info: n_expert         = 0
0.00.064.765 I print_info: n_expert_used    = 0
0.00.064.765 I print_info: causal attn      = 1
0.00.064.766 I print_info: pooling type     = 0
0.00.064.766 I print_info: rope type        = 2
0.00.064.767 I print_info: rope scaling     = linear
0.00.064.768 I print_info: freq_base_train  = 10000.0
0.00.064.768 I print_info: freq_scale_train = 1
0.00.064.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.769 I print_info: rope_finetuned   = unknown
0.00.064.769 I print_info: ssm_d_conv       = 0
0.00.064.769 I print_info: ssm_d_inner      = 0
0.00.064.770 I print_info: ssm_d_state      = 0
0.00.064.770 I print_info: ssm_dt_rank      = 0
0.00.064.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.771 I print_info: model type       = 1.4B
0.00.064.771 I print_info: model params     = 1.41 B
0.00.064.772 I print_info: general.name     = 1.4B
0.00.064.774 I print_info: vocab type       = BPE
0.00.064.776 I print_info: n_vocab          = 50304
0.00.064.777 I print_info: n_merges         = 50009
0.00.064.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.779 I print_info: LF token         = 187 'Ċ'
0.00.064.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.780 I print_info: max token length = 1024
0.00.064.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.347 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.362 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.530 I llama_context: constructing llama_context
0.00.251.547 I llama_context: n_seq_max     = 1
0.00.251.548 I llama_context: n_ctx         = 128
0.00.251.548 I llama_context: n_ctx_per_seq = 128
0.00.251.548 I llama_context: n_batch       = 128
0.00.251.549 I llama_context: n_ubatch      = 128
0.00.251.549 I llama_context: causal_attn   = 1
0.00.251.550 I llama_context: flash_attn    = 0
0.00.251.554 I llama_context: freq_base     = 10000.0
0.00.251.555 I llama_context: freq_scale    = 1
0.00.251.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.620 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.021 I llama_context: graph nodes  = 1015
0.00.265.021 I llama_context: graph splits = 1
0.00.265.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.217 I 
0.00.310.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.390 I perplexity: tokenizing the input ..
0.00.316.929 I perplexity: tokenization took 6.535 ms
0.00.316.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.663 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.393 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.436 I llama_perf_context_print:        load time =     309.79 ms
0.00.772.450 I llama_perf_context_print: prompt eval time =     449.70 ms /   128 tokens (    3.51 ms per token,   284.64 tokens per second)
0.00.772.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.452 I llama_perf_context_print:       total time =     462.25 ms /   129 tokens

real	0m0.818s
user	0m2.734s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_0
0.00.021.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.067.047 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.092 I print_info: n_head_kv        = 16
0.00.067.092 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.093 I print_info: n_swa_pattern    = 1
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.093 I print_info: n_embd_head_v    = 128
0.00.067.095 I print_info: n_gqa            = 1
0.00.067.097 I print_info: n_embd_k_gqa     = 2048
0.00.067.098 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.101 I print_info: f_logit_scale    = 0.0e+00
0.00.067.101 I print_info: f_attn_scale     = 0.0e+00
0.00.067.102 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.103 I print_info: n_expert_used    = 0
0.00.067.103 I print_info: causal attn      = 1
0.00.067.103 I print_info: pooling type     = 0
0.00.067.104 I print_info: rope type        = 2
0.00.067.104 I print_info: rope scaling     = linear
0.00.067.105 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: ssm_d_conv       = 0
0.00.067.107 I print_info: ssm_d_inner      = 0
0.00.067.107 I print_info: ssm_d_state      = 0
0.00.067.107 I print_info: ssm_dt_rank      = 0
0.00.067.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.109 I print_info: model params     = 1.41 B
0.00.067.109 I print_info: general.name     = 1.4B
0.00.067.112 I print_info: vocab type       = BPE
0.00.067.112 I print_info: n_vocab          = 50304
0.00.067.113 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.004 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.776 I llama_context: constructing llama_context
0.00.140.795 I llama_context: n_seq_max     = 1
0.00.140.796 I llama_context: n_ctx         = 2048
0.00.140.796 I llama_context: n_ctx_per_seq = 2048
0.00.140.796 I llama_context: n_batch       = 2048
0.00.140.796 I llama_context: n_ubatch      = 512
0.00.140.797 I llama_context: causal_attn   = 1
0.00.140.797 I llama_context: flash_attn    = 0
0.00.140.800 I llama_context: freq_base     = 10000.0
0.00.140.800 I llama_context: freq_scale    = 1
0.00.140.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.824 I llama_context: graph nodes  = 1015
0.00.219.824 I llama_context: graph splits = 1
0.00.219.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.304 I main: llama threadpool init, n_threads = 4
0.00.310.325 I 
0.00.310.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.455 I 
0.00.310.564 I sampler seed: 1234
0.00.310.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.588 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.283 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.791.287 I llama_perf_context_print:        load time =     308.69 ms
0.02.791.288 I llama_perf_context_print: prompt eval time =      81.60 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.791.289 I llama_perf_context_print:        eval time =    2386.84 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.791.290 I llama_perf_context_print:       total time =    2482.08 ms /    70 tokens

real	0m2.839s
user	0m10.298s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q5_0
0.00.021.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.595 I load: special tokens cache size = 25
0.00.065.439 I load: token to piece cache size = 0.2984 MB
0.00.065.463 I print_info: arch             = gptneox
0.00.065.464 I print_info: vocab_only       = 0
0.00.065.464 I print_info: n_ctx_train      = 2048
0.00.065.464 I print_info: n_embd           = 2048
0.00.065.465 I print_info: n_layer          = 24
0.00.065.480 I print_info: n_head           = 16
0.00.065.481 I print_info: n_head_kv        = 16
0.00.065.482 I print_info: n_rot            = 32
0.00.065.482 I print_info: n_swa            = 0
0.00.065.482 I print_info: n_swa_pattern    = 1
0.00.065.483 I print_info: n_embd_head_k    = 128
0.00.065.483 I print_info: n_embd_head_v    = 128
0.00.065.485 I print_info: n_gqa            = 1
0.00.065.486 I print_info: n_embd_k_gqa     = 2048
0.00.065.488 I print_info: n_embd_v_gqa     = 2048
0.00.065.489 I print_info: f_norm_eps       = 1.0e-05
0.00.065.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.490 I print_info: f_logit_scale    = 0.0e+00
0.00.065.490 I print_info: f_attn_scale     = 0.0e+00
0.00.065.491 I print_info: n_ff             = 8192
0.00.065.491 I print_info: n_expert         = 0
0.00.065.492 I print_info: n_expert_used    = 0
0.00.065.492 I print_info: causal attn      = 1
0.00.065.492 I print_info: pooling type     = 0
0.00.065.493 I print_info: rope type        = 2
0.00.065.493 I print_info: rope scaling     = linear
0.00.065.494 I print_info: freq_base_train  = 10000.0
0.00.065.495 I print_info: freq_scale_train = 1
0.00.065.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.495 I print_info: rope_finetuned   = unknown
0.00.065.496 I print_info: ssm_d_conv       = 0
0.00.065.496 I print_info: ssm_d_inner      = 0
0.00.065.496 I print_info: ssm_d_state      = 0
0.00.065.496 I print_info: ssm_dt_rank      = 0
0.00.065.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.497 I print_info: model type       = 1.4B
0.00.065.498 I print_info: model params     = 1.41 B
0.00.065.498 I print_info: general.name     = 1.4B
0.00.065.501 I print_info: vocab type       = BPE
0.00.065.501 I print_info: n_vocab          = 50304
0.00.065.502 I print_info: n_merges         = 50009
0.00.065.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: LF token         = 187 'Ċ'
0.00.065.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: max token length = 1024
0.00.065.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.268 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.290 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.543 I llama_context: constructing llama_context
0.00.138.562 I llama_context: n_seq_max     = 1
0.00.138.562 I llama_context: n_ctx         = 128
0.00.138.562 I llama_context: n_ctx_per_seq = 128
0.00.138.563 I llama_context: n_batch       = 128
0.00.138.563 I llama_context: n_ubatch      = 128
0.00.138.563 I llama_context: causal_attn   = 1
0.00.138.564 I llama_context: flash_attn    = 0
0.00.138.567 I llama_context: freq_base     = 10000.0
0.00.138.568 I llama_context: freq_scale    = 1
0.00.138.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.033 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.791 I llama_context: graph nodes  = 1015
0.00.151.791 I llama_context: graph splits = 1
0.00.151.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.653 I 
0.00.227.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.810 I perplexity: tokenizing the input ..
0.00.233.846 I perplexity: tokenization took 6.033 ms
0.00.233.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.894 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.529 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.572 I llama_perf_context_print:        load time =     227.25 ms
0.01.367.574 I llama_perf_context_print: prompt eval time =    1128.37 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.367.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.577 I llama_perf_context_print:       total time =    1139.94 ms /   129 tokens

real	0m1.413s
user	0m4.983s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_1
0.00.021.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.431 I load: special tokens cache size = 25
0.00.065.285 I load: token to piece cache size = 0.2984 MB
0.00.065.311 I print_info: arch             = gptneox
0.00.065.312 I print_info: vocab_only       = 0
0.00.065.312 I print_info: n_ctx_train      = 2048
0.00.065.312 I print_info: n_embd           = 2048
0.00.065.312 I print_info: n_layer          = 24
0.00.065.326 I print_info: n_head           = 16
0.00.065.327 I print_info: n_head_kv        = 16
0.00.065.328 I print_info: n_rot            = 32
0.00.065.328 I print_info: n_swa            = 0
0.00.065.328 I print_info: n_swa_pattern    = 1
0.00.065.328 I print_info: n_embd_head_k    = 128
0.00.065.329 I print_info: n_embd_head_v    = 128
0.00.065.331 I print_info: n_gqa            = 1
0.00.065.332 I print_info: n_embd_k_gqa     = 2048
0.00.065.334 I print_info: n_embd_v_gqa     = 2048
0.00.065.335 I print_info: f_norm_eps       = 1.0e-05
0.00.065.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.336 I print_info: f_logit_scale    = 0.0e+00
0.00.065.337 I print_info: f_attn_scale     = 0.0e+00
0.00.065.337 I print_info: n_ff             = 8192
0.00.065.338 I print_info: n_expert         = 0
0.00.065.338 I print_info: n_expert_used    = 0
0.00.065.338 I print_info: causal attn      = 1
0.00.065.338 I print_info: pooling type     = 0
0.00.065.338 I print_info: rope type        = 2
0.00.065.339 I print_info: rope scaling     = linear
0.00.065.340 I print_info: freq_base_train  = 10000.0
0.00.065.341 I print_info: freq_scale_train = 1
0.00.065.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.342 I print_info: rope_finetuned   = unknown
0.00.065.343 I print_info: ssm_d_conv       = 0
0.00.065.344 I print_info: ssm_d_inner      = 0
0.00.065.344 I print_info: ssm_d_state      = 0
0.00.065.345 I print_info: ssm_dt_rank      = 0
0.00.065.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.345 I print_info: model type       = 1.4B
0.00.065.346 I print_info: model params     = 1.41 B
0.00.065.347 I print_info: general.name     = 1.4B
0.00.065.350 I print_info: vocab type       = BPE
0.00.065.350 I print_info: n_vocab          = 50304
0.00.065.351 I print_info: n_merges         = 50009
0.00.065.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.353 I print_info: LF token         = 187 'Ċ'
0.00.065.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: max token length = 1024
0.00.065.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.379 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.393 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.778 I llama_context: constructing llama_context
0.00.147.797 I llama_context: n_seq_max     = 1
0.00.147.797 I llama_context: n_ctx         = 2048
0.00.147.798 I llama_context: n_ctx_per_seq = 2048
0.00.147.798 I llama_context: n_batch       = 2048
0.00.147.798 I llama_context: n_ubatch      = 512
0.00.147.799 I llama_context: causal_attn   = 1
0.00.147.799 I llama_context: flash_attn    = 0
0.00.147.802 I llama_context: freq_base     = 10000.0
0.00.147.803 I llama_context: freq_scale    = 1
0.00.147.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.843 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.556 I llama_context: graph nodes  = 1015
0.00.227.557 I llama_context: graph splits = 1
0.00.227.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.713 I main: llama threadpool init, n_threads = 4
0.00.330.734 I 
0.00.330.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.824 I 
0.00.330.933 I sampler seed: 1234
0.00.330.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.964 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.569 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.980.574 I llama_perf_context_print:        load time =     329.02 ms
0.02.980.575 I llama_perf_context_print: prompt eval time =     129.36 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.980.576 I llama_perf_context_print:        eval time =    2508.57 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.980.577 I llama_perf_context_print:       total time =    2651.01 ms /    70 tokens

real	0m3.033s
user	0m11.035s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_1
0.00.021.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.199 I load: special tokens cache size = 25
0.00.065.127 I load: token to piece cache size = 0.2984 MB
0.00.065.153 I print_info: arch             = gptneox
0.00.065.153 I print_info: vocab_only       = 0
0.00.065.154 I print_info: n_ctx_train      = 2048
0.00.065.154 I print_info: n_embd           = 2048
0.00.065.154 I print_info: n_layer          = 24
0.00.065.168 I print_info: n_head           = 16
0.00.065.169 I print_info: n_head_kv        = 16
0.00.065.170 I print_info: n_rot            = 32
0.00.065.170 I print_info: n_swa            = 0
0.00.065.171 I print_info: n_swa_pattern    = 1
0.00.065.171 I print_info: n_embd_head_k    = 128
0.00.065.171 I print_info: n_embd_head_v    = 128
0.00.065.173 I print_info: n_gqa            = 1
0.00.065.174 I print_info: n_embd_k_gqa     = 2048
0.00.065.176 I print_info: n_embd_v_gqa     = 2048
0.00.065.177 I print_info: f_norm_eps       = 1.0e-05
0.00.065.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.179 I print_info: f_logit_scale    = 0.0e+00
0.00.065.179 I print_info: f_attn_scale     = 0.0e+00
0.00.065.180 I print_info: n_ff             = 8192
0.00.065.180 I print_info: n_expert         = 0
0.00.065.180 I print_info: n_expert_used    = 0
0.00.065.181 I print_info: causal attn      = 1
0.00.065.181 I print_info: pooling type     = 0
0.00.065.181 I print_info: rope type        = 2
0.00.065.182 I print_info: rope scaling     = linear
0.00.065.183 I print_info: freq_base_train  = 10000.0
0.00.065.183 I print_info: freq_scale_train = 1
0.00.065.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.184 I print_info: rope_finetuned   = unknown
0.00.065.184 I print_info: ssm_d_conv       = 0
0.00.065.185 I print_info: ssm_d_inner      = 0
0.00.065.185 I print_info: ssm_d_state      = 0
0.00.065.185 I print_info: ssm_dt_rank      = 0
0.00.065.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.186 I print_info: model type       = 1.4B
0.00.065.187 I print_info: model params     = 1.41 B
0.00.065.187 I print_info: general.name     = 1.4B
0.00.065.190 I print_info: vocab type       = BPE
0.00.065.191 I print_info: n_vocab          = 50304
0.00.065.191 I print_info: n_merges         = 50009
0.00.065.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.193 I print_info: LF token         = 187 'Ċ'
0.00.065.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.194 I print_info: max token length = 1024
0.00.065.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.173 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.195 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.535 I llama_context: constructing llama_context
0.00.146.595 I llama_context: n_seq_max     = 1
0.00.146.596 I llama_context: n_ctx         = 128
0.00.146.596 I llama_context: n_ctx_per_seq = 128
0.00.146.597 I llama_context: n_batch       = 128
0.00.146.597 I llama_context: n_ubatch      = 128
0.00.146.598 I llama_context: causal_attn   = 1
0.00.146.598 I llama_context: flash_attn    = 0
0.00.146.602 I llama_context: freq_base     = 10000.0
0.00.146.603 I llama_context: freq_scale    = 1
0.00.146.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.254 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.891 I llama_context: graph nodes  = 1015
0.00.159.891 I llama_context: graph splits = 1
0.00.159.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.392 I 
0.00.225.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.514 I perplexity: tokenizing the input ..
0.00.231.929 I perplexity: tokenization took 6.411 ms
0.00.231.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.510 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.132 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.171 I llama_perf_context_print:        load time =     224.99 ms
0.02.209.174 I llama_perf_context_print: prompt eval time =    1971.66 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.209.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.178 I llama_perf_context_print:       total time =    1983.81 ms /   129 tokens

real	0m2.257s
user	0m8.313s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q2_K - Medium
0.00.020.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.611 I load: special tokens cache size = 25
0.00.064.221 I load: token to piece cache size = 0.2984 MB
0.00.064.248 I print_info: arch             = gptneox
0.00.064.249 I print_info: vocab_only       = 0
0.00.064.249 I print_info: n_ctx_train      = 2048
0.00.064.249 I print_info: n_embd           = 2048
0.00.064.249 I print_info: n_layer          = 24
0.00.064.264 I print_info: n_head           = 16
0.00.064.266 I print_info: n_head_kv        = 16
0.00.064.266 I print_info: n_rot            = 32
0.00.064.266 I print_info: n_swa            = 0
0.00.064.267 I print_info: n_swa_pattern    = 1
0.00.064.267 I print_info: n_embd_head_k    = 128
0.00.064.267 I print_info: n_embd_head_v    = 128
0.00.064.269 I print_info: n_gqa            = 1
0.00.064.271 I print_info: n_embd_k_gqa     = 2048
0.00.064.272 I print_info: n_embd_v_gqa     = 2048
0.00.064.274 I print_info: f_norm_eps       = 1.0e-05
0.00.064.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.276 I print_info: f_logit_scale    = 0.0e+00
0.00.064.277 I print_info: f_attn_scale     = 0.0e+00
0.00.064.278 I print_info: n_ff             = 8192
0.00.064.278 I print_info: n_expert         = 0
0.00.064.279 I print_info: n_expert_used    = 0
0.00.064.279 I print_info: causal attn      = 1
0.00.064.279 I print_info: pooling type     = 0
0.00.064.281 I print_info: rope type        = 2
0.00.064.282 I print_info: rope scaling     = linear
0.00.064.284 I print_info: freq_base_train  = 10000.0
0.00.064.285 I print_info: freq_scale_train = 1
0.00.064.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.286 I print_info: rope_finetuned   = unknown
0.00.064.286 I print_info: ssm_d_conv       = 0
0.00.064.297 I print_info: ssm_d_inner      = 0
0.00.064.298 I print_info: ssm_d_state      = 0
0.00.064.298 I print_info: ssm_dt_rank      = 0
0.00.064.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.300 I print_info: model type       = 1.4B
0.00.064.300 I print_info: model params     = 1.41 B
0.00.064.301 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.305 I print_info: n_vocab          = 50304
0.00.064.306 I print_info: n_merges         = 50009
0.00.064.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: LF token         = 187 'Ċ'
0.00.064.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: max token length = 1024
0.00.064.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.793 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.807 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.292 I llama_context: constructing llama_context
0.00.115.308 I llama_context: n_seq_max     = 1
0.00.115.309 I llama_context: n_ctx         = 2048
0.00.115.309 I llama_context: n_ctx_per_seq = 2048
0.00.115.309 I llama_context: n_batch       = 2048
0.00.115.309 I llama_context: n_ubatch      = 512
0.00.115.310 I llama_context: causal_attn   = 1
0.00.115.310 I llama_context: flash_attn    = 0
0.00.115.312 I llama_context: freq_base     = 10000.0
0.00.115.313 I llama_context: freq_scale    = 1
0.00.115.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.380 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.589 I llama_context: graph nodes  = 1015
0.00.195.590 I llama_context: graph splits = 1
0.00.195.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.954 I main: llama threadpool init, n_threads = 4
0.00.276.974 I 
0.00.277.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.061 I 
0.00.277.156 I sampler seed: 1234
0.00.277.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.179 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.897 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.860.901 I llama_perf_context_print:        load time =     275.34 ms
0.01.860.902 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.860.903 I llama_perf_context_print:        eval time =    1488.47 ms /    63 runs   (   23.63 ms per token,    42.33 tokens per second)
0.01.860.904 I llama_perf_context_print:       total time =    1585.06 ms /    70 tokens

real	0m1.897s
user	0m6.683s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q2_K - Medium
0.00.021.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.007 I load: special tokens cache size = 25
0.00.064.767 I load: token to piece cache size = 0.2984 MB
0.00.064.793 I print_info: arch             = gptneox
0.00.064.793 I print_info: vocab_only       = 0
0.00.064.794 I print_info: n_ctx_train      = 2048
0.00.064.794 I print_info: n_embd           = 2048
0.00.064.794 I print_info: n_layer          = 24
0.00.064.803 I print_info: n_head           = 16
0.00.064.805 I print_info: n_head_kv        = 16
0.00.064.805 I print_info: n_rot            = 32
0.00.064.805 I print_info: n_swa            = 0
0.00.064.806 I print_info: n_swa_pattern    = 1
0.00.064.806 I print_info: n_embd_head_k    = 128
0.00.064.806 I print_info: n_embd_head_v    = 128
0.00.064.808 I print_info: n_gqa            = 1
0.00.064.810 I print_info: n_embd_k_gqa     = 2048
0.00.064.812 I print_info: n_embd_v_gqa     = 2048
0.00.064.813 I print_info: f_norm_eps       = 1.0e-05
0.00.064.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.815 I print_info: f_logit_scale    = 0.0e+00
0.00.064.815 I print_info: f_attn_scale     = 0.0e+00
0.00.064.816 I print_info: n_ff             = 8192
0.00.064.816 I print_info: n_expert         = 0
0.00.064.816 I print_info: n_expert_used    = 0
0.00.064.817 I print_info: causal attn      = 1
0.00.064.817 I print_info: pooling type     = 0
0.00.064.817 I print_info: rope type        = 2
0.00.064.818 I print_info: rope scaling     = linear
0.00.064.819 I print_info: freq_base_train  = 10000.0
0.00.064.819 I print_info: freq_scale_train = 1
0.00.064.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.820 I print_info: rope_finetuned   = unknown
0.00.064.820 I print_info: ssm_d_conv       = 0
0.00.064.820 I print_info: ssm_d_inner      = 0
0.00.064.821 I print_info: ssm_d_state      = 0
0.00.064.821 I print_info: ssm_dt_rank      = 0
0.00.064.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.822 I print_info: model type       = 1.4B
0.00.064.823 I print_info: model params     = 1.41 B
0.00.064.823 I print_info: general.name     = 1.4B
0.00.064.826 I print_info: vocab type       = BPE
0.00.064.827 I print_info: n_vocab          = 50304
0.00.064.828 I print_info: n_merges         = 50009
0.00.064.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: LF token         = 187 'Ċ'
0.00.064.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: max token length = 1024
0.00.064.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.874 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.924 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.670 I llama_context: constructing llama_context
0.00.118.686 I llama_context: n_seq_max     = 1
0.00.118.686 I llama_context: n_ctx         = 128
0.00.118.687 I llama_context: n_ctx_per_seq = 128
0.00.118.687 I llama_context: n_batch       = 128
0.00.118.687 I llama_context: n_ubatch      = 128
0.00.118.687 I llama_context: causal_attn   = 1
0.00.118.688 I llama_context: flash_attn    = 0
0.00.118.691 I llama_context: freq_base     = 10000.0
0.00.118.691 I llama_context: freq_scale    = 1
0.00.118.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.858 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.111 I llama_context: graph nodes  = 1015
0.00.133.111 I llama_context: graph splits = 1
0.00.133.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.731 I 
0.00.175.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.852 I perplexity: tokenizing the input ..
0.00.182.268 I perplexity: tokenization took 6.413 ms
0.00.182.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.133 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.968 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.023 I llama_perf_context_print:        load time =     175.32 ms
0.01.484.026 I llama_perf_context_print: prompt eval time =    1295.98 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.484.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.029 I llama_perf_context_print:       total time =    1308.32 ms /   129 tokens

real	0m1.518s
user	0m5.511s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q3_K - Medium
0.00.020.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.720 I load: special tokens cache size = 25
0.00.064.519 I load: token to piece cache size = 0.2984 MB
0.00.064.553 I print_info: arch             = gptneox
0.00.064.553 I print_info: vocab_only       = 0
0.00.064.554 I print_info: n_ctx_train      = 2048
0.00.064.554 I print_info: n_embd           = 2048
0.00.064.554 I print_info: n_layer          = 24
0.00.064.564 I print_info: n_head           = 16
0.00.064.566 I print_info: n_head_kv        = 16
0.00.064.566 I print_info: n_rot            = 32
0.00.064.567 I print_info: n_swa            = 0
0.00.064.567 I print_info: n_swa_pattern    = 1
0.00.064.567 I print_info: n_embd_head_k    = 128
0.00.064.568 I print_info: n_embd_head_v    = 128
0.00.064.570 I print_info: n_gqa            = 1
0.00.064.571 I print_info: n_embd_k_gqa     = 2048
0.00.064.573 I print_info: n_embd_v_gqa     = 2048
0.00.064.574 I print_info: f_norm_eps       = 1.0e-05
0.00.064.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.575 I print_info: f_logit_scale    = 0.0e+00
0.00.064.576 I print_info: f_attn_scale     = 0.0e+00
0.00.064.576 I print_info: n_ff             = 8192
0.00.064.631 I print_info: n_expert         = 0
0.00.064.632 I print_info: n_expert_used    = 0
0.00.064.632 I print_info: causal attn      = 1
0.00.064.633 I print_info: pooling type     = 0
0.00.064.633 I print_info: rope type        = 2
0.00.064.634 I print_info: rope scaling     = linear
0.00.064.635 I print_info: freq_base_train  = 10000.0
0.00.064.636 I print_info: freq_scale_train = 1
0.00.064.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.637 I print_info: rope_finetuned   = unknown
0.00.064.637 I print_info: ssm_d_conv       = 0
0.00.064.638 I print_info: ssm_d_inner      = 0
0.00.064.638 I print_info: ssm_d_state      = 0
0.00.064.639 I print_info: ssm_dt_rank      = 0
0.00.064.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.641 I print_info: model type       = 1.4B
0.00.064.641 I print_info: model params     = 1.41 B
0.00.064.641 I print_info: general.name     = 1.4B
0.00.064.645 I print_info: vocab type       = BPE
0.00.064.646 I print_info: n_vocab          = 50304
0.00.064.647 I print_info: n_merges         = 50009
0.00.064.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.652 I print_info: LF token         = 187 'Ċ'
0.00.064.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.653 I print_info: max token length = 1024
0.00.064.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.880 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.901 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.894 I llama_context: constructing llama_context
0.00.198.913 I llama_context: n_seq_max     = 1
0.00.198.914 I llama_context: n_ctx         = 2048
0.00.198.914 I llama_context: n_ctx_per_seq = 2048
0.00.198.914 I llama_context: n_batch       = 2048
0.00.198.915 I llama_context: n_ubatch      = 512
0.00.198.915 I llama_context: causal_attn   = 1
0.00.198.915 I llama_context: flash_attn    = 0
0.00.198.921 I llama_context: freq_base     = 10000.0
0.00.198.922 I llama_context: freq_scale    = 1
0.00.198.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.862 I llama_context: graph nodes  = 1015
0.00.278.862 I llama_context: graph splits = 1
0.00.278.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.140 I main: llama threadpool init, n_threads = 4
0.00.367.202 I 
0.00.367.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.307 I 
0.00.367.424 I sampler seed: 1234
0.00.367.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.452 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.972 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.202.977 I llama_perf_context_print:        load time =     365.49 ms
0.02.202.979 I llama_perf_context_print: prompt eval time =      75.67 ms /     7 tokens (   10.81 ms per token,    92.51 tokens per second)
0.02.202.981 I llama_perf_context_print:        eval time =    1747.90 ms /    63 runs   (   27.74 ms per token,    36.04 tokens per second)
0.02.202.981 I llama_perf_context_print:       total time =    1836.96 ms /    70 tokens

real	0m2.247s
user	0m8.069s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q3_K - Medium
0.00.021.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.058 I load: special tokens cache size = 25
0.00.065.820 I load: token to piece cache size = 0.2984 MB
0.00.065.847 I print_info: arch             = gptneox
0.00.065.848 I print_info: vocab_only       = 0
0.00.065.848 I print_info: n_ctx_train      = 2048
0.00.065.848 I print_info: n_embd           = 2048
0.00.065.848 I print_info: n_layer          = 24
0.00.065.864 I print_info: n_head           = 16
0.00.065.865 I print_info: n_head_kv        = 16
0.00.065.866 I print_info: n_rot            = 32
0.00.065.866 I print_info: n_swa            = 0
0.00.065.866 I print_info: n_swa_pattern    = 1
0.00.065.866 I print_info: n_embd_head_k    = 128
0.00.065.867 I print_info: n_embd_head_v    = 128
0.00.065.868 I print_info: n_gqa            = 1
0.00.065.870 I print_info: n_embd_k_gqa     = 2048
0.00.065.872 I print_info: n_embd_v_gqa     = 2048
0.00.065.874 I print_info: f_norm_eps       = 1.0e-05
0.00.065.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.876 I print_info: f_logit_scale    = 0.0e+00
0.00.065.877 I print_info: f_attn_scale     = 0.0e+00
0.00.065.878 I print_info: n_ff             = 8192
0.00.065.878 I print_info: n_expert         = 0
0.00.065.879 I print_info: n_expert_used    = 0
0.00.065.880 I print_info: causal attn      = 1
0.00.065.881 I print_info: pooling type     = 0
0.00.065.882 I print_info: rope type        = 2
0.00.065.882 I print_info: rope scaling     = linear
0.00.065.884 I print_info: freq_base_train  = 10000.0
0.00.065.884 I print_info: freq_scale_train = 1
0.00.065.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.885 I print_info: rope_finetuned   = unknown
0.00.065.886 I print_info: ssm_d_conv       = 0
0.00.065.886 I print_info: ssm_d_inner      = 0
0.00.065.886 I print_info: ssm_d_state      = 0
0.00.065.886 I print_info: ssm_dt_rank      = 0
0.00.065.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.889 I print_info: model type       = 1.4B
0.00.065.890 I print_info: model params     = 1.41 B
0.00.065.890 I print_info: general.name     = 1.4B
0.00.065.894 I print_info: vocab type       = BPE
0.00.065.895 I print_info: n_vocab          = 50304
0.00.065.895 I print_info: n_merges         = 50009
0.00.065.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: LF token         = 187 'Ċ'
0.00.065.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: max token length = 1024
0.00.065.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.905 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.920 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.380 I llama_context: constructing llama_context
0.00.198.417 I llama_context: n_seq_max     = 1
0.00.198.424 I llama_context: n_ctx         = 128
0.00.198.431 I llama_context: n_ctx_per_seq = 128
0.00.198.438 I llama_context: n_batch       = 128
0.00.198.444 I llama_context: n_ubatch      = 128
0.00.198.450 I llama_context: causal_attn   = 1
0.00.198.470 I llama_context: flash_attn    = 0
0.00.198.480 I llama_context: freq_base     = 10000.0
0.00.198.489 I llama_context: freq_scale    = 1
0.00.198.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.227 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.274 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.475 I llama_context: graph nodes  = 1015
0.00.212.482 I llama_context: graph splits = 1
0.00.212.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.047 I 
0.00.258.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.189 I perplexity: tokenizing the input ..
0.00.264.680 I perplexity: tokenization took 6.487 ms
0.00.264.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.050 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.043 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.088 I llama_perf_context_print:        load time =     257.67 ms
0.01.175.114 I llama_perf_context_print: prompt eval time =     904.41 ms /   128 tokens (    7.07 ms per token,   141.53 tokens per second)
0.01.175.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.140 I llama_perf_context_print:       total time =     917.07 ms /   129 tokens

real	0m1.216s
user	0m4.307s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q4_K - Medium
0.00.021.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.794 I load: special tokens cache size = 25
0.00.064.620 I load: token to piece cache size = 0.2984 MB
0.00.064.645 I print_info: arch             = gptneox
0.00.064.645 I print_info: vocab_only       = 0
0.00.064.646 I print_info: n_ctx_train      = 2048
0.00.064.646 I print_info: n_embd           = 2048
0.00.064.646 I print_info: n_layer          = 24
0.00.064.660 I print_info: n_head           = 16
0.00.064.662 I print_info: n_head_kv        = 16
0.00.064.662 I print_info: n_rot            = 32
0.00.064.662 I print_info: n_swa            = 0
0.00.064.662 I print_info: n_swa_pattern    = 1
0.00.064.663 I print_info: n_embd_head_k    = 128
0.00.064.663 I print_info: n_embd_head_v    = 128
0.00.064.665 I print_info: n_gqa            = 1
0.00.064.666 I print_info: n_embd_k_gqa     = 2048
0.00.064.667 I print_info: n_embd_v_gqa     = 2048
0.00.064.669 I print_info: f_norm_eps       = 1.0e-05
0.00.064.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.670 I print_info: f_logit_scale    = 0.0e+00
0.00.064.670 I print_info: f_attn_scale     = 0.0e+00
0.00.064.671 I print_info: n_ff             = 8192
0.00.064.671 I print_info: n_expert         = 0
0.00.064.671 I print_info: n_expert_used    = 0
0.00.064.672 I print_info: causal attn      = 1
0.00.064.672 I print_info: pooling type     = 0
0.00.064.672 I print_info: rope type        = 2
0.00.064.673 I print_info: rope scaling     = linear
0.00.064.674 I print_info: freq_base_train  = 10000.0
0.00.064.674 I print_info: freq_scale_train = 1
0.00.064.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.675 I print_info: rope_finetuned   = unknown
0.00.064.675 I print_info: ssm_d_conv       = 0
0.00.064.675 I print_info: ssm_d_inner      = 0
0.00.064.675 I print_info: ssm_d_state      = 0
0.00.064.676 I print_info: ssm_dt_rank      = 0
0.00.064.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.676 I print_info: model type       = 1.4B
0.00.064.677 I print_info: model params     = 1.41 B
0.00.064.677 I print_info: general.name     = 1.4B
0.00.064.679 I print_info: vocab type       = BPE
0.00.064.680 I print_info: n_vocab          = 50304
0.00.064.680 I print_info: n_merges         = 50009
0.00.064.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: LF token         = 187 'Ċ'
0.00.064.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: max token length = 1024
0.00.064.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.889 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.909 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.934 I llama_context: constructing llama_context
0.00.248.972 I llama_context: n_seq_max     = 1
0.00.248.979 I llama_context: n_ctx         = 2048
0.00.248.985 I llama_context: n_ctx_per_seq = 2048
0.00.248.992 I llama_context: n_batch       = 2048
0.00.248.998 I llama_context: n_ubatch      = 512
0.00.249.018 I llama_context: causal_attn   = 1
0.00.249.025 I llama_context: flash_attn    = 0
0.00.249.036 I llama_context: freq_base     = 10000.0
0.00.249.044 I llama_context: freq_scale    = 1
0.00.249.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.236 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.185 I llama_context: graph nodes  = 1015
0.00.329.185 I llama_context: graph splits = 1
0.00.329.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.974 I main: llama threadpool init, n_threads = 4
0.00.431.996 I 
0.00.432.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.077 I 
0.00.432.173 I sampler seed: 1234
0.00.432.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.197 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.800 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.542.805 I llama_perf_context_print:        load time =     430.33 ms
0.02.542.806 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.03 tokens per second)
0.02.542.808 I llama_perf_context_print:        eval time =    2030.21 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.542.808 I llama_perf_context_print:       total time =    2111.93 ms /    70 tokens

real	0m2.591s
user	0m9.411s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_K - Medium
0.00.021.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.942 I load: special tokens cache size = 25
0.00.064.766 I load: token to piece cache size = 0.2984 MB
0.00.064.792 I print_info: arch             = gptneox
0.00.064.792 I print_info: vocab_only       = 0
0.00.064.793 I print_info: n_ctx_train      = 2048
0.00.064.793 I print_info: n_embd           = 2048
0.00.064.793 I print_info: n_layer          = 24
0.00.064.806 I print_info: n_head           = 16
0.00.064.808 I print_info: n_head_kv        = 16
0.00.064.809 I print_info: n_rot            = 32
0.00.064.809 I print_info: n_swa            = 0
0.00.064.809 I print_info: n_swa_pattern    = 1
0.00.064.810 I print_info: n_embd_head_k    = 128
0.00.064.810 I print_info: n_embd_head_v    = 128
0.00.064.812 I print_info: n_gqa            = 1
0.00.064.815 I print_info: n_embd_k_gqa     = 2048
0.00.064.817 I print_info: n_embd_v_gqa     = 2048
0.00.064.818 I print_info: f_norm_eps       = 1.0e-05
0.00.064.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.820 I print_info: f_logit_scale    = 0.0e+00
0.00.064.820 I print_info: f_attn_scale     = 0.0e+00
0.00.064.821 I print_info: n_ff             = 8192
0.00.064.821 I print_info: n_expert         = 0
0.00.064.821 I print_info: n_expert_used    = 0
0.00.064.822 I print_info: causal attn      = 1
0.00.064.822 I print_info: pooling type     = 0
0.00.064.822 I print_info: rope type        = 2
0.00.064.823 I print_info: rope scaling     = linear
0.00.064.824 I print_info: freq_base_train  = 10000.0
0.00.064.824 I print_info: freq_scale_train = 1
0.00.064.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.825 I print_info: rope_finetuned   = unknown
0.00.064.825 I print_info: ssm_d_conv       = 0
0.00.064.825 I print_info: ssm_d_inner      = 0
0.00.064.825 I print_info: ssm_d_state      = 0
0.00.064.826 I print_info: ssm_dt_rank      = 0
0.00.064.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.826 I print_info: model type       = 1.4B
0.00.064.827 I print_info: model params     = 1.41 B
0.00.064.827 I print_info: general.name     = 1.4B
0.00.064.830 I print_info: vocab type       = BPE
0.00.064.830 I print_info: n_vocab          = 50304
0.00.064.831 I print_info: n_merges         = 50009
0.00.064.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: LF token         = 187 'Ċ'
0.00.064.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: max token length = 1024
0.00.064.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.839 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.861 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.380 I llama_context: constructing llama_context
0.00.247.395 I llama_context: n_seq_max     = 1
0.00.247.396 I llama_context: n_ctx         = 128
0.00.247.396 I llama_context: n_ctx_per_seq = 128
0.00.247.396 I llama_context: n_batch       = 128
0.00.247.396 I llama_context: n_ubatch      = 128
0.00.247.397 I llama_context: causal_attn   = 1
0.00.247.398 I llama_context: flash_attn    = 0
0.00.247.403 I llama_context: freq_base     = 10000.0
0.00.247.404 I llama_context: freq_scale    = 1
0.00.247.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.040 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.033 I llama_context: graph nodes  = 1015
0.00.261.033 I llama_context: graph splits = 1
0.00.261.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.542 I 
0.00.322.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.656 I perplexity: tokenizing the input ..
0.00.329.117 I perplexity: tokenization took 6.458 ms
0.00.329.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.987 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.705 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.747 I llama_perf_context_print:        load time =     322.11 ms
0.00.906.762 I llama_perf_context_print: prompt eval time =     571.89 ms /   128 tokens (    4.47 ms per token,   223.82 tokens per second)
0.00.906.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.775 I llama_perf_context_print:       total time =     584.23 ms /   129 tokens

real	0m0.958s
user	0m3.200s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q5_K - Medium
0.00.020.935 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.005 I load: special tokens cache size = 25
0.00.064.855 I load: token to piece cache size = 0.2984 MB
0.00.064.880 I print_info: arch             = gptneox
0.00.064.881 I print_info: vocab_only       = 0
0.00.064.881 I print_info: n_ctx_train      = 2048
0.00.064.881 I print_info: n_embd           = 2048
0.00.064.881 I print_info: n_layer          = 24
0.00.064.895 I print_info: n_head           = 16
0.00.064.897 I print_info: n_head_kv        = 16
0.00.064.897 I print_info: n_rot            = 32
0.00.064.897 I print_info: n_swa            = 0
0.00.064.898 I print_info: n_swa_pattern    = 1
0.00.064.898 I print_info: n_embd_head_k    = 128
0.00.064.898 I print_info: n_embd_head_v    = 128
0.00.064.900 I print_info: n_gqa            = 1
0.00.064.902 I print_info: n_embd_k_gqa     = 2048
0.00.064.903 I print_info: n_embd_v_gqa     = 2048
0.00.064.905 I print_info: f_norm_eps       = 1.0e-05
0.00.064.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.906 I print_info: f_logit_scale    = 0.0e+00
0.00.064.907 I print_info: f_attn_scale     = 0.0e+00
0.00.064.907 I print_info: n_ff             = 8192
0.00.064.908 I print_info: n_expert         = 0
0.00.064.908 I print_info: n_expert_used    = 0
0.00.064.908 I print_info: causal attn      = 1
0.00.064.908 I print_info: pooling type     = 0
0.00.064.908 I print_info: rope type        = 2
0.00.064.909 I print_info: rope scaling     = linear
0.00.064.910 I print_info: freq_base_train  = 10000.0
0.00.064.911 I print_info: freq_scale_train = 1
0.00.064.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.911 I print_info: rope_finetuned   = unknown
0.00.064.912 I print_info: ssm_d_conv       = 0
0.00.064.912 I print_info: ssm_d_inner      = 0
0.00.064.912 I print_info: ssm_d_state      = 0
0.00.064.912 I print_info: ssm_dt_rank      = 0
0.00.064.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.913 I print_info: model type       = 1.4B
0.00.064.914 I print_info: model params     = 1.41 B
0.00.064.915 I print_info: general.name     = 1.4B
0.00.064.917 I print_info: vocab type       = BPE
0.00.064.918 I print_info: n_vocab          = 50304
0.00.064.918 I print_info: n_merges         = 50009
0.00.064.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: LF token         = 187 'Ċ'
0.00.064.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.921 I print_info: max token length = 1024
0.00.064.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.683 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.697 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.504 I llama_context: constructing llama_context
0.00.269.539 I llama_context: n_seq_max     = 1
0.00.269.596 I llama_context: n_ctx         = 2048
0.00.269.603 I llama_context: n_ctx_per_seq = 2048
0.00.269.610 I llama_context: n_batch       = 2048
0.00.269.617 I llama_context: n_ubatch      = 512
0.00.269.624 I llama_context: causal_attn   = 1
0.00.269.631 I llama_context: flash_attn    = 0
0.00.269.643 I llama_context: freq_base     = 10000.0
0.00.269.651 I llama_context: freq_scale    = 1
0.00.269.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.683 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.724 I llama_context: graph nodes  = 1015
0.00.349.730 I llama_context: graph splits = 1
0.00.349.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.941 I main: llama threadpool init, n_threads = 4
0.00.470.965 I 
0.00.471.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.048 I 
0.00.471.146 I sampler seed: 1234
0.00.471.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.169 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.425 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.03.031.429 I llama_perf_context_print:        load time =     469.35 ms
0.03.031.430 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.031.431 I llama_perf_context_print:        eval time =    2458.93 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.031.432 I llama_perf_context_print:       total time =    2561.59 ms /    70 tokens

real	0m3.085s
user	0m11.321s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_K - Medium
0.00.021.150 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.540 I load: special tokens cache size = 25
0.00.065.294 I load: token to piece cache size = 0.2984 MB
0.00.065.320 I print_info: arch             = gptneox
0.00.065.321 I print_info: vocab_only       = 0
0.00.065.321 I print_info: n_ctx_train      = 2048
0.00.065.321 I print_info: n_embd           = 2048
0.00.065.322 I print_info: n_layer          = 24
0.00.065.331 I print_info: n_head           = 16
0.00.065.333 I print_info: n_head_kv        = 16
0.00.065.333 I print_info: n_rot            = 32
0.00.065.334 I print_info: n_swa            = 0
0.00.065.334 I print_info: n_swa_pattern    = 1
0.00.065.335 I print_info: n_embd_head_k    = 128
0.00.065.335 I print_info: n_embd_head_v    = 128
0.00.065.337 I print_info: n_gqa            = 1
0.00.065.338 I print_info: n_embd_k_gqa     = 2048
0.00.065.339 I print_info: n_embd_v_gqa     = 2048
0.00.065.341 I print_info: f_norm_eps       = 1.0e-05
0.00.065.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.342 I print_info: f_logit_scale    = 0.0e+00
0.00.065.342 I print_info: f_attn_scale     = 0.0e+00
0.00.065.343 I print_info: n_ff             = 8192
0.00.065.343 I print_info: n_expert         = 0
0.00.065.344 I print_info: n_expert_used    = 0
0.00.065.344 I print_info: causal attn      = 1
0.00.065.344 I print_info: pooling type     = 0
0.00.065.345 I print_info: rope type        = 2
0.00.065.345 I print_info: rope scaling     = linear
0.00.065.347 I print_info: freq_base_train  = 10000.0
0.00.065.347 I print_info: freq_scale_train = 1
0.00.065.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.348 I print_info: rope_finetuned   = unknown
0.00.065.348 I print_info: ssm_d_conv       = 0
0.00.065.348 I print_info: ssm_d_inner      = 0
0.00.065.349 I print_info: ssm_d_state      = 0
0.00.065.349 I print_info: ssm_dt_rank      = 0
0.00.065.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.350 I print_info: model type       = 1.4B
0.00.065.350 I print_info: model params     = 1.41 B
0.00.065.351 I print_info: general.name     = 1.4B
0.00.065.353 I print_info: vocab type       = BPE
0.00.065.354 I print_info: n_vocab          = 50304
0.00.065.354 I print_info: n_merges         = 50009
0.00.065.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: LF token         = 187 'Ċ'
0.00.065.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.357 I print_info: max token length = 1024
0.00.065.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.670 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.696 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.913 I llama_context: constructing llama_context
0.00.271.928 I llama_context: n_seq_max     = 1
0.00.271.928 I llama_context: n_ctx         = 128
0.00.271.928 I llama_context: n_ctx_per_seq = 128
0.00.271.929 I llama_context: n_batch       = 128
0.00.271.929 I llama_context: n_ubatch      = 128
0.00.271.930 I llama_context: causal_attn   = 1
0.00.271.930 I llama_context: flash_attn    = 0
0.00.271.937 I llama_context: freq_base     = 10000.0
0.00.271.938 I llama_context: freq_scale    = 1
0.00.271.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.459 I llama_context: graph nodes  = 1015
0.00.286.459 I llama_context: graph splits = 1
0.00.286.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.569 I 
0.00.363.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.691 I perplexity: tokenizing the input ..
0.00.370.214 I perplexity: tokenization took 6.52 ms
0.00.370.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.868 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.464 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.508 I llama_perf_context_print:        load time =     363.18 ms
0.01.040.522 I llama_perf_context_print: prompt eval time =     664.63 ms /   128 tokens (    5.19 ms per token,   192.59 tokens per second)
0.01.040.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.524 I llama_perf_context_print:       total time =     676.97 ms /   129 tokens

real	0m1.091s
user	0m3.679s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q6_K
0.00.021.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.245 I load: special tokens cache size = 25
0.00.065.069 I load: token to piece cache size = 0.2984 MB
0.00.065.094 I print_info: arch             = gptneox
0.00.065.094 I print_info: vocab_only       = 0
0.00.065.094 I print_info: n_ctx_train      = 2048
0.00.065.095 I print_info: n_embd           = 2048
0.00.065.095 I print_info: n_layer          = 24
0.00.065.109 I print_info: n_head           = 16
0.00.065.111 I print_info: n_head_kv        = 16
0.00.065.111 I print_info: n_rot            = 32
0.00.065.111 I print_info: n_swa            = 0
0.00.065.112 I print_info: n_swa_pattern    = 1
0.00.065.112 I print_info: n_embd_head_k    = 128
0.00.065.112 I print_info: n_embd_head_v    = 128
0.00.065.114 I print_info: n_gqa            = 1
0.00.065.116 I print_info: n_embd_k_gqa     = 2048
0.00.065.117 I print_info: n_embd_v_gqa     = 2048
0.00.065.118 I print_info: f_norm_eps       = 1.0e-05
0.00.065.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.119 I print_info: f_logit_scale    = 0.0e+00
0.00.065.120 I print_info: f_attn_scale     = 0.0e+00
0.00.065.120 I print_info: n_ff             = 8192
0.00.065.121 I print_info: n_expert         = 0
0.00.065.121 I print_info: n_expert_used    = 0
0.00.065.121 I print_info: causal attn      = 1
0.00.065.121 I print_info: pooling type     = 0
0.00.065.122 I print_info: rope type        = 2
0.00.065.122 I print_info: rope scaling     = linear
0.00.065.123 I print_info: freq_base_train  = 10000.0
0.00.065.123 I print_info: freq_scale_train = 1
0.00.065.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.124 I print_info: rope_finetuned   = unknown
0.00.065.124 I print_info: ssm_d_conv       = 0
0.00.065.124 I print_info: ssm_d_inner      = 0
0.00.065.125 I print_info: ssm_d_state      = 0
0.00.065.125 I print_info: ssm_dt_rank      = 0
0.00.065.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.126 I print_info: model type       = 1.4B
0.00.065.126 I print_info: model params     = 1.41 B
0.00.065.126 I print_info: general.name     = 1.4B
0.00.065.129 I print_info: vocab type       = BPE
0.00.065.130 I print_info: n_vocab          = 50304
0.00.065.130 I print_info: n_merges         = 50009
0.00.065.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: LF token         = 187 'Ċ'
0.00.065.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.132 I print_info: max token length = 1024
0.00.065.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.936 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.951 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.384 I llama_context: constructing llama_context
0.00.278.402 I llama_context: n_seq_max     = 1
0.00.278.403 I llama_context: n_ctx         = 2048
0.00.278.403 I llama_context: n_ctx_per_seq = 2048
0.00.278.404 I llama_context: n_batch       = 2048
0.00.278.404 I llama_context: n_ubatch      = 512
0.00.278.404 I llama_context: causal_attn   = 1
0.00.278.405 I llama_context: flash_attn    = 0
0.00.278.410 I llama_context: freq_base     = 10000.0
0.00.278.411 I llama_context: freq_scale    = 1
0.00.278.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.291 I llama_context: graph nodes  = 1015
0.00.360.292 I llama_context: graph splits = 1
0.00.360.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.218 I main: llama threadpool init, n_threads = 4
0.00.498.240 I 
0.00.498.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.324 I 
0.00.498.421 I sampler seed: 1234
0.00.498.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.445 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.175.646 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.03.175.651 I llama_perf_context_print:        load time =     496.59 ms
0.03.175.652 I llama_perf_context_print: prompt eval time =     115.09 ms /     7 tokens (   16.44 ms per token,    60.82 tokens per second)
0.03.175.653 I llama_perf_context_print:        eval time =    2550.46 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.03.175.654 I llama_perf_context_print:       total time =    2678.54 ms /    70 tokens

real	0m3.231s
user	0m11.865s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q6_K
0.00.021.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.065.219 I load: token to piece cache size = 0.2984 MB
0.00.065.247 I print_info: arch             = gptneox
0.00.065.248 I print_info: vocab_only       = 0
0.00.065.248 I print_info: n_ctx_train      = 2048
0.00.065.248 I print_info: n_embd           = 2048
0.00.065.249 I print_info: n_layer          = 24
0.00.065.265 I print_info: n_head           = 16
0.00.065.267 I print_info: n_head_kv        = 16
0.00.065.267 I print_info: n_rot            = 32
0.00.065.268 I print_info: n_swa            = 0
0.00.065.268 I print_info: n_swa_pattern    = 1
0.00.065.268 I print_info: n_embd_head_k    = 128
0.00.065.268 I print_info: n_embd_head_v    = 128
0.00.065.270 I print_info: n_gqa            = 1
0.00.065.272 I print_info: n_embd_k_gqa     = 2048
0.00.065.273 I print_info: n_embd_v_gqa     = 2048
0.00.065.274 I print_info: f_norm_eps       = 1.0e-05
0.00.065.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.276 I print_info: f_logit_scale    = 0.0e+00
0.00.065.276 I print_info: f_attn_scale     = 0.0e+00
0.00.065.277 I print_info: n_ff             = 8192
0.00.065.277 I print_info: n_expert         = 0
0.00.065.278 I print_info: n_expert_used    = 0
0.00.065.278 I print_info: causal attn      = 1
0.00.065.278 I print_info: pooling type     = 0
0.00.065.278 I print_info: rope type        = 2
0.00.065.279 I print_info: rope scaling     = linear
0.00.065.281 I print_info: freq_base_train  = 10000.0
0.00.065.282 I print_info: freq_scale_train = 1
0.00.065.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.282 I print_info: rope_finetuned   = unknown
0.00.065.283 I print_info: ssm_d_conv       = 0
0.00.065.285 I print_info: ssm_d_inner      = 0
0.00.065.285 I print_info: ssm_d_state      = 0
0.00.065.286 I print_info: ssm_dt_rank      = 0
0.00.065.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.288 I print_info: model type       = 1.4B
0.00.065.289 I print_info: model params     = 1.41 B
0.00.065.290 I print_info: general.name     = 1.4B
0.00.065.292 I print_info: vocab type       = BPE
0.00.065.294 I print_info: n_vocab          = 50304
0.00.065.294 I print_info: n_merges         = 50009
0.00.065.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: LF token         = 187 'Ċ'
0.00.065.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: max token length = 1024
0.00.065.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.691 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.705 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.281 I llama_context: constructing llama_context
0.00.281.316 I llama_context: n_seq_max     = 1
0.00.281.324 I llama_context: n_ctx         = 128
0.00.281.330 I llama_context: n_ctx_per_seq = 128
0.00.281.337 I llama_context: n_batch       = 128
0.00.281.343 I llama_context: n_ubatch      = 128
0.00.281.363 I llama_context: causal_attn   = 1
0.00.281.370 I llama_context: flash_attn    = 0
0.00.281.381 I llama_context: freq_base     = 10000.0
0.00.281.401 I llama_context: freq_scale    = 1
0.00.281.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.129 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.033 I llama_context: graph nodes  = 1015
0.00.295.040 I llama_context: graph splits = 1
0.00.295.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.385 I 
0.00.387.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.549 I perplexity: tokenizing the input ..
0.00.393.990 I perplexity: tokenization took 6.438 ms
0.00.394.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.597 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.585 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.628 I llama_perf_context_print:        load time =     386.99 ms
0.01.202.643 I llama_perf_context_print: prompt eval time =     802.70 ms /   128 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.202.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.646 I llama_perf_context_print:       total time =     815.27 ms /   129 tokens

real	0m1.256s
user	0m4.296s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.756 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q4_0
0.00.020.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.033 I load: special tokens cache size = 25
0.00.063.732 I load: token to piece cache size = 0.2984 MB
0.00.063.757 I print_info: arch             = gptneox
0.00.063.757 I print_info: vocab_only       = 0
0.00.063.757 I print_info: n_ctx_train      = 2048
0.00.063.757 I print_info: n_embd           = 2048
0.00.063.758 I print_info: n_layer          = 24
0.00.063.766 I print_info: n_head           = 16
0.00.063.768 I print_info: n_head_kv        = 16
0.00.063.768 I print_info: n_rot            = 32
0.00.063.768 I print_info: n_swa            = 0
0.00.063.769 I print_info: n_swa_pattern    = 1
0.00.063.769 I print_info: n_embd_head_k    = 128
0.00.063.769 I print_info: n_embd_head_v    = 128
0.00.063.771 I print_info: n_gqa            = 1
0.00.063.772 I print_info: n_embd_k_gqa     = 2048
0.00.063.774 I print_info: n_embd_v_gqa     = 2048
0.00.063.775 I print_info: f_norm_eps       = 1.0e-05
0.00.063.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.776 I print_info: f_logit_scale    = 0.0e+00
0.00.063.776 I print_info: f_attn_scale     = 0.0e+00
0.00.063.777 I print_info: n_ff             = 8192
0.00.063.777 I print_info: n_expert         = 0
0.00.063.777 I print_info: n_expert_used    = 0
0.00.063.777 I print_info: causal attn      = 1
0.00.063.778 I print_info: pooling type     = 0
0.00.063.778 I print_info: rope type        = 2
0.00.063.778 I print_info: rope scaling     = linear
0.00.063.779 I print_info: freq_base_train  = 10000.0
0.00.063.780 I print_info: freq_scale_train = 1
0.00.063.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.781 I print_info: rope_finetuned   = unknown
0.00.063.781 I print_info: ssm_d_conv       = 0
0.00.063.781 I print_info: ssm_d_inner      = 0
0.00.063.781 I print_info: ssm_d_state      = 0
0.00.063.781 I print_info: ssm_dt_rank      = 0
0.00.063.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.782 I print_info: model type       = 1.4B
0.00.063.783 I print_info: model params     = 1.41 B
0.00.063.783 I print_info: general.name     = 1.4B
0.00.063.786 I print_info: vocab type       = BPE
0.00.063.787 I print_info: n_vocab          = 50304
0.00.063.787 I print_info: n_merges         = 50009
0.00.063.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: LF token         = 187 'Ċ'
0.00.063.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: max token length = 1024
0.00.063.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.383 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.404 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.304 I llama_context: constructing llama_context
0.00.227.323 I llama_context: n_seq_max     = 1
0.00.227.324 I llama_context: n_ctx         = 2048
0.00.227.324 I llama_context: n_ctx_per_seq = 2048
0.00.227.325 I llama_context: n_batch       = 2048
0.00.227.325 I llama_context: n_ubatch      = 512
0.00.227.325 I llama_context: causal_attn   = 1
0.00.227.326 I llama_context: flash_attn    = 0
0.00.227.331 I llama_context: freq_base     = 10000.0
0.00.227.332 I llama_context: freq_scale    = 1
0.00.227.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.217 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.867 I llama_context: graph nodes  = 1015
0.00.305.868 I llama_context: graph splits = 1
0.00.305.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.864.526 I llama_context: constructing llama_context
0.00.864.552 I llama_context: n_seq_max     = 1
0.00.864.552 I llama_context: n_ctx         = 2048
0.00.864.553 I llama_context: n_ctx_per_seq = 2048
0.00.864.553 I llama_context: n_batch       = 2048
0.00.864.553 I llama_context: n_ubatch      = 512
0.00.864.554 I llama_context: causal_attn   = 1
0.00.864.554 I llama_context: flash_attn    = 0
0.00.864.560 I llama_context: freq_base     = 10000.0
0.00.864.561 I llama_context: freq_scale    = 1
0.00.864.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.197 I init:        CPU KV buffer size =   384.00 MiB
0.00.938.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.215 I llama_context: graph nodes  = 1015
0.00.947.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.541 I llama_context: constructing llama_context
0.01.432.565 I llama_context: n_seq_max     = 1
0.01.432.565 I llama_context: n_ctx         = 2048
0.01.432.565 I llama_context: n_ctx_per_seq = 2048
0.01.432.565 I llama_context: n_batch       = 2048
0.01.432.566 I llama_context: n_ubatch      = 512
0.01.432.566 I llama_context: causal_attn   = 1
0.01.432.567 I llama_context: flash_attn    = 0
0.01.432.572 I llama_context: freq_base     = 10000.0
0.01.432.573 I llama_context: freq_scale    = 1
0.01.432.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.509.721 I init:        CPU KV buffer size =   384.00 MiB
0.01.509.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.756 I llama_context: graph nodes  = 1015
0.01.518.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.085s
user	0m6.326s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5124 (9ebaab6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_0
0.00.021.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.340 I load: special tokens cache size = 25
0.00.065.129 I load: token to piece cache size = 0.2984 MB
0.00.065.155 I print_info: arch             = gptneox
0.00.065.155 I print_info: vocab_only       = 0
0.00.065.156 I print_info: n_ctx_train      = 2048
0.00.065.156 I print_info: n_embd           = 2048
0.00.065.156 I print_info: n_layer          = 24
0.00.065.164 I print_info: n_head           = 16
0.00.065.166 I print_info: n_head_kv        = 16
0.00.065.166 I print_info: n_rot            = 32
0.00.065.167 I print_info: n_swa            = 0
0.00.065.167 I print_info: n_swa_pattern    = 1
0.00.065.167 I print_info: n_embd_head_k    = 128
0.00.065.168 I print_info: n_embd_head_v    = 128
0.00.065.170 I print_info: n_gqa            = 1
0.00.065.171 I print_info: n_embd_k_gqa     = 2048
0.00.065.173 I print_info: n_embd_v_gqa     = 2048
0.00.065.174 I print_info: f_norm_eps       = 1.0e-05
0.00.065.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.175 I print_info: f_logit_scale    = 0.0e+00
0.00.065.175 I print_info: f_attn_scale     = 0.0e+00
0.00.065.176 I print_info: n_ff             = 8192
0.00.065.176 I print_info: n_expert         = 0
0.00.065.176 I print_info: n_expert_used    = 0
0.00.065.177 I print_info: causal attn      = 1
0.00.065.177 I print_info: pooling type     = 0
0.00.065.177 I print_info: rope type        = 2
0.00.065.178 I print_info: rope scaling     = linear
0.00.065.179 I print_info: freq_base_train  = 10000.0
0.00.065.179 I print_info: freq_scale_train = 1
0.00.065.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.180 I print_info: rope_finetuned   = unknown
0.00.065.180 I print_info: ssm_d_conv       = 0
0.00.065.180 I print_info: ssm_d_inner      = 0
0.00.065.180 I print_info: ssm_d_state      = 0
0.00.065.181 I print_info: ssm_dt_rank      = 0
0.00.065.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.182 I print_info: model type       = 1.4B
0.00.065.182 I print_info: model params     = 1.41 B
0.00.065.182 I print_info: general.name     = 1.4B
0.00.065.185 I print_info: vocab type       = BPE
0.00.065.186 I print_info: n_vocab          = 50304
0.00.065.186 I print_info: n_merges         = 50009
0.00.065.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: LF token         = 187 'Ċ'
0.00.065.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: max token length = 1024
0.00.065.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.216 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.236 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.231 I llama_context: constructing llama_context
0.00.228.265 I llama_context: n_seq_max     = 1
0.00.228.272 I llama_context: n_ctx         = 2048
0.00.228.278 I llama_context: n_ctx_per_seq = 2048
0.00.228.285 I llama_context: n_batch       = 2048
0.00.228.292 I llama_context: n_ubatch      = 512
0.00.228.298 I llama_context: causal_attn   = 1
0.00.228.305 I llama_context: flash_attn    = 1
0.00.228.317 I llama_context: freq_base     = 10000.0
0.00.228.324 I llama_context: freq_scale    = 1
0.00.228.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.377 I llama_context: graph nodes  = 920
0.00.308.377 I llama_context: graph splits = 1
0.00.308.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.960 I llama_context: constructing llama_context
0.00.837.978 I llama_context: n_seq_max     = 1
0.00.837.979 I llama_context: n_ctx         = 2048
0.00.837.979 I llama_context: n_ctx_per_seq = 2048
0.00.837.979 I llama_context: n_batch       = 2048
0.00.837.980 I llama_context: n_ubatch      = 512
0.00.837.980 I llama_context: causal_attn   = 1
0.00.837.980 I llama_context: flash_attn    = 1
0.00.837.986 I llama_context: freq_base     = 10000.0
0.00.837.987 I llama_context: freq_scale    = 1
0.00.838.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.227 I init:        CPU KV buffer size =   384.00 MiB
0.00.914.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.540 I llama_context: graph nodes  = 920
0.00.923.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.448 I llama_context: constructing llama_context
0.01.369.472 I llama_context: n_seq_max     = 1
0.01.369.472 I llama_context: n_ctx         = 2048
0.01.369.473 I llama_context: n_ctx_per_seq = 2048
0.01.369.473 I llama_context: n_batch       = 2048
0.01.369.473 I llama_context: n_ubatch      = 512
0.01.369.474 I llama_context: causal_attn   = 1
0.01.369.474 I llama_context: flash_attn    = 1
0.01.369.479 I llama_context: freq_base     = 10000.0
0.01.369.480 I llama_context: freq_scale    = 1
0.01.369.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.522 I init:        CPU KV buffer size =   384.00 MiB
0.01.440.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.316 I llama_context: graph nodes  = 920
0.01.449.317 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.942s
sys	0m0.659s
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
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357644maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
