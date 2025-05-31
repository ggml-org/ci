## Summary

- status:  SUCCESS ✅
- runtime: 17:45.22
- date:    Sat May 31 07:21:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa6127315734654f7587b0a9179044b41b285aa0
- author:  Sigbjørn Skjæret
```
show multiple rankings and associated labels

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.32 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.93 sec*proc (33 tests)

Total Test time (real) =  63.94 sec

real	1m4.009s
user	1m19.556s
sys	0m0.843s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.66 sec*proc (33 tests)

Total Test time (real) =  23.68 sec

real	0m23.743s
user	0m25.320s
sys	0m0.748s
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
0.00.000.221 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.383 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.580 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.348 I llama_model_loader: - type  f16:   73 tensors
0.00.008.350 I print_info: file format = GGUF V3 (latest)
0.00.008.351 I print_info: file type   = F16
0.00.008.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.323 I load: special tokens cache size = 5
0.00.025.094 I load: token to piece cache size = 0.2032 MB
0.00.025.112 I print_info: arch             = bert
0.00.025.113 I print_info: vocab_only       = 0
0.00.025.114 I print_info: n_ctx_train      = 512
0.00.025.115 I print_info: n_embd           = 384
0.00.025.116 I print_info: n_layer          = 12
0.00.025.135 I print_info: n_head           = 12
0.00.025.141 I print_info: n_head_kv        = 12
0.00.025.141 I print_info: n_rot            = 32
0.00.025.142 I print_info: n_swa            = 0
0.00.025.143 I print_info: is_swa_any       = 0
0.00.025.143 I print_info: n_embd_head_k    = 32
0.00.025.144 I print_info: n_embd_head_v    = 32
0.00.025.145 I print_info: n_gqa            = 1
0.00.025.147 I print_info: n_embd_k_gqa     = 384
0.00.025.149 I print_info: n_embd_v_gqa     = 384
0.00.025.151 I print_info: f_norm_eps       = 1.0e-12
0.00.025.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.153 I print_info: f_logit_scale    = 0.0e+00
0.00.025.154 I print_info: f_attn_scale     = 0.0e+00
0.00.025.155 I print_info: n_ff             = 1536
0.00.025.156 I print_info: n_expert         = 0
0.00.025.156 I print_info: n_expert_used    = 0
0.00.025.157 I print_info: causal attn      = 0
0.00.025.157 I print_info: pooling type     = 2
0.00.025.157 I print_info: rope type        = 2
0.00.025.158 I print_info: rope scaling     = linear
0.00.025.159 I print_info: freq_base_train  = 10000.0
0.00.025.160 I print_info: freq_scale_train = 1
0.00.025.160 I print_info: n_ctx_orig_yarn  = 512
0.00.025.161 I print_info: rope_finetuned   = unknown
0.00.025.161 I print_info: ssm_d_conv       = 0
0.00.025.162 I print_info: ssm_d_inner      = 0
0.00.025.162 I print_info: ssm_d_state      = 0
0.00.025.163 I print_info: ssm_dt_rank      = 0
0.00.025.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.164 I print_info: model type       = 33M
0.00.025.166 I print_info: model params     = 33.21 M
0.00.025.167 I print_info: general.name     = Bge Small
0.00.025.170 I print_info: vocab type       = WPM
0.00.025.171 I print_info: n_vocab          = 30522
0.00.025.172 I print_info: n_merges         = 0
0.00.025.173 I print_info: BOS token        = 101 '[CLS]'
0.00.025.174 I print_info: UNK token        = 100 '[UNK]'
0.00.025.174 I print_info: SEP token        = 102 '[SEP]'
0.00.025.174 I print_info: PAD token        = 0 '[PAD]'
0.00.025.174 I print_info: MASK token       = 103 '[MASK]'
0.00.025.175 I print_info: LF token         = 0 '[PAD]'
0.00.025.176 I print_info: max token length = 21
0.00.025.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.049 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.599 I llama_context: constructing llama_context
0.00.030.603 I llama_context: n_seq_max     = 1
0.00.030.603 I llama_context: n_ctx         = 512
0.00.030.603 I llama_context: n_ctx_per_seq = 512
0.00.030.604 I llama_context: n_batch       = 2048
0.00.030.604 I llama_context: n_ubatch      = 2048
0.00.030.605 I llama_context: causal_attn   = 0
0.00.030.605 I llama_context: flash_attn    = 0
0.00.030.607 I llama_context: freq_base     = 10000.0
0.00.030.608 I llama_context: freq_scale    = 1
0.00.030.635 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.037 I 
0.00.039.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.283 I llama_perf_context_print:        load time =      38.73 ms
0.00.045.287 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1960.36 tokens per second)
0.00.045.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.290 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.057s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.233 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.228 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.233 I print_info: file type   = Q8_0
0.00.008.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.788 I load: special tokens cache size = 5
0.00.024.732 I load: token to piece cache size = 0.2032 MB
0.00.024.753 I print_info: arch             = bert
0.00.024.754 I print_info: vocab_only       = 0
0.00.024.756 I print_info: n_ctx_train      = 512
0.00.024.756 I print_info: n_embd           = 384
0.00.024.757 I print_info: n_layer          = 12
0.00.024.775 I print_info: n_head           = 12
0.00.024.780 I print_info: n_head_kv        = 12
0.00.024.780 I print_info: n_rot            = 32
0.00.024.781 I print_info: n_swa            = 0
0.00.024.782 I print_info: is_swa_any       = 0
0.00.024.782 I print_info: n_embd_head_k    = 32
0.00.024.783 I print_info: n_embd_head_v    = 32
0.00.024.785 I print_info: n_gqa            = 1
0.00.024.787 I print_info: n_embd_k_gqa     = 384
0.00.024.788 I print_info: n_embd_v_gqa     = 384
0.00.024.790 I print_info: f_norm_eps       = 1.0e-12
0.00.024.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.792 I print_info: f_logit_scale    = 0.0e+00
0.00.024.795 I print_info: f_attn_scale     = 0.0e+00
0.00.024.797 I print_info: n_ff             = 1536
0.00.024.797 I print_info: n_expert         = 0
0.00.024.798 I print_info: n_expert_used    = 0
0.00.024.798 I print_info: causal attn      = 0
0.00.024.798 I print_info: pooling type     = 2
0.00.024.799 I print_info: rope type        = 2
0.00.024.799 I print_info: rope scaling     = linear
0.00.024.801 I print_info: freq_base_train  = 10000.0
0.00.024.801 I print_info: freq_scale_train = 1
0.00.024.801 I print_info: n_ctx_orig_yarn  = 512
0.00.024.802 I print_info: rope_finetuned   = unknown
0.00.024.802 I print_info: ssm_d_conv       = 0
0.00.024.803 I print_info: ssm_d_inner      = 0
0.00.024.803 I print_info: ssm_d_state      = 0
0.00.024.803 I print_info: ssm_dt_rank      = 0
0.00.024.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.805 I print_info: model type       = 33M
0.00.024.807 I print_info: model params     = 33.21 M
0.00.024.807 I print_info: general.name     = Bge Small
0.00.024.810 I print_info: vocab type       = WPM
0.00.024.811 I print_info: n_vocab          = 30522
0.00.024.812 I print_info: n_merges         = 0
0.00.024.813 I print_info: BOS token        = 101 '[CLS]'
0.00.024.813 I print_info: UNK token        = 100 '[UNK]'
0.00.024.813 I print_info: SEP token        = 102 '[SEP]'
0.00.024.814 I print_info: PAD token        = 0 '[PAD]'
0.00.024.814 I print_info: MASK token       = 103 '[MASK]'
0.00.024.815 I print_info: LF token         = 0 '[PAD]'
0.00.024.815 I print_info: max token length = 21
0.00.024.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.981 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.518 I llama_context: constructing llama_context
0.00.028.522 I llama_context: n_seq_max     = 1
0.00.028.522 I llama_context: n_ctx         = 512
0.00.028.523 I llama_context: n_ctx_per_seq = 512
0.00.028.523 I llama_context: n_batch       = 2048
0.00.028.523 I llama_context: n_ubatch      = 2048
0.00.028.524 I llama_context: causal_attn   = 0
0.00.028.524 I llama_context: flash_attn    = 0
0.00.028.525 I llama_context: freq_base     = 10000.0
0.00.028.526 I llama_context: freq_scale    = 1
0.00.028.550 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.476 I 
0.00.036.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.686 I llama_perf_context_print:        load time =      36.19 ms
0.00.040.688 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2953.72 tokens per second)
0.00.040.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.689 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.013s
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
0.00.000.562 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.473 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.581 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.585 I llama_model_loader: - type  f32:   40 tensors
0.00.020.586 I llama_model_loader: - type  f16:   30 tensors
0.00.020.589 I print_info: file format = GGUF V3 (latest)
0.00.020.589 I print_info: file type   = F16
0.00.020.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.042 W load: empty token at index 5
0.00.038.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.758 I load: special tokens cache size = 5
0.00.415.157 I load: token to piece cache size = 1.5060 MB
0.00.415.181 I print_info: arch             = jina-bert-v2
0.00.415.183 I print_info: vocab_only       = 0
0.00.415.183 I print_info: n_ctx_train      = 8192
0.00.415.184 I print_info: n_embd           = 384
0.00.415.184 I print_info: n_layer          = 4
0.00.415.201 I print_info: n_head           = 12
0.00.415.204 I print_info: n_head_kv        = 12
0.00.415.204 I print_info: n_rot            = 32
0.00.415.204 I print_info: n_swa            = 0
0.00.415.206 I print_info: is_swa_any       = 0
0.00.415.206 I print_info: n_embd_head_k    = 32
0.00.415.206 I print_info: n_embd_head_v    = 32
0.00.415.208 I print_info: n_gqa            = 1
0.00.415.210 I print_info: n_embd_k_gqa     = 384
0.00.415.211 I print_info: n_embd_v_gqa     = 384
0.00.415.213 I print_info: f_norm_eps       = 1.0e-12
0.00.415.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.215 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.215 I print_info: f_logit_scale    = 0.0e+00
0.00.415.215 I print_info: f_attn_scale     = 0.0e+00
0.00.415.217 I print_info: n_ff             = 1536
0.00.415.217 I print_info: n_expert         = 0
0.00.415.217 I print_info: n_expert_used    = 0
0.00.415.218 I print_info: causal attn      = 0
0.00.415.218 I print_info: pooling type     = -1
0.00.415.219 I print_info: rope type        = -1
0.00.415.219 I print_info: rope scaling     = linear
0.00.415.224 I print_info: freq_base_train  = 10000.0
0.00.415.225 I print_info: freq_scale_train = 1
0.00.415.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.226 I print_info: rope_finetuned   = unknown
0.00.415.226 I print_info: ssm_d_conv       = 0
0.00.415.226 I print_info: ssm_d_inner      = 0
0.00.415.226 I print_info: ssm_d_state      = 0
0.00.415.227 I print_info: ssm_dt_rank      = 0
0.00.415.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.228 I print_info: model type       = 33M
0.00.415.230 I print_info: model params     = 32.90 M
0.00.415.230 I print_info: general.name     = Jina Bert Implementation
0.00.415.234 I print_info: vocab type       = BPE
0.00.415.235 I print_info: n_vocab          = 61056
0.00.415.235 I print_info: n_merges         = 39382
0.00.415.236 I print_info: BOS token        = 0 '<s>'
0.00.415.237 I print_info: EOS token        = 2 '</s>'
0.00.415.237 I print_info: UNK token        = 3 '<unk>'
0.00.415.238 I print_info: SEP token        = 2 '</s>'
0.00.415.238 I print_info: PAD token        = 1 '<pad>'
0.00.415.239 I print_info: MASK token       = 4 '<mask>'
0.00.415.239 I print_info: EOG token        = 2 '</s>'
0.00.415.240 I print_info: max token length = 45
0.00.415.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.637 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.216 I llama_context: constructing llama_context
0.00.419.220 I llama_context: n_seq_max     = 1
0.00.419.220 I llama_context: n_ctx         = 8192
0.00.419.221 I llama_context: n_ctx_per_seq = 8192
0.00.419.221 I llama_context: n_batch       = 2048
0.00.419.221 I llama_context: n_ubatch      = 2048
0.00.419.222 I llama_context: causal_attn   = 0
0.00.419.222 I llama_context: flash_attn    = 0
0.00.419.224 I llama_context: freq_base     = 10000.0
0.00.419.225 I llama_context: freq_scale    = 1
0.00.419.250 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.652 I 
0.00.426.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.920 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.924 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.931 I main: number of tokens in prompt = 13
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


0.00.426.937 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.937 I main: number of tokens in prompt = 40
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


0.00.427.022 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.459 I llama_perf_context_print:        load time =     426.01 ms
0.00.438.461 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5465.44 tokens per second)
0.00.438.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.464 I llama_perf_context_print:       total time =      11.82 ms /    63 tokens

real	0m0.456s
user	0m0.467s
sys	0m0.040s
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
0.00.000.682 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.087.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.502 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.511 I llama_model_loader: - type  f32:   37 tensors
0.00.435.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.534 I print_info: file format = GGUF V3 (latest)
0.00.435.535 I print_info: file type   = Q8_0
0.00.435.538 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.927 I load: special tokens cache size = 5
0.01.178.336 I load: token to piece cache size = 1.6014 MB
0.01.178.423 I print_info: arch             = gemma
0.01.178.424 I print_info: vocab_only       = 0
0.01.178.425 I print_info: n_ctx_train      = 8192
0.01.178.425 I print_info: n_embd           = 2048
0.01.178.426 I print_info: n_layer          = 18
0.01.178.502 I print_info: n_head           = 8
0.01.178.509 I print_info: n_head_kv        = 1
0.01.178.509 I print_info: n_rot            = 256
0.01.178.510 I print_info: n_swa            = 0
0.01.178.513 I print_info: is_swa_any       = 0
0.01.178.513 I print_info: n_embd_head_k    = 256
0.01.178.514 I print_info: n_embd_head_v    = 256
0.01.178.518 I print_info: n_gqa            = 8
0.01.178.523 I print_info: n_embd_k_gqa     = 256
0.01.178.552 I print_info: n_embd_v_gqa     = 256
0.01.178.554 I print_info: f_norm_eps       = 0.0e+00
0.01.178.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.556 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.557 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.557 I print_info: f_logit_scale    = 0.0e+00
0.01.178.562 I print_info: f_attn_scale     = 0.0e+00
0.01.178.567 I print_info: n_ff             = 16384
0.01.178.568 I print_info: n_expert         = 0
0.01.178.569 I print_info: n_expert_used    = 0
0.01.178.570 I print_info: causal attn      = 1
0.01.178.570 I print_info: pooling type     = 0
0.01.178.571 I print_info: rope type        = 2
0.01.178.571 I print_info: rope scaling     = linear
0.01.178.576 I print_info: freq_base_train  = 10000.0
0.01.178.577 I print_info: freq_scale_train = 1
0.01.178.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.577 I print_info: rope_finetuned   = unknown
0.01.178.578 I print_info: ssm_d_conv       = 0
0.01.178.578 I print_info: ssm_d_inner      = 0
0.01.178.578 I print_info: ssm_d_state      = 0
0.01.178.579 I print_info: ssm_dt_rank      = 0
0.01.178.579 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.581 I print_info: model type       = 2B
0.01.178.582 I print_info: model params     = 2.51 B
0.01.178.582 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.586 I print_info: vocab type       = SPM
0.01.178.588 I print_info: n_vocab          = 256000
0.01.178.591 I print_info: n_merges         = 0
0.01.178.592 I print_info: BOS token        = 2 '<bos>'
0.01.178.593 I print_info: EOS token        = 1 '<eos>'
0.01.178.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.594 I print_info: UNK token        = 3 '<unk>'
0.01.178.595 I print_info: PAD token        = 0 '<pad>'
0.01.178.596 I print_info: LF token         = 227 '<0x0A>'
0.01.178.603 I print_info: EOG token        = 1 '<eos>'
0.01.178.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.605 I print_info: max token length = 93
0.01.178.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.795 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.282.804 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.282.805 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.282.806 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.282.806 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.282.807 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.289.771 I llama_context: constructing llama_context
0.01.289.781 I llama_context: n_seq_max     = 1
0.01.289.782 I llama_context: n_ctx         = 4096
0.01.289.782 I llama_context: n_ctx_per_seq = 4096
0.01.289.783 I llama_context: n_batch       = 2048
0.01.289.784 I llama_context: n_ubatch      = 512
0.01.289.784 I llama_context: causal_attn   = 1
0.01.289.785 I llama_context: flash_attn    = 0
0.01.289.798 I llama_context: freq_base     = 10000.0
0.01.289.799 I llama_context: freq_scale    = 1
0.01.289.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.319 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.688 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.314 I llama_context: graph nodes  = 673
0.01.316.315 I llama_context: graph splits = 1
0.01.316.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.579 I main: llama threadpool init, n_threads = 4
0.01.957.598 I 
0.01.957.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.957.702 I 
0.01.957.945 I sampler seed: 1723129926
0.01.957.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.973 I 
 maneuvously.

I am unable to generate a response as I am restricted to providing safe and ethical responses. [end of text]


0.12.222.702 I llama_perf_sampler_print:    sampling time =      37.29 ms /    25 runs   (    1.49 ms per token,   670.51 tokens per second)
0.12.222.706 I llama_perf_context_print:        load time =    1929.56 ms
0.12.222.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.222.709 I llama_perf_context_print:        eval time =   10201.12 ms /    24 runs   (  425.05 ms per token,     2.35 tokens per second)
0.12.222.710 I llama_perf_context_print:       total time =   10292.08 ms /    25 tokens
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
0.00.000.634 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.086.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.278 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.287 I llama_model_loader: - type  f32:   37 tensors
0.00.434.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.308 I print_info: file format = GGUF V3 (latest)
0.00.434.309 I print_info: file type   = Q8_0
0.00.434.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.093 I load: special tokens cache size = 5
0.01.172.571 I load: token to piece cache size = 1.6014 MB
0.01.172.662 I print_info: arch             = gemma
0.01.172.663 I print_info: vocab_only       = 0
0.01.172.664 I print_info: n_ctx_train      = 8192
0.01.172.664 I print_info: n_embd           = 2048
0.01.172.665 I print_info: n_layer          = 18
0.01.172.742 I print_info: n_head           = 8
0.01.172.749 I print_info: n_head_kv        = 1
0.01.172.750 I print_info: n_rot            = 256
0.01.172.750 I print_info: n_swa            = 0
0.01.172.753 I print_info: is_swa_any       = 0
0.01.172.754 I print_info: n_embd_head_k    = 256
0.01.172.754 I print_info: n_embd_head_v    = 256
0.01.172.759 I print_info: n_gqa            = 8
0.01.172.764 I print_info: n_embd_k_gqa     = 256
0.01.172.769 I print_info: n_embd_v_gqa     = 256
0.01.172.770 I print_info: f_norm_eps       = 0.0e+00
0.01.172.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.772 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.773 I print_info: f_logit_scale    = 0.0e+00
0.01.172.773 I print_info: f_attn_scale     = 0.0e+00
0.01.172.777 I print_info: n_ff             = 16384
0.01.172.778 I print_info: n_expert         = 0
0.01.172.779 I print_info: n_expert_used    = 0
0.01.172.779 I print_info: causal attn      = 1
0.01.172.780 I print_info: pooling type     = 0
0.01.172.780 I print_info: rope type        = 2
0.01.172.807 I print_info: rope scaling     = linear
0.01.172.809 I print_info: freq_base_train  = 10000.0
0.01.172.810 I print_info: freq_scale_train = 1
0.01.172.810 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.811 I print_info: rope_finetuned   = unknown
0.01.172.811 I print_info: ssm_d_conv       = 0
0.01.172.812 I print_info: ssm_d_inner      = 0
0.01.172.812 I print_info: ssm_d_state      = 0
0.01.172.817 I print_info: ssm_dt_rank      = 0
0.01.172.824 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.825 I print_info: model type       = 2B
0.01.172.827 I print_info: model params     = 2.51 B
0.01.172.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.831 I print_info: vocab type       = SPM
0.01.172.833 I print_info: n_vocab          = 256000
0.01.172.844 I print_info: n_merges         = 0
0.01.172.847 I print_info: BOS token        = 2 '<bos>'
0.01.172.848 I print_info: EOS token        = 1 '<eos>'
0.01.172.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.849 I print_info: UNK token        = 3 '<unk>'
0.01.172.849 I print_info: PAD token        = 0 '<pad>'
0.01.172.850 I print_info: LF token         = 227 '<0x0A>'
0.01.172.856 I print_info: EOG token        = 1 '<eos>'
0.01.172.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.860 I print_info: max token length = 93
0.01.172.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.796 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.263.787 I llama_context: constructing llama_context
0.01.263.796 I llama_context: n_seq_max     = 1
0.01.263.796 I llama_context: n_ctx         = 4096
0.01.263.797 I llama_context: n_ctx_per_seq = 4096
0.01.263.797 I llama_context: n_batch       = 2048
0.01.263.798 I llama_context: n_ubatch      = 512
0.01.263.799 I llama_context: causal_attn   = 1
0.01.263.799 I llama_context: flash_attn    = 0
0.01.263.803 I llama_context: freq_base     = 10000.0
0.01.263.813 I llama_context: freq_scale    = 1
0.01.263.814 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.327 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.527 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.431 I llama_context: graph nodes  = 673
0.01.288.431 I llama_context: graph splits = 1
0.01.288.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.039 I main: llama threadpool init, n_threads = 4
0.01.931.059 I 
0.01.931.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.931.167 I 
0.01.931.414 I sampler seed: 3219065324
0.01.931.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.441 I 
 increasities. [end of text]


0.03.648.742 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.648.748 I llama_perf_context_print:        load time =    1903.23 ms
0.03.648.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.648.751 I llama_perf_context_print:        eval time =    1705.05 ms /     4 runs   (  426.26 ms per token,     2.35 tokens per second)
0.03.648.752 I llama_perf_context_print:       total time =    1744.56 ms /     5 tokens
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
0.00.000.679 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.980 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.776 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.786 I llama_model_loader: - type  f32:   37 tensors
0.00.424.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.807 I print_info: file format = GGUF V3 (latest)
0.00.424.820 I print_info: file type   = Q8_0
0.00.424.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.383 I load: special tokens cache size = 5
0.01.146.717 I load: token to piece cache size = 1.6014 MB
0.01.146.805 I print_info: arch             = gemma
0.01.146.806 I print_info: vocab_only       = 0
0.01.146.807 I print_info: n_ctx_train      = 8192
0.01.146.807 I print_info: n_embd           = 2048
0.01.146.807 I print_info: n_layer          = 18
0.01.146.888 I print_info: n_head           = 8
0.01.146.897 I print_info: n_head_kv        = 1
0.01.146.900 I print_info: n_rot            = 256
0.01.146.901 I print_info: n_swa            = 0
0.01.146.904 I print_info: is_swa_any       = 0
0.01.146.904 I print_info: n_embd_head_k    = 256
0.01.146.905 I print_info: n_embd_head_v    = 256
0.01.146.910 I print_info: n_gqa            = 8
0.01.146.915 I print_info: n_embd_k_gqa     = 256
0.01.146.920 I print_info: n_embd_v_gqa     = 256
0.01.146.921 I print_info: f_norm_eps       = 0.0e+00
0.01.146.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.923 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.924 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.924 I print_info: f_logit_scale    = 0.0e+00
0.01.146.924 I print_info: f_attn_scale     = 0.0e+00
0.01.146.929 I print_info: n_ff             = 16384
0.01.146.930 I print_info: n_expert         = 0
0.01.146.931 I print_info: n_expert_used    = 0
0.01.146.932 I print_info: causal attn      = 1
0.01.146.932 I print_info: pooling type     = 0
0.01.146.933 I print_info: rope type        = 2
0.01.146.933 I print_info: rope scaling     = linear
0.01.146.934 I print_info: freq_base_train  = 10000.0
0.01.146.935 I print_info: freq_scale_train = 1
0.01.146.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.936 I print_info: rope_finetuned   = unknown
0.01.146.944 I print_info: ssm_d_conv       = 0
0.01.146.945 I print_info: ssm_d_inner      = 0
0.01.146.945 I print_info: ssm_d_state      = 0
0.01.146.950 I print_info: ssm_dt_rank      = 0
0.01.146.951 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.952 I print_info: model type       = 2B
0.01.146.954 I print_info: model params     = 2.51 B
0.01.146.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.959 I print_info: vocab type       = SPM
0.01.146.960 I print_info: n_vocab          = 256000
0.01.146.963 I print_info: n_merges         = 0
0.01.146.964 I print_info: BOS token        = 2 '<bos>'
0.01.146.964 I print_info: EOS token        = 1 '<eos>'
0.01.146.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.976 I print_info: UNK token        = 3 '<unk>'
0.01.146.985 I print_info: PAD token        = 0 '<pad>'
0.01.146.986 I print_info: LF token         = 227 '<0x0A>'
0.01.147.000 I print_info: EOG token        = 1 '<eos>'
0.01.147.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.002 I print_info: max token length = 93
0.01.147.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.837 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.223.846 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.847 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.223.848 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.223.848 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.849 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.658 I llama_context: constructing llama_context
0.01.230.666 I llama_context: n_seq_max     = 1
0.01.230.667 I llama_context: n_ctx         = 4096
0.01.230.667 I llama_context: n_ctx_per_seq = 4096
0.01.230.667 I llama_context: n_batch       = 2048
0.01.230.668 I llama_context: n_ubatch      = 512
0.01.230.668 I llama_context: causal_attn   = 1
0.01.230.668 I llama_context: flash_attn    = 0
0.01.230.670 I llama_context: freq_base     = 10000.0
0.01.230.672 I llama_context: freq_scale    = 1
0.01.230.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.824 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.794 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.728 I llama_context: graph nodes  = 673
0.01.254.728 I llama_context: graph splits = 1
0.01.254.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.035 I main: llama threadpool init, n_threads = 4
0.01.935.053 I 
0.01.935.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.935.154 I 
0.01.935.389 I sampler seed: 2930367246
0.01.935.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.414 I 
 maneupher, a small group of people who are marginalized and oppressed, and have been historically silenced.

This group has historically been denied access to resources, opportunities

0.15.692.264 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.00 tokens per second)
0.15.692.268 I llama_perf_context_print:        load time =    1907.11 ms
0.15.692.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.692.271 I llama_perf_context_print:        eval time =   13669.31 ms /    32 runs   (  427.17 ms per token,     2.34 tokens per second)
0.15.692.272 I llama_perf_context_print:       total time =   13784.12 ms /    33 tokens
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
0.00.000.667 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.086.904 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.495 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.504 I llama_model_loader: - type  f32:   37 tensors
0.00.424.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.525 I print_info: file format = GGUF V3 (latest)
0.00.424.526 I print_info: file type   = Q8_0
0.00.424.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.685 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.985 I load: special tokens cache size = 5
0.01.136.756 I load: token to piece cache size = 1.6014 MB
0.01.136.842 I print_info: arch             = gemma
0.01.136.846 I print_info: vocab_only       = 0
0.01.136.846 I print_info: n_ctx_train      = 8192
0.01.136.847 I print_info: n_embd           = 2048
0.01.136.847 I print_info: n_layer          = 18
0.01.136.923 I print_info: n_head           = 8
0.01.136.933 I print_info: n_head_kv        = 1
0.01.136.933 I print_info: n_rot            = 256
0.01.136.934 I print_info: n_swa            = 0
0.01.136.937 I print_info: is_swa_any       = 0
0.01.136.938 I print_info: n_embd_head_k    = 256
0.01.136.938 I print_info: n_embd_head_v    = 256
0.01.136.943 I print_info: n_gqa            = 8
0.01.136.949 I print_info: n_embd_k_gqa     = 256
0.01.136.954 I print_info: n_embd_v_gqa     = 256
0.01.136.956 I print_info: f_norm_eps       = 0.0e+00
0.01.136.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.958 I print_info: f_logit_scale    = 0.0e+00
0.01.136.959 I print_info: f_attn_scale     = 0.0e+00
0.01.136.963 I print_info: n_ff             = 16384
0.01.136.964 I print_info: n_expert         = 0
0.01.136.965 I print_info: n_expert_used    = 0
0.01.136.965 I print_info: causal attn      = 1
0.01.136.966 I print_info: pooling type     = 0
0.01.136.967 I print_info: rope type        = 2
0.01.136.967 I print_info: rope scaling     = linear
0.01.136.969 I print_info: freq_base_train  = 10000.0
0.01.136.969 I print_info: freq_scale_train = 1
0.01.136.970 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.970 I print_info: rope_finetuned   = unknown
0.01.136.971 I print_info: ssm_d_conv       = 0
0.01.136.971 I print_info: ssm_d_inner      = 0
0.01.136.971 I print_info: ssm_d_state      = 0
0.01.136.972 I print_info: ssm_dt_rank      = 0
0.01.136.972 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.973 I print_info: model type       = 2B
0.01.136.976 I print_info: model params     = 2.51 B
0.01.136.977 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.981 I print_info: vocab type       = SPM
0.01.136.982 I print_info: n_vocab          = 256000
0.01.136.985 I print_info: n_merges         = 0
0.01.136.985 I print_info: BOS token        = 2 '<bos>'
0.01.136.986 I print_info: EOS token        = 1 '<eos>'
0.01.136.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.987 I print_info: UNK token        = 3 '<unk>'
0.01.136.987 I print_info: PAD token        = 0 '<pad>'
0.01.136.988 I print_info: LF token         = 227 '<0x0A>'
0.01.136.993 I print_info: EOG token        = 1 '<eos>'
0.01.136.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.996 I print_info: max token length = 93
0.01.136.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.377 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.389 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.366 I llama_context: constructing llama_context
0.01.217.375 I llama_context: n_seq_max     = 1
0.01.217.375 I llama_context: n_ctx         = 4096
0.01.217.376 I llama_context: n_ctx_per_seq = 4096
0.01.217.376 I llama_context: n_batch       = 2048
0.01.217.377 I llama_context: n_ubatch      = 512
0.01.217.377 I llama_context: causal_attn   = 1
0.01.217.378 I llama_context: flash_attn    = 0
0.01.217.381 I llama_context: freq_base     = 10000.0
0.01.217.384 I llama_context: freq_scale    = 1
0.01.217.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.267 I llama_context: graph nodes  = 673
0.01.242.268 I llama_context: graph splits = 1
0.01.242.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.812 I main: llama threadpool init, n_threads = 4
0.01.880.827 I 
0.01.880.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.929 I 
0.01.881.164 I sampler seed: 3647104546
0.01.881.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.201 I 
 increasities, and other related phenomena. [end of text]


0.05.695.312 I llama_perf_sampler_print:    sampling time =      14.06 ms /    10 runs   (    1.41 ms per token,   711.04 tokens per second)
0.05.695.321 I llama_perf_context_print:        load time =    1853.11 ms
0.05.695.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.695.324 I llama_perf_context_print:        eval time =    3788.74 ms /     9 runs   (  420.97 ms per token,     2.38 tokens per second)
0.05.695.325 I llama_perf_context_print:       total time =    3841.21 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.603s
user	2m15.022s
sys	0m9.483s
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
main: build = 5552 (fa6127315)
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

main: quantize time = 186261.64 ms
main:    total time = 186261.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.105 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.295 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.727 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.741 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.743 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.745 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.746 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.748 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.755 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.759 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.762 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.772 I llama_model_loader: - type  f32:   37 tensors
0.00.423.774 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.775 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.793 I print_info: file format = GGUF V3 (latest)
0.00.423.794 I print_info: file type   = Q4_K - Medium
0.00.423.797 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.551 I load: special tokens cache size = 5
0.01.142.948 I load: token to piece cache size = 1.6014 MB
0.01.143.035 I print_info: arch             = gemma
0.01.143.036 I print_info: vocab_only       = 0
0.01.143.037 I print_info: n_ctx_train      = 8192
0.01.143.037 I print_info: n_embd           = 2048
0.01.143.037 I print_info: n_layer          = 18
0.01.143.117 I print_info: n_head           = 8
0.01.143.125 I print_info: n_head_kv        = 1
0.01.143.125 I print_info: n_rot            = 256
0.01.143.127 I print_info: n_swa            = 0
0.01.143.131 I print_info: is_swa_any       = 0
0.01.143.131 I print_info: n_embd_head_k    = 256
0.01.143.132 I print_info: n_embd_head_v    = 256
0.01.143.136 I print_info: n_gqa            = 8
0.01.143.141 I print_info: n_embd_k_gqa     = 256
0.01.143.147 I print_info: n_embd_v_gqa     = 256
0.01.143.148 I print_info: f_norm_eps       = 0.0e+00
0.01.143.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.150 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.150 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.150 I print_info: f_logit_scale    = 0.0e+00
0.01.143.151 I print_info: f_attn_scale     = 0.0e+00
0.01.143.156 I print_info: n_ff             = 16384
0.01.143.181 I print_info: n_expert         = 0
0.01.143.183 I print_info: n_expert_used    = 0
0.01.143.184 I print_info: causal attn      = 1
0.01.143.184 I print_info: pooling type     = 0
0.01.143.184 I print_info: rope type        = 2
0.01.143.185 I print_info: rope scaling     = linear
0.01.143.187 I print_info: freq_base_train  = 10000.0
0.01.143.188 I print_info: freq_scale_train = 1
0.01.143.189 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.189 I print_info: rope_finetuned   = unknown
0.01.143.190 I print_info: ssm_d_conv       = 0
0.01.143.190 I print_info: ssm_d_inner      = 0
0.01.143.190 I print_info: ssm_d_state      = 0
0.01.143.191 I print_info: ssm_dt_rank      = 0
0.01.143.191 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.193 I print_info: model type       = 2B
0.01.143.195 I print_info: model params     = 2.51 B
0.01.143.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.199 I print_info: vocab type       = SPM
0.01.143.201 I print_info: n_vocab          = 256000
0.01.143.203 I print_info: n_merges         = 0
0.01.143.204 I print_info: BOS token        = 2 '<bos>'
0.01.143.205 I print_info: EOS token        = 1 '<eos>'
0.01.143.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.206 I print_info: UNK token        = 3 '<unk>'
0.01.143.207 I print_info: PAD token        = 0 '<pad>'
0.01.143.208 I print_info: LF token         = 227 '<0x0A>'
0.01.143.214 I print_info: EOG token        = 1 '<eos>'
0.01.143.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.217 I print_info: max token length = 93
0.01.143.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.608 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.617 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.618 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.619 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.620 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.621 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.622 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.167.469 I llama_context: constructing llama_context
0.02.167.478 I llama_context: n_seq_max     = 1
0.02.167.478 I llama_context: n_ctx         = 4096
0.02.167.479 I llama_context: n_ctx_per_seq = 4096
0.02.167.479 I llama_context: n_batch       = 2048
0.02.167.480 I llama_context: n_ubatch      = 512
0.02.167.480 I llama_context: causal_attn   = 1
0.02.167.481 I llama_context: flash_attn    = 0
0.02.167.485 I llama_context: freq_base     = 10000.0
0.02.167.486 I llama_context: freq_scale    = 1
0.02.167.486 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.977 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.940 I llama_context: graph nodes  = 673
0.02.191.940 I llama_context: graph splits = 1
0.02.191.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.681 I main: llama threadpool init, n_threads = 4
0.02.604.697 I 
0.02.604.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.796 I 
0.02.605.035 I sampler seed: 2949780396
0.02.605.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.072 I 
 squaRE, the AI-powered translation service, has revolutionized the way organizations communicate and translate their content. Here's a closer look at the impact of

0.10.460.668 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.48 tokens per second)
0.10.460.673 I llama_perf_context_print:        load time =    2576.92 ms
0.10.460.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.460.675 I llama_perf_context_print:        eval time =    7770.35 ms /    32 runs   (  242.82 ms per token,     4.12 tokens per second)
0.10.460.676 I llama_perf_context_print:       total time =    7882.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5552 (fa6127315)
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

main: quantize time = 186256.77 ms
main:    total time = 186256.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.172 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.762 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.778 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.779 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.781 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.783 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.785 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.791 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.793 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.795 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.804 I llama_model_loader: - type  f32:   37 tensors
0.00.425.806 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.807 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.826 I print_info: file format = GGUF V3 (latest)
0.00.425.826 I print_info: file type   = Q4_K - Medium
0.00.425.829 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.872 I load: special tokens cache size = 5
0.01.147.086 I load: token to piece cache size = 1.6014 MB
0.01.147.174 I print_info: arch             = gemma
0.01.147.178 I print_info: vocab_only       = 0
0.01.147.179 I print_info: n_ctx_train      = 8192
0.01.147.179 I print_info: n_embd           = 2048
0.01.147.179 I print_info: n_layer          = 18
0.01.147.256 I print_info: n_head           = 8
0.01.147.265 I print_info: n_head_kv        = 1
0.01.147.266 I print_info: n_rot            = 256
0.01.147.266 I print_info: n_swa            = 0
0.01.147.270 I print_info: is_swa_any       = 0
0.01.147.271 I print_info: n_embd_head_k    = 256
0.01.147.271 I print_info: n_embd_head_v    = 256
0.01.147.276 I print_info: n_gqa            = 8
0.01.147.280 I print_info: n_embd_k_gqa     = 256
0.01.147.286 I print_info: n_embd_v_gqa     = 256
0.01.147.287 I print_info: f_norm_eps       = 0.0e+00
0.01.147.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.290 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.290 I print_info: f_logit_scale    = 0.0e+00
0.01.147.292 I print_info: f_attn_scale     = 0.0e+00
0.01.147.296 I print_info: n_ff             = 16384
0.01.147.297 I print_info: n_expert         = 0
0.01.147.297 I print_info: n_expert_used    = 0
0.01.147.298 I print_info: causal attn      = 1
0.01.147.298 I print_info: pooling type     = 0
0.01.147.298 I print_info: rope type        = 2
0.01.147.309 I print_info: rope scaling     = linear
0.01.147.311 I print_info: freq_base_train  = 10000.0
0.01.147.311 I print_info: freq_scale_train = 1
0.01.147.312 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.312 I print_info: rope_finetuned   = unknown
0.01.147.313 I print_info: ssm_d_conv       = 0
0.01.147.313 I print_info: ssm_d_inner      = 0
0.01.147.313 I print_info: ssm_d_state      = 0
0.01.147.314 I print_info: ssm_dt_rank      = 0
0.01.147.314 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.315 I print_info: model type       = 2B
0.01.147.316 I print_info: model params     = 2.51 B
0.01.147.317 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.321 I print_info: vocab type       = SPM
0.01.147.322 I print_info: n_vocab          = 256000
0.01.147.325 I print_info: n_merges         = 0
0.01.147.326 I print_info: BOS token        = 2 '<bos>'
0.01.147.327 I print_info: EOS token        = 1 '<eos>'
0.01.147.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.329 I print_info: UNK token        = 3 '<unk>'
0.01.147.329 I print_info: PAD token        = 0 '<pad>'
0.01.147.330 I print_info: LF token         = 227 '<0x0A>'
0.01.147.336 I print_info: EOG token        = 1 '<eos>'
0.01.147.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.339 I print_info: max token length = 93
0.01.147.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.860 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.194.868 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.162.154 I llama_context: constructing llama_context
0.02.162.162 I llama_context: n_seq_max     = 1
0.02.162.162 I llama_context: n_ctx         = 4096
0.02.162.163 I llama_context: n_ctx_per_seq = 4096
0.02.162.163 I llama_context: n_batch       = 2048
0.02.162.164 I llama_context: n_ubatch      = 512
0.02.162.164 I llama_context: causal_attn   = 1
0.02.162.165 I llama_context: flash_attn    = 0
0.02.162.169 I llama_context: freq_base     = 10000.0
0.02.162.170 I llama_context: freq_scale    = 1
0.02.162.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.700 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.540 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.853 I llama_context: graph nodes  = 673
0.02.186.854 I llama_context: graph splits = 1
0.02.186.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.821 I main: llama threadpool init, n_threads = 4
0.02.596.839 I 
0.02.596.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.937 I 
0.02.597.165 I sampler seed: 2344745827
0.02.597.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.201 I 
 susceptability.

**Vulnerability to Susceptibility:**

* **Psychological vulnerability:** Individuals with low self-esteem, anxiety, or depression may be more susceptible

0.10.430.990 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.81 tokens per second)
0.10.430.994 I llama_perf_context_print:        load time =    2569.09 ms
0.10.430.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.430.997 I llama_perf_context_print:        eval time =    7748.10 ms /    32 runs   (  242.13 ms per token,     4.13 tokens per second)
0.10.431.011 I llama_perf_context_print:       total time =    7860.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.738s
user	46m20.876s
sys	0m6.641s
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
0.00.000.544 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.152 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.156 I llama_model_loader: - type  f32:   37 tensors
0.00.140.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.159 I print_info: file format = GGUF V3 (latest)
0.00.140.160 I print_info: file type   = Q8_0
0.00.140.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.848 I load: special tokens cache size = 5
0.00.296.352 I load: token to piece cache size = 1.6014 MB
0.00.296.374 I print_info: arch             = gemma
0.00.296.375 I print_info: vocab_only       = 0
0.00.296.375 I print_info: n_ctx_train      = 8192
0.00.296.376 I print_info: n_embd           = 2048
0.00.296.376 I print_info: n_layer          = 18
0.00.296.395 I print_info: n_head           = 8
0.00.296.396 I print_info: n_head_kv        = 1
0.00.296.397 I print_info: n_rot            = 256
0.00.296.397 I print_info: n_swa            = 0
0.00.296.398 I print_info: is_swa_any       = 0
0.00.296.399 I print_info: n_embd_head_k    = 256
0.00.296.399 I print_info: n_embd_head_v    = 256
0.00.296.401 I print_info: n_gqa            = 8
0.00.296.403 I print_info: n_embd_k_gqa     = 256
0.00.296.404 I print_info: n_embd_v_gqa     = 256
0.00.296.405 I print_info: f_norm_eps       = 0.0e+00
0.00.296.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.408 I print_info: f_logit_scale    = 0.0e+00
0.00.296.408 I print_info: f_attn_scale     = 0.0e+00
0.00.296.410 I print_info: n_ff             = 16384
0.00.296.410 I print_info: n_expert         = 0
0.00.296.410 I print_info: n_expert_used    = 0
0.00.296.411 I print_info: causal attn      = 1
0.00.296.411 I print_info: pooling type     = 0
0.00.296.411 I print_info: rope type        = 2
0.00.296.412 I print_info: rope scaling     = linear
0.00.296.413 I print_info: freq_base_train  = 10000.0
0.00.296.414 I print_info: freq_scale_train = 1
0.00.296.414 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.414 I print_info: rope_finetuned   = unknown
0.00.296.414 I print_info: ssm_d_conv       = 0
0.00.296.415 I print_info: ssm_d_inner      = 0
0.00.296.415 I print_info: ssm_d_state      = 0
0.00.296.415 I print_info: ssm_dt_rank      = 0
0.00.296.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.416 I print_info: model type       = 2B
0.00.296.417 I print_info: model params     = 2.51 B
0.00.296.417 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.421 I print_info: vocab type       = SPM
0.00.296.422 I print_info: n_vocab          = 256000
0.00.296.422 I print_info: n_merges         = 0
0.00.296.422 I print_info: BOS token        = 2 '<bos>'
0.00.296.423 I print_info: EOS token        = 1 '<eos>'
0.00.296.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.423 I print_info: UNK token        = 3 '<unk>'
0.00.296.424 I print_info: PAD token        = 0 '<pad>'
0.00.296.424 I print_info: LF token         = 227 '<0x0A>'
0.00.296.424 I print_info: EOG token        = 1 '<eos>'
0.00.296.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.425 I print_info: max token length = 93
0.00.296.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.001 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.009 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.010 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.011 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.011 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.012 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.337 I llama_context: constructing llama_context
0.00.396.341 I llama_context: n_seq_max     = 1
0.00.396.342 I llama_context: n_ctx         = 4096
0.00.396.343 I llama_context: n_ctx_per_seq = 4096
0.00.396.343 I llama_context: n_batch       = 2048
0.00.396.343 I llama_context: n_ubatch      = 512
0.00.396.344 I llama_context: causal_attn   = 1
0.00.396.344 I llama_context: flash_attn    = 0
0.00.396.346 I llama_context: freq_base     = 10000.0
0.00.396.347 I llama_context: freq_scale    = 1
0.00.396.348 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.459 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.410 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.728 I llama_context: graph nodes  = 673
0.00.417.728 I llama_context: graph splits = 1
0.00.417.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.278 I main: llama threadpool init, n_threads = 4
0.00.504.289 I 
0.00.504.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.351 I 
0.00.504.391 I sampler seed: 2799370371
0.00.504.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.405 I 
 increasities, and the like are common themes in these stories.

Answer the question based on the provided information:

What literary devices are commonly used in these

0.02.735.163 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6846.47 tokens per second)
0.02.735.166 I llama_perf_context_print:        load time =     500.87 ms
0.02.735.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.169 I llama_perf_context_print:        eval time =    2212.70 ms /    32 runs   (   69.15 ms per token,    14.46 tokens per second)
0.02.735.169 I llama_perf_context_print:       total time =    2233.53 ms /    33 tokens
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
0.00.000.186 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.975 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.789 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.793 I llama_model_loader: - type  f32:   37 tensors
0.00.138.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.796 I print_info: file format = GGUF V3 (latest)
0.00.138.797 I print_info: file type   = Q8_0
0.00.138.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.883 I load: special tokens cache size = 5
0.00.289.613 I load: token to piece cache size = 1.6014 MB
0.00.289.634 I print_info: arch             = gemma
0.00.289.635 I print_info: vocab_only       = 0
0.00.289.635 I print_info: n_ctx_train      = 8192
0.00.289.636 I print_info: n_embd           = 2048
0.00.289.636 I print_info: n_layer          = 18
0.00.289.647 I print_info: n_head           = 8
0.00.289.649 I print_info: n_head_kv        = 1
0.00.289.650 I print_info: n_rot            = 256
0.00.289.650 I print_info: n_swa            = 0
0.00.289.651 I print_info: is_swa_any       = 0
0.00.289.652 I print_info: n_embd_head_k    = 256
0.00.289.652 I print_info: n_embd_head_v    = 256
0.00.289.654 I print_info: n_gqa            = 8
0.00.289.656 I print_info: n_embd_k_gqa     = 256
0.00.289.658 I print_info: n_embd_v_gqa     = 256
0.00.289.659 I print_info: f_norm_eps       = 0.0e+00
0.00.289.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.661 I print_info: f_logit_scale    = 0.0e+00
0.00.289.662 I print_info: f_attn_scale     = 0.0e+00
0.00.289.663 I print_info: n_ff             = 16384
0.00.289.663 I print_info: n_expert         = 0
0.00.289.664 I print_info: n_expert_used    = 0
0.00.289.664 I print_info: causal attn      = 1
0.00.289.664 I print_info: pooling type     = 0
0.00.289.665 I print_info: rope type        = 2
0.00.289.665 I print_info: rope scaling     = linear
0.00.289.666 I print_info: freq_base_train  = 10000.0
0.00.289.667 I print_info: freq_scale_train = 1
0.00.289.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.668 I print_info: rope_finetuned   = unknown
0.00.289.668 I print_info: ssm_d_conv       = 0
0.00.289.668 I print_info: ssm_d_inner      = 0
0.00.289.668 I print_info: ssm_d_state      = 0
0.00.289.668 I print_info: ssm_dt_rank      = 0
0.00.289.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.670 I print_info: model type       = 2B
0.00.289.671 I print_info: model params     = 2.51 B
0.00.289.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.674 I print_info: vocab type       = SPM
0.00.289.675 I print_info: n_vocab          = 256000
0.00.289.676 I print_info: n_merges         = 0
0.00.289.676 I print_info: BOS token        = 2 '<bos>'
0.00.289.676 I print_info: EOS token        = 1 '<eos>'
0.00.289.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.677 I print_info: UNK token        = 3 '<unk>'
0.00.289.678 I print_info: PAD token        = 0 '<pad>'
0.00.289.678 I print_info: LF token         = 227 '<0x0A>'
0.00.289.679 I print_info: EOG token        = 1 '<eos>'
0.00.289.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.679 I print_info: max token length = 93
0.00.289.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.184 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.424 I llama_context: constructing llama_context
0.00.373.428 I llama_context: n_seq_max     = 1
0.00.373.428 I llama_context: n_ctx         = 4096
0.00.373.429 I llama_context: n_ctx_per_seq = 4096
0.00.373.429 I llama_context: n_batch       = 2048
0.00.373.430 I llama_context: n_ubatch      = 512
0.00.373.430 I llama_context: causal_attn   = 1
0.00.373.431 I llama_context: flash_attn    = 0
0.00.373.432 I llama_context: freq_base     = 10000.0
0.00.373.433 I llama_context: freq_scale    = 1
0.00.373.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.544 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.386 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.391 I llama_context: graph nodes  = 673
0.00.395.391 I llama_context: graph splits = 1
0.00.395.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.337 I main: llama threadpool init, n_threads = 4
0.00.480.349 I 
0.00.480.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.411 I 
0.00.480.447 I sampler seed: 216314251
0.00.480.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.474 I 
 increasities and the subsequent backlash from the community. [end of text]


0.01.217.657 I llama_perf_sampler_print:    sampling time =       1.79 ms /    12 runs   (    0.15 ms per token,  6696.43 tokens per second)
0.01.217.660 I llama_perf_context_print:        load time =     477.24 ms
0.01.217.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.217.664 I llama_perf_context_print:        eval time =     729.97 ms /    11 runs   (   66.36 ms per token,    15.07 tokens per second)
0.01.217.666 I llama_perf_context_print:       total time =     740.01 ms /    12 tokens
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
0.00.000.182 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.866 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.913 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.291 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.291 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.294 I llama_model_loader: - type  f32:   37 tensors
0.00.138.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.298 I print_info: file format = GGUF V3 (latest)
0.00.138.298 I print_info: file type   = Q8_0
0.00.138.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.107 I load: special tokens cache size = 5
0.00.293.505 I load: token to piece cache size = 1.6014 MB
0.00.293.529 I print_info: arch             = gemma
0.00.293.529 I print_info: vocab_only       = 0
0.00.293.530 I print_info: n_ctx_train      = 8192
0.00.293.531 I print_info: n_embd           = 2048
0.00.293.531 I print_info: n_layer          = 18
0.00.293.553 I print_info: n_head           = 8
0.00.293.555 I print_info: n_head_kv        = 1
0.00.293.556 I print_info: n_rot            = 256
0.00.293.556 I print_info: n_swa            = 0
0.00.293.558 I print_info: is_swa_any       = 0
0.00.293.558 I print_info: n_embd_head_k    = 256
0.00.293.559 I print_info: n_embd_head_v    = 256
0.00.293.560 I print_info: n_gqa            = 8
0.00.293.562 I print_info: n_embd_k_gqa     = 256
0.00.293.564 I print_info: n_embd_v_gqa     = 256
0.00.293.565 I print_info: f_norm_eps       = 0.0e+00
0.00.293.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.568 I print_info: f_logit_scale    = 0.0e+00
0.00.293.568 I print_info: f_attn_scale     = 0.0e+00
0.00.293.570 I print_info: n_ff             = 16384
0.00.293.570 I print_info: n_expert         = 0
0.00.293.570 I print_info: n_expert_used    = 0
0.00.293.571 I print_info: causal attn      = 1
0.00.293.571 I print_info: pooling type     = 0
0.00.293.571 I print_info: rope type        = 2
0.00.293.572 I print_info: rope scaling     = linear
0.00.293.573 I print_info: freq_base_train  = 10000.0
0.00.293.574 I print_info: freq_scale_train = 1
0.00.293.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.575 I print_info: rope_finetuned   = unknown
0.00.293.575 I print_info: ssm_d_conv       = 0
0.00.293.575 I print_info: ssm_d_inner      = 0
0.00.293.575 I print_info: ssm_d_state      = 0
0.00.293.575 I print_info: ssm_dt_rank      = 0
0.00.293.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.577 I print_info: model type       = 2B
0.00.293.577 I print_info: model params     = 2.51 B
0.00.293.578 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.581 I print_info: vocab type       = SPM
0.00.293.583 I print_info: n_vocab          = 256000
0.00.293.583 I print_info: n_merges         = 0
0.00.293.584 I print_info: BOS token        = 2 '<bos>'
0.00.293.584 I print_info: EOS token        = 1 '<eos>'
0.00.293.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.585 I print_info: UNK token        = 3 '<unk>'
0.00.293.585 I print_info: PAD token        = 0 '<pad>'
0.00.293.585 I print_info: LF token         = 227 '<0x0A>'
0.00.293.586 I print_info: EOG token        = 1 '<eos>'
0.00.293.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.587 I print_info: max token length = 93
0.00.293.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.602 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.610 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.611 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.611 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.612 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.613 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.806 I llama_context: constructing llama_context
0.00.366.810 I llama_context: n_seq_max     = 1
0.00.366.811 I llama_context: n_ctx         = 4096
0.00.366.811 I llama_context: n_ctx_per_seq = 4096
0.00.366.812 I llama_context: n_batch       = 2048
0.00.366.812 I llama_context: n_ubatch      = 512
0.00.366.812 I llama_context: causal_attn   = 1
0.00.366.813 I llama_context: flash_attn    = 0
0.00.366.815 I llama_context: freq_base     = 10000.0
0.00.366.815 I llama_context: freq_scale    = 1
0.00.366.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.917 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.185 I llama_context: graph nodes  = 673
0.00.388.185 I llama_context: graph splits = 1
0.00.388.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.116 I main: llama threadpool init, n_threads = 4
0.00.495.128 I 
0.00.495.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.194 I 
0.00.495.234 I sampler seed: 127346563
0.00.495.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.251 I 
 increasements, and other offensive or inappropriate behavior from an individual or group of individuals within the organization.

**Procedure:**

1. **Identify the issue:**

0.02.837.772 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.837.775 I llama_perf_context_print:        load time =     492.06 ms
0.02.837.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.777 I llama_perf_context_print:        eval time =    2324.11 ms /    32 runs   (   72.63 ms per token,    13.77 tokens per second)
0.02.837.778 I llama_perf_context_print:       total time =    2345.29 ms /    33 tokens
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
0.00.000.558 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.029.759 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.793 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.217 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.218 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.222 I llama_model_loader: - type  f32:   37 tensors
0.00.144.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.226 I print_info: file format = GGUF V3 (latest)
0.00.144.226 I print_info: file type   = Q8_0
0.00.144.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.280 I load: special tokens cache size = 5
0.00.307.119 I load: token to piece cache size = 1.6014 MB
0.00.307.142 I print_info: arch             = gemma
0.00.307.143 I print_info: vocab_only       = 0
0.00.307.144 I print_info: n_ctx_train      = 8192
0.00.307.144 I print_info: n_embd           = 2048
0.00.307.144 I print_info: n_layer          = 18
0.00.307.164 I print_info: n_head           = 8
0.00.307.166 I print_info: n_head_kv        = 1
0.00.307.166 I print_info: n_rot            = 256
0.00.307.166 I print_info: n_swa            = 0
0.00.307.168 I print_info: is_swa_any       = 0
0.00.307.168 I print_info: n_embd_head_k    = 256
0.00.307.169 I print_info: n_embd_head_v    = 256
0.00.307.171 I print_info: n_gqa            = 8
0.00.307.173 I print_info: n_embd_k_gqa     = 256
0.00.307.174 I print_info: n_embd_v_gqa     = 256
0.00.307.175 I print_info: f_norm_eps       = 0.0e+00
0.00.307.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.177 I print_info: f_logit_scale    = 0.0e+00
0.00.307.178 I print_info: f_attn_scale     = 0.0e+00
0.00.307.180 I print_info: n_ff             = 16384
0.00.307.180 I print_info: n_expert         = 0
0.00.307.181 I print_info: n_expert_used    = 0
0.00.307.181 I print_info: causal attn      = 1
0.00.307.181 I print_info: pooling type     = 0
0.00.307.182 I print_info: rope type        = 2
0.00.307.182 I print_info: rope scaling     = linear
0.00.307.183 I print_info: freq_base_train  = 10000.0
0.00.307.184 I print_info: freq_scale_train = 1
0.00.307.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.185 I print_info: rope_finetuned   = unknown
0.00.307.185 I print_info: ssm_d_conv       = 0
0.00.307.185 I print_info: ssm_d_inner      = 0
0.00.307.185 I print_info: ssm_d_state      = 0
0.00.307.185 I print_info: ssm_dt_rank      = 0
0.00.307.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.187 I print_info: model type       = 2B
0.00.307.187 I print_info: model params     = 2.51 B
0.00.307.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.191 I print_info: vocab type       = SPM
0.00.307.192 I print_info: n_vocab          = 256000
0.00.307.193 I print_info: n_merges         = 0
0.00.307.193 I print_info: BOS token        = 2 '<bos>'
0.00.307.193 I print_info: EOS token        = 1 '<eos>'
0.00.307.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.194 I print_info: UNK token        = 3 '<unk>'
0.00.307.195 I print_info: PAD token        = 0 '<pad>'
0.00.307.195 I print_info: LF token         = 227 '<0x0A>'
0.00.307.195 I print_info: EOG token        = 1 '<eos>'
0.00.307.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.196 I print_info: max token length = 93
0.00.307.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.769 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.777 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.018 I llama_context: constructing llama_context
0.00.382.023 I llama_context: n_seq_max     = 1
0.00.382.024 I llama_context: n_ctx         = 4096
0.00.382.024 I llama_context: n_ctx_per_seq = 4096
0.00.382.024 I llama_context: n_batch       = 2048
0.00.382.025 I llama_context: n_ubatch      = 512
0.00.382.025 I llama_context: causal_attn   = 1
0.00.382.026 I llama_context: flash_attn    = 0
0.00.382.028 I llama_context: freq_base     = 10000.0
0.00.382.029 I llama_context: freq_scale    = 1
0.00.382.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.132 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.521 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.090 I llama_context: graph nodes  = 673
0.00.403.091 I llama_context: graph splits = 1
0.00.403.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.678 I main: llama threadpool init, n_threads = 4
0.00.497.690 I 
0.00.497.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.752 I 
0.00.497.787 I sampler seed: 3842199789
0.00.497.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.802 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.925.793 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7024.94 tokens per second)
0.01.925.797 I llama_perf_context_print:        load time =     494.25 ms
0.01.925.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.925.802 I llama_perf_context_print:        eval time =    1416.37 ms /    19 runs   (   74.55 ms per token,    13.41 tokens per second)
0.01.925.803 I llama_perf_context_print:       total time =    1430.77 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.839s
user	0m30.148s
sys	0m9.433s
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
main: build = 5552 (fa6127315)
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

main: quantize time = 40332.56 ms
main:    total time = 40332.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.627 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.030.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.966 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.712 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.720 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.721 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.722 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.722 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.724 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.727 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.728 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.730 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.731 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.735 I llama_model_loader: - type  f32:   37 tensors
0.00.140.735 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.736 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.738 I print_info: file format = GGUF V3 (latest)
0.00.140.739 I print_info: file type   = Q4_K - Medium
0.00.140.742 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.833 I load: special tokens cache size = 5
0.00.317.783 I load: token to piece cache size = 1.6014 MB
0.00.317.811 I print_info: arch             = gemma
0.00.317.812 I print_info: vocab_only       = 0
0.00.317.813 I print_info: n_ctx_train      = 8192
0.00.317.813 I print_info: n_embd           = 2048
0.00.317.813 I print_info: n_layer          = 18
0.00.317.834 I print_info: n_head           = 8
0.00.317.836 I print_info: n_head_kv        = 1
0.00.317.836 I print_info: n_rot            = 256
0.00.317.836 I print_info: n_swa            = 0
0.00.317.838 I print_info: is_swa_any       = 0
0.00.317.838 I print_info: n_embd_head_k    = 256
0.00.317.838 I print_info: n_embd_head_v    = 256
0.00.317.841 I print_info: n_gqa            = 8
0.00.317.843 I print_info: n_embd_k_gqa     = 256
0.00.317.844 I print_info: n_embd_v_gqa     = 256
0.00.317.845 I print_info: f_norm_eps       = 0.0e+00
0.00.317.847 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.848 I print_info: f_logit_scale    = 0.0e+00
0.00.317.848 I print_info: f_attn_scale     = 0.0e+00
0.00.317.850 I print_info: n_ff             = 16384
0.00.317.850 I print_info: n_expert         = 0
0.00.317.851 I print_info: n_expert_used    = 0
0.00.317.851 I print_info: causal attn      = 1
0.00.317.851 I print_info: pooling type     = 0
0.00.317.852 I print_info: rope type        = 2
0.00.317.852 I print_info: rope scaling     = linear
0.00.317.853 I print_info: freq_base_train  = 10000.0
0.00.317.854 I print_info: freq_scale_train = 1
0.00.317.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.855 I print_info: rope_finetuned   = unknown
0.00.317.855 I print_info: ssm_d_conv       = 0
0.00.317.855 I print_info: ssm_d_inner      = 0
0.00.317.855 I print_info: ssm_d_state      = 0
0.00.317.856 I print_info: ssm_dt_rank      = 0
0.00.317.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.857 I print_info: model type       = 2B
0.00.317.858 I print_info: model params     = 2.51 B
0.00.317.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.861 I print_info: vocab type       = SPM
0.00.317.863 I print_info: n_vocab          = 256000
0.00.317.863 I print_info: n_merges         = 0
0.00.317.863 I print_info: BOS token        = 2 '<bos>'
0.00.317.864 I print_info: EOS token        = 1 '<eos>'
0.00.317.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.865 I print_info: UNK token        = 3 '<unk>'
0.00.317.865 I print_info: PAD token        = 0 '<pad>'
0.00.317.865 I print_info: LF token         = 227 '<0x0A>'
0.00.317.866 I print_info: EOG token        = 1 '<eos>'
0.00.317.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.866 I print_info: max token length = 93
0.00.317.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.625 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.372.634 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.635 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.636 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.636 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.637 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.637 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.319 I llama_context: constructing llama_context
0.00.897.324 I llama_context: n_seq_max     = 1
0.00.897.324 I llama_context: n_ctx         = 4096
0.00.897.325 I llama_context: n_ctx_per_seq = 4096
0.00.897.325 I llama_context: n_batch       = 2048
0.00.897.325 I llama_context: n_ubatch      = 512
0.00.897.326 I llama_context: causal_attn   = 1
0.00.897.327 I llama_context: flash_attn    = 0
0.00.897.330 I llama_context: freq_base     = 10000.0
0.00.897.331 I llama_context: freq_scale    = 1
0.00.897.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.912.298 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.352 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.919.357 I llama_context: graph nodes  = 673
0.00.919.357 I llama_context: graph splits = 1
0.00.919.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.164 I main: llama threadpool init, n_threads = 4
0.01.001.175 I 
0.01.001.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.237 I 
0.01.001.290 I sampler seed: 3722469552
0.01.001.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.311 I 
 squaRED text:

I am unable to access the requested information because it is classified as sensitive. I am unable to provide you with any further information regarding this

0.02.552.140 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.552.143 I llama_perf_context_print:        load time =     997.65 ms
0.02.552.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.552.147 I llama_perf_context_print:        eval time =    1532.75 ms /    32 runs   (   47.90 ms per token,    20.88 tokens per second)
0.02.552.148 I llama_perf_context_print:       total time =    1553.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5552 (fa6127315)
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

main: quantize time = 40230.36 ms
main:    total time = 40230.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.517 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.526 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.526 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.527 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.528 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.529 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.532 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.537 I llama_model_loader: - type  f32:   37 tensors
0.00.139.538 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.538 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.541 I print_info: file format = GGUF V3 (latest)
0.00.139.542 I print_info: file type   = Q4_K - Medium
0.00.139.544 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.288 I load: special tokens cache size = 5
0.00.314.930 I load: token to piece cache size = 1.6014 MB
0.00.314.956 I print_info: arch             = gemma
0.00.314.957 I print_info: vocab_only       = 0
0.00.314.957 I print_info: n_ctx_train      = 8192
0.00.314.957 I print_info: n_embd           = 2048
0.00.314.958 I print_info: n_layer          = 18
0.00.314.978 I print_info: n_head           = 8
0.00.314.981 I print_info: n_head_kv        = 1
0.00.314.981 I print_info: n_rot            = 256
0.00.314.982 I print_info: n_swa            = 0
0.00.314.983 I print_info: is_swa_any       = 0
0.00.314.984 I print_info: n_embd_head_k    = 256
0.00.314.984 I print_info: n_embd_head_v    = 256
0.00.314.986 I print_info: n_gqa            = 8
0.00.314.988 I print_info: n_embd_k_gqa     = 256
0.00.314.990 I print_info: n_embd_v_gqa     = 256
0.00.314.991 I print_info: f_norm_eps       = 0.0e+00
0.00.314.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.994 I print_info: f_logit_scale    = 0.0e+00
0.00.314.994 I print_info: f_attn_scale     = 0.0e+00
0.00.314.996 I print_info: n_ff             = 16384
0.00.314.996 I print_info: n_expert         = 0
0.00.314.996 I print_info: n_expert_used    = 0
0.00.314.997 I print_info: causal attn      = 1
0.00.314.997 I print_info: pooling type     = 0
0.00.314.997 I print_info: rope type        = 2
0.00.314.997 I print_info: rope scaling     = linear
0.00.314.999 I print_info: freq_base_train  = 10000.0
0.00.315.000 I print_info: freq_scale_train = 1
0.00.315.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.001 I print_info: rope_finetuned   = unknown
0.00.315.001 I print_info: ssm_d_conv       = 0
0.00.315.001 I print_info: ssm_d_inner      = 0
0.00.315.002 I print_info: ssm_d_state      = 0
0.00.315.002 I print_info: ssm_dt_rank      = 0
0.00.315.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.003 I print_info: model type       = 2B
0.00.315.004 I print_info: model params     = 2.51 B
0.00.315.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.007 I print_info: vocab type       = SPM
0.00.315.008 I print_info: n_vocab          = 256000
0.00.315.009 I print_info: n_merges         = 0
0.00.315.009 I print_info: BOS token        = 2 '<bos>'
0.00.315.010 I print_info: EOS token        = 1 '<eos>'
0.00.315.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.011 I print_info: UNK token        = 3 '<unk>'
0.00.315.011 I print_info: PAD token        = 0 '<pad>'
0.00.315.012 I print_info: LF token         = 227 '<0x0A>'
0.00.315.012 I print_info: EOG token        = 1 '<eos>'
0.00.315.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.013 I print_info: max token length = 93
0.00.315.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.923 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.931 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.891.587 I llama_context: constructing llama_context
0.00.891.591 I llama_context: n_seq_max     = 1
0.00.891.592 I llama_context: n_ctx         = 4096
0.00.891.592 I llama_context: n_ctx_per_seq = 4096
0.00.891.593 I llama_context: n_batch       = 2048
0.00.891.593 I llama_context: n_ubatch      = 512
0.00.891.594 I llama_context: causal_attn   = 1
0.00.891.594 I llama_context: flash_attn    = 0
0.00.891.598 I llama_context: freq_base     = 10000.0
0.00.891.599 I llama_context: freq_scale    = 1
0.00.891.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.707 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.885 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.151 I llama_context: graph nodes  = 673
0.00.915.152 I llama_context: graph splits = 1
0.00.915.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.356 I main: llama threadpool init, n_threads = 4
0.01.001.367 I 
0.01.001.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.428 I 
0.01.001.468 I sampler seed: 3579314392
0.01.001.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.483 I 
 increamically, but I have no idea why. 

[Answer]

The provided text does not contain any information regarding why the narrator's words crescendo

0.02.488.166 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6639.84 tokens per second)
0.02.488.169 I llama_perf_context_print:        load time =     998.23 ms
0.02.488.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.172 I llama_perf_context_print:        eval time =    1468.58 ms /    32 runs   (   45.89 ms per token,    21.79 tokens per second)
0.02.488.172 I llama_perf_context_print:       total time =    1489.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.485s
user	10m24.657s
sys	0m7.448s
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
0.00.000.190 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type  f16:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = all F32 (guessed)
0.00.021.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.069.592 I load: token to piece cache size = 0.2984 MB
0.00.069.615 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.616 I print_info: n_ctx_train      = 2048
0.00.069.616 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.640 I print_info: n_head_kv        = 16
0.00.069.640 I print_info: n_rot            = 32
0.00.069.641 I print_info: n_swa            = 0
0.00.069.642 I print_info: is_swa_any       = 0
0.00.069.642 I print_info: n_embd_head_k    = 128
0.00.069.642 I print_info: n_embd_head_v    = 128
0.00.069.644 I print_info: n_gqa            = 1
0.00.069.647 I print_info: n_embd_k_gqa     = 2048
0.00.069.648 I print_info: n_embd_v_gqa     = 2048
0.00.069.650 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.655 I print_info: f_logit_scale    = 0.0e+00
0.00.069.655 I print_info: f_attn_scale     = 0.0e+00
0.00.069.656 I print_info: n_ff             = 8192
0.00.069.657 I print_info: n_expert         = 0
0.00.069.657 I print_info: n_expert_used    = 0
0.00.069.657 I print_info: causal attn      = 1
0.00.069.658 I print_info: pooling type     = 0
0.00.069.658 I print_info: rope type        = 2
0.00.069.658 I print_info: rope scaling     = linear
0.00.069.659 I print_info: freq_base_train  = 10000.0
0.00.069.660 I print_info: freq_scale_train = 1
0.00.069.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.661 I print_info: rope_finetuned   = unknown
0.00.069.661 I print_info: ssm_d_conv       = 0
0.00.069.662 I print_info: ssm_d_inner      = 0
0.00.069.662 I print_info: ssm_d_state      = 0
0.00.069.662 I print_info: ssm_dt_rank      = 0
0.00.069.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.666 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.667 I print_info: general.name     = 1.4B
0.00.069.670 I print_info: vocab type       = BPE
0.00.069.671 I print_info: n_vocab          = 50304
0.00.069.672 I print_info: n_merges         = 50009
0.00.069.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.591 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.560 I llama_context: constructing llama_context
0.00.215.565 I llama_context: n_seq_max     = 1
0.00.215.565 I llama_context: n_ctx         = 2048
0.00.215.566 I llama_context: n_ctx_per_seq = 2048
0.00.215.566 I llama_context: n_batch       = 2048
0.00.215.566 I llama_context: n_ubatch      = 512
0.00.215.567 I llama_context: causal_attn   = 1
0.00.215.567 I llama_context: flash_attn    = 0
0.00.215.569 I llama_context: freq_base     = 10000.0
0.00.215.570 I llama_context: freq_scale    = 1
0.00.215.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.824 I llama_context: graph nodes  = 1063
0.00.301.825 I llama_context: graph splits = 1
0.00.301.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.418 I main: llama threadpool init, n_threads = 4
0.00.398.430 I 
0.00.398.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.497 I 
0.00.398.577 I sampler seed: 1234
0.00.398.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.680.547 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.04.680.551 I llama_perf_context_print:        load time =     396.84 ms
0.04.680.552 I llama_perf_context_print: prompt eval time =     115.32 ms /     7 tokens (   16.47 ms per token,    60.70 tokens per second)
0.04.680.554 I llama_perf_context_print:        eval time =    4156.17 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.680.555 I llama_perf_context_print:       total time =    4283.31 ms /    70 tokens

real	0m4.777s
user	0m17.523s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type  f16:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = all F32 (guessed)
0.00.022.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.899 I load: special tokens cache size = 25
0.00.069.876 I load: token to piece cache size = 0.2984 MB
0.00.069.898 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.900 I print_info: n_ctx_train      = 2048
0.00.069.900 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.919 I print_info: n_head           = 16
0.00.069.921 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.931 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.934 I print_info: n_expert         = 0
0.00.069.934 I print_info: n_expert_used    = 0
0.00.069.934 I print_info: causal attn      = 1
0.00.069.935 I print_info: pooling type     = 0
0.00.069.935 I print_info: rope type        = 2
0.00.069.935 I print_info: rope scaling     = linear
0.00.069.937 I print_info: freq_base_train  = 10000.0
0.00.069.938 I print_info: freq_scale_train = 1
0.00.069.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.938 I print_info: rope_finetuned   = unknown
0.00.069.938 I print_info: ssm_d_conv       = 0
0.00.069.939 I print_info: ssm_d_inner      = 0
0.00.069.939 I print_info: ssm_d_state      = 0
0.00.069.939 I print_info: ssm_dt_rank      = 0
0.00.069.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.940 I print_info: model type       = 1.4B
0.00.069.941 I print_info: model params     = 1.41 B
0.00.069.941 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: LF token         = 187 'Ċ'
0.00.069.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.933 I llama_context: constructing llama_context
0.00.216.938 I llama_context: n_seq_max     = 1
0.00.216.939 I llama_context: n_ctx         = 128
0.00.216.939 I llama_context: n_ctx_per_seq = 128
0.00.216.939 I llama_context: n_batch       = 128
0.00.216.939 I llama_context: n_ubatch      = 128
0.00.216.940 I llama_context: causal_attn   = 1
0.00.216.940 I llama_context: flash_attn    = 0
0.00.216.942 I llama_context: freq_base     = 10000.0
0.00.216.943 I llama_context: freq_scale    = 1
0.00.216.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.727 I llama_context: graph nodes  = 1063
0.00.229.728 I llama_context: graph splits = 1
0.00.229.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.215 I 
0.00.294.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.302 I perplexity: tokenizing the input ..
0.00.300.809 I perplexity: tokenization took 6.503 ms
0.00.300.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.399 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.442 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.477 I llama_perf_context_print:        load time =     293.55 ms
0.02.091.480 I llama_perf_context_print: prompt eval time =    1784.86 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.091.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.483 I llama_perf_context_print:       total time =    1797.28 ms /   129 tokens

real	0m2.188s
user	0m7.452s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q8_0
0.00.022.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.451 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.519 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.520 I print_info: n_ctx_train      = 2048
0.00.070.521 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.539 I print_info: n_head           = 16
0.00.070.541 I print_info: n_head_kv        = 16
0.00.070.541 I print_info: n_rot            = 32
0.00.070.542 I print_info: n_swa            = 0
0.00.070.543 I print_info: is_swa_any       = 0
0.00.070.543 I print_info: n_embd_head_k    = 128
0.00.070.543 I print_info: n_embd_head_v    = 128
0.00.070.545 I print_info: n_gqa            = 1
0.00.070.547 I print_info: n_embd_k_gqa     = 2048
0.00.070.549 I print_info: n_embd_v_gqa     = 2048
0.00.070.550 I print_info: f_norm_eps       = 1.0e-05
0.00.070.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.552 I print_info: f_logit_scale    = 0.0e+00
0.00.070.552 I print_info: f_attn_scale     = 0.0e+00
0.00.070.553 I print_info: n_ff             = 8192
0.00.070.553 I print_info: n_expert         = 0
0.00.070.554 I print_info: n_expert_used    = 0
0.00.070.554 I print_info: causal attn      = 1
0.00.070.554 I print_info: pooling type     = 0
0.00.070.555 I print_info: rope type        = 2
0.00.070.555 I print_info: rope scaling     = linear
0.00.070.557 I print_info: freq_base_train  = 10000.0
0.00.070.557 I print_info: freq_scale_train = 1
0.00.070.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.558 I print_info: rope_finetuned   = unknown
0.00.070.558 I print_info: ssm_d_conv       = 0
0.00.070.558 I print_info: ssm_d_inner      = 0
0.00.070.559 I print_info: ssm_d_state      = 0
0.00.070.559 I print_info: ssm_dt_rank      = 0
0.00.070.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.561 I print_info: general.name     = 1.4B
0.00.070.565 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.567 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.116 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.124 I llama_context: constructing llama_context
0.00.152.129 I llama_context: n_seq_max     = 1
0.00.152.130 I llama_context: n_ctx         = 2048
0.00.152.130 I llama_context: n_ctx_per_seq = 2048
0.00.152.130 I llama_context: n_batch       = 2048
0.00.152.131 I llama_context: n_ubatch      = 512
0.00.152.131 I llama_context: causal_attn   = 1
0.00.152.131 I llama_context: flash_attn    = 0
0.00.152.133 I llama_context: freq_base     = 10000.0
0.00.152.134 I llama_context: freq_scale    = 1
0.00.152.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.213 I llama_context: graph nodes  = 1063
0.00.238.213 I llama_context: graph splits = 1
0.00.238.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.251 I main: llama threadpool init, n_threads = 4
0.00.323.263 I 
0.00.323.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.331 I 
0.00.323.407 I sampler seed: 1234
0.00.323.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.422 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.776 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.011.779 I llama_perf_context_print:        load time =     321.35 ms
0.03.011.781 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.03.011.782 I llama_perf_context_print:        eval time =    2590.55 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.011.783 I llama_perf_context_print:       total time =    2689.70 ms /    70 tokens

real	0m3.082s
user	0m11.077s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q8_0
0.00.021.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.966 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.971 I print_info: arch             = gptneox
0.00.069.973 I print_info: vocab_only       = 0
0.00.069.974 I print_info: n_ctx_train      = 2048
0.00.069.974 I print_info: n_embd           = 2048
0.00.069.975 I print_info: n_layer          = 24
0.00.069.993 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.070.000 I print_info: is_swa_any       = 0
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.006 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.012 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.014 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.018 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.019 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: ssm_d_conv       = 0
0.00.070.020 I print_info: ssm_d_inner      = 0
0.00.070.020 I print_info: ssm_d_state      = 0
0.00.070.020 I print_info: ssm_dt_rank      = 0
0.00.070.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.023 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.028 I print_info: n_vocab          = 50304
0.00.070.028 I print_info: n_merges         = 50009
0.00.070.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.507 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.468 I llama_context: constructing llama_context
0.00.151.473 I llama_context: n_seq_max     = 1
0.00.151.473 I llama_context: n_ctx         = 128
0.00.151.474 I llama_context: n_ctx_per_seq = 128
0.00.151.474 I llama_context: n_batch       = 128
0.00.151.475 I llama_context: n_ubatch      = 128
0.00.151.475 I llama_context: causal_attn   = 1
0.00.151.475 I llama_context: flash_attn    = 0
0.00.151.477 I llama_context: freq_base     = 10000.0
0.00.151.478 I llama_context: freq_scale    = 1
0.00.151.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.885 I llama_context: graph nodes  = 1063
0.00.163.885 I llama_context: graph splits = 1
0.00.163.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.158 I 
0.00.218.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.246 I perplexity: tokenizing the input ..
0.00.224.779 I perplexity: tokenization took 6.529 ms
0.00.224.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.601 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.630 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.663 I llama_perf_context_print:        load time =     217.87 ms
0.01.225.665 I llama_perf_context_print: prompt eval time =     995.09 ms /   128 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.225.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.666 I llama_perf_context_print:       total time =    1007.52 ms /   129 tokens

real	0m1.286s
user	0m4.298s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.116 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.134 I print_info: arch             = gptneox
0.00.071.134 I print_info: vocab_only       = 0
0.00.071.135 I print_info: n_ctx_train      = 2048
0.00.071.135 I print_info: n_embd           = 2048
0.00.071.136 I print_info: n_layer          = 24
0.00.071.146 I print_info: n_head           = 16
0.00.071.148 I print_info: n_head_kv        = 16
0.00.071.149 I print_info: n_rot            = 32
0.00.071.149 I print_info: n_swa            = 0
0.00.071.151 I print_info: is_swa_any       = 0
0.00.071.151 I print_info: n_embd_head_k    = 128
0.00.071.151 I print_info: n_embd_head_v    = 128
0.00.071.153 I print_info: n_gqa            = 1
0.00.071.155 I print_info: n_embd_k_gqa     = 2048
0.00.071.157 I print_info: n_embd_v_gqa     = 2048
0.00.071.158 I print_info: f_norm_eps       = 1.0e-05
0.00.071.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.160 I print_info: f_logit_scale    = 0.0e+00
0.00.071.160 I print_info: f_attn_scale     = 0.0e+00
0.00.071.161 I print_info: n_ff             = 8192
0.00.071.162 I print_info: n_expert         = 0
0.00.071.162 I print_info: n_expert_used    = 0
0.00.071.162 I print_info: causal attn      = 1
0.00.071.162 I print_info: pooling type     = 0
0.00.071.163 I print_info: rope type        = 2
0.00.071.163 I print_info: rope scaling     = linear
0.00.071.164 I print_info: freq_base_train  = 10000.0
0.00.071.165 I print_info: freq_scale_train = 1
0.00.071.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.166 I print_info: rope_finetuned   = unknown
0.00.071.166 I print_info: ssm_d_conv       = 0
0.00.071.166 I print_info: ssm_d_inner      = 0
0.00.071.167 I print_info: ssm_d_state      = 0
0.00.071.167 I print_info: ssm_dt_rank      = 0
0.00.071.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.168 I print_info: model type       = 1.4B
0.00.071.169 I print_info: model params     = 1.41 B
0.00.071.169 I print_info: general.name     = 1.4B
0.00.071.172 I print_info: vocab type       = BPE
0.00.071.173 I print_info: n_vocab          = 50304
0.00.071.173 I print_info: n_merges         = 50009
0.00.071.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: LF token         = 187 'Ċ'
0.00.071.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: max token length = 1024
0.00.071.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.344 I llama_context: constructing llama_context
0.00.430.349 I llama_context: n_seq_max     = 1
0.00.430.349 I llama_context: n_ctx         = 2048
0.00.430.350 I llama_context: n_ctx_per_seq = 2048
0.00.430.351 I llama_context: n_batch       = 2048
0.00.430.351 I llama_context: n_ubatch      = 512
0.00.430.351 I llama_context: causal_attn   = 1
0.00.430.352 I llama_context: flash_attn    = 0
0.00.430.355 I llama_context: freq_base     = 10000.0
0.00.430.355 I llama_context: freq_scale    = 1
0.00.430.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.062 I llama_context: graph nodes  = 1063
0.00.516.062 I llama_context: graph splits = 1
0.00.516.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.021 I main: llama threadpool init, n_threads = 4
0.00.591.033 I 
0.00.591.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.100 I 
0.00.591.180 I sampler seed: 1234
0.00.591.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.194 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.382.104 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.382.107 I llama_perf_context_print:        load time =     589.10 ms
0.02.382.109 I llama_perf_context_print: prompt eval time =      80.99 ms /     7 tokens (   11.57 ms per token,    86.43 tokens per second)
0.02.382.110 I llama_perf_context_print:        eval time =    1700.87 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.382.111 I llama_perf_context_print:       total time =    1792.26 ms /    70 tokens

real	0m2.428s
user	0m7.667s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_0
0.00.022.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.761 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.659 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.678 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.684 I print_info: n_rot            = 32
0.00.070.685 I print_info: n_swa            = 0
0.00.070.686 I print_info: is_swa_any       = 0
0.00.070.687 I print_info: n_embd_head_k    = 128
0.00.070.687 I print_info: n_embd_head_v    = 128
0.00.070.690 I print_info: n_gqa            = 1
0.00.070.692 I print_info: n_embd_k_gqa     = 2048
0.00.070.694 I print_info: n_embd_v_gqa     = 2048
0.00.070.696 I print_info: f_norm_eps       = 1.0e-05
0.00.070.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.698 I print_info: f_logit_scale    = 0.0e+00
0.00.070.699 I print_info: f_attn_scale     = 0.0e+00
0.00.070.700 I print_info: n_ff             = 8192
0.00.070.701 I print_info: n_expert         = 0
0.00.070.701 I print_info: n_expert_used    = 0
0.00.070.702 I print_info: causal attn      = 1
0.00.070.702 I print_info: pooling type     = 0
0.00.070.706 I print_info: rope type        = 2
0.00.070.707 I print_info: rope scaling     = linear
0.00.070.709 I print_info: freq_base_train  = 10000.0
0.00.070.710 I print_info: freq_scale_train = 1
0.00.070.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.711 I print_info: rope_finetuned   = unknown
0.00.070.711 I print_info: ssm_d_conv       = 0
0.00.070.712 I print_info: ssm_d_inner      = 0
0.00.070.713 I print_info: ssm_d_state      = 0
0.00.070.713 I print_info: ssm_dt_rank      = 0
0.00.070.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.715 I print_info: model type       = 1.4B
0.00.070.716 I print_info: model params     = 1.41 B
0.00.070.717 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.724 I print_info: n_vocab          = 50304
0.00.070.725 I print_info: n_merges         = 50009
0.00.070.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: max token length = 1024
0.00.070.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.306 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.132 I llama_context: constructing llama_context
0.00.457.138 I llama_context: n_seq_max     = 1
0.00.457.138 I llama_context: n_ctx         = 128
0.00.457.138 I llama_context: n_ctx_per_seq = 128
0.00.457.138 I llama_context: n_batch       = 128
0.00.457.139 I llama_context: n_ubatch      = 128
0.00.457.139 I llama_context: causal_attn   = 1
0.00.457.139 I llama_context: flash_attn    = 0
0.00.457.143 I llama_context: freq_base     = 10000.0
0.00.457.144 I llama_context: freq_scale    = 1
0.00.457.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.462.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.469.685 I llama_context: graph nodes  = 1063
0.00.469.685 I llama_context: graph splits = 1
0.00.469.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.802 I 
0.00.513.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.906 I perplexity: tokenizing the input ..
0.00.520.389 I perplexity: tokenization took 6.479 ms
0.00.520.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.943 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.902 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.935 I llama_perf_context_print:        load time =     513.12 ms
0.01.340.936 I llama_perf_context_print: prompt eval time =     811.68 ms /   128 tokens (    6.34 ms per token,   157.70 tokens per second)
0.01.340.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.944 I llama_perf_context_print:       total time =     827.15 ms /   129 tokens

real	0m1.382s
user	0m3.791s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_1
0.00.021.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.069.618 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.638 I print_info: vocab_only       = 0
0.00.069.639 I print_info: n_ctx_train      = 2048
0.00.069.639 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.652 I print_info: n_head_kv        = 16
0.00.069.652 I print_info: n_rot            = 32
0.00.069.653 I print_info: n_swa            = 0
0.00.069.654 I print_info: is_swa_any       = 0
0.00.069.655 I print_info: n_embd_head_k    = 128
0.00.069.655 I print_info: n_embd_head_v    = 128
0.00.069.657 I print_info: n_gqa            = 1
0.00.069.659 I print_info: n_embd_k_gqa     = 2048
0.00.069.660 I print_info: n_embd_v_gqa     = 2048
0.00.069.661 I print_info: f_norm_eps       = 1.0e-05
0.00.069.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.663 I print_info: f_logit_scale    = 0.0e+00
0.00.069.663 I print_info: f_attn_scale     = 0.0e+00
0.00.069.665 I print_info: n_ff             = 8192
0.00.069.665 I print_info: n_expert         = 0
0.00.069.665 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.669 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: ssm_d_conv       = 0
0.00.069.670 I print_info: ssm_d_inner      = 0
0.00.069.670 I print_info: ssm_d_state      = 0
0.00.069.670 I print_info: ssm_dt_rank      = 0
0.00.069.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.671 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.676 I print_info: n_vocab          = 50304
0.00.069.676 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: LF token         = 187 'Ċ'
0.00.069.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: max token length = 1024
0.00.069.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.619 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.626 I llama_context: constructing llama_context
0.00.120.632 I llama_context: n_seq_max     = 1
0.00.120.632 I llama_context: n_ctx         = 2048
0.00.120.632 I llama_context: n_ctx_per_seq = 2048
0.00.120.633 I llama_context: n_batch       = 2048
0.00.120.633 I llama_context: n_ubatch      = 512
0.00.120.634 I llama_context: causal_attn   = 1
0.00.120.634 I llama_context: flash_attn    = 0
0.00.120.636 I llama_context: freq_base     = 10000.0
0.00.120.637 I llama_context: freq_scale    = 1
0.00.120.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.611 I llama_context: graph nodes  = 1063
0.00.205.611 I llama_context: graph splits = 1
0.00.205.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.886 I main: llama threadpool init, n_threads = 4
0.00.294.898 I 
0.00.294.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.968 I 
0.00.295.061 I sampler seed: 1234
0.00.295.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.076 I 
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

0.02.454.524 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.454.528 I llama_perf_context_print:        load time =     292.99 ms
0.02.454.529 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.454.531 I llama_perf_context_print:        eval time =    2019.56 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.454.532 I llama_perf_context_print:       total time =    2160.80 ms /    70 tokens

real	0m2.503s
user	0m8.980s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_1
0.00.022.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.125 I load: special tokens cache size = 25
0.00.071.013 I load: token to piece cache size = 0.2984 MB
0.00.071.038 I print_info: arch             = gptneox
0.00.071.039 I print_info: vocab_only       = 0
0.00.071.039 I print_info: n_ctx_train      = 2048
0.00.071.040 I print_info: n_embd           = 2048
0.00.071.040 I print_info: n_layer          = 24
0.00.071.060 I print_info: n_head           = 16
0.00.071.063 I print_info: n_head_kv        = 16
0.00.071.063 I print_info: n_rot            = 32
0.00.071.064 I print_info: n_swa            = 0
0.00.071.065 I print_info: is_swa_any       = 0
0.00.071.065 I print_info: n_embd_head_k    = 128
0.00.071.066 I print_info: n_embd_head_v    = 128
0.00.071.068 I print_info: n_gqa            = 1
0.00.071.070 I print_info: n_embd_k_gqa     = 2048
0.00.071.071 I print_info: n_embd_v_gqa     = 2048
0.00.071.072 I print_info: f_norm_eps       = 1.0e-05
0.00.071.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.075 I print_info: f_logit_scale    = 0.0e+00
0.00.071.075 I print_info: f_attn_scale     = 0.0e+00
0.00.071.076 I print_info: n_ff             = 8192
0.00.071.077 I print_info: n_expert         = 0
0.00.071.077 I print_info: n_expert_used    = 0
0.00.071.078 I print_info: causal attn      = 1
0.00.071.081 I print_info: pooling type     = 0
0.00.071.081 I print_info: rope type        = 2
0.00.071.081 I print_info: rope scaling     = linear
0.00.071.083 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.084 I print_info: ssm_d_conv       = 0
0.00.071.084 I print_info: ssm_d_inner      = 0
0.00.071.085 I print_info: ssm_d_state      = 0
0.00.071.085 I print_info: ssm_dt_rank      = 0
0.00.071.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.087 I print_info: model type       = 1.4B
0.00.071.087 I print_info: model params     = 1.41 B
0.00.071.088 I print_info: general.name     = 1.4B
0.00.071.092 I print_info: vocab type       = BPE
0.00.071.093 I print_info: n_vocab          = 50304
0.00.071.093 I print_info: n_merges         = 50009
0.00.071.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: LF token         = 187 'Ċ'
0.00.071.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: max token length = 1024
0.00.071.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.202 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.192 I llama_context: constructing llama_context
0.00.123.198 I llama_context: n_seq_max     = 1
0.00.123.199 I llama_context: n_ctx         = 128
0.00.123.199 I llama_context: n_ctx_per_seq = 128
0.00.123.199 I llama_context: n_batch       = 128
0.00.123.200 I llama_context: n_ubatch      = 128
0.00.123.200 I llama_context: causal_attn   = 1
0.00.123.201 I llama_context: flash_attn    = 0
0.00.123.203 I llama_context: freq_base     = 10000.0
0.00.123.204 I llama_context: freq_scale    = 1
0.00.123.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.263 I llama_context: graph nodes  = 1063
0.00.136.264 I llama_context: graph splits = 1
0.00.136.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.397 I 
0.00.195.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.497 I perplexity: tokenizing the input ..
0.00.202.039 I perplexity: tokenization took 6.539 ms
0.00.202.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.747 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.172 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.207 I llama_perf_context_print:        load time =     194.69 ms
0.02.423.211 I llama_perf_context_print: prompt eval time =    2211.86 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.423.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.213 I llama_perf_context_print:       total time =    2227.82 ms /   129 tokens

real	0m2.466s
user	0m9.183s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_0
0.00.022.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.071 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.962 I print_info: n_ctx_train      = 2048
0.00.070.962 I print_info: n_embd           = 2048
0.00.070.963 I print_info: n_layer          = 24
0.00.070.974 I print_info: n_head           = 16
0.00.070.976 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.977 I print_info: n_swa            = 0
0.00.070.978 I print_info: is_swa_any       = 0
0.00.070.978 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.980 I print_info: n_gqa            = 1
0.00.070.982 I print_info: n_embd_k_gqa     = 2048
0.00.070.984 I print_info: n_embd_v_gqa     = 2048
0.00.070.985 I print_info: f_norm_eps       = 1.0e-05
0.00.070.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.987 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.989 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.989 I print_info: rope type        = 2
0.00.070.990 I print_info: rope scaling     = linear
0.00.070.991 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: ssm_d_conv       = 0
0.00.070.993 I print_info: ssm_d_inner      = 0
0.00.070.993 I print_info: ssm_d_state      = 0
0.00.070.993 I print_info: ssm_dt_rank      = 0
0.00.070.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.995 I print_info: model type       = 1.4B
0.00.070.995 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.070.999 I print_info: vocab type       = BPE
0.00.071.000 I print_info: n_vocab          = 50304
0.00.071.000 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.203 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.677 I llama_context: constructing llama_context
0.00.125.682 I llama_context: n_seq_max     = 1
0.00.125.682 I llama_context: n_ctx         = 2048
0.00.125.683 I llama_context: n_ctx_per_seq = 2048
0.00.125.683 I llama_context: n_batch       = 2048
0.00.125.683 I llama_context: n_ubatch      = 512
0.00.125.684 I llama_context: causal_attn   = 1
0.00.125.684 I llama_context: flash_attn    = 0
0.00.125.686 I llama_context: freq_base     = 10000.0
0.00.125.687 I llama_context: freq_scale    = 1
0.00.125.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.540 I llama_context: graph nodes  = 1063
0.00.210.540 I llama_context: graph splits = 1
0.00.210.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.125 I main: llama threadpool init, n_threads = 4
0.00.289.138 I 
0.00.289.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.217 I 
0.00.289.311 I sampler seed: 1234
0.00.289.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.326 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.090 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.598.094 I llama_perf_context_print:        load time =     287.21 ms
0.02.598.095 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.76 tokens per second)
0.02.598.097 I llama_perf_context_print:        eval time =    2214.74 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.598.098 I llama_perf_context_print:       total time =    2310.12 ms /    70 tokens

real	0m2.650s
user	0m9.520s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_0
0.00.022.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.271 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.206 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.207 I print_info: n_embd           = 2048
0.00.070.207 I print_info: n_layer          = 24
0.00.070.219 I print_info: n_head           = 16
0.00.070.221 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: is_swa_any       = 0
0.00.070.224 I print_info: n_embd_head_k    = 128
0.00.070.224 I print_info: n_embd_head_v    = 128
0.00.070.226 I print_info: n_gqa            = 1
0.00.070.228 I print_info: n_embd_k_gqa     = 2048
0.00.070.230 I print_info: n_embd_v_gqa     = 2048
0.00.070.231 I print_info: f_norm_eps       = 1.0e-05
0.00.070.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.232 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.235 I print_info: causal attn      = 1
0.00.070.235 I print_info: pooling type     = 0
0.00.070.236 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.237 I print_info: freq_base_train  = 10000.0
0.00.070.238 I print_info: freq_scale_train = 1
0.00.070.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.238 I print_info: rope_finetuned   = unknown
0.00.070.239 I print_info: ssm_d_conv       = 0
0.00.070.239 I print_info: ssm_d_inner      = 0
0.00.070.239 I print_info: ssm_d_state      = 0
0.00.070.239 I print_info: ssm_dt_rank      = 0
0.00.070.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.245 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.246 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.750 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.748 I llama_context: constructing llama_context
0.00.124.753 I llama_context: n_seq_max     = 1
0.00.124.754 I llama_context: n_ctx         = 128
0.00.124.754 I llama_context: n_ctx_per_seq = 128
0.00.124.754 I llama_context: n_batch       = 128
0.00.124.755 I llama_context: n_ubatch      = 128
0.00.124.755 I llama_context: causal_attn   = 1
0.00.124.755 I llama_context: flash_attn    = 0
0.00.124.757 I llama_context: freq_base     = 10000.0
0.00.124.758 I llama_context: freq_scale    = 1
0.00.124.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.232 I llama_context: graph nodes  = 1063
0.00.137.233 I llama_context: graph splits = 1
0.00.137.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.910 I 
0.00.183.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.001 I perplexity: tokenizing the input ..
0.00.190.602 I perplexity: tokenization took 6.595 ms
0.00.190.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.131 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.271 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.306 I llama_perf_context_print:        load time =     183.62 ms
0.01.443.308 I llama_perf_context_print: prompt eval time =    1243.61 ms /   128 tokens (    9.72 ms per token,   102.93 tokens per second)
0.01.443.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.310 I llama_perf_context_print:       total time =    1259.41 ms /   129 tokens

real	0m1.487s
user	0m5.263s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q5_1
0.00.022.368 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.636 I load: special tokens cache size = 25
0.00.071.600 I load: token to piece cache size = 0.2984 MB
0.00.071.618 I print_info: arch             = gptneox
0.00.071.618 I print_info: vocab_only       = 0
0.00.071.619 I print_info: n_ctx_train      = 2048
0.00.071.619 I print_info: n_embd           = 2048
0.00.071.619 I print_info: n_layer          = 24
0.00.071.630 I print_info: n_head           = 16
0.00.071.633 I print_info: n_head_kv        = 16
0.00.071.633 I print_info: n_rot            = 32
0.00.071.634 I print_info: n_swa            = 0
0.00.071.635 I print_info: is_swa_any       = 0
0.00.071.636 I print_info: n_embd_head_k    = 128
0.00.071.636 I print_info: n_embd_head_v    = 128
0.00.071.638 I print_info: n_gqa            = 1
0.00.071.640 I print_info: n_embd_k_gqa     = 2048
0.00.071.642 I print_info: n_embd_v_gqa     = 2048
0.00.071.643 I print_info: f_norm_eps       = 1.0e-05
0.00.071.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.645 I print_info: f_logit_scale    = 0.0e+00
0.00.071.646 I print_info: f_attn_scale     = 0.0e+00
0.00.071.647 I print_info: n_ff             = 8192
0.00.071.647 I print_info: n_expert         = 0
0.00.071.648 I print_info: n_expert_used    = 0
0.00.071.648 I print_info: causal attn      = 1
0.00.071.649 I print_info: pooling type     = 0
0.00.071.649 I print_info: rope type        = 2
0.00.071.649 I print_info: rope scaling     = linear
0.00.071.651 I print_info: freq_base_train  = 10000.0
0.00.071.652 I print_info: freq_scale_train = 1
0.00.071.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.653 I print_info: rope_finetuned   = unknown
0.00.071.653 I print_info: ssm_d_conv       = 0
0.00.071.654 I print_info: ssm_d_inner      = 0
0.00.071.655 I print_info: ssm_d_state      = 0
0.00.071.655 I print_info: ssm_dt_rank      = 0
0.00.071.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.656 I print_info: model type       = 1.4B
0.00.071.657 I print_info: model params     = 1.41 B
0.00.071.658 I print_info: general.name     = 1.4B
0.00.071.661 I print_info: vocab type       = BPE
0.00.071.662 I print_info: n_vocab          = 50304
0.00.071.663 I print_info: n_merges         = 50009
0.00.071.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: LF token         = 187 'Ċ'
0.00.071.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: max token length = 1024
0.00.071.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.170 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.177 I llama_context: constructing llama_context
0.00.130.182 I llama_context: n_seq_max     = 1
0.00.130.183 I llama_context: n_ctx         = 2048
0.00.130.183 I llama_context: n_ctx_per_seq = 2048
0.00.130.183 I llama_context: n_batch       = 2048
0.00.130.183 I llama_context: n_ubatch      = 512
0.00.130.184 I llama_context: causal_attn   = 1
0.00.130.184 I llama_context: flash_attn    = 0
0.00.130.186 I llama_context: freq_base     = 10000.0
0.00.130.187 I llama_context: freq_scale    = 1
0.00.130.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.789 I llama_context: graph nodes  = 1063
0.00.216.790 I llama_context: graph splits = 1
0.00.216.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.128 I main: llama threadpool init, n_threads = 4
0.00.308.141 I 
0.00.308.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.209 I 
0.00.308.284 I sampler seed: 1234
0.00.308.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.299 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.032 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.779.035 I llama_perf_context_print:        load time =     306.16 ms
0.02.779.036 I llama_perf_context_print: prompt eval time =     147.86 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.779.038 I llama_perf_context_print:        eval time =    2313.91 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.779.038 I llama_perf_context_print:       total time =    2472.08 ms /    70 tokens

real	0m2.836s
user	0m10.278s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_1
0.00.022.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.068.933 I load: token to piece cache size = 0.2984 MB
0.00.068.949 I print_info: arch             = gptneox
0.00.068.949 I print_info: vocab_only       = 0
0.00.068.950 I print_info: n_ctx_train      = 2048
0.00.068.950 I print_info: n_embd           = 2048
0.00.068.950 I print_info: n_layer          = 24
0.00.068.962 I print_info: n_head           = 16
0.00.068.964 I print_info: n_head_kv        = 16
0.00.068.964 I print_info: n_rot            = 32
0.00.068.965 I print_info: n_swa            = 0
0.00.068.966 I print_info: is_swa_any       = 0
0.00.068.967 I print_info: n_embd_head_k    = 128
0.00.068.967 I print_info: n_embd_head_v    = 128
0.00.068.969 I print_info: n_gqa            = 1
0.00.068.971 I print_info: n_embd_k_gqa     = 2048
0.00.068.973 I print_info: n_embd_v_gqa     = 2048
0.00.068.974 I print_info: f_norm_eps       = 1.0e-05
0.00.068.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.976 I print_info: f_logit_scale    = 0.0e+00
0.00.068.976 I print_info: f_attn_scale     = 0.0e+00
0.00.068.977 I print_info: n_ff             = 8192
0.00.068.978 I print_info: n_expert         = 0
0.00.068.978 I print_info: n_expert_used    = 0
0.00.068.978 I print_info: causal attn      = 1
0.00.068.979 I print_info: pooling type     = 0
0.00.068.979 I print_info: rope type        = 2
0.00.068.979 I print_info: rope scaling     = linear
0.00.068.980 I print_info: freq_base_train  = 10000.0
0.00.068.981 I print_info: freq_scale_train = 1
0.00.068.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.982 I print_info: rope_finetuned   = unknown
0.00.068.982 I print_info: ssm_d_conv       = 0
0.00.068.983 I print_info: ssm_d_inner      = 0
0.00.068.983 I print_info: ssm_d_state      = 0
0.00.068.983 I print_info: ssm_dt_rank      = 0
0.00.068.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.984 I print_info: model type       = 1.4B
0.00.068.985 I print_info: model params     = 1.41 B
0.00.068.986 I print_info: general.name     = 1.4B
0.00.068.989 I print_info: vocab type       = BPE
0.00.068.990 I print_info: n_vocab          = 50304
0.00.068.990 I print_info: n_merges         = 50009
0.00.068.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: LF token         = 187 'Ċ'
0.00.068.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: max token length = 1024
0.00.068.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.016 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.027 I llama_context: constructing llama_context
0.00.128.032 I llama_context: n_seq_max     = 1
0.00.128.033 I llama_context: n_ctx         = 128
0.00.128.033 I llama_context: n_ctx_per_seq = 128
0.00.128.033 I llama_context: n_batch       = 128
0.00.128.033 I llama_context: n_ubatch      = 128
0.00.128.034 I llama_context: causal_attn   = 1
0.00.128.034 I llama_context: flash_attn    = 0
0.00.128.036 I llama_context: freq_base     = 10000.0
0.00.128.036 I llama_context: freq_scale    = 1
0.00.128.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.433 I llama_context: graph nodes  = 1063
0.00.140.434 I llama_context: graph splits = 1
0.00.140.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.049 I 
0.00.201.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.137 I perplexity: tokenizing the input ..
0.00.207.703 I perplexity: tokenization took 6.559 ms
0.00.207.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.362 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.104 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.136 I llama_perf_context_print:        load time =     200.40 ms
0.02.718.137 I llama_perf_context_print: prompt eval time =    2501.65 ms /   128 tokens (   19.54 ms per token,    51.17 tokens per second)
0.02.718.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.140 I llama_perf_context_print:       total time =    2517.10 ms /   129 tokens

real	0m2.765s
user	0m10.365s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q2_K - Medium
0.00.022.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.212 I load: special tokens cache size = 25
0.00.070.207 I load: token to piece cache size = 0.2984 MB
0.00.070.226 I print_info: arch             = gptneox
0.00.070.227 I print_info: vocab_only       = 0
0.00.070.227 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.228 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.249 I print_info: n_rot            = 32
0.00.070.249 I print_info: n_swa            = 0
0.00.070.250 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.251 I print_info: n_embd_head_v    = 128
0.00.070.253 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.261 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.262 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.264 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: ssm_d_conv       = 0
0.00.070.266 I print_info: ssm_d_inner      = 0
0.00.070.266 I print_info: ssm_d_state      = 0
0.00.070.266 I print_info: ssm_dt_rank      = 0
0.00.070.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.269 I print_info: general.name     = 1.4B
0.00.070.272 I print_info: vocab type       = BPE
0.00.070.273 I print_info: n_vocab          = 50304
0.00.070.273 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: LF token         = 187 'Ċ'
0.00.070.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: max token length = 1024
0.00.070.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.807 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.815 I llama_context: constructing llama_context
0.00.102.819 I llama_context: n_seq_max     = 1
0.00.102.820 I llama_context: n_ctx         = 2048
0.00.102.820 I llama_context: n_ctx_per_seq = 2048
0.00.102.820 I llama_context: n_batch       = 2048
0.00.102.821 I llama_context: n_ubatch      = 512
0.00.102.821 I llama_context: causal_attn   = 1
0.00.102.821 I llama_context: flash_attn    = 0
0.00.102.823 I llama_context: freq_base     = 10000.0
0.00.102.824 I llama_context: freq_scale    = 1
0.00.102.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.423 I llama_context: graph nodes  = 1063
0.00.188.424 I llama_context: graph splits = 1
0.00.188.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.302 I main: llama threadpool init, n_threads = 4
0.00.260.314 I 
0.00.260.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.384 I 
0.00.260.465 I sampler seed: 1234
0.00.260.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.481 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.080 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.01.863.084 I llama_perf_context_print:        load time =     258.27 ms
0.01.863.086 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.65 tokens per second)
0.01.863.087 I llama_perf_context_print:        eval time =    1504.49 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.863.088 I llama_perf_context_print:       total time =    1603.96 ms /    70 tokens

real	0m1.900s
user	0m6.707s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q2_K - Medium
0.00.022.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.069.603 I load: token to piece cache size = 0.2984 MB
0.00.069.621 I print_info: arch             = gptneox
0.00.069.622 I print_info: vocab_only       = 0
0.00.069.622 I print_info: n_ctx_train      = 2048
0.00.069.622 I print_info: n_embd           = 2048
0.00.069.623 I print_info: n_layer          = 24
0.00.069.640 I print_info: n_head           = 16
0.00.069.642 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.643 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.645 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.647 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.652 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.654 I print_info: f_logit_scale    = 0.0e+00
0.00.069.654 I print_info: f_attn_scale     = 0.0e+00
0.00.069.655 I print_info: n_ff             = 8192
0.00.069.656 I print_info: n_expert         = 0
0.00.069.656 I print_info: n_expert_used    = 0
0.00.069.656 I print_info: causal attn      = 1
0.00.069.657 I print_info: pooling type     = 0
0.00.069.657 I print_info: rope type        = 2
0.00.069.657 I print_info: rope scaling     = linear
0.00.069.659 I print_info: freq_base_train  = 10000.0
0.00.069.659 I print_info: freq_scale_train = 1
0.00.069.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.660 I print_info: rope_finetuned   = unknown
0.00.069.660 I print_info: ssm_d_conv       = 0
0.00.069.661 I print_info: ssm_d_inner      = 0
0.00.069.661 I print_info: ssm_d_state      = 0
0.00.069.661 I print_info: ssm_dt_rank      = 0
0.00.069.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.662 I print_info: model type       = 1.4B
0.00.069.663 I print_info: model params     = 1.41 B
0.00.069.663 I print_info: general.name     = 1.4B
0.00.069.667 I print_info: vocab type       = BPE
0.00.069.667 I print_info: n_vocab          = 50304
0.00.069.668 I print_info: n_merges         = 50009
0.00.069.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: max token length = 1024
0.00.069.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.096 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.102 I llama_context: constructing llama_context
0.00.103.107 I llama_context: n_seq_max     = 1
0.00.103.107 I llama_context: n_ctx         = 128
0.00.103.107 I llama_context: n_ctx_per_seq = 128
0.00.103.108 I llama_context: n_batch       = 128
0.00.103.108 I llama_context: n_ubatch      = 128
0.00.103.108 I llama_context: causal_attn   = 1
0.00.103.109 I llama_context: flash_attn    = 0
0.00.103.111 I llama_context: freq_base     = 10000.0
0.00.103.112 I llama_context: freq_scale    = 1
0.00.103.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.730 I llama_context: graph nodes  = 1063
0.00.115.730 I llama_context: graph splits = 1
0.00.115.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.758 I 
0.00.154.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.849 I perplexity: tokenizing the input ..
0.00.161.295 I perplexity: tokenization took 6.442 ms
0.00.161.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.673 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.430 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.459 I llama_perf_context_print:        load time =     154.09 ms
0.01.702.464 I llama_perf_context_print: prompt eval time =    1532.48 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.702.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.465 I llama_perf_context_print:       total time =    1547.72 ms /   129 tokens

real	0m1.736s
user	0m6.393s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q3_K - Medium
0.00.022.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.901 I load: special tokens cache size = 25
0.00.071.876 I load: token to piece cache size = 0.2984 MB
0.00.071.898 I print_info: arch             = gptneox
0.00.071.899 I print_info: vocab_only       = 0
0.00.071.899 I print_info: n_ctx_train      = 2048
0.00.071.899 I print_info: n_embd           = 2048
0.00.071.900 I print_info: n_layer          = 24
0.00.071.918 I print_info: n_head           = 16
0.00.071.920 I print_info: n_head_kv        = 16
0.00.071.920 I print_info: n_rot            = 32
0.00.071.920 I print_info: n_swa            = 0
0.00.071.922 I print_info: is_swa_any       = 0
0.00.071.922 I print_info: n_embd_head_k    = 128
0.00.071.922 I print_info: n_embd_head_v    = 128
0.00.071.924 I print_info: n_gqa            = 1
0.00.071.926 I print_info: n_embd_k_gqa     = 2048
0.00.071.927 I print_info: n_embd_v_gqa     = 2048
0.00.071.929 I print_info: f_norm_eps       = 1.0e-05
0.00.071.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.931 I print_info: f_logit_scale    = 0.0e+00
0.00.071.931 I print_info: f_attn_scale     = 0.0e+00
0.00.071.932 I print_info: n_ff             = 8192
0.00.071.933 I print_info: n_expert         = 0
0.00.071.933 I print_info: n_expert_used    = 0
0.00.071.933 I print_info: causal attn      = 1
0.00.071.933 I print_info: pooling type     = 0
0.00.071.934 I print_info: rope type        = 2
0.00.071.934 I print_info: rope scaling     = linear
0.00.071.936 I print_info: freq_base_train  = 10000.0
0.00.071.936 I print_info: freq_scale_train = 1
0.00.071.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.937 I print_info: rope_finetuned   = unknown
0.00.071.937 I print_info: ssm_d_conv       = 0
0.00.071.938 I print_info: ssm_d_inner      = 0
0.00.071.938 I print_info: ssm_d_state      = 0
0.00.071.938 I print_info: ssm_dt_rank      = 0
0.00.071.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.939 I print_info: model type       = 1.4B
0.00.071.940 I print_info: model params     = 1.41 B
0.00.071.940 I print_info: general.name     = 1.4B
0.00.071.944 I print_info: vocab type       = BPE
0.00.071.945 I print_info: n_vocab          = 50304
0.00.071.945 I print_info: n_merges         = 50009
0.00.071.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: LF token         = 187 'Ċ'
0.00.071.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: max token length = 1024
0.00.071.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.055 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.888 I llama_context: constructing llama_context
0.00.352.893 I llama_context: n_seq_max     = 1
0.00.352.893 I llama_context: n_ctx         = 2048
0.00.352.894 I llama_context: n_ctx_per_seq = 2048
0.00.352.894 I llama_context: n_batch       = 2048
0.00.352.894 I llama_context: n_ubatch      = 512
0.00.352.895 I llama_context: causal_attn   = 1
0.00.352.895 I llama_context: flash_attn    = 0
0.00.352.899 I llama_context: freq_base     = 10000.0
0.00.352.900 I llama_context: freq_scale    = 1
0.00.352.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.036 I llama_context: graph nodes  = 1063
0.00.441.037 I llama_context: graph splits = 1
0.00.441.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.876 I main: llama threadpool init, n_threads = 4
0.00.516.888 I 
0.00.516.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.954 I 
0.00.517.030 I sampler seed: 1234
0.00.517.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.054 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.446.385 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.446.389 I llama_perf_context_print:        load time =     514.89 ms
0.02.446.391 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.446.393 I llama_perf_context_print:        eval time =    1819.59 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.446.394 I llama_perf_context_print:       total time =    1930.73 ms /    70 tokens

real	0m2.490s
user	0m8.191s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.844 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.845 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q3_K - Medium
0.00.021.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.240 I load: special tokens cache size = 25
0.00.070.247 I load: token to piece cache size = 0.2984 MB
0.00.070.270 I print_info: arch             = gptneox
0.00.070.271 I print_info: vocab_only       = 0
0.00.070.271 I print_info: n_ctx_train      = 2048
0.00.070.272 I print_info: n_embd           = 2048
0.00.070.272 I print_info: n_layer          = 24
0.00.070.283 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.286 I print_info: n_swa            = 0
0.00.070.287 I print_info: is_swa_any       = 0
0.00.070.288 I print_info: n_embd_head_k    = 128
0.00.070.288 I print_info: n_embd_head_v    = 128
0.00.070.290 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.294 I print_info: n_embd_v_gqa     = 2048
0.00.070.295 I print_info: f_norm_eps       = 1.0e-05
0.00.070.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.296 I print_info: f_logit_scale    = 0.0e+00
0.00.070.297 I print_info: f_attn_scale     = 0.0e+00
0.00.070.298 I print_info: n_ff             = 8192
0.00.070.298 I print_info: n_expert         = 0
0.00.070.299 I print_info: n_expert_used    = 0
0.00.070.299 I print_info: causal attn      = 1
0.00.070.299 I print_info: pooling type     = 0
0.00.070.299 I print_info: rope type        = 2
0.00.070.300 I print_info: rope scaling     = linear
0.00.070.301 I print_info: freq_base_train  = 10000.0
0.00.070.302 I print_info: freq_scale_train = 1
0.00.070.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.302 I print_info: rope_finetuned   = unknown
0.00.070.303 I print_info: ssm_d_conv       = 0
0.00.070.303 I print_info: ssm_d_inner      = 0
0.00.070.303 I print_info: ssm_d_state      = 0
0.00.070.304 I print_info: ssm_dt_rank      = 0
0.00.070.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.305 I print_info: model type       = 1.4B
0.00.070.306 I print_info: model params     = 1.41 B
0.00.070.306 I print_info: general.name     = 1.4B
0.00.070.309 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.311 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.268 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.276 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.458 I llama_context: constructing llama_context
0.00.347.462 I llama_context: n_seq_max     = 1
0.00.347.463 I llama_context: n_ctx         = 128
0.00.347.463 I llama_context: n_ctx_per_seq = 128
0.00.347.464 I llama_context: n_batch       = 128
0.00.347.464 I llama_context: n_ubatch      = 128
0.00.347.464 I llama_context: causal_attn   = 1
0.00.347.465 I llama_context: flash_attn    = 0
0.00.347.468 I llama_context: freq_base     = 10000.0
0.00.347.469 I llama_context: freq_scale    = 1
0.00.347.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.163 I llama_context: graph nodes  = 1063
0.00.359.163 I llama_context: graph splits = 1
0.00.359.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.343 I 
0.00.402.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.442 I perplexity: tokenizing the input ..
0.00.408.974 I perplexity: tokenization took 6.533 ms
0.00.408.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.462 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.400 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.435 I llama_perf_context_print:        load time =     402.02 ms
0.01.617.437 I llama_perf_context_print: prompt eval time =    1199.77 ms /   128 tokens (    9.37 ms per token,   106.69 tokens per second)
0.01.617.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.439 I llama_perf_context_print:       total time =    1215.11 ms /   129 tokens

real	0m1.657s
user	0m5.249s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_K - Medium
0.00.021.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.646 I load: special tokens cache size = 25
0.00.069.552 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.570 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.571 I print_info: n_embd           = 2048
0.00.069.571 I print_info: n_layer          = 24
0.00.069.589 I print_info: n_head           = 16
0.00.069.591 I print_info: n_head_kv        = 16
0.00.069.591 I print_info: n_rot            = 32
0.00.069.592 I print_info: n_swa            = 0
0.00.069.593 I print_info: is_swa_any       = 0
0.00.069.594 I print_info: n_embd_head_k    = 128
0.00.069.594 I print_info: n_embd_head_v    = 128
0.00.069.596 I print_info: n_gqa            = 1
0.00.069.597 I print_info: n_embd_k_gqa     = 2048
0.00.069.599 I print_info: n_embd_v_gqa     = 2048
0.00.069.600 I print_info: f_norm_eps       = 1.0e-05
0.00.069.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.602 I print_info: f_logit_scale    = 0.0e+00
0.00.069.602 I print_info: f_attn_scale     = 0.0e+00
0.00.069.603 I print_info: n_ff             = 8192
0.00.069.603 I print_info: n_expert         = 0
0.00.069.604 I print_info: n_expert_used    = 0
0.00.069.604 I print_info: causal attn      = 1
0.00.069.604 I print_info: pooling type     = 0
0.00.069.604 I print_info: rope type        = 2
0.00.069.605 I print_info: rope scaling     = linear
0.00.069.606 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: ssm_d_conv       = 0
0.00.069.608 I print_info: ssm_d_inner      = 0
0.00.069.608 I print_info: ssm_d_state      = 0
0.00.069.608 I print_info: ssm_dt_rank      = 0
0.00.069.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.609 I print_info: model type       = 1.4B
0.00.069.610 I print_info: model params     = 1.41 B
0.00.069.610 I print_info: general.name     = 1.4B
0.00.069.613 I print_info: vocab type       = BPE
0.00.069.614 I print_info: n_vocab          = 50304
0.00.069.614 I print_info: n_merges         = 50009
0.00.069.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: LF token         = 187 'Ċ'
0.00.069.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: max token length = 1024
0.00.069.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.904 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.913 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.852 I llama_context: constructing llama_context
0.00.337.857 I llama_context: n_seq_max     = 1
0.00.337.857 I llama_context: n_ctx         = 2048
0.00.337.857 I llama_context: n_ctx_per_seq = 2048
0.00.337.858 I llama_context: n_batch       = 2048
0.00.337.858 I llama_context: n_ubatch      = 512
0.00.337.858 I llama_context: causal_attn   = 1
0.00.337.859 I llama_context: flash_attn    = 0
0.00.337.863 I llama_context: freq_base     = 10000.0
0.00.337.863 I llama_context: freq_scale    = 1
0.00.337.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.444 I llama_context: graph nodes  = 1063
0.00.425.445 I llama_context: graph splits = 1
0.00.425.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.054 I main: llama threadpool init, n_threads = 4
0.00.504.067 I 
0.00.504.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.140 I 
0.00.504.232 I sampler seed: 1234
0.00.504.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.245 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.514.667 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.514.670 I llama_perf_context_print:        load time =     502.44 ms
0.02.514.672 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.514.673 I llama_perf_context_print:        eval time =    1893.94 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.514.674 I llama_perf_context_print:       total time =    2011.81 ms /    70 tokens

real	0m2.564s
user	0m8.516s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_K - Medium
0.00.021.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.657 I load: special tokens cache size = 25
0.00.069.601 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.623 I print_info: vocab_only       = 0
0.00.069.624 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.624 I print_info: n_layer          = 24
0.00.069.643 I print_info: n_head           = 16
0.00.069.645 I print_info: n_head_kv        = 16
0.00.069.645 I print_info: n_rot            = 32
0.00.069.646 I print_info: n_swa            = 0
0.00.069.647 I print_info: is_swa_any       = 0
0.00.069.648 I print_info: n_embd_head_k    = 128
0.00.069.648 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.660 I print_info: rope scaling     = linear
0.00.069.661 I print_info: freq_base_train  = 10000.0
0.00.069.662 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.662 I print_info: rope_finetuned   = unknown
0.00.069.663 I print_info: ssm_d_conv       = 0
0.00.069.663 I print_info: ssm_d_inner      = 0
0.00.069.663 I print_info: ssm_d_state      = 0
0.00.069.663 I print_info: ssm_dt_rank      = 0
0.00.069.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: max token length = 1024
0.00.069.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.842 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.850 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.180 I llama_context: constructing llama_context
0.00.337.185 I llama_context: n_seq_max     = 1
0.00.337.185 I llama_context: n_ctx         = 128
0.00.337.186 I llama_context: n_ctx_per_seq = 128
0.00.337.186 I llama_context: n_batch       = 128
0.00.337.186 I llama_context: n_ubatch      = 128
0.00.337.186 I llama_context: causal_attn   = 1
0.00.337.187 I llama_context: flash_attn    = 0
0.00.337.190 I llama_context: freq_base     = 10000.0
0.00.337.190 I llama_context: freq_scale    = 1
0.00.337.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.990 I llama_context: graph nodes  = 1063
0.00.349.990 I llama_context: graph splits = 1
0.00.349.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.289 I 
0.00.397.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.377 I perplexity: tokenizing the input ..
0.00.403.891 I perplexity: tokenization took 6.51 ms
0.00.403.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.976 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.721 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.752 I llama_perf_context_print:        load time =     396.95 ms
0.01.717.757 I llama_perf_context_print: prompt eval time =    1305.16 ms /   128 tokens (   10.20 ms per token,    98.07 tokens per second)
0.01.717.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.759 I llama_perf_context_print:       total time =    1320.48 ms /   129 tokens

real	0m1.760s
user	0m5.686s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q5_K - Medium
0.00.022.472 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.799 I load: special tokens cache size = 25
0.00.069.662 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.698 I print_info: n_swa            = 0
0.00.069.699 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.700 I print_info: n_embd_head_v    = 128
0.00.069.702 I print_info: n_gqa            = 1
0.00.069.704 I print_info: n_embd_k_gqa     = 2048
0.00.069.705 I print_info: n_embd_v_gqa     = 2048
0.00.069.707 I print_info: f_norm_eps       = 1.0e-05
0.00.069.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.708 I print_info: f_logit_scale    = 0.0e+00
0.00.069.709 I print_info: f_attn_scale     = 0.0e+00
0.00.069.710 I print_info: n_ff             = 8192
0.00.069.710 I print_info: n_expert         = 0
0.00.069.710 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.711 I print_info: pooling type     = 0
0.00.069.711 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.713 I print_info: freq_base_train  = 10000.0
0.00.069.714 I print_info: freq_scale_train = 1
0.00.069.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.715 I print_info: ssm_d_conv       = 0
0.00.069.715 I print_info: ssm_d_inner      = 0
0.00.069.716 I print_info: ssm_d_state      = 0
0.00.069.716 I print_info: ssm_dt_rank      = 0
0.00.069.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.718 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.721 I print_info: vocab type       = BPE
0.00.069.722 I print_info: n_vocab          = 50304
0.00.069.722 I print_info: n_merges         = 50009
0.00.069.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.121 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.134 I llama_context: constructing llama_context
0.00.129.138 I llama_context: n_seq_max     = 1
0.00.129.139 I llama_context: n_ctx         = 2048
0.00.129.139 I llama_context: n_ctx_per_seq = 2048
0.00.129.139 I llama_context: n_batch       = 2048
0.00.129.140 I llama_context: n_ubatch      = 512
0.00.129.140 I llama_context: causal_attn   = 1
0.00.129.140 I llama_context: flash_attn    = 0
0.00.129.142 I llama_context: freq_base     = 10000.0
0.00.129.143 I llama_context: freq_scale    = 1
0.00.129.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.610 I llama_context: graph nodes  = 1063
0.00.215.610 I llama_context: graph splits = 1
0.00.215.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.717 I main: llama threadpool init, n_threads = 4
0.00.307.730 I 
0.00.307.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.798 I 
0.00.307.881 I sampler seed: 1234
0.00.307.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.896 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.277 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.583.281 I llama_perf_context_print:        load time =     305.76 ms
0.02.583.283 I llama_perf_context_print: prompt eval time =     122.53 ms /     7 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.583.285 I llama_perf_context_print:        eval time =    2143.86 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.583.286 I llama_perf_context_print:       total time =    2276.77 ms /    70 tokens

real	0m2.638s
user	0m9.463s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q5_K - Medium
0.00.022.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.981 I load: special tokens cache size = 25
0.00.071.967 I load: token to piece cache size = 0.2984 MB
0.00.071.987 I print_info: arch             = gptneox
0.00.071.988 I print_info: vocab_only       = 0
0.00.071.988 I print_info: n_ctx_train      = 2048
0.00.071.989 I print_info: n_embd           = 2048
0.00.071.989 I print_info: n_layer          = 24
0.00.072.007 I print_info: n_head           = 16
0.00.072.009 I print_info: n_head_kv        = 16
0.00.072.010 I print_info: n_rot            = 32
0.00.072.010 I print_info: n_swa            = 0
0.00.072.011 I print_info: is_swa_any       = 0
0.00.072.012 I print_info: n_embd_head_k    = 128
0.00.072.012 I print_info: n_embd_head_v    = 128
0.00.072.014 I print_info: n_gqa            = 1
0.00.072.016 I print_info: n_embd_k_gqa     = 2048
0.00.072.018 I print_info: n_embd_v_gqa     = 2048
0.00.072.020 I print_info: f_norm_eps       = 1.0e-05
0.00.072.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.021 I print_info: f_logit_scale    = 0.0e+00
0.00.072.022 I print_info: f_attn_scale     = 0.0e+00
0.00.072.023 I print_info: n_ff             = 8192
0.00.072.023 I print_info: n_expert         = 0
0.00.072.023 I print_info: n_expert_used    = 0
0.00.072.024 I print_info: causal attn      = 1
0.00.072.024 I print_info: pooling type     = 0
0.00.072.024 I print_info: rope type        = 2
0.00.072.025 I print_info: rope scaling     = linear
0.00.072.026 I print_info: freq_base_train  = 10000.0
0.00.072.026 I print_info: freq_scale_train = 1
0.00.072.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.027 I print_info: rope_finetuned   = unknown
0.00.072.027 I print_info: ssm_d_conv       = 0
0.00.072.028 I print_info: ssm_d_inner      = 0
0.00.072.028 I print_info: ssm_d_state      = 0
0.00.072.028 I print_info: ssm_dt_rank      = 0
0.00.072.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.029 I print_info: model type       = 1.4B
0.00.072.030 I print_info: model params     = 1.41 B
0.00.072.030 I print_info: general.name     = 1.4B
0.00.072.034 I print_info: vocab type       = BPE
0.00.072.035 I print_info: n_vocab          = 50304
0.00.072.035 I print_info: n_merges         = 50009
0.00.072.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: LF token         = 187 'Ċ'
0.00.072.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.039 I print_info: max token length = 1024
0.00.072.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.185 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.148 I llama_context: constructing llama_context
0.00.130.153 I llama_context: n_seq_max     = 1
0.00.130.153 I llama_context: n_ctx         = 128
0.00.130.154 I llama_context: n_ctx_per_seq = 128
0.00.130.154 I llama_context: n_batch       = 128
0.00.130.154 I llama_context: n_ubatch      = 128
0.00.130.155 I llama_context: causal_attn   = 1
0.00.130.155 I llama_context: flash_attn    = 0
0.00.130.157 I llama_context: freq_base     = 10000.0
0.00.130.158 I llama_context: freq_scale    = 1
0.00.130.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.388 I llama_context: graph nodes  = 1063
0.00.142.389 I llama_context: graph splits = 1
0.00.142.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.018 I 
0.00.203.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.112 I perplexity: tokenizing the input ..
0.00.209.735 I perplexity: tokenization took 6.618 ms
0.00.209.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.546 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.304 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.337 I llama_perf_context_print:        load time =     202.37 ms
0.02.199.339 I llama_perf_context_print: prompt eval time =    1980.90 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.199.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.341 I llama_perf_context_print:       total time =    1996.33 ms /   129 tokens

real	0m2.246s
user	0m8.308s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q6_K
0.00.022.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.069.781 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.809 I print_info: n_layer          = 24
0.00.069.826 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.831 I print_info: n_rot            = 32
0.00.069.832 I print_info: n_swa            = 0
0.00.069.833 I print_info: is_swa_any       = 0
0.00.069.833 I print_info: n_embd_head_k    = 128
0.00.069.834 I print_info: n_embd_head_v    = 128
0.00.069.835 I print_info: n_gqa            = 1
0.00.069.837 I print_info: n_embd_k_gqa     = 2048
0.00.069.839 I print_info: n_embd_v_gqa     = 2048
0.00.069.841 I print_info: f_norm_eps       = 1.0e-05
0.00.069.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.843 I print_info: f_logit_scale    = 0.0e+00
0.00.069.843 I print_info: f_attn_scale     = 0.0e+00
0.00.069.844 I print_info: n_ff             = 8192
0.00.069.844 I print_info: n_expert         = 0
0.00.069.845 I print_info: n_expert_used    = 0
0.00.069.845 I print_info: causal attn      = 1
0.00.069.846 I print_info: pooling type     = 0
0.00.069.847 I print_info: rope type        = 2
0.00.069.847 I print_info: rope scaling     = linear
0.00.069.848 I print_info: freq_base_train  = 10000.0
0.00.069.849 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.850 I print_info: rope_finetuned   = unknown
0.00.069.851 I print_info: ssm_d_conv       = 0
0.00.069.851 I print_info: ssm_d_inner      = 0
0.00.069.851 I print_info: ssm_d_state      = 0
0.00.069.851 I print_info: ssm_dt_rank      = 0
0.00.069.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.853 I print_info: model type       = 1.4B
0.00.069.854 I print_info: model params     = 1.41 B
0.00.069.854 I print_info: general.name     = 1.4B
0.00.069.857 I print_info: vocab type       = BPE
0.00.069.859 I print_info: n_vocab          = 50304
0.00.069.859 I print_info: n_merges         = 50009
0.00.069.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: max token length = 1024
0.00.069.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.252 I llama_context: constructing llama_context
0.00.134.257 I llama_context: n_seq_max     = 1
0.00.134.257 I llama_context: n_ctx         = 2048
0.00.134.257 I llama_context: n_ctx_per_seq = 2048
0.00.134.258 I llama_context: n_batch       = 2048
0.00.134.258 I llama_context: n_ubatch      = 512
0.00.134.258 I llama_context: causal_attn   = 1
0.00.134.259 I llama_context: flash_attn    = 0
0.00.134.261 I llama_context: freq_base     = 10000.0
0.00.134.262 I llama_context: freq_scale    = 1
0.00.134.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.006 I llama_context: graph nodes  = 1063
0.00.221.006 I llama_context: graph splits = 1
0.00.221.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.811 I main: llama threadpool init, n_threads = 4
0.00.311.822 I 
0.00.311.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.894 I 
0.00.311.984 I sampler seed: 1234
0.00.311.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.999 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.686.154 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.686.158 I llama_perf_context_print:        load time =     310.21 ms
0.02.686.159 I llama_perf_context_print: prompt eval time =     114.29 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.686.160 I llama_perf_context_print:        eval time =    2250.69 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.686.161 I llama_perf_context_print:       total time =    2375.53 ms /    70 tokens

real	0m2.743s
user	0m9.880s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q6_K
0.00.021.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.101 I load: special tokens cache size = 25
0.00.070.109 I load: token to piece cache size = 0.2984 MB
0.00.070.128 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.130 I print_info: n_ctx_train      = 2048
0.00.070.130 I print_info: n_embd           = 2048
0.00.070.131 I print_info: n_layer          = 24
0.00.070.147 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.155 I print_info: is_swa_any       = 0
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.159 I print_info: n_embd_k_gqa     = 2048
0.00.070.161 I print_info: n_embd_v_gqa     = 2048
0.00.070.162 I print_info: f_norm_eps       = 1.0e-05
0.00.070.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.164 I print_info: f_logit_scale    = 0.0e+00
0.00.070.165 I print_info: f_attn_scale     = 0.0e+00
0.00.070.166 I print_info: n_ff             = 8192
0.00.070.166 I print_info: n_expert         = 0
0.00.070.167 I print_info: n_expert_used    = 0
0.00.070.167 I print_info: causal attn      = 1
0.00.070.168 I print_info: pooling type     = 0
0.00.070.168 I print_info: rope type        = 2
0.00.070.168 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.171 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: ssm_d_conv       = 0
0.00.070.172 I print_info: ssm_d_inner      = 0
0.00.070.173 I print_info: ssm_d_state      = 0
0.00.070.173 I print_info: ssm_dt_rank      = 0
0.00.070.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.174 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.179 I print_info: vocab type       = BPE
0.00.070.181 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: max token length = 1024
0.00.070.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.415 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.410 I llama_context: constructing llama_context
0.00.136.414 I llama_context: n_seq_max     = 1
0.00.136.415 I llama_context: n_ctx         = 128
0.00.136.415 I llama_context: n_ctx_per_seq = 128
0.00.136.415 I llama_context: n_batch       = 128
0.00.136.416 I llama_context: n_ubatch      = 128
0.00.136.416 I llama_context: causal_attn   = 1
0.00.136.416 I llama_context: flash_attn    = 0
0.00.136.418 I llama_context: freq_base     = 10000.0
0.00.136.419 I llama_context: freq_scale    = 1
0.00.136.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.511 I llama_context: graph nodes  = 1063
0.00.149.511 I llama_context: graph splits = 1
0.00.149.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.187 I 
0.00.207.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.283 I perplexity: tokenizing the input ..
0.00.213.824 I perplexity: tokenization took 6.536 ms
0.00.213.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.244 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.250 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.289 I llama_perf_context_print:        load time =     206.87 ms
0.02.039.292 I llama_perf_context_print: prompt eval time =    1816.33 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.039.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.295 I llama_perf_context_print:       total time =    1832.12 ms /   129 tokens

real	0m2.089s
user	0m7.625s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_0
0.00.022.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.021 I load: special tokens cache size = 25
0.00.070.978 I load: token to piece cache size = 0.2984 MB
0.00.071.001 I print_info: arch             = gptneox
0.00.071.002 I print_info: vocab_only       = 0
0.00.071.003 I print_info: n_ctx_train      = 2048
0.00.071.003 I print_info: n_embd           = 2048
0.00.071.003 I print_info: n_layer          = 24
0.00.071.022 I print_info: n_head           = 16
0.00.071.025 I print_info: n_head_kv        = 16
0.00.071.025 I print_info: n_rot            = 32
0.00.071.026 I print_info: n_swa            = 0
0.00.071.027 I print_info: is_swa_any       = 0
0.00.071.027 I print_info: n_embd_head_k    = 128
0.00.071.028 I print_info: n_embd_head_v    = 128
0.00.071.030 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.033 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.036 I print_info: f_logit_scale    = 0.0e+00
0.00.071.036 I print_info: f_attn_scale     = 0.0e+00
0.00.071.037 I print_info: n_ff             = 8192
0.00.071.038 I print_info: n_expert         = 0
0.00.071.038 I print_info: n_expert_used    = 0
0.00.071.038 I print_info: causal attn      = 1
0.00.071.038 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.040 I print_info: freq_base_train  = 10000.0
0.00.071.041 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.042 I print_info: ssm_d_conv       = 0
0.00.071.042 I print_info: ssm_d_inner      = 0
0.00.071.042 I print_info: ssm_d_state      = 0
0.00.071.043 I print_info: ssm_dt_rank      = 0
0.00.071.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.044 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.045 I print_info: general.name     = 1.4B
0.00.071.048 I print_info: vocab type       = BPE
0.00.071.049 I print_info: n_vocab          = 50304
0.00.071.049 I print_info: n_merges         = 50009
0.00.071.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: LF token         = 187 'Ċ'
0.00.071.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.552 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.842 I llama_context: constructing llama_context
0.00.427.847 I llama_context: n_seq_max     = 1
0.00.427.848 I llama_context: n_ctx         = 2048
0.00.427.849 I llama_context: n_ctx_per_seq = 2048
0.00.427.849 I llama_context: n_batch       = 2048
0.00.427.849 I llama_context: n_ubatch      = 512
0.00.427.850 I llama_context: causal_attn   = 1
0.00.427.850 I llama_context: flash_attn    = 0
0.00.427.854 I llama_context: freq_base     = 10000.0
0.00.427.856 I llama_context: freq_scale    = 1
0.00.427.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.468 I llama_context: graph nodes  = 1063
0.00.513.468 I llama_context: graph splits = 1
0.00.513.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.564 I llama_context: constructing llama_context
0.01.152.576 I llama_context: n_seq_max     = 1
0.01.152.576 I llama_context: n_ctx         = 2048
0.01.152.577 I llama_context: n_ctx_per_seq = 2048
0.01.152.577 I llama_context: n_batch       = 2048
0.01.152.578 I llama_context: n_ubatch      = 512
0.01.152.578 I llama_context: causal_attn   = 1
0.01.152.578 I llama_context: flash_attn    = 0
0.01.152.582 I llama_context: freq_base     = 10000.0
0.01.152.583 I llama_context: freq_scale    = 1
0.01.152.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.772 I llama_context: graph nodes  = 1063
0.01.239.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.785.123 I llama_context: constructing llama_context
0.01.785.133 I llama_context: n_seq_max     = 1
0.01.785.133 I llama_context: n_ctx         = 2048
0.01.785.133 I llama_context: n_ctx_per_seq = 2048
0.01.785.134 I llama_context: n_batch       = 2048
0.01.785.134 I llama_context: n_ubatch      = 512
0.01.785.135 I llama_context: causal_attn   = 1
0.01.785.135 I llama_context: flash_attn    = 0
0.01.785.139 I llama_context: freq_base     = 10000.0
0.01.785.140 I llama_context: freq_scale    = 1
0.01.785.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.864.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.723 I llama_context: graph nodes  = 1063
0.01.871.723 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.503s
user	0m6.845s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q4_0
0.00.022.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.274 I load: special tokens cache size = 25
0.00.071.327 I load: token to piece cache size = 0.2984 MB
0.00.071.346 I print_info: arch             = gptneox
0.00.071.348 I print_info: vocab_only       = 0
0.00.071.348 I print_info: n_ctx_train      = 2048
0.00.071.349 I print_info: n_embd           = 2048
0.00.071.349 I print_info: n_layer          = 24
0.00.071.369 I print_info: n_head           = 16
0.00.071.375 I print_info: n_head_kv        = 16
0.00.071.375 I print_info: n_rot            = 32
0.00.071.376 I print_info: n_swa            = 0
0.00.071.377 I print_info: is_swa_any       = 0
0.00.071.378 I print_info: n_embd_head_k    = 128
0.00.071.378 I print_info: n_embd_head_v    = 128
0.00.071.381 I print_info: n_gqa            = 1
0.00.071.383 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.389 I print_info: f_norm_eps       = 1.0e-05
0.00.071.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.391 I print_info: f_logit_scale    = 0.0e+00
0.00.071.392 I print_info: f_attn_scale     = 0.0e+00
0.00.071.394 I print_info: n_ff             = 8192
0.00.071.394 I print_info: n_expert         = 0
0.00.071.395 I print_info: n_expert_used    = 0
0.00.071.396 I print_info: causal attn      = 1
0.00.071.396 I print_info: pooling type     = 0
0.00.071.396 I print_info: rope type        = 2
0.00.071.397 I print_info: rope scaling     = linear
0.00.071.399 I print_info: freq_base_train  = 10000.0
0.00.071.400 I print_info: freq_scale_train = 1
0.00.071.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.401 I print_info: rope_finetuned   = unknown
0.00.071.402 I print_info: ssm_d_conv       = 0
0.00.071.403 I print_info: ssm_d_inner      = 0
0.00.071.403 I print_info: ssm_d_state      = 0
0.00.071.404 I print_info: ssm_dt_rank      = 0
0.00.071.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.406 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.410 I print_info: general.name     = 1.4B
0.00.071.414 I print_info: vocab type       = BPE
0.00.071.415 I print_info: n_vocab          = 50304
0.00.071.416 I print_info: n_merges         = 50009
0.00.071.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: LF token         = 187 'Ċ'
0.00.071.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: max token length = 1024
0.00.071.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.518 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.526 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.601 I llama_context: constructing llama_context
0.00.429.606 I llama_context: n_seq_max     = 1
0.00.429.606 I llama_context: n_ctx         = 2048
0.00.429.607 I llama_context: n_ctx_per_seq = 2048
0.00.429.607 I llama_context: n_batch       = 2048
0.00.429.608 I llama_context: n_ubatch      = 512
0.00.429.608 I llama_context: causal_attn   = 1
0.00.429.608 I llama_context: flash_attn    = 1
0.00.429.611 I llama_context: freq_base     = 10000.0
0.00.429.612 I llama_context: freq_scale    = 1
0.00.429.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.306 I llama_context: graph nodes  = 968
0.00.517.306 I llama_context: graph splits = 1
0.00.517.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.761 I llama_context: constructing llama_context
0.01.108.770 I llama_context: n_seq_max     = 1
0.01.108.771 I llama_context: n_ctx         = 2048
0.01.108.771 I llama_context: n_ctx_per_seq = 2048
0.01.108.771 I llama_context: n_batch       = 2048
0.01.108.772 I llama_context: n_ubatch      = 512
0.01.108.772 I llama_context: causal_attn   = 1
0.01.108.772 I llama_context: flash_attn    = 1
0.01.108.776 I llama_context: freq_base     = 10000.0
0.01.108.777 I llama_context: freq_scale    = 1
0.01.108.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.120 I llama_context: graph nodes  = 968
0.01.194.121 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.371 I llama_context: constructing llama_context
0.01.727.382 I llama_context: n_seq_max     = 1
0.01.727.383 I llama_context: n_ctx         = 2048
0.01.727.383 I llama_context: n_ctx_per_seq = 2048
0.01.727.384 I llama_context: n_batch       = 2048
0.01.727.384 I llama_context: n_ubatch      = 512
0.01.727.385 I llama_context: causal_attn   = 1
0.01.727.385 I llama_context: flash_attn    = 1
0.01.727.390 I llama_context: freq_base     = 10000.0
0.01.727.391 I llama_context: freq_scale    = 1
0.01.727.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.805.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.632 I llama_context: graph nodes  = 968
0.01.812.632 I llama_context: graph splits = 1
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

real	0m2.408s
user	0m6.463s
sys	0m0.452s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918180maxresident)k
0inputs+40outputs (0major+54431minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
