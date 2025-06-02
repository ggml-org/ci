## Summary

- status:  SUCCESS ✅
- runtime: 16:00.54
- date:    Mon Jun  2 18:49:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea394d7ab1f8101716d48ce9421c94c71b93a00f
- author:  Georgi Gerganov
```
metal : use F32 accumulators in FA kernels (#13975)

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.80 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.66 sec*proc (33 tests)

Total Test time (real) =  62.68 sec

real	1m2.742s
user	1m18.084s
sys	0m0.730s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.74 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.44 sec*proc (33 tests)

Total Test time (real) =  23.45 sec

real	0m23.521s
user	0m25.077s
sys	0m0.737s
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
0.00.000.191 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.119 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.173 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.174 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type  f16:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.983 I load: special tokens cache size = 5
0.00.023.890 I load: token to piece cache size = 0.2032 MB
0.00.023.905 I print_info: arch             = bert
0.00.023.905 I print_info: vocab_only       = 0
0.00.023.906 I print_info: n_ctx_train      = 512
0.00.023.906 I print_info: n_embd           = 384
0.00.023.906 I print_info: n_layer          = 12
0.00.023.918 I print_info: n_head           = 12
0.00.023.923 I print_info: n_head_kv        = 12
0.00.023.923 I print_info: n_rot            = 32
0.00.023.923 I print_info: n_swa            = 0
0.00.023.924 I print_info: is_swa_any       = 0
0.00.023.924 I print_info: n_embd_head_k    = 32
0.00.023.925 I print_info: n_embd_head_v    = 32
0.00.023.926 I print_info: n_gqa            = 1
0.00.023.928 I print_info: n_embd_k_gqa     = 384
0.00.023.929 I print_info: n_embd_v_gqa     = 384
0.00.023.931 I print_info: f_norm_eps       = 1.0e-12
0.00.023.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.933 I print_info: f_logit_scale    = 0.0e+00
0.00.023.933 I print_info: f_attn_scale     = 0.0e+00
0.00.023.935 I print_info: n_ff             = 1536
0.00.023.935 I print_info: n_expert         = 0
0.00.023.936 I print_info: n_expert_used    = 0
0.00.023.936 I print_info: causal attn      = 0
0.00.023.937 I print_info: pooling type     = 2
0.00.023.937 I print_info: rope type        = 2
0.00.023.937 I print_info: rope scaling     = linear
0.00.023.938 I print_info: freq_base_train  = 10000.0
0.00.023.939 I print_info: freq_scale_train = 1
0.00.023.939 I print_info: n_ctx_orig_yarn  = 512
0.00.023.939 I print_info: rope_finetuned   = unknown
0.00.023.940 I print_info: ssm_d_conv       = 0
0.00.023.940 I print_info: ssm_d_inner      = 0
0.00.023.941 I print_info: ssm_d_state      = 0
0.00.023.941 I print_info: ssm_dt_rank      = 0
0.00.023.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.943 I print_info: model type       = 33M
0.00.023.944 I print_info: model params     = 33.21 M
0.00.023.944 I print_info: general.name     = Bge Small
0.00.023.947 I print_info: vocab type       = WPM
0.00.023.948 I print_info: n_vocab          = 30522
0.00.023.948 I print_info: n_merges         = 0
0.00.023.949 I print_info: BOS token        = 101 '[CLS]'
0.00.023.949 I print_info: UNK token        = 100 '[UNK]'
0.00.023.949 I print_info: SEP token        = 102 '[SEP]'
0.00.023.950 I print_info: PAD token        = 0 '[PAD]'
0.00.023.950 I print_info: MASK token       = 103 '[MASK]'
0.00.023.950 I print_info: LF token         = 0 '[PAD]'
0.00.023.951 I print_info: max token length = 21
0.00.023.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.610 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.092 I llama_context: constructing llama_context
0.00.029.096 I llama_context: n_seq_max     = 1
0.00.029.096 I llama_context: n_ctx         = 512
0.00.029.097 I llama_context: n_ctx_per_seq = 512
0.00.029.097 I llama_context: n_batch       = 2048
0.00.029.097 I llama_context: n_ubatch      = 2048
0.00.029.098 I llama_context: causal_attn   = 0
0.00.029.098 I llama_context: flash_attn    = 0
0.00.029.099 I llama_context: freq_base     = 10000.0
0.00.029.100 I llama_context: freq_scale    = 1
0.00.029.120 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.722 I 
0.00.036.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.582 I llama_perf_context_print:        load time =      36.48 ms
0.00.042.584 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.042.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.587 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.016 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.048 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.063 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.064 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.066 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.067 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.959 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.960 I llama_model_loader: - type  f32:  124 tensors
0.00.007.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.962 I print_info: file format = GGUF V3 (latest)
0.00.007.963 I print_info: file type   = Q8_0
0.00.007.965 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.757 I load: special tokens cache size = 5
0.00.023.646 I load: token to piece cache size = 0.2032 MB
0.00.023.658 I print_info: arch             = bert
0.00.023.658 I print_info: vocab_only       = 0
0.00.023.658 I print_info: n_ctx_train      = 512
0.00.023.659 I print_info: n_embd           = 384
0.00.023.659 I print_info: n_layer          = 12
0.00.023.671 I print_info: n_head           = 12
0.00.023.677 I print_info: n_head_kv        = 12
0.00.023.677 I print_info: n_rot            = 32
0.00.023.678 I print_info: n_swa            = 0
0.00.023.679 I print_info: is_swa_any       = 0
0.00.023.679 I print_info: n_embd_head_k    = 32
0.00.023.680 I print_info: n_embd_head_v    = 32
0.00.023.682 I print_info: n_gqa            = 1
0.00.023.684 I print_info: n_embd_k_gqa     = 384
0.00.023.686 I print_info: n_embd_v_gqa     = 384
0.00.023.687 I print_info: f_norm_eps       = 1.0e-12
0.00.023.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.689 I print_info: f_logit_scale    = 0.0e+00
0.00.023.690 I print_info: f_attn_scale     = 0.0e+00
0.00.023.692 I print_info: n_ff             = 1536
0.00.023.693 I print_info: n_expert         = 0
0.00.023.693 I print_info: n_expert_used    = 0
0.00.023.694 I print_info: causal attn      = 0
0.00.023.694 I print_info: pooling type     = 2
0.00.023.695 I print_info: rope type        = 2
0.00.023.695 I print_info: rope scaling     = linear
0.00.023.697 I print_info: freq_base_train  = 10000.0
0.00.023.698 I print_info: freq_scale_train = 1
0.00.023.698 I print_info: n_ctx_orig_yarn  = 512
0.00.023.700 I print_info: rope_finetuned   = unknown
0.00.023.700 I print_info: ssm_d_conv       = 0
0.00.023.701 I print_info: ssm_d_inner      = 0
0.00.023.701 I print_info: ssm_d_state      = 0
0.00.023.702 I print_info: ssm_dt_rank      = 0
0.00.023.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.703 I print_info: model type       = 33M
0.00.023.705 I print_info: model params     = 33.21 M
0.00.023.705 I print_info: general.name     = Bge Small
0.00.023.708 I print_info: vocab type       = WPM
0.00.023.709 I print_info: n_vocab          = 30522
0.00.023.709 I print_info: n_merges         = 0
0.00.023.710 I print_info: BOS token        = 101 '[CLS]'
0.00.023.711 I print_info: UNK token        = 100 '[UNK]'
0.00.023.711 I print_info: SEP token        = 102 '[SEP]'
0.00.023.711 I print_info: PAD token        = 0 '[PAD]'
0.00.023.712 I print_info: MASK token       = 103 '[MASK]'
0.00.023.712 I print_info: LF token         = 0 '[PAD]'
0.00.023.713 I print_info: max token length = 21
0.00.023.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.895 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.782 I llama_context: constructing llama_context
0.00.027.786 I llama_context: n_seq_max     = 1
0.00.027.787 I llama_context: n_ctx         = 512
0.00.027.787 I llama_context: n_ctx_per_seq = 512
0.00.027.787 I llama_context: n_batch       = 2048
0.00.027.788 I llama_context: n_ubatch      = 2048
0.00.027.788 I llama_context: causal_attn   = 0
0.00.027.788 I llama_context: flash_attn    = 0
0.00.027.790 I llama_context: freq_base     = 10000.0
0.00.027.790 I llama_context: freq_scale    = 1
0.00.027.813 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.624 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.395 I 
0.00.035.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.813 I llama_perf_context_print:        load time =      35.16 ms
0.00.039.818 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.039.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.820 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.021s
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
0.00.000.559 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.425 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.573 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.576 I llama_model_loader: - type  f32:   40 tensors
0.00.020.577 I llama_model_loader: - type  f16:   30 tensors
0.00.020.580 I print_info: file format = GGUF V3 (latest)
0.00.020.580 I print_info: file type   = F16
0.00.020.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.958 W load: empty token at index 5
0.00.038.039 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.261 I load: special tokens cache size = 5
0.00.416.252 I load: token to piece cache size = 1.5060 MB
0.00.416.277 I print_info: arch             = jina-bert-v2
0.00.416.278 I print_info: vocab_only       = 0
0.00.416.279 I print_info: n_ctx_train      = 8192
0.00.416.291 I print_info: n_embd           = 384
0.00.416.291 I print_info: n_layer          = 4
0.00.416.303 I print_info: n_head           = 12
0.00.416.305 I print_info: n_head_kv        = 12
0.00.416.305 I print_info: n_rot            = 32
0.00.416.305 I print_info: n_swa            = 0
0.00.416.307 I print_info: is_swa_any       = 0
0.00.416.308 I print_info: n_embd_head_k    = 32
0.00.416.308 I print_info: n_embd_head_v    = 32
0.00.416.310 I print_info: n_gqa            = 1
0.00.416.311 I print_info: n_embd_k_gqa     = 384
0.00.416.313 I print_info: n_embd_v_gqa     = 384
0.00.416.314 I print_info: f_norm_eps       = 1.0e-12
0.00.416.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.316 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.317 I print_info: f_logit_scale    = 0.0e+00
0.00.416.317 I print_info: f_attn_scale     = 0.0e+00
0.00.416.318 I print_info: n_ff             = 1536
0.00.416.319 I print_info: n_expert         = 0
0.00.416.319 I print_info: n_expert_used    = 0
0.00.416.319 I print_info: causal attn      = 0
0.00.416.320 I print_info: pooling type     = -1
0.00.416.320 I print_info: rope type        = -1
0.00.416.320 I print_info: rope scaling     = linear
0.00.416.322 I print_info: freq_base_train  = 10000.0
0.00.416.322 I print_info: freq_scale_train = 1
0.00.416.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.323 I print_info: rope_finetuned   = unknown
0.00.416.323 I print_info: ssm_d_conv       = 0
0.00.416.324 I print_info: ssm_d_inner      = 0
0.00.416.324 I print_info: ssm_d_state      = 0
0.00.416.325 I print_info: ssm_dt_rank      = 0
0.00.416.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.326 I print_info: model type       = 33M
0.00.416.327 I print_info: model params     = 32.90 M
0.00.416.327 I print_info: general.name     = Jina Bert Implementation
0.00.416.331 I print_info: vocab type       = BPE
0.00.416.332 I print_info: n_vocab          = 61056
0.00.416.332 I print_info: n_merges         = 39382
0.00.416.333 I print_info: BOS token        = 0 '<s>'
0.00.416.334 I print_info: EOS token        = 2 '</s>'
0.00.416.334 I print_info: UNK token        = 3 '<unk>'
0.00.416.335 I print_info: SEP token        = 2 '</s>'
0.00.416.335 I print_info: PAD token        = 1 '<pad>'
0.00.416.335 I print_info: MASK token       = 4 '<mask>'
0.00.416.339 I print_info: EOG token        = 2 '</s>'
0.00.416.340 I print_info: max token length = 45
0.00.416.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.705 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.377 I llama_context: constructing llama_context
0.00.420.382 I llama_context: n_seq_max     = 1
0.00.420.382 I llama_context: n_ctx         = 8192
0.00.420.383 I llama_context: n_ctx_per_seq = 8192
0.00.420.383 I llama_context: n_batch       = 2048
0.00.420.383 I llama_context: n_ubatch      = 2048
0.00.420.383 I llama_context: causal_attn   = 0
0.00.420.384 I llama_context: flash_attn    = 0
0.00.420.385 I llama_context: freq_base     = 10000.0
0.00.420.386 I llama_context: freq_scale    = 1
0.00.420.410 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.452 I 
0.00.427.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.741 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.745 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.751 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.751 I main: number of tokens in prompt = 13
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


0.00.427.758 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.758 I main: number of tokens in prompt = 40
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


0.00.427.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.928 I llama_perf_context_print:        load time =     426.85 ms
0.00.438.930 I llama_perf_context_print: prompt eval time =      11.01 ms /    62 tokens (    0.18 ms per token,  5631.24 tokens per second)
0.00.438.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.932 I llama_perf_context_print:       total time =      11.49 ms /    63 tokens

real	0m0.456s
user	0m0.494s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.087.000 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.172 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.937 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.939 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.948 I llama_model_loader: - type  f32:   37 tensors
0.00.433.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.969 I print_info: file format = GGUF V3 (latest)
0.00.433.970 I print_info: file type   = Q8_0
0.00.433.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.201 I load: special tokens cache size = 5
0.01.156.966 I load: token to piece cache size = 1.6014 MB
0.01.157.055 I print_info: arch             = gemma
0.01.157.056 I print_info: vocab_only       = 0
0.01.157.057 I print_info: n_ctx_train      = 8192
0.01.157.057 I print_info: n_embd           = 2048
0.01.157.057 I print_info: n_layer          = 18
0.01.157.144 I print_info: n_head           = 8
0.01.157.156 I print_info: n_head_kv        = 1
0.01.157.156 I print_info: n_rot            = 256
0.01.157.157 I print_info: n_swa            = 0
0.01.157.161 I print_info: is_swa_any       = 0
0.01.157.162 I print_info: n_embd_head_k    = 256
0.01.157.164 I print_info: n_embd_head_v    = 256
0.01.157.169 I print_info: n_gqa            = 8
0.01.157.174 I print_info: n_embd_k_gqa     = 256
0.01.157.178 I print_info: n_embd_v_gqa     = 256
0.01.157.180 I print_info: f_norm_eps       = 0.0e+00
0.01.157.181 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.182 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.182 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.183 I print_info: f_logit_scale    = 0.0e+00
0.01.157.195 I print_info: f_attn_scale     = 0.0e+00
0.01.157.200 I print_info: n_ff             = 16384
0.01.157.201 I print_info: n_expert         = 0
0.01.157.201 I print_info: n_expert_used    = 0
0.01.157.204 I print_info: causal attn      = 1
0.01.157.205 I print_info: pooling type     = 0
0.01.157.205 I print_info: rope type        = 2
0.01.157.205 I print_info: rope scaling     = linear
0.01.157.207 I print_info: freq_base_train  = 10000.0
0.01.157.207 I print_info: freq_scale_train = 1
0.01.157.208 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.208 I print_info: rope_finetuned   = unknown
0.01.157.209 I print_info: ssm_d_conv       = 0
0.01.157.209 I print_info: ssm_d_inner      = 0
0.01.157.209 I print_info: ssm_d_state      = 0
0.01.157.209 I print_info: ssm_dt_rank      = 0
0.01.157.210 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.211 I print_info: model type       = 2B
0.01.157.212 I print_info: model params     = 2.51 B
0.01.157.226 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.231 I print_info: vocab type       = SPM
0.01.157.232 I print_info: n_vocab          = 256000
0.01.157.235 I print_info: n_merges         = 0
0.01.157.236 I print_info: BOS token        = 2 '<bos>'
0.01.157.237 I print_info: EOS token        = 1 '<eos>'
0.01.157.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.238 I print_info: UNK token        = 3 '<unk>'
0.01.157.239 I print_info: PAD token        = 0 '<pad>'
0.01.157.240 I print_info: LF token         = 227 '<0x0A>'
0.01.157.246 I print_info: EOG token        = 1 '<eos>'
0.01.157.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.249 I print_info: max token length = 93
0.01.157.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.446 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.458 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.459 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.460 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.460 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.461 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.462 I llama_context: constructing llama_context
0.01.266.469 I llama_context: n_seq_max     = 1
0.01.266.469 I llama_context: n_ctx         = 4096
0.01.266.470 I llama_context: n_ctx_per_seq = 4096
0.01.266.470 I llama_context: n_batch       = 2048
0.01.266.471 I llama_context: n_ubatch      = 512
0.01.266.472 I llama_context: causal_attn   = 1
0.01.266.472 I llama_context: flash_attn    = 0
0.01.266.474 I llama_context: freq_base     = 10000.0
0.01.266.475 I llama_context: freq_scale    = 1
0.01.266.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.251 I llama_context: graph nodes  = 673
0.01.290.251 I llama_context: graph splits = 1
0.01.290.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.944 I main: llama threadpool init, n_threads = 4
0.01.930.960 I 
0.01.931.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.931.059 I 
0.01.931.294 I sampler seed: 2205135222
0.01.931.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.333 I 
 seconary.
The verb "to pursue" has several meanings.

**1. To actively engage in an activity.**
- The child **poured

0.15.533.779 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.72 tokens per second)
0.15.533.806 I llama_perf_context_print:        load time =    1903.13 ms
0.15.533.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.533.822 I llama_perf_context_print:        eval time =   13518.56 ms /    32 runs   (  422.46 ms per token,     2.37 tokens per second)
0.15.533.823 I llama_perf_context_print:       total time =   13629.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.545 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.546 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.555 I llama_model_loader: - type  f32:   37 tensors
0.00.420.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.578 I print_info: file format = GGUF V3 (latest)
0.00.420.581 I print_info: file type   = Q8_0
0.00.420.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.417 I load: special tokens cache size = 5
0.01.136.697 I load: token to piece cache size = 1.6014 MB
0.01.136.791 I print_info: arch             = gemma
0.01.136.792 I print_info: vocab_only       = 0
0.01.136.793 I print_info: n_ctx_train      = 8192
0.01.136.793 I print_info: n_embd           = 2048
0.01.136.794 I print_info: n_layer          = 18
0.01.136.877 I print_info: n_head           = 8
0.01.136.883 I print_info: n_head_kv        = 1
0.01.136.884 I print_info: n_rot            = 256
0.01.136.884 I print_info: n_swa            = 0
0.01.136.888 I print_info: is_swa_any       = 0
0.01.136.889 I print_info: n_embd_head_k    = 256
0.01.136.889 I print_info: n_embd_head_v    = 256
0.01.136.894 I print_info: n_gqa            = 8
0.01.136.898 I print_info: n_embd_k_gqa     = 256
0.01.136.903 I print_info: n_embd_v_gqa     = 256
0.01.136.904 I print_info: f_norm_eps       = 0.0e+00
0.01.136.905 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.906 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.906 I print_info: f_logit_scale    = 0.0e+00
0.01.136.907 I print_info: f_attn_scale     = 0.0e+00
0.01.136.911 I print_info: n_ff             = 16384
0.01.136.912 I print_info: n_expert         = 0
0.01.136.912 I print_info: n_expert_used    = 0
0.01.136.913 I print_info: causal attn      = 1
0.01.136.913 I print_info: pooling type     = 0
0.01.136.913 I print_info: rope type        = 2
0.01.136.915 I print_info: rope scaling     = linear
0.01.136.930 I print_info: freq_base_train  = 10000.0
0.01.136.938 I print_info: freq_scale_train = 1
0.01.136.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.939 I print_info: rope_finetuned   = unknown
0.01.136.939 I print_info: ssm_d_conv       = 0
0.01.136.939 I print_info: ssm_d_inner      = 0
0.01.136.940 I print_info: ssm_d_state      = 0
0.01.136.940 I print_info: ssm_dt_rank      = 0
0.01.136.940 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.942 I print_info: model type       = 2B
0.01.136.943 I print_info: model params     = 2.51 B
0.01.136.943 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.948 I print_info: vocab type       = SPM
0.01.136.949 I print_info: n_vocab          = 256000
0.01.136.952 I print_info: n_merges         = 0
0.01.136.953 I print_info: BOS token        = 2 '<bos>'
0.01.136.967 I print_info: EOS token        = 1 '<eos>'
0.01.136.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.976 I print_info: UNK token        = 3 '<unk>'
0.01.136.977 I print_info: PAD token        = 0 '<pad>'
0.01.136.977 I print_info: LF token         = 227 '<0x0A>'
0.01.136.983 I print_info: EOG token        = 1 '<eos>'
0.01.136.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.986 I print_info: max token length = 93
0.01.136.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.742 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.793 I llama_context: constructing llama_context
0.01.229.802 I llama_context: n_seq_max     = 1
0.01.229.802 I llama_context: n_ctx         = 4096
0.01.229.803 I llama_context: n_ctx_per_seq = 4096
0.01.229.803 I llama_context: n_batch       = 2048
0.01.229.804 I llama_context: n_ubatch      = 512
0.01.229.804 I llama_context: causal_attn   = 1
0.01.229.805 I llama_context: flash_attn    = 0
0.01.229.808 I llama_context: freq_base     = 10000.0
0.01.229.808 I llama_context: freq_scale    = 1
0.01.229.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.319 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.601 I llama_context: graph nodes  = 673
0.01.253.602 I llama_context: graph splits = 1
0.01.253.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.395 I main: llama threadpool init, n_threads = 4
0.01.894.414 I 
0.01.894.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.515 I 
0.01.894.748 I sampler seed: 3001129623
0.01.894.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.774 I 
 increasively. 

I am unable to generate the requested text due to limitations in my programming. [end of text]


0.10.948.681 I llama_perf_sampler_print:    sampling time =      32.71 ms /    22 runs   (    1.49 ms per token,   672.49 tokens per second)
0.10.948.706 I llama_perf_context_print:        load time =    1866.61 ms
0.10.948.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.948.709 I llama_perf_context_print:        eval time =    8998.39 ms /    21 runs   (  428.49 ms per token,     2.33 tokens per second)
0.10.948.710 I llama_perf_context_print:       total time =    9081.09 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.686 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.894 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.903 I llama_model_loader: - type  f32:   37 tensors
0.00.430.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.923 I print_info: file format = GGUF V3 (latest)
0.00.430.924 I print_info: file type   = Q8_0
0.00.430.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.552 I load: special tokens cache size = 5
0.01.125.107 I load: token to piece cache size = 1.6014 MB
0.01.125.193 I print_info: arch             = gemma
0.01.125.195 I print_info: vocab_only       = 0
0.01.125.195 I print_info: n_ctx_train      = 8192
0.01.125.196 I print_info: n_embd           = 2048
0.01.125.196 I print_info: n_layer          = 18
0.01.125.286 I print_info: n_head           = 8
0.01.125.292 I print_info: n_head_kv        = 1
0.01.125.293 I print_info: n_rot            = 256
0.01.125.293 I print_info: n_swa            = 0
0.01.125.296 I print_info: is_swa_any       = 0
0.01.125.297 I print_info: n_embd_head_k    = 256
0.01.125.297 I print_info: n_embd_head_v    = 256
0.01.125.315 I print_info: n_gqa            = 8
0.01.125.320 I print_info: n_embd_k_gqa     = 256
0.01.125.324 I print_info: n_embd_v_gqa     = 256
0.01.125.326 I print_info: f_norm_eps       = 0.0e+00
0.01.125.327 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.328 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.328 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.328 I print_info: f_logit_scale    = 0.0e+00
0.01.125.329 I print_info: f_attn_scale     = 0.0e+00
0.01.125.334 I print_info: n_ff             = 16384
0.01.125.334 I print_info: n_expert         = 0
0.01.125.335 I print_info: n_expert_used    = 0
0.01.125.336 I print_info: causal attn      = 1
0.01.125.337 I print_info: pooling type     = 0
0.01.125.337 I print_info: rope type        = 2
0.01.125.342 I print_info: rope scaling     = linear
0.01.125.343 I print_info: freq_base_train  = 10000.0
0.01.125.352 I print_info: freq_scale_train = 1
0.01.125.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.358 I print_info: rope_finetuned   = unknown
0.01.125.363 I print_info: ssm_d_conv       = 0
0.01.125.363 I print_info: ssm_d_inner      = 0
0.01.125.364 I print_info: ssm_d_state      = 0
0.01.125.364 I print_info: ssm_dt_rank      = 0
0.01.125.365 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.366 I print_info: model type       = 2B
0.01.125.368 I print_info: model params     = 2.51 B
0.01.125.368 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.373 I print_info: vocab type       = SPM
0.01.125.375 I print_info: n_vocab          = 256000
0.01.125.378 I print_info: n_merges         = 0
0.01.125.383 I print_info: BOS token        = 2 '<bos>'
0.01.125.384 I print_info: EOS token        = 1 '<eos>'
0.01.125.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.386 I print_info: UNK token        = 3 '<unk>'
0.01.125.386 I print_info: PAD token        = 0 '<pad>'
0.01.125.386 I print_info: LF token         = 227 '<0x0A>'
0.01.125.393 I print_info: EOG token        = 1 '<eos>'
0.01.125.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.395 I print_info: max token length = 93
0.01.125.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.758 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.771 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.772 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.773 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.774 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.774 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.680 I llama_context: constructing llama_context
0.01.206.688 I llama_context: n_seq_max     = 1
0.01.206.689 I llama_context: n_ctx         = 4096
0.01.206.689 I llama_context: n_ctx_per_seq = 4096
0.01.206.690 I llama_context: n_batch       = 2048
0.01.206.690 I llama_context: n_ubatch      = 512
0.01.206.691 I llama_context: causal_attn   = 1
0.01.206.691 I llama_context: flash_attn    = 0
0.01.206.695 I llama_context: freq_base     = 10000.0
0.01.206.696 I llama_context: freq_scale    = 1
0.01.206.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.198 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.736 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.741 I llama_context: graph nodes  = 673
0.01.230.741 I llama_context: graph splits = 1
0.01.230.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.978 I main: llama threadpool init, n_threads = 4
0.01.871.993 I 
0.01.872.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.088 I 
0.01.872.320 I sampler seed: 3918669895
0.01.872.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.345 I 
 increasities with the goal of generating a solution that is both semantically accurate and semantically consistent.

**Example:**

**Imperfect Sentence:**
>

0.15.562.352 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.15.562.356 I llama_perf_context_print:        load time =    1844.10 ms
0.15.562.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.562.359 I llama_perf_context_print:        eval time =   13606.04 ms /    32 runs   (  425.19 ms per token,     2.35 tokens per second)
0.15.562.382 I llama_perf_context_print:       total time =   13717.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.086.294 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.910 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.912 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.921 I llama_model_loader: - type  f32:   37 tensors
0.00.420.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.942 I print_info: file format = GGUF V3 (latest)
0.00.420.943 I print_info: file type   = Q8_0
0.00.420.945 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.549 I load: special tokens cache size = 5
0.01.133.848 I load: token to piece cache size = 1.6014 MB
0.01.133.934 I print_info: arch             = gemma
0.01.133.935 I print_info: vocab_only       = 0
0.01.133.935 I print_info: n_ctx_train      = 8192
0.01.133.936 I print_info: n_embd           = 2048
0.01.133.936 I print_info: n_layer          = 18
0.01.134.019 I print_info: n_head           = 8
0.01.134.032 I print_info: n_head_kv        = 1
0.01.134.035 I print_info: n_rot            = 256
0.01.134.036 I print_info: n_swa            = 0
0.01.134.040 I print_info: is_swa_any       = 0
0.01.134.040 I print_info: n_embd_head_k    = 256
0.01.134.040 I print_info: n_embd_head_v    = 256
0.01.134.045 I print_info: n_gqa            = 8
0.01.134.050 I print_info: n_embd_k_gqa     = 256
0.01.134.055 I print_info: n_embd_v_gqa     = 256
0.01.134.056 I print_info: f_norm_eps       = 0.0e+00
0.01.134.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.058 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.058 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.059 I print_info: f_logit_scale    = 0.0e+00
0.01.134.059 I print_info: f_attn_scale     = 0.0e+00
0.01.134.064 I print_info: n_ff             = 16384
0.01.134.064 I print_info: n_expert         = 0
0.01.134.064 I print_info: n_expert_used    = 0
0.01.134.065 I print_info: causal attn      = 1
0.01.134.066 I print_info: pooling type     = 0
0.01.134.067 I print_info: rope type        = 2
0.01.134.067 I print_info: rope scaling     = linear
0.01.134.069 I print_info: freq_base_train  = 10000.0
0.01.134.069 I print_info: freq_scale_train = 1
0.01.134.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.071 I print_info: rope_finetuned   = unknown
0.01.134.071 I print_info: ssm_d_conv       = 0
0.01.134.071 I print_info: ssm_d_inner      = 0
0.01.134.072 I print_info: ssm_d_state      = 0
0.01.134.096 I print_info: ssm_dt_rank      = 0
0.01.134.099 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.100 I print_info: model type       = 2B
0.01.134.101 I print_info: model params     = 2.51 B
0.01.134.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.106 I print_info: vocab type       = SPM
0.01.134.108 I print_info: n_vocab          = 256000
0.01.134.111 I print_info: n_merges         = 0
0.01.134.112 I print_info: BOS token        = 2 '<bos>'
0.01.134.112 I print_info: EOS token        = 1 '<eos>'
0.01.134.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.113 I print_info: UNK token        = 3 '<unk>'
0.01.134.114 I print_info: PAD token        = 0 '<pad>'
0.01.134.114 I print_info: LF token         = 227 '<0x0A>'
0.01.134.121 I print_info: EOG token        = 1 '<eos>'
0.01.134.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.124 I print_info: max token length = 93
0.01.134.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.126 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.207.137 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.214.030 I llama_context: constructing llama_context
0.01.214.038 I llama_context: n_seq_max     = 1
0.01.214.039 I llama_context: n_ctx         = 4096
0.01.214.039 I llama_context: n_ctx_per_seq = 4096
0.01.214.039 I llama_context: n_batch       = 2048
0.01.214.040 I llama_context: n_ubatch      = 512
0.01.214.041 I llama_context: causal_attn   = 1
0.01.214.041 I llama_context: flash_attn    = 0
0.01.214.043 I llama_context: freq_base     = 10000.0
0.01.214.044 I llama_context: freq_scale    = 1
0.01.214.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.170 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.516 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.440 I llama_context: graph nodes  = 673
0.01.237.441 I llama_context: graph splits = 1
0.01.237.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.359 I main: llama threadpool init, n_threads = 4
0.01.877.375 I 
0.01.877.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.477 I 
0.01.877.714 I sampler seed: 815099391
0.01.877.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.767 I 
 secon. 

I apologize, but I am unable to provide assistance or engage in conversations that contain inappropriate or sexually suggestive content. [end of text]


0.13.267.281 I llama_perf_sampler_print:    sampling time =      41.86 ms /    28 runs   (    1.49 ms per token,   668.90 tokens per second)
0.13.267.285 I llama_perf_context_print:        load time =    1849.70 ms
0.13.267.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.267.301 I llama_perf_context_print:        eval time =   11318.38 ms /    27 runs   (  419.20 ms per token,     2.39 tokens per second)
0.13.267.303 I llama_perf_context_print:       total time =   11416.64 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.248s
user	3m27.417s
sys	0m9.212s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5578 (ea394d7ab)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186420.11 ms
main:    total time = 186420.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.407 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.529 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.128 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.143 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.146 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.147 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.149 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.151 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.158 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.165 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.167 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.176 I llama_model_loader: - type  f32:   37 tensors
0.00.421.178 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.179 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.197 I print_info: file format = GGUF V3 (latest)
0.00.421.199 I print_info: file type   = Q4_K - Medium
0.00.421.201 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.198 I load: special tokens cache size = 5
0.01.142.202 I load: token to piece cache size = 1.6014 MB
0.01.142.287 I print_info: arch             = gemma
0.01.142.288 I print_info: vocab_only       = 0
0.01.142.289 I print_info: n_ctx_train      = 8192
0.01.142.289 I print_info: n_embd           = 2048
0.01.142.290 I print_info: n_layer          = 18
0.01.142.370 I print_info: n_head           = 8
0.01.142.377 I print_info: n_head_kv        = 1
0.01.142.378 I print_info: n_rot            = 256
0.01.142.379 I print_info: n_swa            = 0
0.01.142.382 I print_info: is_swa_any       = 0
0.01.142.382 I print_info: n_embd_head_k    = 256
0.01.142.383 I print_info: n_embd_head_v    = 256
0.01.142.388 I print_info: n_gqa            = 8
0.01.142.393 I print_info: n_embd_k_gqa     = 256
0.01.142.397 I print_info: n_embd_v_gqa     = 256
0.01.142.398 I print_info: f_norm_eps       = 0.0e+00
0.01.142.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.400 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.402 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.402 I print_info: f_logit_scale    = 0.0e+00
0.01.142.403 I print_info: f_attn_scale     = 0.0e+00
0.01.142.407 I print_info: n_ff             = 16384
0.01.142.408 I print_info: n_expert         = 0
0.01.142.408 I print_info: n_expert_used    = 0
0.01.142.409 I print_info: causal attn      = 1
0.01.142.410 I print_info: pooling type     = 0
0.01.142.410 I print_info: rope type        = 2
0.01.142.410 I print_info: rope scaling     = linear
0.01.142.412 I print_info: freq_base_train  = 10000.0
0.01.142.413 I print_info: freq_scale_train = 1
0.01.142.413 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.414 I print_info: rope_finetuned   = unknown
0.01.142.414 I print_info: ssm_d_conv       = 0
0.01.142.414 I print_info: ssm_d_inner      = 0
0.01.142.424 I print_info: ssm_d_state      = 0
0.01.142.425 I print_info: ssm_dt_rank      = 0
0.01.142.437 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.439 I print_info: model type       = 2B
0.01.142.440 I print_info: model params     = 2.51 B
0.01.142.441 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.446 I print_info: vocab type       = SPM
0.01.142.447 I print_info: n_vocab          = 256000
0.01.142.451 I print_info: n_merges         = 0
0.01.142.452 I print_info: BOS token        = 2 '<bos>'
0.01.142.453 I print_info: EOS token        = 1 '<eos>'
0.01.142.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.455 I print_info: UNK token        = 3 '<unk>'
0.01.142.455 I print_info: PAD token        = 0 '<pad>'
0.01.142.463 I print_info: LF token         = 227 '<0x0A>'
0.01.142.470 I print_info: EOG token        = 1 '<eos>'
0.01.142.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.473 I print_info: max token length = 93
0.01.142.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.605 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.613 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.614 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.614 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.615 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.616 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.616 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.162.748 I llama_context: constructing llama_context
0.02.162.756 I llama_context: n_seq_max     = 1
0.02.162.756 I llama_context: n_ctx         = 4096
0.02.162.757 I llama_context: n_ctx_per_seq = 4096
0.02.162.757 I llama_context: n_batch       = 2048
0.02.162.758 I llama_context: n_ubatch      = 512
0.02.162.758 I llama_context: causal_attn   = 1
0.02.162.759 I llama_context: flash_attn    = 0
0.02.162.763 I llama_context: freq_base     = 10000.0
0.02.162.763 I llama_context: freq_scale    = 1
0.02.162.764 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.610 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.851 I llama_context: graph nodes  = 673
0.02.186.851 I llama_context: graph splits = 1
0.02.186.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.465 I main: llama threadpool init, n_threads = 4
0.02.594.483 I 
0.02.594.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.585 I 
0.02.594.823 I sampler seed: 1852344785
0.02.594.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.846 I 
 seconded his crown, whispering, "The kingdom is mine."

**Questions:**
1. What does the passage reveal about the power dynamics between the king

0.10.392.772 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.392.777 I llama_perf_context_print:        load time =    2566.67 ms
0.10.392.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.392.794 I llama_perf_context_print:        eval time =    7713.44 ms /    32 runs   (  241.04 ms per token,     4.15 tokens per second)
0.10.392.795 I llama_perf_context_print:       total time =    7825.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5578 (ea394d7ab)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187444.10 ms
main:    total time = 187444.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.561 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.329 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.342 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.345 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.346 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.348 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.350 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.357 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.359 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.394 I llama_model_loader: - type  f32:   37 tensors
0.00.421.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.397 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.416 I print_info: file format = GGUF V3 (latest)
0.00.421.418 I print_info: file type   = Q4_K - Medium
0.00.421.421 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.872 I load: special tokens cache size = 5
0.01.120.979 I load: token to piece cache size = 1.6014 MB
0.01.121.070 I print_info: arch             = gemma
0.01.121.075 I print_info: vocab_only       = 0
0.01.121.076 I print_info: n_ctx_train      = 8192
0.01.121.077 I print_info: n_embd           = 2048
0.01.121.078 I print_info: n_layer          = 18
0.01.121.158 I print_info: n_head           = 8
0.01.121.168 I print_info: n_head_kv        = 1
0.01.121.170 I print_info: n_rot            = 256
0.01.121.170 I print_info: n_swa            = 0
0.01.121.174 I print_info: is_swa_any       = 0
0.01.121.174 I print_info: n_embd_head_k    = 256
0.01.121.174 I print_info: n_embd_head_v    = 256
0.01.121.180 I print_info: n_gqa            = 8
0.01.121.184 I print_info: n_embd_k_gqa     = 256
0.01.121.190 I print_info: n_embd_v_gqa     = 256
0.01.121.191 I print_info: f_norm_eps       = 0.0e+00
0.01.121.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.194 I print_info: f_logit_scale    = 0.0e+00
0.01.121.195 I print_info: f_attn_scale     = 0.0e+00
0.01.121.199 I print_info: n_ff             = 16384
0.01.121.200 I print_info: n_expert         = 0
0.01.121.203 I print_info: n_expert_used    = 0
0.01.121.203 I print_info: causal attn      = 1
0.01.121.203 I print_info: pooling type     = 0
0.01.121.204 I print_info: rope type        = 2
0.01.121.204 I print_info: rope scaling     = linear
0.01.121.205 I print_info: freq_base_train  = 10000.0
0.01.121.206 I print_info: freq_scale_train = 1
0.01.121.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.207 I print_info: rope_finetuned   = unknown
0.01.121.208 I print_info: ssm_d_conv       = 0
0.01.121.209 I print_info: ssm_d_inner      = 0
0.01.121.209 I print_info: ssm_d_state      = 0
0.01.121.210 I print_info: ssm_dt_rank      = 0
0.01.121.210 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.211 I print_info: model type       = 2B
0.01.121.212 I print_info: model params     = 2.51 B
0.01.121.214 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.218 I print_info: vocab type       = SPM
0.01.121.220 I print_info: n_vocab          = 256000
0.01.121.222 I print_info: n_merges         = 0
0.01.121.225 I print_info: BOS token        = 2 '<bos>'
0.01.121.225 I print_info: EOS token        = 1 '<eos>'
0.01.121.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.227 I print_info: UNK token        = 3 '<unk>'
0.01.121.227 I print_info: PAD token        = 0 '<pad>'
0.01.121.227 I print_info: LF token         = 227 '<0x0A>'
0.01.121.235 I print_info: EOG token        = 1 '<eos>'
0.01.121.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.237 I print_info: max token length = 93
0.01.121.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.105 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.169.113 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.130.799 I llama_context: constructing llama_context
0.02.130.807 I llama_context: n_seq_max     = 1
0.02.130.807 I llama_context: n_ctx         = 4096
0.02.130.808 I llama_context: n_ctx_per_seq = 4096
0.02.130.808 I llama_context: n_batch       = 2048
0.02.130.809 I llama_context: n_ubatch      = 512
0.02.130.809 I llama_context: causal_attn   = 1
0.02.130.810 I llama_context: flash_attn    = 0
0.02.130.813 I llama_context: freq_base     = 10000.0
0.02.130.815 I llama_context: freq_scale    = 1
0.02.130.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.130.950 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.312 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.146.130 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.307 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.312 I llama_context: graph nodes  = 673
0.02.155.312 I llama_context: graph splits = 1
0.02.155.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.136 I main: llama threadpool init, n_threads = 4
0.02.562.152 I 
0.02.562.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.254 I 
0.02.562.483 I sampler seed: 3935253888
0.02.562.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.508 I 
 fufilling in his eyes as he stared at the figure in the mirror.

The figure in the mirror was his reflection, but not just any reflection. It

0.10.383.251 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.68 tokens per second)
0.10.383.271 I llama_perf_context_print:        load time =    2534.18 ms
0.10.383.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.289 I llama_perf_context_print:        eval time =    7736.61 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.383.290 I llama_perf_context_print:       total time =    7848.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.015s
user	46m28.896s
sys	0m6.278s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.518 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.518 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.527 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.537 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.541 I llama_model_loader: - type  f32:   37 tensors
0.00.139.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.545 I print_info: file format = GGUF V3 (latest)
0.00.139.545 I print_info: file type   = Q8_0
0.00.139.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.735 I load: special tokens cache size = 5
0.00.303.473 I load: token to piece cache size = 1.6014 MB
0.00.303.499 I print_info: arch             = gemma
0.00.303.500 I print_info: vocab_only       = 0
0.00.303.501 I print_info: n_ctx_train      = 8192
0.00.303.501 I print_info: n_embd           = 2048
0.00.303.501 I print_info: n_layer          = 18
0.00.303.512 I print_info: n_head           = 8
0.00.303.514 I print_info: n_head_kv        = 1
0.00.303.514 I print_info: n_rot            = 256
0.00.303.515 I print_info: n_swa            = 0
0.00.303.516 I print_info: is_swa_any       = 0
0.00.303.516 I print_info: n_embd_head_k    = 256
0.00.303.516 I print_info: n_embd_head_v    = 256
0.00.303.518 I print_info: n_gqa            = 8
0.00.303.520 I print_info: n_embd_k_gqa     = 256
0.00.303.521 I print_info: n_embd_v_gqa     = 256
0.00.303.522 I print_info: f_norm_eps       = 0.0e+00
0.00.303.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.525 I print_info: f_logit_scale    = 0.0e+00
0.00.303.525 I print_info: f_attn_scale     = 0.0e+00
0.00.303.526 I print_info: n_ff             = 16384
0.00.303.527 I print_info: n_expert         = 0
0.00.303.527 I print_info: n_expert_used    = 0
0.00.303.528 I print_info: causal attn      = 1
0.00.303.528 I print_info: pooling type     = 0
0.00.303.528 I print_info: rope type        = 2
0.00.303.528 I print_info: rope scaling     = linear
0.00.303.530 I print_info: freq_base_train  = 10000.0
0.00.303.531 I print_info: freq_scale_train = 1
0.00.303.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.531 I print_info: rope_finetuned   = unknown
0.00.303.532 I print_info: ssm_d_conv       = 0
0.00.303.532 I print_info: ssm_d_inner      = 0
0.00.303.532 I print_info: ssm_d_state      = 0
0.00.303.532 I print_info: ssm_dt_rank      = 0
0.00.303.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.534 I print_info: model type       = 2B
0.00.303.534 I print_info: model params     = 2.51 B
0.00.303.535 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.538 I print_info: vocab type       = SPM
0.00.303.539 I print_info: n_vocab          = 256000
0.00.303.539 I print_info: n_merges         = 0
0.00.303.540 I print_info: BOS token        = 2 '<bos>'
0.00.303.540 I print_info: EOS token        = 1 '<eos>'
0.00.303.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.541 I print_info: UNK token        = 3 '<unk>'
0.00.303.541 I print_info: PAD token        = 0 '<pad>'
0.00.303.542 I print_info: LF token         = 227 '<0x0A>'
0.00.303.542 I print_info: EOG token        = 1 '<eos>'
0.00.303.543 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.543 I print_info: max token length = 93
0.00.303.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.369 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.378 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.379 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.380 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.380 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.381 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.760 I llama_context: constructing llama_context
0.00.405.765 I llama_context: n_seq_max     = 1
0.00.405.765 I llama_context: n_ctx         = 4096
0.00.405.766 I llama_context: n_ctx_per_seq = 4096
0.00.405.766 I llama_context: n_batch       = 2048
0.00.405.767 I llama_context: n_ubatch      = 512
0.00.405.767 I llama_context: causal_attn   = 1
0.00.405.768 I llama_context: flash_attn    = 0
0.00.405.770 I llama_context: freq_base     = 10000.0
0.00.405.771 I llama_context: freq_scale    = 1
0.00.405.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.476 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.205 I llama_context: graph nodes  = 673
0.00.428.205 I llama_context: graph splits = 1
0.00.428.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.141 I main: llama threadpool init, n_threads = 4
0.00.517.153 I 
0.00.517.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.216 I 
0.00.517.252 I sampler seed: 4054200799
0.00.517.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.279 I 
 increably. [end of text]


0.00.797.438 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.00.797.442 I llama_perf_context_print:        load time =     513.74 ms
0.00.797.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.797.446 I llama_perf_context_print:        eval time =     276.86 ms /     4 runs   (   69.22 ms per token,    14.45 tokens per second)
0.00.797.447 I llama_perf_context_print:       total time =     282.97 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.165 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.030.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.747 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.768 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.769 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.773 I llama_model_loader: - type  f32:   37 tensors
0.00.137.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.776 I print_info: file format = GGUF V3 (latest)
0.00.137.777 I print_info: file type   = Q8_0
0.00.137.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.767 I load: special tokens cache size = 5
0.00.289.413 I load: token to piece cache size = 1.6014 MB
0.00.289.437 I print_info: arch             = gemma
0.00.289.437 I print_info: vocab_only       = 0
0.00.289.438 I print_info: n_ctx_train      = 8192
0.00.289.438 I print_info: n_embd           = 2048
0.00.289.439 I print_info: n_layer          = 18
0.00.289.457 I print_info: n_head           = 8
0.00.289.459 I print_info: n_head_kv        = 1
0.00.289.460 I print_info: n_rot            = 256
0.00.289.460 I print_info: n_swa            = 0
0.00.289.461 I print_info: is_swa_any       = 0
0.00.289.462 I print_info: n_embd_head_k    = 256
0.00.289.462 I print_info: n_embd_head_v    = 256
0.00.289.463 I print_info: n_gqa            = 8
0.00.289.466 I print_info: n_embd_k_gqa     = 256
0.00.289.467 I print_info: n_embd_v_gqa     = 256
0.00.289.468 I print_info: f_norm_eps       = 0.0e+00
0.00.289.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.471 I print_info: f_logit_scale    = 0.0e+00
0.00.289.471 I print_info: f_attn_scale     = 0.0e+00
0.00.289.473 I print_info: n_ff             = 16384
0.00.289.473 I print_info: n_expert         = 0
0.00.289.473 I print_info: n_expert_used    = 0
0.00.289.474 I print_info: causal attn      = 1
0.00.289.474 I print_info: pooling type     = 0
0.00.289.475 I print_info: rope type        = 2
0.00.289.475 I print_info: rope scaling     = linear
0.00.289.476 I print_info: freq_base_train  = 10000.0
0.00.289.477 I print_info: freq_scale_train = 1
0.00.289.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.478 I print_info: rope_finetuned   = unknown
0.00.289.478 I print_info: ssm_d_conv       = 0
0.00.289.478 I print_info: ssm_d_inner      = 0
0.00.289.479 I print_info: ssm_d_state      = 0
0.00.289.479 I print_info: ssm_dt_rank      = 0
0.00.289.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.480 I print_info: model type       = 2B
0.00.289.481 I print_info: model params     = 2.51 B
0.00.289.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.484 I print_info: vocab type       = SPM
0.00.289.485 I print_info: n_vocab          = 256000
0.00.289.486 I print_info: n_merges         = 0
0.00.289.486 I print_info: BOS token        = 2 '<bos>'
0.00.289.487 I print_info: EOS token        = 1 '<eos>'
0.00.289.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.488 I print_info: UNK token        = 3 '<unk>'
0.00.289.489 I print_info: PAD token        = 0 '<pad>'
0.00.289.489 I print_info: LF token         = 227 '<0x0A>'
0.00.289.489 I print_info: EOG token        = 1 '<eos>'
0.00.289.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.490 I print_info: max token length = 93
0.00.289.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.565 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.935 I llama_context: constructing llama_context
0.00.374.940 I llama_context: n_seq_max     = 1
0.00.374.940 I llama_context: n_ctx         = 4096
0.00.374.940 I llama_context: n_ctx_per_seq = 4096
0.00.374.941 I llama_context: n_batch       = 2048
0.00.374.941 I llama_context: n_ubatch      = 512
0.00.374.942 I llama_context: causal_attn   = 1
0.00.374.942 I llama_context: flash_attn    = 0
0.00.374.944 I llama_context: freq_base     = 10000.0
0.00.374.945 I llama_context: freq_scale    = 1
0.00.374.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.890 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.612 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.616 I llama_context: graph nodes  = 673
0.00.396.616 I llama_context: graph splits = 1
0.00.396.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.181 I main: llama threadpool init, n_threads = 4
0.00.479.193 I 
0.00.479.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.255 I 
0.00.479.291 I sampler seed: 3969145187
0.00.479.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.307 I 
 increably.

I am not able to access your personal information. Therefore, I am unable to provide any personally identifiable information or verify your identity. [end of text]


0.02.530.246 I llama_perf_sampler_print:    sampling time =       4.97 ms /    32 runs   (    0.16 ms per token,  6436.04 tokens per second)
0.02.530.249 I llama_perf_context_print:        load time =     476.13 ms
0.02.530.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.252 I llama_perf_context_print:        eval time =    2033.05 ms /    31 runs   (   65.58 ms per token,    15.25 tokens per second)
0.02.530.253 I llama_perf_context_print:       total time =    2053.74 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.571 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.371 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.006 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.007 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.011 I llama_model_loader: - type  f32:   37 tensors
0.00.139.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.014 I print_info: file format = GGUF V3 (latest)
0.00.139.015 I print_info: file type   = Q8_0
0.00.139.017 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.674 I load: special tokens cache size = 5
0.00.306.341 I load: token to piece cache size = 1.6014 MB
0.00.306.369 I print_info: arch             = gemma
0.00.306.370 I print_info: vocab_only       = 0
0.00.306.370 I print_info: n_ctx_train      = 8192
0.00.306.371 I print_info: n_embd           = 2048
0.00.306.371 I print_info: n_layer          = 18
0.00.306.392 I print_info: n_head           = 8
0.00.306.394 I print_info: n_head_kv        = 1
0.00.306.394 I print_info: n_rot            = 256
0.00.306.395 I print_info: n_swa            = 0
0.00.306.396 I print_info: is_swa_any       = 0
0.00.306.397 I print_info: n_embd_head_k    = 256
0.00.306.397 I print_info: n_embd_head_v    = 256
0.00.306.399 I print_info: n_gqa            = 8
0.00.306.401 I print_info: n_embd_k_gqa     = 256
0.00.306.402 I print_info: n_embd_v_gqa     = 256
0.00.306.403 I print_info: f_norm_eps       = 0.0e+00
0.00.306.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.406 I print_info: f_logit_scale    = 0.0e+00
0.00.306.406 I print_info: f_attn_scale     = 0.0e+00
0.00.306.408 I print_info: n_ff             = 16384
0.00.306.408 I print_info: n_expert         = 0
0.00.306.408 I print_info: n_expert_used    = 0
0.00.306.409 I print_info: causal attn      = 1
0.00.306.409 I print_info: pooling type     = 0
0.00.306.409 I print_info: rope type        = 2
0.00.306.410 I print_info: rope scaling     = linear
0.00.306.412 I print_info: freq_base_train  = 10000.0
0.00.306.413 I print_info: freq_scale_train = 1
0.00.306.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.413 I print_info: rope_finetuned   = unknown
0.00.306.414 I print_info: ssm_d_conv       = 0
0.00.306.414 I print_info: ssm_d_inner      = 0
0.00.306.414 I print_info: ssm_d_state      = 0
0.00.306.414 I print_info: ssm_dt_rank      = 0
0.00.306.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.415 I print_info: model type       = 2B
0.00.306.416 I print_info: model params     = 2.51 B
0.00.306.416 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.420 I print_info: vocab type       = SPM
0.00.306.422 I print_info: n_vocab          = 256000
0.00.306.422 I print_info: n_merges         = 0
0.00.306.423 I print_info: BOS token        = 2 '<bos>'
0.00.306.423 I print_info: EOS token        = 1 '<eos>'
0.00.306.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.424 I print_info: UNK token        = 3 '<unk>'
0.00.306.424 I print_info: PAD token        = 0 '<pad>'
0.00.306.424 I print_info: LF token         = 227 '<0x0A>'
0.00.306.425 I print_info: EOG token        = 1 '<eos>'
0.00.306.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.426 I print_info: max token length = 93
0.00.306.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.060 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.064 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.065 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.066 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.066 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.067 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.289 I llama_context: constructing llama_context
0.00.380.294 I llama_context: n_seq_max     = 1
0.00.380.294 I llama_context: n_ctx         = 4096
0.00.380.295 I llama_context: n_ctx_per_seq = 4096
0.00.380.295 I llama_context: n_batch       = 2048
0.00.380.296 I llama_context: n_ubatch      = 512
0.00.380.296 I llama_context: causal_attn   = 1
0.00.380.297 I llama_context: flash_attn    = 0
0.00.380.299 I llama_context: freq_base     = 10000.0
0.00.380.300 I llama_context: freq_scale    = 1
0.00.380.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.331 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.405 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.417 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.421 I llama_context: graph nodes  = 673
0.00.402.421 I llama_context: graph splits = 1
0.00.402.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.257 I main: llama threadpool init, n_threads = 4
0.00.491.268 I 
0.00.491.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.330 I 
0.00.491.364 I sampler seed: 738509837
0.00.491.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.378 I 
 increably, and with a dazzling display of sonic energy, the band unleashed a sonic assault.

**Identify the literary devices used in the text.**

The

0.02.818.804 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.02.818.807 I llama_perf_context_print:        load time =     487.80 ms
0.02.818.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.809 I llama_perf_context_print:        eval time =    2308.58 ms /    32 runs   (   72.14 ms per token,    13.86 tokens per second)
0.02.818.810 I llama_perf_context_print:       total time =    2330.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.170 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.755 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.008 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.008 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.012 I llama_model_loader: - type  f32:   37 tensors
0.00.140.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.016 I print_info: file format = GGUF V3 (latest)
0.00.140.017 I print_info: file type   = Q8_0
0.00.140.020 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.757 I load: special tokens cache size = 5
0.00.308.388 I load: token to piece cache size = 1.6014 MB
0.00.308.413 I print_info: arch             = gemma
0.00.308.413 I print_info: vocab_only       = 0
0.00.308.414 I print_info: n_ctx_train      = 8192
0.00.308.414 I print_info: n_embd           = 2048
0.00.308.414 I print_info: n_layer          = 18
0.00.308.434 I print_info: n_head           = 8
0.00.308.436 I print_info: n_head_kv        = 1
0.00.308.437 I print_info: n_rot            = 256
0.00.308.437 I print_info: n_swa            = 0
0.00.308.438 I print_info: is_swa_any       = 0
0.00.308.439 I print_info: n_embd_head_k    = 256
0.00.308.439 I print_info: n_embd_head_v    = 256
0.00.308.441 I print_info: n_gqa            = 8
0.00.308.443 I print_info: n_embd_k_gqa     = 256
0.00.308.445 I print_info: n_embd_v_gqa     = 256
0.00.308.446 I print_info: f_norm_eps       = 0.0e+00
0.00.308.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.449 I print_info: f_logit_scale    = 0.0e+00
0.00.308.449 I print_info: f_attn_scale     = 0.0e+00
0.00.308.451 I print_info: n_ff             = 16384
0.00.308.451 I print_info: n_expert         = 0
0.00.308.451 I print_info: n_expert_used    = 0
0.00.308.452 I print_info: causal attn      = 1
0.00.308.452 I print_info: pooling type     = 0
0.00.308.453 I print_info: rope type        = 2
0.00.308.453 I print_info: rope scaling     = linear
0.00.308.454 I print_info: freq_base_train  = 10000.0
0.00.308.455 I print_info: freq_scale_train = 1
0.00.308.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.456 I print_info: rope_finetuned   = unknown
0.00.308.456 I print_info: ssm_d_conv       = 0
0.00.308.456 I print_info: ssm_d_inner      = 0
0.00.308.456 I print_info: ssm_d_state      = 0
0.00.308.457 I print_info: ssm_dt_rank      = 0
0.00.308.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.458 I print_info: model type       = 2B
0.00.308.458 I print_info: model params     = 2.51 B
0.00.308.459 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.462 I print_info: vocab type       = SPM
0.00.308.463 I print_info: n_vocab          = 256000
0.00.308.464 I print_info: n_merges         = 0
0.00.308.464 I print_info: BOS token        = 2 '<bos>'
0.00.308.465 I print_info: EOS token        = 1 '<eos>'
0.00.308.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.465 I print_info: UNK token        = 3 '<unk>'
0.00.308.466 I print_info: PAD token        = 0 '<pad>'
0.00.308.466 I print_info: LF token         = 227 '<0x0A>'
0.00.308.467 I print_info: EOG token        = 1 '<eos>'
0.00.308.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.468 I print_info: max token length = 93
0.00.308.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.103 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.112 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.375 I llama_context: constructing llama_context
0.00.381.380 I llama_context: n_seq_max     = 1
0.00.381.381 I llama_context: n_ctx         = 4096
0.00.381.381 I llama_context: n_ctx_per_seq = 4096
0.00.381.382 I llama_context: n_batch       = 2048
0.00.381.382 I llama_context: n_ubatch      = 512
0.00.381.383 I llama_context: causal_attn   = 1
0.00.381.383 I llama_context: flash_attn    = 0
0.00.381.385 I llama_context: freq_base     = 10000.0
0.00.381.386 I llama_context: freq_scale    = 1
0.00.381.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.416 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.498 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.705 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.709 I llama_context: graph nodes  = 673
0.00.402.710 I llama_context: graph splits = 1
0.00.402.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.689 I main: llama threadpool init, n_threads = 4
0.00.489.702 I 
0.00.489.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.767 I 
0.00.489.806 I sampler seed: 2621890790
0.00.489.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.822 I 
 increably. [end of text]


0.00.786.240 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7692.31 tokens per second)
0.00.786.244 I llama_perf_context_print:        load time =     486.64 ms
0.00.786.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.786.247 I llama_perf_context_print:        eval time =     293.07 ms /     4 runs   (   73.27 ms per token,    13.65 tokens per second)
0.00.786.248 I llama_perf_context_print:       total time =     299.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.027s
user	0m22.957s
sys	0m9.296s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5578 (ea394d7ab)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40436.31 ms
main:    total time = 40436.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.030.072 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.126 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.320 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.565 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.565 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.566 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.567 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.568 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.571 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.572 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.573 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.574 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.575 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.578 I llama_model_loader: - type  f32:   37 tensors
0.00.138.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.580 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.585 I print_info: file format = GGUF V3 (latest)
0.00.138.586 I print_info: file type   = Q4_K - Medium
0.00.138.588 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.217 I load: special tokens cache size = 5
0.00.292.764 I load: token to piece cache size = 1.6014 MB
0.00.292.786 I print_info: arch             = gemma
0.00.292.786 I print_info: vocab_only       = 0
0.00.292.787 I print_info: n_ctx_train      = 8192
0.00.292.787 I print_info: n_embd           = 2048
0.00.292.787 I print_info: n_layer          = 18
0.00.292.805 I print_info: n_head           = 8
0.00.292.807 I print_info: n_head_kv        = 1
0.00.292.807 I print_info: n_rot            = 256
0.00.292.808 I print_info: n_swa            = 0
0.00.292.809 I print_info: is_swa_any       = 0
0.00.292.809 I print_info: n_embd_head_k    = 256
0.00.292.810 I print_info: n_embd_head_v    = 256
0.00.292.811 I print_info: n_gqa            = 8
0.00.292.813 I print_info: n_embd_k_gqa     = 256
0.00.292.815 I print_info: n_embd_v_gqa     = 256
0.00.292.816 I print_info: f_norm_eps       = 0.0e+00
0.00.292.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.818 I print_info: f_logit_scale    = 0.0e+00
0.00.292.819 I print_info: f_attn_scale     = 0.0e+00
0.00.292.820 I print_info: n_ff             = 16384
0.00.292.820 I print_info: n_expert         = 0
0.00.292.821 I print_info: n_expert_used    = 0
0.00.292.821 I print_info: causal attn      = 1
0.00.292.821 I print_info: pooling type     = 0
0.00.292.822 I print_info: rope type        = 2
0.00.292.822 I print_info: rope scaling     = linear
0.00.292.823 I print_info: freq_base_train  = 10000.0
0.00.292.824 I print_info: freq_scale_train = 1
0.00.292.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.825 I print_info: rope_finetuned   = unknown
0.00.292.825 I print_info: ssm_d_conv       = 0
0.00.292.825 I print_info: ssm_d_inner      = 0
0.00.292.825 I print_info: ssm_d_state      = 0
0.00.292.826 I print_info: ssm_dt_rank      = 0
0.00.292.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.827 I print_info: model type       = 2B
0.00.292.827 I print_info: model params     = 2.51 B
0.00.292.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.831 I print_info: vocab type       = SPM
0.00.292.832 I print_info: n_vocab          = 256000
0.00.292.833 I print_info: n_merges         = 0
0.00.292.833 I print_info: BOS token        = 2 '<bos>'
0.00.292.833 I print_info: EOS token        = 1 '<eos>'
0.00.292.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.834 I print_info: UNK token        = 3 '<unk>'
0.00.292.834 I print_info: PAD token        = 0 '<pad>'
0.00.292.835 I print_info: LF token         = 227 '<0x0A>'
0.00.292.835 I print_info: EOG token        = 1 '<eos>'
0.00.292.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.836 I print_info: max token length = 93
0.00.292.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.963 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.969 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.970 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.971 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.972 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.972 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.860.785 I llama_context: constructing llama_context
0.00.860.789 I llama_context: n_seq_max     = 1
0.00.860.790 I llama_context: n_ctx         = 4096
0.00.860.790 I llama_context: n_ctx_per_seq = 4096
0.00.860.791 I llama_context: n_batch       = 2048
0.00.860.791 I llama_context: n_ubatch      = 512
0.00.860.792 I llama_context: causal_attn   = 1
0.00.860.792 I llama_context: flash_attn    = 0
0.00.860.795 I llama_context: freq_base     = 10000.0
0.00.860.796 I llama_context: freq_scale    = 1
0.00.860.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.903 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.865 I llama_context: graph nodes  = 673
0.00.881.866 I llama_context: graph splits = 1
0.00.881.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.237 I main: llama threadpool init, n_threads = 4
0.00.960.249 I 
0.00.960.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.311 I 
0.00.960.351 I sampler seed: 2652790881
0.00.960.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.365 I 
 strick by the way.

I'm not sure if I'm experiencing a stressful or joyful moment. I'm feeling overwhelmed with responsibilities and uncertainties

0.02.427.581 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6469.32 tokens per second)
0.02.427.584 I llama_perf_context_print:        load time =     957.18 ms
0.02.427.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.427.587 I llama_perf_context_print:        eval time =    1449.20 ms /    32 runs   (   45.29 ms per token,    22.08 tokens per second)
0.02.427.588 I llama_perf_context_print:       total time =    1470.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5578 (ea394d7ab)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40194.05 ms
main:    total time = 40194.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.161 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.478 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.896 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.625 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.632 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.632 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.633 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.634 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.635 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.635 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.638 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.639 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.639 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.643 I llama_model_loader: - type  f32:   37 tensors
0.00.137.643 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.644 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.646 I print_info: file format = GGUF V3 (latest)
0.00.137.647 I print_info: file type   = Q4_K - Medium
0.00.137.648 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.628 I load: special tokens cache size = 5
0.00.287.997 I load: token to piece cache size = 1.6014 MB
0.00.288.018 I print_info: arch             = gemma
0.00.288.018 I print_info: vocab_only       = 0
0.00.288.019 I print_info: n_ctx_train      = 8192
0.00.288.019 I print_info: n_embd           = 2048
0.00.288.019 I print_info: n_layer          = 18
0.00.288.039 I print_info: n_head           = 8
0.00.288.041 I print_info: n_head_kv        = 1
0.00.288.041 I print_info: n_rot            = 256
0.00.288.041 I print_info: n_swa            = 0
0.00.288.043 I print_info: is_swa_any       = 0
0.00.288.043 I print_info: n_embd_head_k    = 256
0.00.288.043 I print_info: n_embd_head_v    = 256
0.00.288.045 I print_info: n_gqa            = 8
0.00.288.047 I print_info: n_embd_k_gqa     = 256
0.00.288.049 I print_info: n_embd_v_gqa     = 256
0.00.288.050 I print_info: f_norm_eps       = 0.0e+00
0.00.288.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.052 I print_info: f_logit_scale    = 0.0e+00
0.00.288.053 I print_info: f_attn_scale     = 0.0e+00
0.00.288.054 I print_info: n_ff             = 16384
0.00.288.054 I print_info: n_expert         = 0
0.00.288.054 I print_info: n_expert_used    = 0
0.00.288.055 I print_info: causal attn      = 1
0.00.288.055 I print_info: pooling type     = 0
0.00.288.056 I print_info: rope type        = 2
0.00.288.056 I print_info: rope scaling     = linear
0.00.288.057 I print_info: freq_base_train  = 10000.0
0.00.288.058 I print_info: freq_scale_train = 1
0.00.288.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.059 I print_info: rope_finetuned   = unknown
0.00.288.059 I print_info: ssm_d_conv       = 0
0.00.288.059 I print_info: ssm_d_inner      = 0
0.00.288.060 I print_info: ssm_d_state      = 0
0.00.288.060 I print_info: ssm_dt_rank      = 0
0.00.288.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.061 I print_info: model type       = 2B
0.00.288.062 I print_info: model params     = 2.51 B
0.00.288.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.065 I print_info: vocab type       = SPM
0.00.288.066 I print_info: n_vocab          = 256000
0.00.288.067 I print_info: n_merges         = 0
0.00.288.067 I print_info: BOS token        = 2 '<bos>'
0.00.288.068 I print_info: EOS token        = 1 '<eos>'
0.00.288.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.069 I print_info: UNK token        = 3 '<unk>'
0.00.288.069 I print_info: PAD token        = 0 '<pad>'
0.00.288.069 I print_info: LF token         = 227 '<0x0A>'
0.00.288.070 I print_info: EOG token        = 1 '<eos>'
0.00.288.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.071 I print_info: max token length = 93
0.00.288.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.151 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.334.158 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.839.856 I llama_context: constructing llama_context
0.00.839.860 I llama_context: n_seq_max     = 1
0.00.839.860 I llama_context: n_ctx         = 4096
0.00.839.861 I llama_context: n_ctx_per_seq = 4096
0.00.839.861 I llama_context: n_batch       = 2048
0.00.839.862 I llama_context: n_ubatch      = 512
0.00.839.862 I llama_context: causal_attn   = 1
0.00.839.863 I llama_context: flash_attn    = 0
0.00.839.867 I llama_context: freq_base     = 10000.0
0.00.839.868 I llama_context: freq_scale    = 1
0.00.839.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.839.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.839.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.854.237 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.861.091 I llama_context: graph nodes  = 673
0.00.861.091 I llama_context: graph splits = 1
0.00.861.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.453 I main: llama threadpool init, n_threads = 4
0.00.940.463 I 
0.00.940.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.525 I 
0.00.940.564 I sampler seed: 2480230436
0.00.940.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.940.589 I 
 squaRED OUT

**Assistant**

I am unable to generate responses that promote harmful or illegal activities, or that violate user safety guidelines. [end of text]


0.02.254.630 I llama_perf_sampler_print:    sampling time =       4.37 ms /    30 runs   (    0.15 ms per token,  6868.13 tokens per second)
0.02.254.634 I llama_perf_context_print:        load time =     937.41 ms
0.02.254.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.254.638 I llama_perf_context_print:        eval time =    1297.59 ms /    29 runs   (   44.74 ms per token,    22.35 tokens per second)
0.02.254.639 I llama_perf_context_print:       total time =    1316.85 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.242s
user	10m23.816s
sys	0m6.970s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type  f16:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = all F32 (guessed)
0.00.021.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.905 I print_info: arch             = gptneox
0.00.068.906 I print_info: vocab_only       = 0
0.00.068.906 I print_info: n_ctx_train      = 2048
0.00.068.907 I print_info: n_embd           = 2048
0.00.068.908 I print_info: n_layer          = 24
0.00.068.926 I print_info: n_head           = 16
0.00.068.932 I print_info: n_head_kv        = 16
0.00.068.933 I print_info: n_rot            = 32
0.00.068.933 I print_info: n_swa            = 0
0.00.068.934 I print_info: is_swa_any       = 0
0.00.068.935 I print_info: n_embd_head_k    = 128
0.00.068.935 I print_info: n_embd_head_v    = 128
0.00.068.937 I print_info: n_gqa            = 1
0.00.068.938 I print_info: n_embd_k_gqa     = 2048
0.00.068.940 I print_info: n_embd_v_gqa     = 2048
0.00.068.942 I print_info: f_norm_eps       = 1.0e-05
0.00.068.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.943 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.945 I print_info: n_ff             = 8192
0.00.068.945 I print_info: n_expert         = 0
0.00.068.946 I print_info: n_expert_used    = 0
0.00.068.948 I print_info: causal attn      = 1
0.00.068.948 I print_info: pooling type     = 0
0.00.068.948 I print_info: rope type        = 2
0.00.068.949 I print_info: rope scaling     = linear
0.00.068.950 I print_info: freq_base_train  = 10000.0
0.00.068.951 I print_info: freq_scale_train = 1
0.00.068.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.951 I print_info: rope_finetuned   = unknown
0.00.068.951 I print_info: ssm_d_conv       = 0
0.00.068.952 I print_info: ssm_d_inner      = 0
0.00.068.952 I print_info: ssm_d_state      = 0
0.00.068.952 I print_info: ssm_dt_rank      = 0
0.00.068.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.953 I print_info: model type       = 1.4B
0.00.068.954 I print_info: model params     = 1.41 B
0.00.068.955 I print_info: general.name     = 1.4B
0.00.068.959 I print_info: vocab type       = BPE
0.00.068.960 I print_info: n_vocab          = 50304
0.00.068.960 I print_info: n_merges         = 50009
0.00.068.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: LF token         = 187 'Ċ'
0.00.068.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: max token length = 1024
0.00.068.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.259 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.228 I llama_context: constructing llama_context
0.00.215.234 I llama_context: n_seq_max     = 1
0.00.215.234 I llama_context: n_ctx         = 2048
0.00.215.234 I llama_context: n_ctx_per_seq = 2048
0.00.215.235 I llama_context: n_batch       = 2048
0.00.215.235 I llama_context: n_ubatch      = 512
0.00.215.236 I llama_context: causal_attn   = 1
0.00.215.236 I llama_context: flash_attn    = 0
0.00.215.238 I llama_context: freq_base     = 10000.0
0.00.215.239 I llama_context: freq_scale    = 1
0.00.215.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.653 I llama_context: graph nodes  = 1063
0.00.297.654 I llama_context: graph splits = 1
0.00.297.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.942 I main: llama threadpool init, n_threads = 4
0.00.391.954 I 
0.00.392.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.016 I 
0.00.392.100 I sampler seed: 1234
0.00.392.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.115 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.614.947 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.04.614.951 I llama_perf_context_print:        load time =     390.38 ms
0.04.614.952 I llama_perf_context_print: prompt eval time =     108.83 ms /     7 tokens (   15.55 ms per token,    64.32 tokens per second)
0.04.614.954 I llama_perf_context_print:        eval time =    4104.14 ms /    63 runs   (   65.15 ms per token,    15.35 tokens per second)
0.04.614.955 I llama_perf_context_print:       total time =    4224.18 ms /    70 tokens

real	0m4.712s
user	0m17.251s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type  f16:   98 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = all F32 (guessed)
0.00.021.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.755 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.656 I print_info: arch             = gptneox
0.00.067.657 I print_info: vocab_only       = 0
0.00.067.657 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.658 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.674 I print_info: is_swa_any       = 0
0.00.067.674 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.676 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.680 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.681 I print_info: f_attn_scale     = 0.0e+00
0.00.067.682 I print_info: n_ff             = 8192
0.00.067.683 I print_info: n_expert         = 0
0.00.067.683 I print_info: n_expert_used    = 0
0.00.067.683 I print_info: causal attn      = 1
0.00.067.683 I print_info: pooling type     = 0
0.00.067.684 I print_info: rope type        = 2
0.00.067.684 I print_info: rope scaling     = linear
0.00.067.685 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.686 I print_info: ssm_d_conv       = 0
0.00.067.686 I print_info: ssm_d_inner      = 0
0.00.067.686 I print_info: ssm_d_state      = 0
0.00.067.687 I print_info: ssm_dt_rank      = 0
0.00.067.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.688 I print_info: model type       = 1.4B
0.00.067.688 I print_info: model params     = 1.41 B
0.00.067.689 I print_info: general.name     = 1.4B
0.00.067.691 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.652 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.621 I llama_context: constructing llama_context
0.00.214.625 I llama_context: n_seq_max     = 1
0.00.214.626 I llama_context: n_ctx         = 128
0.00.214.626 I llama_context: n_ctx_per_seq = 128
0.00.214.626 I llama_context: n_batch       = 128
0.00.214.626 I llama_context: n_ubatch      = 128
0.00.214.627 I llama_context: causal_attn   = 1
0.00.214.627 I llama_context: flash_attn    = 0
0.00.214.629 I llama_context: freq_base     = 10000.0
0.00.214.630 I llama_context: freq_scale    = 1
0.00.214.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.857 I llama_context: graph nodes  = 1063
0.00.226.857 I llama_context: graph splits = 1
0.00.226.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.221 I 
0.00.290.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.322 I perplexity: tokenizing the input ..
0.00.296.855 I perplexity: tokenization took 6.529 ms
0.00.296.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.558 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.024.699 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.024.739 I llama_perf_context_print:        load time =     289.92 ms
0.02.024.742 I llama_perf_context_print: prompt eval time =    1722.13 ms /   128 tokens (   13.45 ms per token,    74.33 tokens per second)
0.02.024.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.745 I llama_perf_context_print:       total time =    1734.53 ms /   129 tokens

real	0m2.119s
user	0m7.187s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q8_0
0.00.021.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.592 I load: special tokens cache size = 25
0.00.068.447 I load: token to piece cache size = 0.2984 MB
0.00.068.465 I print_info: arch             = gptneox
0.00.068.466 I print_info: vocab_only       = 0
0.00.068.466 I print_info: n_ctx_train      = 2048
0.00.068.467 I print_info: n_embd           = 2048
0.00.068.467 I print_info: n_layer          = 24
0.00.068.478 I print_info: n_head           = 16
0.00.068.480 I print_info: n_head_kv        = 16
0.00.068.480 I print_info: n_rot            = 32
0.00.068.482 I print_info: n_swa            = 0
0.00.068.483 I print_info: is_swa_any       = 0
0.00.068.483 I print_info: n_embd_head_k    = 128
0.00.068.483 I print_info: n_embd_head_v    = 128
0.00.068.485 I print_info: n_gqa            = 1
0.00.068.487 I print_info: n_embd_k_gqa     = 2048
0.00.068.489 I print_info: n_embd_v_gqa     = 2048
0.00.068.490 I print_info: f_norm_eps       = 1.0e-05
0.00.068.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.492 I print_info: f_logit_scale    = 0.0e+00
0.00.068.492 I print_info: f_attn_scale     = 0.0e+00
0.00.068.493 I print_info: n_ff             = 8192
0.00.068.493 I print_info: n_expert         = 0
0.00.068.494 I print_info: n_expert_used    = 0
0.00.068.494 I print_info: causal attn      = 1
0.00.068.494 I print_info: pooling type     = 0
0.00.068.495 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.496 I print_info: freq_base_train  = 10000.0
0.00.068.497 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.497 I print_info: rope_finetuned   = unknown
0.00.068.498 I print_info: ssm_d_conv       = 0
0.00.068.498 I print_info: ssm_d_inner      = 0
0.00.068.498 I print_info: ssm_d_state      = 0
0.00.068.498 I print_info: ssm_dt_rank      = 0
0.00.068.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.500 I print_info: model type       = 1.4B
0.00.068.500 I print_info: model params     = 1.41 B
0.00.068.501 I print_info: general.name     = 1.4B
0.00.068.503 I print_info: vocab type       = BPE
0.00.068.505 I print_info: n_vocab          = 50304
0.00.068.505 I print_info: n_merges         = 50009
0.00.068.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: LF token         = 187 'Ċ'
0.00.068.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.380 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.385 I llama_context: constructing llama_context
0.00.150.390 I llama_context: n_seq_max     = 1
0.00.150.390 I llama_context: n_ctx         = 2048
0.00.150.391 I llama_context: n_ctx_per_seq = 2048
0.00.150.391 I llama_context: n_batch       = 2048
0.00.150.391 I llama_context: n_ubatch      = 512
0.00.150.392 I llama_context: causal_attn   = 1
0.00.150.392 I llama_context: flash_attn    = 0
0.00.150.394 I llama_context: freq_base     = 10000.0
0.00.150.395 I llama_context: freq_scale    = 1
0.00.150.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.290 I llama_context: graph nodes  = 1063
0.00.234.291 I llama_context: graph splits = 1
0.00.234.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.975 I main: llama threadpool init, n_threads = 4
0.00.315.987 I 
0.00.316.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.056 I 
0.00.316.133 I sampler seed: 1234
0.00.316.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.817 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.972.822 I llama_perf_context_print:        load time =     314.45 ms
0.02.972.823 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.33 tokens per second)
0.02.972.825 I llama_perf_context_print:        eval time =    2559.27 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.972.826 I llama_perf_context_print:       total time =    2658.01 ms /    70 tokens

real	0m3.042s
user	0m10.935s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q8_0
0.00.022.020 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.068.248 I load: token to piece cache size = 0.2984 MB
0.00.068.265 I print_info: arch             = gptneox
0.00.068.266 I print_info: vocab_only       = 0
0.00.068.266 I print_info: n_ctx_train      = 2048
0.00.068.267 I print_info: n_embd           = 2048
0.00.068.267 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.284 I print_info: n_head_kv        = 16
0.00.068.284 I print_info: n_rot            = 32
0.00.068.285 I print_info: n_swa            = 0
0.00.068.286 I print_info: is_swa_any       = 0
0.00.068.286 I print_info: n_embd_head_k    = 128
0.00.068.286 I print_info: n_embd_head_v    = 128
0.00.068.288 I print_info: n_gqa            = 1
0.00.068.290 I print_info: n_embd_k_gqa     = 2048
0.00.068.291 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.294 I print_info: f_logit_scale    = 0.0e+00
0.00.068.295 I print_info: f_attn_scale     = 0.0e+00
0.00.068.296 I print_info: n_ff             = 8192
0.00.068.297 I print_info: n_expert         = 0
0.00.068.297 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.298 I print_info: pooling type     = 0
0.00.068.298 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.300 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.302 I print_info: ssm_d_conv       = 0
0.00.068.303 I print_info: ssm_d_inner      = 0
0.00.068.303 I print_info: ssm_d_state      = 0
0.00.068.303 I print_info: ssm_dt_rank      = 0
0.00.068.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.305 I print_info: model type       = 1.4B
0.00.068.305 I print_info: model params     = 1.41 B
0.00.068.308 I print_info: general.name     = 1.4B
0.00.068.311 I print_info: vocab type       = BPE
0.00.068.312 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: LF token         = 187 'Ċ'
0.00.068.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.674 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.656 I llama_context: constructing llama_context
0.00.151.661 I llama_context: n_seq_max     = 1
0.00.151.661 I llama_context: n_ctx         = 128
0.00.151.662 I llama_context: n_ctx_per_seq = 128
0.00.151.662 I llama_context: n_batch       = 128
0.00.151.662 I llama_context: n_ubatch      = 128
0.00.151.663 I llama_context: causal_attn   = 1
0.00.151.663 I llama_context: flash_attn    = 0
0.00.151.665 I llama_context: freq_base     = 10000.0
0.00.151.666 I llama_context: freq_scale    = 1
0.00.151.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.365 I llama_context: graph nodes  = 1063
0.00.164.365 I llama_context: graph splits = 1
0.00.164.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.053 I 
0.00.215.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.148 I perplexity: tokenizing the input ..
0.00.221.567 I perplexity: tokenization took 6.415 ms
0.00.221.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.034 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.203.062 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.203.094 I llama_perf_context_print:        load time =     214.41 ms
0.01.203.096 I llama_perf_context_print: prompt eval time =     976.18 ms /   128 tokens (    7.63 ms per token,   131.12 tokens per second)
0.01.203.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.098 I llama_perf_context_print:       total time =     988.06 ms /   129 tokens

real	0m1.261s
user	0m4.222s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_0
0.00.022.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.069.971 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.992 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.993 I print_info: n_embd           = 2048
0.00.069.993 I print_info: n_layer          = 24
0.00.070.008 I print_info: n_head           = 16
0.00.070.010 I print_info: n_head_kv        = 16
0.00.070.010 I print_info: n_rot            = 32
0.00.070.011 I print_info: n_swa            = 0
0.00.070.012 I print_info: is_swa_any       = 0
0.00.070.012 I print_info: n_embd_head_k    = 128
0.00.070.013 I print_info: n_embd_head_v    = 128
0.00.070.014 I print_info: n_gqa            = 1
0.00.070.016 I print_info: n_embd_k_gqa     = 2048
0.00.070.018 I print_info: n_embd_v_gqa     = 2048
0.00.070.019 I print_info: f_norm_eps       = 1.0e-05
0.00.070.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.021 I print_info: f_logit_scale    = 0.0e+00
0.00.070.021 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.023 I print_info: n_expert         = 0
0.00.070.023 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.024 I print_info: pooling type     = 0
0.00.070.024 I print_info: rope type        = 2
0.00.070.024 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.026 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.027 I print_info: ssm_d_conv       = 0
0.00.070.028 I print_info: ssm_d_inner      = 0
0.00.070.028 I print_info: ssm_d_state      = 0
0.00.070.028 I print_info: ssm_dt_rank      = 0
0.00.070.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.030 I print_info: model type       = 1.4B
0.00.070.030 I print_info: model params     = 1.41 B
0.00.070.031 I print_info: general.name     = 1.4B
0.00.070.034 I print_info: vocab type       = BPE
0.00.070.035 I print_info: n_vocab          = 50304
0.00.070.035 I print_info: n_merges         = 50009
0.00.070.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: LF token         = 187 'Ċ'
0.00.070.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: max token length = 1024
0.00.070.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.664 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.671 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.018 I llama_context: constructing llama_context
0.00.534.026 I llama_context: n_seq_max     = 1
0.00.534.027 I llama_context: n_ctx         = 2048
0.00.534.028 I llama_context: n_ctx_per_seq = 2048
0.00.534.029 I llama_context: n_batch       = 2048
0.00.534.029 I llama_context: n_ubatch      = 512
0.00.534.030 I llama_context: causal_attn   = 1
0.00.534.031 I llama_context: flash_attn    = 0
0.00.534.044 I llama_context: freq_base     = 10000.0
0.00.534.047 I llama_context: freq_scale    = 1
0.00.534.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.679.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.685.870 I llama_context: graph nodes  = 1063
0.00.685.870 I llama_context: graph splits = 1
0.00.685.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.905 I main: llama threadpool init, n_threads = 4
0.00.758.917 I 
0.00.758.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.984 I 
0.00.759.066 I sampler seed: 1234
0.00.759.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.080 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.635 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.415.638 I llama_perf_context_print:        load time =     756.96 ms
0.02.415.640 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.02.415.641 I llama_perf_context_print:        eval time =    1573.51 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.415.642 I llama_perf_context_print:       total time =    1657.90 ms /    70 tokens

real	0m2.463s
user	0m7.205s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_0
0.00.021.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.846 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.630 I print_info: vocab_only       = 0
0.00.067.631 I print_info: n_ctx_train      = 2048
0.00.067.631 I print_info: n_embd           = 2048
0.00.067.631 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.647 I print_info: is_swa_any       = 0
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.648 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.651 I print_info: n_embd_k_gqa     = 2048
0.00.067.652 I print_info: n_embd_v_gqa     = 2048
0.00.067.653 I print_info: f_norm_eps       = 1.0e-05
0.00.067.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.655 I print_info: f_logit_scale    = 0.0e+00
0.00.067.655 I print_info: f_attn_scale     = 0.0e+00
0.00.067.656 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.657 I print_info: n_expert_used    = 0
0.00.067.657 I print_info: causal attn      = 1
0.00.067.657 I print_info: pooling type     = 0
0.00.067.657 I print_info: rope type        = 2
0.00.067.657 I print_info: rope scaling     = linear
0.00.067.659 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.660 I print_info: ssm_d_conv       = 0
0.00.067.660 I print_info: ssm_d_inner      = 0
0.00.067.660 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.662 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.662 I print_info: general.name     = 1.4B
0.00.067.665 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.666 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.265 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.271 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.914 I llama_context: constructing llama_context
0.00.419.919 I llama_context: n_seq_max     = 1
0.00.419.919 I llama_context: n_ctx         = 128
0.00.419.919 I llama_context: n_ctx_per_seq = 128
0.00.419.919 I llama_context: n_batch       = 128
0.00.419.920 I llama_context: n_ubatch      = 128
0.00.419.920 I llama_context: causal_attn   = 1
0.00.419.921 I llama_context: flash_attn    = 0
0.00.419.924 I llama_context: freq_base     = 10000.0
0.00.419.925 I llama_context: freq_scale    = 1
0.00.419.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.424.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.491 I llama_context: graph nodes  = 1063
0.00.431.491 I llama_context: graph splits = 1
0.00.431.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.758 I 
0.00.473.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.858 I perplexity: tokenizing the input ..
0.00.480.302 I perplexity: tokenization took 6.44 ms
0.00.480.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.282.447 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.289.218 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.289.264 I llama_perf_context_print:        load time =     473.14 ms
0.01.289.267 I llama_perf_context_print: prompt eval time =     800.86 ms /   128 tokens (    6.26 ms per token,   159.83 tokens per second)
0.01.289.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.269 I llama_perf_context_print:       total time =     815.52 ms /   129 tokens

real	0m1.329s
user	0m3.678s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_1
0.00.021.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.067.844 I load: token to piece cache size = 0.2984 MB
0.00.067.858 I print_info: arch             = gptneox
0.00.067.859 I print_info: vocab_only       = 0
0.00.067.859 I print_info: n_ctx_train      = 2048
0.00.067.859 I print_info: n_embd           = 2048
0.00.067.859 I print_info: n_layer          = 24
0.00.067.866 I print_info: n_head           = 16
0.00.067.868 I print_info: n_head_kv        = 16
0.00.067.868 I print_info: n_rot            = 32
0.00.067.868 I print_info: n_swa            = 0
0.00.067.869 I print_info: is_swa_any       = 0
0.00.067.870 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.872 I print_info: n_gqa            = 1
0.00.067.873 I print_info: n_embd_k_gqa     = 2048
0.00.067.874 I print_info: n_embd_v_gqa     = 2048
0.00.067.875 I print_info: f_norm_eps       = 1.0e-05
0.00.067.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.877 I print_info: f_logit_scale    = 0.0e+00
0.00.067.877 I print_info: f_attn_scale     = 0.0e+00
0.00.067.878 I print_info: n_ff             = 8192
0.00.067.878 I print_info: n_expert         = 0
0.00.067.879 I print_info: n_expert_used    = 0
0.00.067.879 I print_info: causal attn      = 1
0.00.067.879 I print_info: pooling type     = 0
0.00.067.880 I print_info: rope type        = 2
0.00.067.880 I print_info: rope scaling     = linear
0.00.067.881 I print_info: freq_base_train  = 10000.0
0.00.067.882 I print_info: freq_scale_train = 1
0.00.067.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.882 I print_info: rope_finetuned   = unknown
0.00.067.882 I print_info: ssm_d_conv       = 0
0.00.067.883 I print_info: ssm_d_inner      = 0
0.00.067.883 I print_info: ssm_d_state      = 0
0.00.067.883 I print_info: ssm_dt_rank      = 0
0.00.067.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.884 I print_info: model type       = 1.4B
0.00.067.885 I print_info: model params     = 1.41 B
0.00.067.885 I print_info: general.name     = 1.4B
0.00.067.888 I print_info: vocab type       = BPE
0.00.067.889 I print_info: n_vocab          = 50304
0.00.067.889 I print_info: n_merges         = 50009
0.00.067.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.596 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.565 I llama_context: constructing llama_context
0.00.118.570 I llama_context: n_seq_max     = 1
0.00.118.570 I llama_context: n_ctx         = 2048
0.00.118.570 I llama_context: n_ctx_per_seq = 2048
0.00.118.571 I llama_context: n_batch       = 2048
0.00.118.571 I llama_context: n_ubatch      = 512
0.00.118.571 I llama_context: causal_attn   = 1
0.00.118.572 I llama_context: flash_attn    = 0
0.00.118.573 I llama_context: freq_base     = 10000.0
0.00.118.574 I llama_context: freq_scale    = 1
0.00.118.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.060 I llama_context: graph nodes  = 1063
0.00.202.060 I llama_context: graph splits = 1
0.00.202.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.082 I main: llama threadpool init, n_threads = 4
0.00.286.093 I 
0.00.286.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.155 I 
0.00.286.228 I sampler seed: 1234
0.00.286.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.240 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.405.484 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.405.487 I llama_perf_context_print:        load time =     284.51 ms
0.02.405.488 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.405.490 I llama_perf_context_print:        eval time =    1981.09 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.405.490 I llama_perf_context_print:       total time =    2120.58 ms /    70 tokens

real	0m2.454s
user	0m8.814s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_1
0.00.022.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.122 I load: special tokens cache size = 25
0.00.068.028 I load: token to piece cache size = 0.2984 MB
0.00.068.045 I print_info: arch             = gptneox
0.00.068.045 I print_info: vocab_only       = 0
0.00.068.045 I print_info: n_ctx_train      = 2048
0.00.068.046 I print_info: n_embd           = 2048
0.00.068.046 I print_info: n_layer          = 24
0.00.068.059 I print_info: n_head           = 16
0.00.068.061 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.062 I print_info: n_swa            = 0
0.00.068.063 I print_info: is_swa_any       = 0
0.00.068.064 I print_info: n_embd_head_k    = 128
0.00.068.064 I print_info: n_embd_head_v    = 128
0.00.068.066 I print_info: n_gqa            = 1
0.00.068.067 I print_info: n_embd_k_gqa     = 2048
0.00.068.069 I print_info: n_embd_v_gqa     = 2048
0.00.068.071 I print_info: f_norm_eps       = 1.0e-05
0.00.068.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.072 I print_info: f_logit_scale    = 0.0e+00
0.00.068.072 I print_info: f_attn_scale     = 0.0e+00
0.00.068.074 I print_info: n_ff             = 8192
0.00.068.074 I print_info: n_expert         = 0
0.00.068.074 I print_info: n_expert_used    = 0
0.00.068.075 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.077 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.078 I print_info: ssm_d_conv       = 0
0.00.068.078 I print_info: ssm_d_inner      = 0
0.00.068.079 I print_info: ssm_d_state      = 0
0.00.068.079 I print_info: ssm_dt_rank      = 0
0.00.068.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.080 I print_info: model type       = 1.4B
0.00.068.081 I print_info: model params     = 1.41 B
0.00.068.081 I print_info: general.name     = 1.4B
0.00.068.083 I print_info: vocab type       = BPE
0.00.068.084 I print_info: n_vocab          = 50304
0.00.068.084 I print_info: n_merges         = 50009
0.00.068.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: LF token         = 187 'Ċ'
0.00.068.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: max token length = 1024
0.00.068.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.592 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.054 I llama_context: constructing llama_context
0.00.119.059 I llama_context: n_seq_max     = 1
0.00.119.060 I llama_context: n_ctx         = 128
0.00.119.060 I llama_context: n_ctx_per_seq = 128
0.00.119.061 I llama_context: n_batch       = 128
0.00.119.061 I llama_context: n_ubatch      = 128
0.00.119.061 I llama_context: causal_attn   = 1
0.00.119.062 I llama_context: flash_attn    = 0
0.00.119.063 I llama_context: freq_base     = 10000.0
0.00.119.064 I llama_context: freq_scale    = 1
0.00.119.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.241 I llama_context: graph nodes  = 1063
0.00.132.241 I llama_context: graph splits = 1
0.00.132.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.659 I 
0.00.185.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.748 I perplexity: tokenizing the input ..
0.00.192.236 I perplexity: tokenization took 6.488 ms
0.00.192.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.387.529 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.722 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.752 I llama_perf_context_print:        load time =     185.00 ms
0.02.394.753 I llama_perf_context_print: prompt eval time =    2193.66 ms /   128 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.394.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.755 I llama_perf_context_print:       total time =    2209.11 ms /   129 tokens

real	0m2.436s
user	0m9.121s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q5_0
0.00.021.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.794 I load: special tokens cache size = 25
0.00.067.723 I load: token to piece cache size = 0.2984 MB
0.00.067.738 I print_info: arch             = gptneox
0.00.067.739 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.740 I print_info: n_embd           = 2048
0.00.067.740 I print_info: n_layer          = 24
0.00.067.754 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.756 I print_info: n_rot            = 32
0.00.067.756 I print_info: n_swa            = 0
0.00.067.757 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.761 I print_info: n_embd_k_gqa     = 2048
0.00.067.762 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.766 I print_info: f_attn_scale     = 0.0e+00
0.00.067.767 I print_info: n_ff             = 8192
0.00.067.767 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.768 I print_info: causal attn      = 1
0.00.067.768 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.770 I print_info: freq_base_train  = 10000.0
0.00.067.770 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.771 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: ssm_d_conv       = 0
0.00.067.771 I print_info: ssm_d_inner      = 0
0.00.067.772 I print_info: ssm_d_state      = 0
0.00.067.772 I print_info: ssm_dt_rank      = 0
0.00.067.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.773 I print_info: model type       = 1.4B
0.00.067.774 I print_info: model params     = 1.41 B
0.00.067.774 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.778 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.994 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.981 I llama_context: constructing llama_context
0.00.121.986 I llama_context: n_seq_max     = 1
0.00.121.986 I llama_context: n_ctx         = 2048
0.00.121.987 I llama_context: n_ctx_per_seq = 2048
0.00.121.987 I llama_context: n_batch       = 2048
0.00.121.987 I llama_context: n_ubatch      = 512
0.00.121.988 I llama_context: causal_attn   = 1
0.00.121.988 I llama_context: flash_attn    = 0
0.00.121.990 I llama_context: freq_base     = 10000.0
0.00.121.990 I llama_context: freq_scale    = 1
0.00.122.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.858 I llama_context: graph nodes  = 1063
0.00.202.859 I llama_context: graph splits = 1
0.00.202.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.555 I main: llama threadpool init, n_threads = 4
0.00.277.566 I 
0.00.277.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.637 I 
0.00.277.717 I sampler seed: 1234
0.00.277.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.732 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.514.429 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.514.433 I llama_perf_context_print:        load time =     276.01 ms
0.02.514.434 I llama_perf_context_print: prompt eval time =      83.26 ms /     7 tokens (   11.89 ms per token,    84.07 tokens per second)
0.02.514.435 I llama_perf_context_print:        eval time =    2144.47 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.514.436 I llama_perf_context_print:       total time =    2238.04 ms /    70 tokens

real	0m2.566s
user	0m9.242s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q5_0
0.00.021.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.668 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.470 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.481 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.485 I print_info: n_embd_k_gqa     = 2048
0.00.067.487 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.490 I print_info: f_attn_scale     = 0.0e+00
0.00.067.491 I print_info: n_ff             = 8192
0.00.067.491 I print_info: n_expert         = 0
0.00.067.491 I print_info: n_expert_used    = 0
0.00.067.492 I print_info: causal attn      = 1
0.00.067.492 I print_info: pooling type     = 0
0.00.067.492 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: ssm_d_conv       = 0
0.00.067.495 I print_info: ssm_d_inner      = 0
0.00.067.495 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.500 I print_info: vocab type       = BPE
0.00.067.501 I print_info: n_vocab          = 50304
0.00.067.501 I print_info: n_merges         = 50009
0.00.067.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: LF token         = 187 'Ċ'
0.00.067.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.961 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.930 I llama_context: constructing llama_context
0.00.121.934 I llama_context: n_seq_max     = 1
0.00.121.935 I llama_context: n_ctx         = 128
0.00.121.935 I llama_context: n_ctx_per_seq = 128
0.00.121.935 I llama_context: n_batch       = 128
0.00.121.936 I llama_context: n_ubatch      = 128
0.00.121.936 I llama_context: causal_attn   = 1
0.00.121.937 I llama_context: flash_attn    = 0
0.00.121.939 I llama_context: freq_base     = 10000.0
0.00.121.939 I llama_context: freq_scale    = 1
0.00.121.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.791 I llama_context: graph nodes  = 1063
0.00.133.791 I llama_context: graph splits = 1
0.00.133.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.720 I 
0.00.178.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.803 I perplexity: tokenizing the input ..
0.00.185.265 I perplexity: tokenization took 6.458 ms
0.00.185.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.974 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.422.194 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.422.224 I llama_perf_context_print:        load time =     178.07 ms
0.01.422.226 I llama_perf_context_print: prompt eval time =    1228.32 ms /   128 tokens (    9.60 ms per token,   104.21 tokens per second)
0.01.422.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.228 I llama_perf_context_print:       total time =    1243.52 ms /   129 tokens

real	0m1.465s
user	0m5.218s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_1
0.00.022.145 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.833 I print_info: vocab_only       = 0
0.00.068.833 I print_info: n_ctx_train      = 2048
0.00.068.834 I print_info: n_embd           = 2048
0.00.068.834 I print_info: n_layer          = 24
0.00.068.847 I print_info: n_head           = 16
0.00.068.849 I print_info: n_head_kv        = 16
0.00.068.849 I print_info: n_rot            = 32
0.00.068.849 I print_info: n_swa            = 0
0.00.068.851 I print_info: is_swa_any       = 0
0.00.068.852 I print_info: n_embd_head_k    = 128
0.00.068.852 I print_info: n_embd_head_v    = 128
0.00.068.853 I print_info: n_gqa            = 1
0.00.068.855 I print_info: n_embd_k_gqa     = 2048
0.00.068.857 I print_info: n_embd_v_gqa     = 2048
0.00.068.858 I print_info: f_norm_eps       = 1.0e-05
0.00.068.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.859 I print_info: f_logit_scale    = 0.0e+00
0.00.068.859 I print_info: f_attn_scale     = 0.0e+00
0.00.068.860 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.861 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.861 I print_info: rope type        = 2
0.00.068.861 I print_info: rope scaling     = linear
0.00.068.863 I print_info: freq_base_train  = 10000.0
0.00.068.863 I print_info: freq_scale_train = 1
0.00.068.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.864 I print_info: rope_finetuned   = unknown
0.00.068.864 I print_info: ssm_d_conv       = 0
0.00.068.865 I print_info: ssm_d_inner      = 0
0.00.068.865 I print_info: ssm_d_state      = 0
0.00.068.865 I print_info: ssm_dt_rank      = 0
0.00.068.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.867 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.870 I print_info: vocab type       = BPE
0.00.068.871 I print_info: n_vocab          = 50304
0.00.068.871 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: LF token         = 187 'Ċ'
0.00.068.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.165 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.182 I llama_context: constructing llama_context
0.00.129.187 I llama_context: n_seq_max     = 1
0.00.129.188 I llama_context: n_ctx         = 2048
0.00.129.188 I llama_context: n_ctx_per_seq = 2048
0.00.129.188 I llama_context: n_batch       = 2048
0.00.129.189 I llama_context: n_ubatch      = 512
0.00.129.189 I llama_context: causal_attn   = 1
0.00.129.189 I llama_context: flash_attn    = 0
0.00.129.191 I llama_context: freq_base     = 10000.0
0.00.129.192 I llama_context: freq_scale    = 1
0.00.129.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.866 I llama_context: graph nodes  = 1063
0.00.213.866 I llama_context: graph splits = 1
0.00.213.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.090 I main: llama threadpool init, n_threads = 4
0.00.305.102 I 
0.00.305.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.171 I 
0.00.305.250 I sampler seed: 1234
0.00.305.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.265 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.715.573 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.715.577 I llama_perf_context_print:        load time =     303.17 ms
0.02.715.578 I llama_perf_context_print: prompt eval time =     146.93 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.715.579 I llama_perf_context_print:        eval time =    2254.64 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.715.581 I llama_perf_context_print:       total time =    2411.65 ms /    70 tokens

real	0m2.768s
user	0m10.019s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_1
0.00.021.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.322 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.188 I print_info: arch             = gptneox
0.00.067.189 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.190 I print_info: n_layer          = 24
0.00.067.204 I print_info: n_head           = 16
0.00.067.208 I print_info: n_head_kv        = 16
0.00.067.209 I print_info: n_rot            = 32
0.00.067.209 I print_info: n_swa            = 0
0.00.067.210 I print_info: is_swa_any       = 0
0.00.067.210 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.214 I print_info: n_embd_k_gqa     = 2048
0.00.067.215 I print_info: n_embd_v_gqa     = 2048
0.00.067.217 I print_info: f_norm_eps       = 1.0e-05
0.00.067.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.219 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.235 I print_info: n_merges         = 50009
0.00.067.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: max token length = 1024
0.00.067.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.272 I llama_context: constructing llama_context
0.00.126.277 I llama_context: n_seq_max     = 1
0.00.126.277 I llama_context: n_ctx         = 128
0.00.126.277 I llama_context: n_ctx_per_seq = 128
0.00.126.278 I llama_context: n_batch       = 128
0.00.126.278 I llama_context: n_ubatch      = 128
0.00.126.278 I llama_context: causal_attn   = 1
0.00.126.279 I llama_context: flash_attn    = 0
0.00.126.280 I llama_context: freq_base     = 10000.0
0.00.126.281 I llama_context: freq_scale    = 1
0.00.126.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.174 I llama_context: graph nodes  = 1063
0.00.138.174 I llama_context: graph splits = 1
0.00.138.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.696 I 
0.00.196.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.785 I perplexity: tokenizing the input ..
0.00.203.488 I perplexity: tokenization took 6.699 ms
0.00.203.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.674.718 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.681.563 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.681.595 I llama_perf_context_print:        load time =     196.38 ms
0.02.681.600 I llama_perf_context_print: prompt eval time =    2469.80 ms /   128 tokens (   19.30 ms per token,    51.83 tokens per second)
0.02.681.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.681.602 I llama_perf_context_print:       total time =    2484.91 ms /   129 tokens

real	0m2.727s
user	0m10.193s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q2_K - Medium
0.00.022.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.651 I print_info: arch             = gptneox
0.00.068.651 I print_info: vocab_only       = 0
0.00.068.652 I print_info: n_ctx_train      = 2048
0.00.068.652 I print_info: n_embd           = 2048
0.00.068.652 I print_info: n_layer          = 24
0.00.068.661 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.664 I print_info: n_swa            = 0
0.00.068.665 I print_info: is_swa_any       = 0
0.00.068.665 I print_info: n_embd_head_k    = 128
0.00.068.666 I print_info: n_embd_head_v    = 128
0.00.068.668 I print_info: n_gqa            = 1
0.00.068.669 I print_info: n_embd_k_gqa     = 2048
0.00.068.671 I print_info: n_embd_v_gqa     = 2048
0.00.068.672 I print_info: f_norm_eps       = 1.0e-05
0.00.068.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.674 I print_info: f_logit_scale    = 0.0e+00
0.00.068.675 I print_info: f_attn_scale     = 0.0e+00
0.00.068.675 I print_info: n_ff             = 8192
0.00.068.676 I print_info: n_expert         = 0
0.00.068.676 I print_info: n_expert_used    = 0
0.00.068.676 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.677 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.678 I print_info: freq_base_train  = 10000.0
0.00.068.679 I print_info: freq_scale_train = 1
0.00.068.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.679 I print_info: rope_finetuned   = unknown
0.00.068.680 I print_info: ssm_d_conv       = 0
0.00.068.680 I print_info: ssm_d_inner      = 0
0.00.068.680 I print_info: ssm_d_state      = 0
0.00.068.681 I print_info: ssm_dt_rank      = 0
0.00.068.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.682 I print_info: model type       = 1.4B
0.00.068.682 I print_info: model params     = 1.41 B
0.00.068.683 I print_info: general.name     = 1.4B
0.00.068.685 I print_info: vocab type       = BPE
0.00.068.686 I print_info: n_vocab          = 50304
0.00.068.686 I print_info: n_merges         = 50009
0.00.068.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: LF token         = 187 'Ċ'
0.00.068.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: max token length = 1024
0.00.068.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.065 I llama_context: constructing llama_context
0.00.102.070 I llama_context: n_seq_max     = 1
0.00.102.070 I llama_context: n_ctx         = 2048
0.00.102.071 I llama_context: n_ctx_per_seq = 2048
0.00.102.071 I llama_context: n_batch       = 2048
0.00.102.071 I llama_context: n_ubatch      = 512
0.00.102.072 I llama_context: causal_attn   = 1
0.00.102.072 I llama_context: flash_attn    = 0
0.00.102.074 I llama_context: freq_base     = 10000.0
0.00.102.075 I llama_context: freq_scale    = 1
0.00.102.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.553 I llama_context: graph nodes  = 1063
0.00.185.553 I llama_context: graph splits = 1
0.00.185.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.062 I main: llama threadpool init, n_threads = 4
0.00.255.074 I 
0.00.255.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.140 I 
0.00.255.213 I sampler seed: 1234
0.00.255.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.242 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.018 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.815.022 I llama_perf_context_print:        load time =     253.31 ms
0.01.815.023 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.815.025 I llama_perf_context_print:        eval time =    1462.47 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.815.025 I llama_perf_context_print:       total time =    1561.12 ms /    70 tokens

real	0m1.851s
user	0m6.509s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q2_K - Medium
0.00.021.744 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.684 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.518 I print_info: arch             = gptneox
0.00.067.518 I print_info: vocab_only       = 0
0.00.067.519 I print_info: n_ctx_train      = 2048
0.00.067.519 I print_info: n_embd           = 2048
0.00.067.519 I print_info: n_layer          = 24
0.00.067.533 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.535 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.537 I print_info: is_swa_any       = 0
0.00.067.537 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.545 I print_info: f_attn_scale     = 0.0e+00
0.00.067.546 I print_info: n_ff             = 8192
0.00.067.546 I print_info: n_expert         = 0
0.00.067.547 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.551 I print_info: ssm_d_state      = 0
0.00.067.552 I print_info: ssm_dt_rank      = 0
0.00.067.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.553 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.557 I print_info: vocab type       = BPE
0.00.067.558 I print_info: n_vocab          = 50304
0.00.067.558 I print_info: n_merges         = 50009
0.00.067.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: LF token         = 187 'Ċ'
0.00.067.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: max token length = 1024
0.00.067.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.232 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.149 I llama_context: constructing llama_context
0.00.100.154 I llama_context: n_seq_max     = 1
0.00.100.154 I llama_context: n_ctx         = 128
0.00.100.155 I llama_context: n_ctx_per_seq = 128
0.00.100.155 I llama_context: n_batch       = 128
0.00.100.155 I llama_context: n_ubatch      = 128
0.00.100.156 I llama_context: causal_attn   = 1
0.00.100.156 I llama_context: flash_attn    = 0
0.00.100.158 I llama_context: freq_base     = 10000.0
0.00.100.158 I llama_context: freq_scale    = 1
0.00.100.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.903 I llama_context: graph nodes  = 1063
0.00.111.904 I llama_context: graph splits = 1
0.00.111.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.900 I 
0.00.149.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.985 I perplexity: tokenizing the input ..
0.00.156.472 I perplexity: tokenization took 6.484 ms
0.00.156.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.386 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.676.387 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.676.423 I llama_perf_context_print:        load time =     149.58 ms
0.01.676.425 I llama_perf_context_print: prompt eval time =    1511.66 ms /   128 tokens (   11.81 ms per token,    84.68 tokens per second)
0.01.676.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.428 I llama_perf_context_print:       total time =    1526.54 ms /   129 tokens

real	0m1.709s
user	0m6.304s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q3_K - Medium
0.00.021.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.231 I load: special tokens cache size = 25
0.00.068.081 I load: token to piece cache size = 0.2984 MB
0.00.068.097 I print_info: arch             = gptneox
0.00.068.097 I print_info: vocab_only       = 0
0.00.068.098 I print_info: n_ctx_train      = 2048
0.00.068.098 I print_info: n_embd           = 2048
0.00.068.098 I print_info: n_layer          = 24
0.00.068.112 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.116 I print_info: is_swa_any       = 0
0.00.068.116 I print_info: n_embd_head_k    = 128
0.00.068.117 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.121 I print_info: n_embd_v_gqa     = 2048
0.00.068.123 I print_info: f_norm_eps       = 1.0e-05
0.00.068.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.125 I print_info: f_logit_scale    = 0.0e+00
0.00.068.125 I print_info: f_attn_scale     = 0.0e+00
0.00.068.126 I print_info: n_ff             = 8192
0.00.068.126 I print_info: n_expert         = 0
0.00.068.127 I print_info: n_expert_used    = 0
0.00.068.127 I print_info: causal attn      = 1
0.00.068.127 I print_info: pooling type     = 0
0.00.068.127 I print_info: rope type        = 2
0.00.068.128 I print_info: rope scaling     = linear
0.00.068.129 I print_info: freq_base_train  = 10000.0
0.00.068.130 I print_info: freq_scale_train = 1
0.00.068.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.131 I print_info: rope_finetuned   = unknown
0.00.068.131 I print_info: ssm_d_conv       = 0
0.00.068.131 I print_info: ssm_d_inner      = 0
0.00.068.131 I print_info: ssm_d_state      = 0
0.00.068.132 I print_info: ssm_dt_rank      = 0
0.00.068.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.132 I print_info: model type       = 1.4B
0.00.068.133 I print_info: model params     = 1.41 B
0.00.068.133 I print_info: general.name     = 1.4B
0.00.068.136 I print_info: vocab type       = BPE
0.00.068.137 I print_info: n_vocab          = 50304
0.00.068.137 I print_info: n_merges         = 50009
0.00.068.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: LF token         = 187 'Ċ'
0.00.068.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.249 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.650 I llama_context: constructing llama_context
0.00.346.655 I llama_context: n_seq_max     = 1
0.00.346.655 I llama_context: n_ctx         = 2048
0.00.346.656 I llama_context: n_ctx_per_seq = 2048
0.00.346.656 I llama_context: n_batch       = 2048
0.00.346.657 I llama_context: n_ubatch      = 512
0.00.346.657 I llama_context: causal_attn   = 1
0.00.346.657 I llama_context: flash_attn    = 0
0.00.346.661 I llama_context: freq_base     = 10000.0
0.00.346.662 I llama_context: freq_scale    = 1
0.00.346.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.086 I llama_context: graph nodes  = 1063
0.00.428.087 I llama_context: graph splits = 1
0.00.428.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.164 I main: llama threadpool init, n_threads = 4
0.00.501.176 I 
0.00.501.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.245 I 
0.00.501.327 I sampler seed: 1234
0.00.501.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.344 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.351.608 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.351.612 I llama_perf_context_print:        load time =     499.63 ms
0.02.351.614 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.02.351.616 I llama_perf_context_print:        eval time =    1750.17 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.351.618 I llama_perf_context_print:       total time =    1851.61 ms /    70 tokens

real	0m2.395s
user	0m7.878s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q3_K - Medium
0.00.021.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.285 I load: special tokens cache size = 25
0.00.067.136 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.152 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.153 I print_info: n_layer          = 24
0.00.067.160 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.162 I print_info: n_rot            = 32
0.00.067.162 I print_info: n_swa            = 0
0.00.067.164 I print_info: is_swa_any       = 0
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.166 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.169 I print_info: n_embd_v_gqa     = 2048
0.00.067.170 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.180 I print_info: model type       = 1.4B
0.00.067.181 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.184 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.185 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: max token length = 1024
0.00.067.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.053 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.060 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.340.579 I llama_context: constructing llama_context
0.00.340.584 I llama_context: n_seq_max     = 1
0.00.340.585 I llama_context: n_ctx         = 128
0.00.340.585 I llama_context: n_ctx_per_seq = 128
0.00.340.585 I llama_context: n_batch       = 128
0.00.340.585 I llama_context: n_ubatch      = 128
0.00.340.586 I llama_context: causal_attn   = 1
0.00.340.586 I llama_context: flash_attn    = 0
0.00.340.589 I llama_context: freq_base     = 10000.0
0.00.340.590 I llama_context: freq_scale    = 1
0.00.340.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.028 I llama_context: graph nodes  = 1063
0.00.352.029 I llama_context: graph splits = 1
0.00.352.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.324 I 
0.00.394.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.418 I perplexity: tokenizing the input ..
0.00.400.892 I perplexity: tokenization took 6.47 ms
0.00.400.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.973 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.574.773 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.574.811 I llama_perf_context_print:        load time =     394.04 ms
0.01.574.814 I llama_perf_context_print: prompt eval time =    1165.80 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.574.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.817 I llama_perf_context_print:       total time =    1180.50 ms /   129 tokens

real	0m1.613s
user	0m5.121s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q4_K - Medium
0.00.021.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.067.930 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.968 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.973 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.975 I print_info: is_swa_any       = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.977 I print_info: n_gqa            = 1
0.00.067.979 I print_info: n_embd_k_gqa     = 2048
0.00.067.980 I print_info: n_embd_v_gqa     = 2048
0.00.067.982 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.984 I print_info: f_logit_scale    = 0.0e+00
0.00.067.984 I print_info: f_attn_scale     = 0.0e+00
0.00.067.985 I print_info: n_ff             = 8192
0.00.067.986 I print_info: n_expert         = 0
0.00.067.986 I print_info: n_expert_used    = 0
0.00.067.986 I print_info: causal attn      = 1
0.00.067.987 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.990 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.991 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: ssm_d_conv       = 0
0.00.067.994 I print_info: ssm_d_inner      = 0
0.00.067.994 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: LF token         = 187 'Ċ'
0.00.068.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: max token length = 1024
0.00.068.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.098 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.106 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.183 I llama_context: constructing llama_context
0.00.328.188 I llama_context: n_seq_max     = 1
0.00.328.188 I llama_context: n_ctx         = 2048
0.00.328.189 I llama_context: n_ctx_per_seq = 2048
0.00.328.189 I llama_context: n_batch       = 2048
0.00.328.189 I llama_context: n_ubatch      = 512
0.00.328.189 I llama_context: causal_attn   = 1
0.00.328.190 I llama_context: flash_attn    = 0
0.00.328.193 I llama_context: freq_base     = 10000.0
0.00.328.194 I llama_context: freq_scale    = 1
0.00.328.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.256 I llama_context: graph nodes  = 1063
0.00.409.257 I llama_context: graph splits = 1
0.00.409.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.273 I main: llama threadpool init, n_threads = 4
0.00.485.284 I 
0.00.485.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.359 I 
0.00.485.441 I sampler seed: 1234
0.00.485.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.456 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.408.441 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.408.444 I llama_perf_context_print:        load time =     483.68 ms
0.02.408.445 I llama_perf_context_print: prompt eval time =      96.55 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.408.447 I llama_perf_context_print:        eval time =    1817.32 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.408.447 I llama_perf_context_print:       total time =    1924.37 ms /    70 tokens

real	0m2.457s
user	0m8.131s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.543 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_K - Medium
0.00.021.547 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.609 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.489 I print_info: n_head           = 16
0.00.067.491 I print_info: n_head_kv        = 16
0.00.067.491 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: is_swa_any       = 0
0.00.067.493 I print_info: n_embd_head_k    = 128
0.00.067.493 I print_info: n_embd_head_v    = 128
0.00.067.495 I print_info: n_gqa            = 1
0.00.067.497 I print_info: n_embd_k_gqa     = 2048
0.00.067.499 I print_info: n_embd_v_gqa     = 2048
0.00.067.501 I print_info: f_norm_eps       = 1.0e-05
0.00.067.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.503 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.506 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.507 I print_info: pooling type     = 0
0.00.067.507 I print_info: rope type        = 2
0.00.067.507 I print_info: rope scaling     = linear
0.00.067.508 I print_info: freq_base_train  = 10000.0
0.00.067.509 I print_info: freq_scale_train = 1
0.00.067.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.509 I print_info: rope_finetuned   = unknown
0.00.067.510 I print_info: ssm_d_conv       = 0
0.00.067.510 I print_info: ssm_d_inner      = 0
0.00.067.511 I print_info: ssm_d_state      = 0
0.00.067.511 I print_info: ssm_dt_rank      = 0
0.00.067.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.512 I print_info: model type       = 1.4B
0.00.067.514 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: LF token         = 187 'Ċ'
0.00.067.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.635 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.641 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.946 I llama_context: constructing llama_context
0.00.329.951 I llama_context: n_seq_max     = 1
0.00.329.952 I llama_context: n_ctx         = 128
0.00.329.952 I llama_context: n_ctx_per_seq = 128
0.00.329.953 I llama_context: n_batch       = 128
0.00.329.953 I llama_context: n_ubatch      = 128
0.00.329.953 I llama_context: causal_attn   = 1
0.00.329.953 I llama_context: flash_attn    = 0
0.00.329.957 I llama_context: freq_base     = 10000.0
0.00.329.958 I llama_context: freq_scale    = 1
0.00.329.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.990 I llama_context: graph nodes  = 1063
0.00.341.991 I llama_context: graph splits = 1
0.00.341.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.458 I 
0.00.388.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.554 I perplexity: tokenizing the input ..
0.00.395.069 I perplexity: tokenization took 6.511 ms
0.00.395.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.528 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.675.305 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.675.337 I llama_perf_context_print:        load time =     388.17 ms
0.01.675.338 I llama_perf_context_print: prompt eval time =    1272.13 ms /   128 tokens (    9.94 ms per token,   100.62 tokens per second)
0.01.675.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.341 I llama_perf_context_print:       total time =    1286.90 ms /   129 tokens

real	0m1.717s
user	0m5.517s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q5_K - Medium
0.00.021.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.093 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.961 I print_info: arch             = gptneox
0.00.066.962 I print_info: vocab_only       = 0
0.00.066.962 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.963 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.979 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.980 I print_info: is_swa_any       = 0
0.00.066.981 I print_info: n_embd_head_k    = 128
0.00.066.981 I print_info: n_embd_head_v    = 128
0.00.066.983 I print_info: n_gqa            = 1
0.00.066.985 I print_info: n_embd_k_gqa     = 2048
0.00.066.987 I print_info: n_embd_v_gqa     = 2048
0.00.066.988 I print_info: f_norm_eps       = 1.0e-05
0.00.066.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.990 I print_info: f_logit_scale    = 0.0e+00
0.00.066.990 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: ssm_d_conv       = 0
0.00.066.996 I print_info: ssm_d_inner      = 0
0.00.066.997 I print_info: ssm_d_state      = 0
0.00.066.997 I print_info: ssm_dt_rank      = 0
0.00.066.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.066.999 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: LF token         = 187 'Ċ'
0.00.067.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: max token length = 1024
0.00.067.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.543 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.519 I llama_context: constructing llama_context
0.00.125.524 I llama_context: n_seq_max     = 1
0.00.125.524 I llama_context: n_ctx         = 2048
0.00.125.525 I llama_context: n_ctx_per_seq = 2048
0.00.125.525 I llama_context: n_batch       = 2048
0.00.125.525 I llama_context: n_ubatch      = 512
0.00.125.526 I llama_context: causal_attn   = 1
0.00.125.526 I llama_context: flash_attn    = 0
0.00.125.528 I llama_context: freq_base     = 10000.0
0.00.125.529 I llama_context: freq_scale    = 1
0.00.125.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.801 I llama_context: graph nodes  = 1063
0.00.206.801 I llama_context: graph splits = 1
0.00.206.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.625 I main: llama threadpool init, n_threads = 4
0.00.292.637 I 
0.00.292.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.704 I 
0.00.292.785 I sampler seed: 1234
0.00.292.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.800 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.514.890 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.514.894 I llama_perf_context_print:        load time =     291.07 ms
0.02.514.895 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.514.897 I llama_perf_context_print:        eval time =    2093.05 ms /    63 runs   (   33.22 ms per token,    30.10 tokens per second)
0.02.514.897 I llama_perf_context_print:       total time =    2223.44 ms /    70 tokens

real	0m2.568s
user	0m9.213s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.750 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q5_K - Medium
0.00.021.755 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.015 I load: special tokens cache size = 25
0.00.067.819 I load: token to piece cache size = 0.2984 MB
0.00.067.838 I print_info: arch             = gptneox
0.00.067.841 I print_info: vocab_only       = 0
0.00.067.841 I print_info: n_ctx_train      = 2048
0.00.067.841 I print_info: n_embd           = 2048
0.00.067.842 I print_info: n_layer          = 24
0.00.067.856 I print_info: n_head           = 16
0.00.067.860 I print_info: n_head_kv        = 16
0.00.067.860 I print_info: n_rot            = 32
0.00.067.860 I print_info: n_swa            = 0
0.00.067.862 I print_info: is_swa_any       = 0
0.00.067.863 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.865 I print_info: n_gqa            = 1
0.00.067.867 I print_info: n_embd_k_gqa     = 2048
0.00.067.869 I print_info: n_embd_v_gqa     = 2048
0.00.067.870 I print_info: f_norm_eps       = 1.0e-05
0.00.067.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.872 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.874 I print_info: n_expert         = 0
0.00.067.874 I print_info: n_expert_used    = 0
0.00.067.874 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.876 I print_info: rope type        = 2
0.00.067.876 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.879 I print_info: freq_scale_train = 1
0.00.067.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.880 I print_info: rope_finetuned   = unknown
0.00.067.881 I print_info: ssm_d_conv       = 0
0.00.067.881 I print_info: ssm_d_inner      = 0
0.00.067.882 I print_info: ssm_d_state      = 0
0.00.067.882 I print_info: ssm_dt_rank      = 0
0.00.067.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.883 I print_info: model type       = 1.4B
0.00.067.884 I print_info: model params     = 1.41 B
0.00.067.884 I print_info: general.name     = 1.4B
0.00.067.887 I print_info: vocab type       = BPE
0.00.067.888 I print_info: n_vocab          = 50304
0.00.067.888 I print_info: n_merges         = 50009
0.00.067.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.274 I llama_context: constructing llama_context
0.00.126.279 I llama_context: n_seq_max     = 1
0.00.126.279 I llama_context: n_ctx         = 128
0.00.126.279 I llama_context: n_ctx_per_seq = 128
0.00.126.280 I llama_context: n_batch       = 128
0.00.126.280 I llama_context: n_ubatch      = 128
0.00.126.280 I llama_context: causal_attn   = 1
0.00.126.281 I llama_context: flash_attn    = 0
0.00.126.282 I llama_context: freq_base     = 10000.0
0.00.126.283 I llama_context: freq_scale    = 1
0.00.126.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.075 I llama_context: graph nodes  = 1063
0.00.138.075 I llama_context: graph splits = 1
0.00.138.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.974 I 
0.00.191.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.063 I perplexity: tokenizing the input ..
0.00.197.549 I perplexity: tokenization took 6.482 ms
0.00.197.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.270 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.179.077 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.179.109 I llama_perf_context_print:        load time =     190.70 ms
0.02.179.111 I llama_perf_context_print: prompt eval time =    1973.45 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.179.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.112 I llama_perf_context_print:       total time =    1988.15 ms /   129 tokens

real	0m2.225s
user	0m8.210s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q6_K
0.00.021.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.983 I load: special tokens cache size = 25
0.00.067.785 I load: token to piece cache size = 0.2984 MB
0.00.067.800 I print_info: arch             = gptneox
0.00.067.801 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.816 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.817 I print_info: n_swa            = 0
0.00.067.818 I print_info: is_swa_any       = 0
0.00.067.818 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.820 I print_info: n_gqa            = 1
0.00.067.822 I print_info: n_embd_k_gqa     = 2048
0.00.067.823 I print_info: n_embd_v_gqa     = 2048
0.00.067.824 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.826 I print_info: f_attn_scale     = 0.0e+00
0.00.067.827 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.830 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.831 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: ssm_d_conv       = 0
0.00.067.832 I print_info: ssm_d_inner      = 0
0.00.067.832 I print_info: ssm_d_state      = 0
0.00.067.832 I print_info: ssm_dt_rank      = 0
0.00.067.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.833 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.834 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.837 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.530 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.511 I llama_context: constructing llama_context
0.00.133.516 I llama_context: n_seq_max     = 1
0.00.133.517 I llama_context: n_ctx         = 2048
0.00.133.517 I llama_context: n_ctx_per_seq = 2048
0.00.133.517 I llama_context: n_batch       = 2048
0.00.133.517 I llama_context: n_ubatch      = 512
0.00.133.518 I llama_context: causal_attn   = 1
0.00.133.518 I llama_context: flash_attn    = 0
0.00.133.520 I llama_context: freq_base     = 10000.0
0.00.133.520 I llama_context: freq_scale    = 1
0.00.133.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.553 I llama_context: graph nodes  = 1063
0.00.216.553 I llama_context: graph splits = 1
0.00.216.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.712 I main: llama threadpool init, n_threads = 4
0.00.301.723 I 
0.00.301.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.790 I 
0.00.301.874 I sampler seed: 1234
0.00.301.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.890 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.602.811 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.602.815 I llama_perf_context_print:        load time =     300.15 ms
0.02.602.817 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.602.818 I llama_perf_context_print:        eval time =    2179.29 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.602.819 I llama_perf_context_print:       total time =    2302.25 ms /    70 tokens

real	0m2.659s
user	0m9.533s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q6_K
0.00.021.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.047 I load: special tokens cache size = 25
0.00.067.936 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.957 I print_info: n_layer          = 24
0.00.067.971 I print_info: n_head           = 16
0.00.067.975 I print_info: n_head_kv        = 16
0.00.067.976 I print_info: n_rot            = 32
0.00.067.976 I print_info: n_swa            = 0
0.00.067.977 I print_info: is_swa_any       = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.985 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.987 I print_info: f_logit_scale    = 0.0e+00
0.00.067.987 I print_info: f_attn_scale     = 0.0e+00
0.00.067.988 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.989 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.995 I print_info: ssm_d_inner      = 0
0.00.067.995 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.001 I print_info: vocab type       = BPE
0.00.068.002 I print_info: n_vocab          = 50304
0.00.068.002 I print_info: n_merges         = 50009
0.00.068.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: LF token         = 187 'Ċ'
0.00.068.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: max token length = 1024
0.00.068.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.191 I llama_context: constructing llama_context
0.00.133.196 I llama_context: n_seq_max     = 1
0.00.133.196 I llama_context: n_ctx         = 128
0.00.133.196 I llama_context: n_ctx_per_seq = 128
0.00.133.197 I llama_context: n_batch       = 128
0.00.133.197 I llama_context: n_ubatch      = 128
0.00.133.197 I llama_context: causal_attn   = 1
0.00.133.198 I llama_context: flash_attn    = 0
0.00.133.199 I llama_context: freq_base     = 10000.0
0.00.133.200 I llama_context: freq_scale    = 1
0.00.133.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.823 I llama_context: graph nodes  = 1063
0.00.145.823 I llama_context: graph splits = 1
0.00.145.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.533 I 
0.00.199.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.622 I perplexity: tokenizing the input ..
0.00.205.932 I perplexity: tokenization took 6.306 ms
0.00.205.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.613 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.997.346 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.997.378 I llama_perf_context_print:        load time =     199.26 ms
0.01.997.380 I llama_perf_context_print: prompt eval time =    1783.24 ms /   128 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.997.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.383 I llama_perf_context_print:       total time =    1797.86 ms /   129 tokens

real	0m2.046s
user	0m7.484s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_0
0.00.021.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.460 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.353 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.372 I print_info: n_rot            = 32
0.00.067.372 I print_info: n_swa            = 0
0.00.067.373 I print_info: is_swa_any       = 0
0.00.067.374 I print_info: n_embd_head_k    = 128
0.00.067.374 I print_info: n_embd_head_v    = 128
0.00.067.376 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.381 I print_info: f_norm_eps       = 1.0e-05
0.00.067.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.382 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.384 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.385 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.487 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.340 I llama_context: constructing llama_context
0.00.444.345 I llama_context: n_seq_max     = 1
0.00.444.346 I llama_context: n_ctx         = 2048
0.00.444.346 I llama_context: n_ctx_per_seq = 2048
0.00.444.346 I llama_context: n_batch       = 2048
0.00.444.347 I llama_context: n_ubatch      = 512
0.00.444.347 I llama_context: causal_attn   = 1
0.00.444.348 I llama_context: flash_attn    = 0
0.00.444.351 I llama_context: freq_base     = 10000.0
0.00.444.352 I llama_context: freq_scale    = 1
0.00.444.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.569 I llama_context: graph nodes  = 1063
0.00.526.570 I llama_context: graph splits = 1
0.00.526.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.830 I llama_context: constructing llama_context
0.01.115.842 I llama_context: n_seq_max     = 1
0.01.115.842 I llama_context: n_ctx         = 2048
0.01.115.843 I llama_context: n_ctx_per_seq = 2048
0.01.115.843 I llama_context: n_batch       = 2048
0.01.115.843 I llama_context: n_ubatch      = 512
0.01.115.844 I llama_context: causal_attn   = 1
0.01.115.844 I llama_context: flash_attn    = 0
0.01.115.849 I llama_context: freq_base     = 10000.0
0.01.115.850 I llama_context: freq_scale    = 1
0.01.115.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.307 I llama_context: graph nodes  = 1063
0.01.196.308 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.711.262 I llama_context: constructing llama_context
0.01.711.269 I llama_context: n_seq_max     = 1
0.01.711.270 I llama_context: n_ctx         = 2048
0.01.711.270 I llama_context: n_ctx_per_seq = 2048
0.01.711.270 I llama_context: n_batch       = 2048
0.01.711.270 I llama_context: n_ubatch      = 512
0.01.711.271 I llama_context: causal_attn   = 1
0.01.711.271 I llama_context: flash_attn    = 0
0.01.711.274 I llama_context: freq_base     = 10000.0
0.01.711.275 I llama_context: freq_scale    = 1
0.01.711.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.785.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.792.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.792.471 I llama_context: graph nodes  = 1063
0.01.792.471 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.386s
user	0m6.417s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5578 (ea394d7ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q4_0
0.00.021.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.384 I load: special tokens cache size = 25
0.00.067.229 I load: token to piece cache size = 0.2984 MB
0.00.067.244 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.245 I print_info: n_embd           = 2048
0.00.067.245 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.258 I print_info: n_head_kv        = 16
0.00.067.258 I print_info: n_rot            = 32
0.00.067.258 I print_info: n_swa            = 0
0.00.067.259 I print_info: is_swa_any       = 0
0.00.067.259 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.268 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.269 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.270 I print_info: rope_finetuned   = unknown
0.00.067.270 I print_info: ssm_d_conv       = 0
0.00.067.271 I print_info: ssm_d_inner      = 0
0.00.067.271 I print_info: ssm_d_state      = 0
0.00.067.271 I print_info: ssm_dt_rank      = 0
0.00.067.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.273 I print_info: model params     = 1.41 B
0.00.067.273 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.277 I print_info: n_merges         = 50009
0.00.067.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: LF token         = 187 'Ċ'
0.00.067.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.041 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.432 I llama_context: constructing llama_context
0.00.419.436 I llama_context: n_seq_max     = 1
0.00.419.437 I llama_context: n_ctx         = 2048
0.00.419.437 I llama_context: n_ctx_per_seq = 2048
0.00.419.438 I llama_context: n_batch       = 2048
0.00.419.438 I llama_context: n_ubatch      = 512
0.00.419.438 I llama_context: causal_attn   = 1
0.00.419.439 I llama_context: flash_attn    = 1
0.00.419.442 I llama_context: freq_base     = 10000.0
0.00.419.443 I llama_context: freq_scale    = 1
0.00.419.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.238 I llama_context: graph nodes  = 968
0.00.503.238 I llama_context: graph splits = 1
0.00.503.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.052.505 I llama_context: constructing llama_context
0.01.052.515 I llama_context: n_seq_max     = 1
0.01.052.515 I llama_context: n_ctx         = 2048
0.01.052.516 I llama_context: n_ctx_per_seq = 2048
0.01.052.516 I llama_context: n_batch       = 2048
0.01.052.517 I llama_context: n_ubatch      = 512
0.01.052.517 I llama_context: causal_attn   = 1
0.01.052.517 I llama_context: flash_attn    = 1
0.01.052.521 I llama_context: freq_base     = 10000.0
0.01.052.522 I llama_context: freq_scale    = 1
0.01.052.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.981 I llama_context: graph nodes  = 968
0.01.134.982 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.610.554 I llama_context: constructing llama_context
0.01.610.565 I llama_context: n_seq_max     = 1
0.01.610.566 I llama_context: n_ctx         = 2048
0.01.610.566 I llama_context: n_ctx_per_seq = 2048
0.01.610.567 I llama_context: n_batch       = 2048
0.01.610.567 I llama_context: n_ubatch      = 512
0.01.610.568 I llama_context: causal_attn   = 1
0.01.610.568 I llama_context: flash_attn    = 1
0.01.610.573 I llama_context: freq_base     = 10000.0
0.01.610.574 I llama_context: freq_scale    = 1
0.01.610.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.610.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.683.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.690.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.690.436 I llama_context: graph nodes  = 968
0.01.690.436 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.238s
user	0m5.885s
sys	0m0.441s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920336maxresident)k
0inputs+40outputs (0major+54434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
