## Summary

- status:  SUCCESS ✅
- runtime: 16:30.38
- date:    Fri May 30 07:30:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c51c3a2ca69d1c2ab2ea5bea19148e84163f2c1b
- author:  Georgi Gerganov
```
cont : add missing headers

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.31 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.79 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.13 sec*proc (34 tests)

Total Test time (real) =  65.14 sec

real	1m5.214s
user	1m20.865s
sys	0m0.877s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.78 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.81 sec*proc (34 tests)

Total Test time (real) =  24.82 sec

real	0m24.890s
user	0m26.610s
sys	0m0.787s
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
0.00.000.256 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.303 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.303 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.246 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.256 I llama_model_loader: - type  f32:  124 tensors
0.00.008.257 I llama_model_loader: - type  f16:   73 tensors
0.00.008.259 I print_info: file format = GGUF V3 (latest)
0.00.008.261 I print_info: file type   = F16
0.00.008.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.073 I load: special tokens cache size = 5
0.00.025.986 I load: token to piece cache size = 0.2032 MB
0.00.026.009 I print_info: arch             = bert
0.00.026.011 I print_info: vocab_only       = 0
0.00.026.012 I print_info: n_ctx_train      = 512
0.00.026.013 I print_info: n_embd           = 384
0.00.026.013 I print_info: n_layer          = 12
0.00.026.036 I print_info: n_head           = 12
0.00.026.041 I print_info: n_head_kv        = 12
0.00.026.041 I print_info: n_rot            = 32
0.00.026.041 I print_info: n_swa            = 0
0.00.026.043 I print_info: is_swa_any       = 0
0.00.026.043 I print_info: n_embd_head_k    = 32
0.00.026.043 I print_info: n_embd_head_v    = 32
0.00.026.045 I print_info: n_gqa            = 1
0.00.026.047 I print_info: n_embd_k_gqa     = 384
0.00.026.048 I print_info: n_embd_v_gqa     = 384
0.00.026.050 I print_info: f_norm_eps       = 1.0e-12
0.00.026.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.053 I print_info: f_logit_scale    = 0.0e+00
0.00.026.053 I print_info: f_attn_scale     = 0.0e+00
0.00.026.055 I print_info: n_ff             = 1536
0.00.026.055 I print_info: n_expert         = 0
0.00.026.056 I print_info: n_expert_used    = 0
0.00.026.056 I print_info: causal attn      = 0
0.00.026.056 I print_info: pooling type     = 2
0.00.026.057 I print_info: rope type        = 2
0.00.026.057 I print_info: rope scaling     = linear
0.00.026.059 I print_info: freq_base_train  = 10000.0
0.00.026.059 I print_info: freq_scale_train = 1
0.00.026.060 I print_info: n_ctx_orig_yarn  = 512
0.00.026.061 I print_info: rope_finetuned   = unknown
0.00.026.061 I print_info: ssm_d_conv       = 0
0.00.026.061 I print_info: ssm_d_inner      = 0
0.00.026.062 I print_info: ssm_d_state      = 0
0.00.026.062 I print_info: ssm_dt_rank      = 0
0.00.026.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.064 I print_info: model type       = 33M
0.00.026.065 I print_info: model params     = 33.21 M
0.00.026.066 I print_info: general.name     = Bge Small
0.00.026.069 I print_info: vocab type       = WPM
0.00.026.070 I print_info: n_vocab          = 30522
0.00.026.070 I print_info: n_merges         = 0
0.00.026.071 I print_info: BOS token        = 101 '[CLS]'
0.00.026.071 I print_info: UNK token        = 100 '[UNK]'
0.00.026.072 I print_info: SEP token        = 102 '[SEP]'
0.00.026.073 I print_info: PAD token        = 0 '[PAD]'
0.00.026.073 I print_info: MASK token       = 103 '[MASK]'
0.00.026.073 I print_info: LF token         = 0 '[PAD]'
0.00.026.074 I print_info: max token length = 21
0.00.026.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.022 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.597 I llama_context: constructing llama_context
0.00.031.601 I llama_context: n_seq_max     = 1
0.00.031.602 I llama_context: n_ctx         = 512
0.00.031.602 I llama_context: n_ctx_per_seq = 512
0.00.031.602 I llama_context: n_batch       = 2048
0.00.031.603 I llama_context: n_ubatch      = 2048
0.00.031.603 I llama_context: causal_attn   = 0
0.00.031.603 I llama_context: flash_attn    = 0
0.00.031.605 I llama_context: freq_base     = 10000.0
0.00.031.606 I llama_context: freq_scale    = 1
0.00.031.634 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.081 I 
0.00.040.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.740 I llama_perf_context_print:        load time =      39.75 ms
0.00.046.743 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.97 tokens per second)
0.00.046.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.747 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.059s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.420 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.421 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.402 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.403 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.404 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.406 I llama_model_loader: - type  f32:  124 tensors
0.00.008.407 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.409 I print_info: file format = GGUF V3 (latest)
0.00.008.410 I print_info: file type   = Q8_0
0.00.008.414 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.784 I load: special tokens cache size = 5
0.00.025.658 I load: token to piece cache size = 0.2032 MB
0.00.025.679 I print_info: arch             = bert
0.00.025.680 I print_info: vocab_only       = 0
0.00.025.680 I print_info: n_ctx_train      = 512
0.00.025.681 I print_info: n_embd           = 384
0.00.025.681 I print_info: n_layer          = 12
0.00.025.702 I print_info: n_head           = 12
0.00.025.707 I print_info: n_head_kv        = 12
0.00.025.708 I print_info: n_rot            = 32
0.00.025.708 I print_info: n_swa            = 0
0.00.025.709 I print_info: is_swa_any       = 0
0.00.025.709 I print_info: n_embd_head_k    = 32
0.00.025.710 I print_info: n_embd_head_v    = 32
0.00.025.712 I print_info: n_gqa            = 1
0.00.025.714 I print_info: n_embd_k_gqa     = 384
0.00.025.715 I print_info: n_embd_v_gqa     = 384
0.00.025.716 I print_info: f_norm_eps       = 1.0e-12
0.00.025.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.718 I print_info: f_logit_scale    = 0.0e+00
0.00.025.719 I print_info: f_attn_scale     = 0.0e+00
0.00.025.720 I print_info: n_ff             = 1536
0.00.025.721 I print_info: n_expert         = 0
0.00.025.721 I print_info: n_expert_used    = 0
0.00.025.722 I print_info: causal attn      = 0
0.00.025.722 I print_info: pooling type     = 2
0.00.025.722 I print_info: rope type        = 2
0.00.025.722 I print_info: rope scaling     = linear
0.00.025.724 I print_info: freq_base_train  = 10000.0
0.00.025.725 I print_info: freq_scale_train = 1
0.00.025.725 I print_info: n_ctx_orig_yarn  = 512
0.00.025.726 I print_info: rope_finetuned   = unknown
0.00.025.726 I print_info: ssm_d_conv       = 0
0.00.025.726 I print_info: ssm_d_inner      = 0
0.00.025.727 I print_info: ssm_d_state      = 0
0.00.025.727 I print_info: ssm_dt_rank      = 0
0.00.025.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.729 I print_info: model type       = 33M
0.00.025.730 I print_info: model params     = 33.21 M
0.00.025.730 I print_info: general.name     = Bge Small
0.00.025.734 I print_info: vocab type       = WPM
0.00.025.735 I print_info: n_vocab          = 30522
0.00.025.736 I print_info: n_merges         = 0
0.00.025.736 I print_info: BOS token        = 101 '[CLS]'
0.00.025.737 I print_info: UNK token        = 100 '[UNK]'
0.00.025.737 I print_info: SEP token        = 102 '[SEP]'
0.00.025.737 I print_info: PAD token        = 0 '[PAD]'
0.00.025.738 I print_info: MASK token       = 103 '[MASK]'
0.00.025.738 I print_info: LF token         = 0 '[PAD]'
0.00.025.738 I print_info: max token length = 21
0.00.025.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.519 I llama_context: constructing llama_context
0.00.029.523 I llama_context: n_seq_max     = 1
0.00.029.523 I llama_context: n_ctx         = 512
0.00.029.524 I llama_context: n_ctx_per_seq = 512
0.00.029.524 I llama_context: n_batch       = 2048
0.00.029.524 I llama_context: n_ubatch      = 2048
0.00.029.525 I llama_context: causal_attn   = 0
0.00.029.525 I llama_context: flash_attn    = 0
0.00.029.526 I llama_context: freq_base     = 10000.0
0.00.029.527 I llama_context: freq_scale    = 1
0.00.029.554 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.995 I 
0.00.038.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.561 I llama_perf_context_print:        load time =      37.66 ms
0.00.042.563 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2971.28 tokens per second)
0.00.042.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.568 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.053s
user	0m0.064s
sys	0m0.019s
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
0.00.000.621 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.824 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.827 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.828 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.025 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.028 I llama_model_loader: - type  f32:   40 tensors
0.00.021.029 I llama_model_loader: - type  f16:   30 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = F16
0.00.021.036 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.964 W load: empty token at index 5
0.00.039.467 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.496 I load: special tokens cache size = 5
0.00.437.461 I load: token to piece cache size = 1.5060 MB
0.00.437.483 I print_info: arch             = jina-bert-v2
0.00.437.484 I print_info: vocab_only       = 0
0.00.437.484 I print_info: n_ctx_train      = 8192
0.00.437.485 I print_info: n_embd           = 384
0.00.437.485 I print_info: n_layer          = 4
0.00.437.503 I print_info: n_head           = 12
0.00.437.505 I print_info: n_head_kv        = 12
0.00.437.505 I print_info: n_rot            = 32
0.00.437.505 I print_info: n_swa            = 0
0.00.437.507 I print_info: is_swa_any       = 0
0.00.437.507 I print_info: n_embd_head_k    = 32
0.00.437.507 I print_info: n_embd_head_v    = 32
0.00.437.509 I print_info: n_gqa            = 1
0.00.437.511 I print_info: n_embd_k_gqa     = 384
0.00.437.513 I print_info: n_embd_v_gqa     = 384
0.00.437.515 I print_info: f_norm_eps       = 1.0e-12
0.00.437.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.517 I print_info: f_max_alibi_bias = 8.0e+00
0.00.437.517 I print_info: f_logit_scale    = 0.0e+00
0.00.437.517 I print_info: f_attn_scale     = 0.0e+00
0.00.437.520 I print_info: n_ff             = 1536
0.00.437.520 I print_info: n_expert         = 0
0.00.437.520 I print_info: n_expert_used    = 0
0.00.437.520 I print_info: causal attn      = 0
0.00.437.522 I print_info: pooling type     = -1
0.00.437.522 I print_info: rope type        = -1
0.00.437.523 I print_info: rope scaling     = linear
0.00.437.524 I print_info: freq_base_train  = 10000.0
0.00.437.525 I print_info: freq_scale_train = 1
0.00.437.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.437.529 I print_info: rope_finetuned   = unknown
0.00.437.530 I print_info: ssm_d_conv       = 0
0.00.437.530 I print_info: ssm_d_inner      = 0
0.00.437.530 I print_info: ssm_d_state      = 0
0.00.437.531 I print_info: ssm_dt_rank      = 0
0.00.437.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.532 I print_info: model type       = 33M
0.00.437.533 I print_info: model params     = 32.90 M
0.00.437.533 I print_info: general.name     = Jina Bert Implementation
0.00.437.537 I print_info: vocab type       = BPE
0.00.437.538 I print_info: n_vocab          = 61056
0.00.437.539 I print_info: n_merges         = 39382
0.00.437.540 I print_info: BOS token        = 0 '<s>'
0.00.437.540 I print_info: EOS token        = 2 '</s>'
0.00.437.541 I print_info: UNK token        = 3 '<unk>'
0.00.437.542 I print_info: SEP token        = 2 '</s>'
0.00.437.542 I print_info: PAD token        = 1 '<pad>'
0.00.437.543 I print_info: MASK token       = 4 '<mask>'
0.00.437.543 I print_info: EOG token        = 2 '</s>'
0.00.437.544 I print_info: max token length = 45
0.00.437.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.908 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.441.493 I llama_context: constructing llama_context
0.00.441.498 I llama_context: n_seq_max     = 1
0.00.441.499 I llama_context: n_ctx         = 8192
0.00.441.499 I llama_context: n_ctx_per_seq = 8192
0.00.441.499 I llama_context: n_batch       = 2048
0.00.441.500 I llama_context: n_ubatch      = 2048
0.00.441.500 I llama_context: causal_attn   = 0
0.00.441.500 I llama_context: flash_attn    = 0
0.00.441.502 I llama_context: freq_base     = 10000.0
0.00.441.503 I llama_context: freq_scale    = 1
0.00.441.526 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.447.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.447.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.447.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.413 I 
0.00.449.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.712 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.712 I main: number of tokens in prompt = 13
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


0.00.449.720 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.720 I main: number of tokens in prompt = 40
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


0.00.449.840 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.494 I llama_perf_context_print:        load time =     448.70 ms
0.00.462.496 I llama_perf_context_print: prompt eval time =      12.56 ms /    62 tokens (    0.20 ms per token,  4937.88 tokens per second)
0.00.462.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.498 I llama_perf_context_print:       total time =      13.09 ms /    63 tokens

real	0m0.481s
user	0m0.511s
sys	0m0.024s
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
0.00.000.696 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.087.641 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.188 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.198 I llama_model_loader: - type  f32:   37 tensors
0.00.426.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.221 I print_info: file format = GGUF V3 (latest)
0.00.426.223 I print_info: file type   = Q8_0
0.00.426.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.912 I load: special tokens cache size = 5
0.01.161.764 I load: token to piece cache size = 1.6014 MB
0.01.161.851 I print_info: arch             = gemma
0.01.161.855 I print_info: vocab_only       = 0
0.01.161.856 I print_info: n_ctx_train      = 8192
0.01.161.856 I print_info: n_embd           = 2048
0.01.161.857 I print_info: n_layer          = 18
0.01.161.934 I print_info: n_head           = 8
0.01.161.944 I print_info: n_head_kv        = 1
0.01.161.945 I print_info: n_rot            = 256
0.01.161.946 I print_info: n_swa            = 0
0.01.161.949 I print_info: is_swa_any       = 0
0.01.161.950 I print_info: n_embd_head_k    = 256
0.01.161.950 I print_info: n_embd_head_v    = 256
0.01.161.955 I print_info: n_gqa            = 8
0.01.161.960 I print_info: n_embd_k_gqa     = 256
0.01.161.966 I print_info: n_embd_v_gqa     = 256
0.01.161.967 I print_info: f_norm_eps       = 0.0e+00
0.01.161.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.970 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.970 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.971 I print_info: f_logit_scale    = 0.0e+00
0.01.161.971 I print_info: f_attn_scale     = 0.0e+00
0.01.161.990 I print_info: n_ff             = 16384
0.01.161.993 I print_info: n_expert         = 0
0.01.161.994 I print_info: n_expert_used    = 0
0.01.161.994 I print_info: causal attn      = 1
0.01.161.995 I print_info: pooling type     = 0
0.01.161.995 I print_info: rope type        = 2
0.01.161.995 I print_info: rope scaling     = linear
0.01.161.997 I print_info: freq_base_train  = 10000.0
0.01.161.997 I print_info: freq_scale_train = 1
0.01.161.998 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.998 I print_info: rope_finetuned   = unknown
0.01.161.998 I print_info: ssm_d_conv       = 0
0.01.161.999 I print_info: ssm_d_inner      = 0
0.01.161.999 I print_info: ssm_d_state      = 0
0.01.161.999 I print_info: ssm_dt_rank      = 0
0.01.161.999 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.001 I print_info: model type       = 2B
0.01.162.003 I print_info: model params     = 2.51 B
0.01.162.003 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.008 I print_info: vocab type       = SPM
0.01.162.010 I print_info: n_vocab          = 256000
0.01.162.013 I print_info: n_merges         = 0
0.01.162.014 I print_info: BOS token        = 2 '<bos>'
0.01.162.016 I print_info: EOS token        = 1 '<eos>'
0.01.162.017 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.017 I print_info: UNK token        = 3 '<unk>'
0.01.162.018 I print_info: PAD token        = 0 '<pad>'
0.01.162.019 I print_info: LF token         = 227 '<0x0A>'
0.01.162.026 I print_info: EOG token        = 1 '<eos>'
0.01.162.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.030 I print_info: max token length = 93
0.01.162.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.204 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.263.216 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.263.217 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.263.218 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.263.218 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.263.219 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.270.377 I llama_context: constructing llama_context
0.01.270.389 I llama_context: n_seq_max     = 1
0.01.270.390 I llama_context: n_ctx         = 4096
0.01.270.390 I llama_context: n_ctx_per_seq = 4096
0.01.270.390 I llama_context: n_batch       = 2048
0.01.270.391 I llama_context: n_ubatch      = 512
0.01.270.392 I llama_context: causal_attn   = 1
0.01.270.392 I llama_context: flash_attn    = 0
0.01.270.396 I llama_context: freq_base     = 10000.0
0.01.270.396 I llama_context: freq_scale    = 1
0.01.270.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.916 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.383 I llama_context: graph nodes  = 673
0.01.296.383 I llama_context: graph splits = 1
0.01.296.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.234 I main: llama threadpool init, n_threads = 4
0.01.943.254 I 
0.01.943.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.943.363 I 
0.01.943.651 I sampler seed: 3375462845
0.01.943.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.701 I 
 increably.

I am unable to generate a response that violates these guidelines. [end of text]


0.09.244.649 I llama_perf_sampler_print:    sampling time =      26.71 ms /    18 runs   (    1.48 ms per token,   673.98 tokens per second)
0.09.244.669 I llama_perf_context_print:        load time =    1915.45 ms
0.09.244.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.244.672 I llama_perf_context_print:        eval time =    7254.46 ms /    17 runs   (  426.73 ms per token,     2.34 tokens per second)
0.09.244.672 I llama_perf_context_print:       total time =    7328.13 ms /    18 tokens
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
0.00.000.719 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.086.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.367 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.375 I llama_model_loader: - type  f32:   37 tensors
0.00.426.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.396 I print_info: file format = GGUF V3 (latest)
0.00.426.397 I print_info: file type   = Q8_0
0.00.426.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.228 I load: special tokens cache size = 5
0.01.147.886 I load: token to piece cache size = 1.6014 MB
0.01.147.976 I print_info: arch             = gemma
0.01.147.978 I print_info: vocab_only       = 0
0.01.147.978 I print_info: n_ctx_train      = 8192
0.01.147.979 I print_info: n_embd           = 2048
0.01.147.979 I print_info: n_layer          = 18
0.01.148.061 I print_info: n_head           = 8
0.01.148.067 I print_info: n_head_kv        = 1
0.01.148.068 I print_info: n_rot            = 256
0.01.148.068 I print_info: n_swa            = 0
0.01.148.072 I print_info: is_swa_any       = 0
0.01.148.072 I print_info: n_embd_head_k    = 256
0.01.148.072 I print_info: n_embd_head_v    = 256
0.01.148.077 I print_info: n_gqa            = 8
0.01.148.092 I print_info: n_embd_k_gqa     = 256
0.01.148.097 I print_info: n_embd_v_gqa     = 256
0.01.148.098 I print_info: f_norm_eps       = 0.0e+00
0.01.148.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.101 I print_info: f_logit_scale    = 0.0e+00
0.01.148.102 I print_info: f_attn_scale     = 0.0e+00
0.01.148.108 I print_info: n_ff             = 16384
0.01.148.109 I print_info: n_expert         = 0
0.01.148.110 I print_info: n_expert_used    = 0
0.01.148.110 I print_info: causal attn      = 1
0.01.148.111 I print_info: pooling type     = 0
0.01.148.111 I print_info: rope type        = 2
0.01.148.112 I print_info: rope scaling     = linear
0.01.148.114 I print_info: freq_base_train  = 10000.0
0.01.148.114 I print_info: freq_scale_train = 1
0.01.148.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.116 I print_info: rope_finetuned   = unknown
0.01.148.116 I print_info: ssm_d_conv       = 0
0.01.148.117 I print_info: ssm_d_inner      = 0
0.01.148.117 I print_info: ssm_d_state      = 0
0.01.148.117 I print_info: ssm_dt_rank      = 0
0.01.148.118 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.119 I print_info: model type       = 2B
0.01.148.135 I print_info: model params     = 2.51 B
0.01.148.136 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.140 I print_info: vocab type       = SPM
0.01.148.142 I print_info: n_vocab          = 256000
0.01.148.144 I print_info: n_merges         = 0
0.01.148.145 I print_info: BOS token        = 2 '<bos>'
0.01.148.146 I print_info: EOS token        = 1 '<eos>'
0.01.148.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.147 I print_info: UNK token        = 3 '<unk>'
0.01.148.147 I print_info: PAD token        = 0 '<pad>'
0.01.148.148 I print_info: LF token         = 227 '<0x0A>'
0.01.148.155 I print_info: EOG token        = 1 '<eos>'
0.01.148.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.158 I print_info: max token length = 93
0.01.148.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.677 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.239.562 I llama_context: constructing llama_context
0.01.239.572 I llama_context: n_seq_max     = 1
0.01.239.573 I llama_context: n_ctx         = 4096
0.01.239.573 I llama_context: n_ctx_per_seq = 4096
0.01.239.573 I llama_context: n_batch       = 2048
0.01.239.574 I llama_context: n_ubatch      = 512
0.01.239.575 I llama_context: causal_attn   = 1
0.01.239.575 I llama_context: flash_attn    = 0
0.01.239.579 I llama_context: freq_base     = 10000.0
0.01.239.580 I llama_context: freq_scale    = 1
0.01.239.581 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.716 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.945 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.573 I llama_context: graph nodes  = 673
0.01.263.574 I llama_context: graph splits = 1
0.01.263.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.985 I main: llama threadpool init, n_threads = 4
0.01.909.005 I 
0.01.909.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.115 I 
0.01.909.369 I sampler seed: 3237909401
0.01.909.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.397 I 
 increasities and controversies surrounding the representation of religious minorities in media.

**Religious Minorities in Media**

Religious minorities often face unique challenges and representation in media

0.15.749.662 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.89 tokens per second)
0.15.749.668 I llama_perf_context_print:        load time =    1881.07 ms
0.15.749.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.749.672 I llama_perf_context_print:        eval time =   13754.22 ms /    32 runs   (  429.82 ms per token,     2.33 tokens per second)
0.15.749.673 I llama_perf_context_print:       total time =   13867.49 ms /    33 tokens
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
0.00.000.747 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.962 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.086.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.916 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.927 I llama_model_loader: - type  f32:   37 tensors
0.00.426.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.950 I print_info: file format = GGUF V3 (latest)
0.00.426.951 I print_info: file type   = Q8_0
0.00.426.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.002 I load: special tokens cache size = 5
0.01.156.654 I load: token to piece cache size = 1.6014 MB
0.01.156.741 I print_info: arch             = gemma
0.01.156.742 I print_info: vocab_only       = 0
0.01.156.743 I print_info: n_ctx_train      = 8192
0.01.156.743 I print_info: n_embd           = 2048
0.01.156.744 I print_info: n_layer          = 18
0.01.156.824 I print_info: n_head           = 8
0.01.156.831 I print_info: n_head_kv        = 1
0.01.156.831 I print_info: n_rot            = 256
0.01.156.832 I print_info: n_swa            = 0
0.01.156.835 I print_info: is_swa_any       = 0
0.01.156.835 I print_info: n_embd_head_k    = 256
0.01.156.836 I print_info: n_embd_head_v    = 256
0.01.156.841 I print_info: n_gqa            = 8
0.01.156.846 I print_info: n_embd_k_gqa     = 256
0.01.156.877 I print_info: n_embd_v_gqa     = 256
0.01.156.879 I print_info: f_norm_eps       = 0.0e+00
0.01.156.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.889 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.890 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.891 I print_info: f_logit_scale    = 0.0e+00
0.01.156.891 I print_info: f_attn_scale     = 0.0e+00
0.01.156.897 I print_info: n_ff             = 16384
0.01.156.898 I print_info: n_expert         = 0
0.01.156.899 I print_info: n_expert_used    = 0
0.01.156.899 I print_info: causal attn      = 1
0.01.156.899 I print_info: pooling type     = 0
0.01.156.900 I print_info: rope type        = 2
0.01.156.900 I print_info: rope scaling     = linear
0.01.156.902 I print_info: freq_base_train  = 10000.0
0.01.156.902 I print_info: freq_scale_train = 1
0.01.156.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.907 I print_info: rope_finetuned   = unknown
0.01.156.908 I print_info: ssm_d_conv       = 0
0.01.156.908 I print_info: ssm_d_inner      = 0
0.01.156.909 I print_info: ssm_d_state      = 0
0.01.156.909 I print_info: ssm_dt_rank      = 0
0.01.156.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.911 I print_info: model type       = 2B
0.01.156.912 I print_info: model params     = 2.51 B
0.01.156.912 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.920 I print_info: vocab type       = SPM
0.01.156.921 I print_info: n_vocab          = 256000
0.01.156.924 I print_info: n_merges         = 0
0.01.156.925 I print_info: BOS token        = 2 '<bos>'
0.01.156.926 I print_info: EOS token        = 1 '<eos>'
0.01.156.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.928 I print_info: UNK token        = 3 '<unk>'
0.01.156.928 I print_info: PAD token        = 0 '<pad>'
0.01.156.929 I print_info: LF token         = 227 '<0x0A>'
0.01.156.937 I print_info: EOG token        = 1 '<eos>'
0.01.156.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.939 I print_info: max token length = 93
0.01.156.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.488 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.232.495 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.496 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.232.497 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.232.498 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.499 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.239.538 I llama_context: constructing llama_context
0.01.239.549 I llama_context: n_seq_max     = 1
0.01.239.550 I llama_context: n_ctx         = 4096
0.01.239.550 I llama_context: n_ctx_per_seq = 4096
0.01.239.551 I llama_context: n_batch       = 2048
0.01.239.551 I llama_context: n_ubatch      = 512
0.01.239.552 I llama_context: causal_attn   = 1
0.01.239.553 I llama_context: flash_attn    = 0
0.01.239.556 I llama_context: freq_base     = 10000.0
0.01.239.556 I llama_context: freq_scale    = 1
0.01.239.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.068 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.349 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.420 I llama_context: graph nodes  = 673
0.01.264.421 I llama_context: graph splits = 1
0.01.264.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.977 I main: llama threadpool init, n_threads = 4
0.01.912.996 I 
0.01.913.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.097 I 
0.01.913.339 I sampler seed: 3846576317
0.01.913.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.365 I 
 increasities.

I cannot answer this question as it contains inappropriate language. [end of text]


0.08.822.918 I llama_perf_sampler_print:    sampling time =      25.04 ms /    17 runs   (    1.47 ms per token,   679.05 tokens per second)
0.08.822.923 I llama_perf_context_print:        load time =    1884.95 ms
0.08.822.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.822.926 I llama_perf_context_print:        eval time =    6866.64 ms /    16 runs   (  429.16 ms per token,     2.33 tokens per second)
0.08.822.927 I llama_perf_context_print:       total time =    6936.84 ms /    17 tokens
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
0.00.000.715 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.087.088 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.323 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.325 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.335 I llama_model_loader: - type  f32:   37 tensors
0.00.430.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.358 I print_info: file format = GGUF V3 (latest)
0.00.430.358 I print_info: file type   = Q8_0
0.00.430.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.737 I load: special tokens cache size = 5
0.01.169.440 I load: token to piece cache size = 1.6014 MB
0.01.169.527 I print_info: arch             = gemma
0.01.169.529 I print_info: vocab_only       = 0
0.01.169.529 I print_info: n_ctx_train      = 8192
0.01.169.530 I print_info: n_embd           = 2048
0.01.169.530 I print_info: n_layer          = 18
0.01.169.608 I print_info: n_head           = 8
0.01.169.615 I print_info: n_head_kv        = 1
0.01.169.616 I print_info: n_rot            = 256
0.01.169.616 I print_info: n_swa            = 0
0.01.169.620 I print_info: is_swa_any       = 0
0.01.169.620 I print_info: n_embd_head_k    = 256
0.01.169.620 I print_info: n_embd_head_v    = 256
0.01.169.625 I print_info: n_gqa            = 8
0.01.169.630 I print_info: n_embd_k_gqa     = 256
0.01.169.635 I print_info: n_embd_v_gqa     = 256
0.01.169.636 I print_info: f_norm_eps       = 0.0e+00
0.01.169.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.641 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.646 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.646 I print_info: f_logit_scale    = 0.0e+00
0.01.169.647 I print_info: f_attn_scale     = 0.0e+00
0.01.169.652 I print_info: n_ff             = 16384
0.01.169.653 I print_info: n_expert         = 0
0.01.169.656 I print_info: n_expert_used    = 0
0.01.169.657 I print_info: causal attn      = 1
0.01.169.657 I print_info: pooling type     = 0
0.01.169.657 I print_info: rope type        = 2
0.01.169.658 I print_info: rope scaling     = linear
0.01.169.660 I print_info: freq_base_train  = 10000.0
0.01.169.660 I print_info: freq_scale_train = 1
0.01.169.661 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.661 I print_info: rope_finetuned   = unknown
0.01.169.661 I print_info: ssm_d_conv       = 0
0.01.169.662 I print_info: ssm_d_inner      = 0
0.01.169.662 I print_info: ssm_d_state      = 0
0.01.169.662 I print_info: ssm_dt_rank      = 0
0.01.169.662 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.664 I print_info: model type       = 2B
0.01.169.665 I print_info: model params     = 2.51 B
0.01.169.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.670 I print_info: vocab type       = SPM
0.01.169.671 I print_info: n_vocab          = 256000
0.01.169.674 I print_info: n_merges         = 0
0.01.169.675 I print_info: BOS token        = 2 '<bos>'
0.01.169.676 I print_info: EOS token        = 1 '<eos>'
0.01.169.691 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.692 I print_info: UNK token        = 3 '<unk>'
0.01.169.692 I print_info: PAD token        = 0 '<pad>'
0.01.169.693 I print_info: LF token         = 227 '<0x0A>'
0.01.169.700 I print_info: EOG token        = 1 '<eos>'
0.01.169.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.703 I print_info: max token length = 93
0.01.169.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.951 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.964 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.250.028 I llama_context: constructing llama_context
0.01.250.040 I llama_context: n_seq_max     = 1
0.01.250.040 I llama_context: n_ctx         = 4096
0.01.250.041 I llama_context: n_ctx_per_seq = 4096
0.01.250.041 I llama_context: n_batch       = 2048
0.01.250.042 I llama_context: n_ubatch      = 512
0.01.250.043 I llama_context: causal_attn   = 1
0.01.250.043 I llama_context: flash_attn    = 0
0.01.250.047 I llama_context: freq_base     = 10000.0
0.01.250.048 I llama_context: freq_scale    = 1
0.01.250.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.596 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.083 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.255 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.261 I llama_context: graph nodes  = 673
0.01.275.261 I llama_context: graph splits = 1
0.01.275.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.903 I main: llama threadpool init, n_threads = 4
0.01.919.923 I 
0.01.920.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.032 I 
0.01.920.278 I sampler seed: 568130522
0.01.920.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.320 I 
 increasities in the story, creating a chaotic and exciting environment for the reader. [end of text]


0.09.203.007 I llama_perf_sampler_print:    sampling time =      26.54 ms /    18 runs   (    1.47 ms per token,   678.35 tokens per second)
0.09.203.012 I llama_perf_context_print:        load time =    1892.02 ms
0.09.203.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.203.028 I llama_perf_context_print:        eval time =    7236.06 ms /    17 runs   (  425.65 ms per token,     2.35 tokens per second)
0.09.203.029 I llama_perf_context_print:       total time =    7309.89 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.466s
user	2m37.977s
sys	0m9.678s
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
main: build = 5545 (c51c3a2ca)
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

main: quantize time = 186878.33 ms
main:    total time = 186878.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.090 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.298 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.495 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.136 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.151 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.153 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.155 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.159 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.167 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.185 I llama_model_loader: - type  f32:   37 tensors
0.00.439.188 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.188 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.206 I print_info: file format = GGUF V3 (latest)
0.00.439.207 I print_info: file type   = Q4_K - Medium
0.00.439.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.187 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.658 I load: special tokens cache size = 5
0.01.150.697 I load: token to piece cache size = 1.6014 MB
0.01.150.783 I print_info: arch             = gemma
0.01.150.787 I print_info: vocab_only       = 0
0.01.150.788 I print_info: n_ctx_train      = 8192
0.01.150.788 I print_info: n_embd           = 2048
0.01.150.789 I print_info: n_layer          = 18
0.01.150.863 I print_info: n_head           = 8
0.01.150.874 I print_info: n_head_kv        = 1
0.01.150.875 I print_info: n_rot            = 256
0.01.150.888 I print_info: n_swa            = 0
0.01.150.893 I print_info: is_swa_any       = 0
0.01.150.894 I print_info: n_embd_head_k    = 256
0.01.150.894 I print_info: n_embd_head_v    = 256
0.01.150.899 I print_info: n_gqa            = 8
0.01.150.904 I print_info: n_embd_k_gqa     = 256
0.01.150.912 I print_info: n_embd_v_gqa     = 256
0.01.150.913 I print_info: f_norm_eps       = 0.0e+00
0.01.150.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.916 I print_info: f_logit_scale    = 0.0e+00
0.01.150.916 I print_info: f_attn_scale     = 0.0e+00
0.01.150.923 I print_info: n_ff             = 16384
0.01.150.923 I print_info: n_expert         = 0
0.01.150.924 I print_info: n_expert_used    = 0
0.01.150.925 I print_info: causal attn      = 1
0.01.150.926 I print_info: pooling type     = 0
0.01.150.926 I print_info: rope type        = 2
0.01.150.926 I print_info: rope scaling     = linear
0.01.150.928 I print_info: freq_base_train  = 10000.0
0.01.150.928 I print_info: freq_scale_train = 1
0.01.150.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.930 I print_info: rope_finetuned   = unknown
0.01.150.930 I print_info: ssm_d_conv       = 0
0.01.150.931 I print_info: ssm_d_inner      = 0
0.01.150.931 I print_info: ssm_d_state      = 0
0.01.150.932 I print_info: ssm_dt_rank      = 0
0.01.150.932 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.933 I print_info: model type       = 2B
0.01.150.934 I print_info: model params     = 2.51 B
0.01.150.935 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.939 I print_info: vocab type       = SPM
0.01.150.941 I print_info: n_vocab          = 256000
0.01.150.943 I print_info: n_merges         = 0
0.01.150.945 I print_info: BOS token        = 2 '<bos>'
0.01.150.945 I print_info: EOS token        = 1 '<eos>'
0.01.150.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.946 I print_info: UNK token        = 3 '<unk>'
0.01.150.947 I print_info: PAD token        = 0 '<pad>'
0.01.150.948 I print_info: LF token         = 227 '<0x0A>'
0.01.150.955 I print_info: EOG token        = 1 '<eos>'
0.01.150.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.957 I print_info: max token length = 93
0.01.150.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.372 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.207.383 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.207.384 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.207.384 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.385 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.386 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.207.387 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.179.138 I llama_context: constructing llama_context
0.02.179.147 I llama_context: n_seq_max     = 1
0.02.179.147 I llama_context: n_ctx         = 4096
0.02.179.148 I llama_context: n_ctx_per_seq = 4096
0.02.179.148 I llama_context: n_batch       = 2048
0.02.179.149 I llama_context: n_ubatch      = 512
0.02.179.149 I llama_context: causal_attn   = 1
0.02.179.150 I llama_context: flash_attn    = 0
0.02.179.153 I llama_context: freq_base     = 10000.0
0.02.179.154 I llama_context: freq_scale    = 1
0.02.179.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.294 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.643 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.140 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.768 I llama_context: graph nodes  = 673
0.02.203.769 I llama_context: graph splits = 1
0.02.203.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.879 I main: llama threadpool init, n_threads = 4
0.02.611.896 I 
0.02.611.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.611.997 I 
0.02.612.230 I sampler seed: 1187645822
0.02.612.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.255 I 
 squaRELLA, a member of the Galactic Federation, sets out on a diplomatic mission to the planet of Xylos.

**Situation:**
- Xylos

0.10.432.312 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.10.432.316 I llama_perf_context_print:        load time =    2583.91 ms
0.10.432.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.432.319 I llama_perf_context_print:        eval time =    7736.10 ms /    32 runs   (  241.75 ms per token,     4.14 tokens per second)
0.10.432.324 I llama_perf_context_print:       total time =    7847.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5545 (c51c3a2ca)
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

main: quantize time = 186188.23 ms
main:    total time = 186188.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.717 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.086.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.400 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.254 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.708 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.725 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.727 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.729 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.731 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.733 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.740 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.742 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.744 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.753 I llama_model_loader: - type  f32:   37 tensors
0.00.429.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.757 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.777 I print_info: file format = GGUF V3 (latest)
0.00.429.781 I print_info: file type   = Q4_K - Medium
0.00.429.784 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.102 I load: special tokens cache size = 5
0.01.165.627 I load: token to piece cache size = 1.6014 MB
0.01.165.713 I print_info: arch             = gemma
0.01.165.714 I print_info: vocab_only       = 0
0.01.165.714 I print_info: n_ctx_train      = 8192
0.01.165.715 I print_info: n_embd           = 2048
0.01.165.715 I print_info: n_layer          = 18
0.01.165.822 I print_info: n_head           = 8
0.01.165.830 I print_info: n_head_kv        = 1
0.01.165.831 I print_info: n_rot            = 256
0.01.165.831 I print_info: n_swa            = 0
0.01.165.835 I print_info: is_swa_any       = 0
0.01.165.835 I print_info: n_embd_head_k    = 256
0.01.165.835 I print_info: n_embd_head_v    = 256
0.01.165.840 I print_info: n_gqa            = 8
0.01.165.845 I print_info: n_embd_k_gqa     = 256
0.01.165.851 I print_info: n_embd_v_gqa     = 256
0.01.165.852 I print_info: f_norm_eps       = 0.0e+00
0.01.165.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.871 I print_info: f_logit_scale    = 0.0e+00
0.01.165.875 I print_info: f_attn_scale     = 0.0e+00
0.01.165.880 I print_info: n_ff             = 16384
0.01.165.880 I print_info: n_expert         = 0
0.01.165.881 I print_info: n_expert_used    = 0
0.01.165.881 I print_info: causal attn      = 1
0.01.165.881 I print_info: pooling type     = 0
0.01.165.882 I print_info: rope type        = 2
0.01.165.882 I print_info: rope scaling     = linear
0.01.165.884 I print_info: freq_base_train  = 10000.0
0.01.165.884 I print_info: freq_scale_train = 1
0.01.165.886 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.886 I print_info: rope_finetuned   = unknown
0.01.165.887 I print_info: ssm_d_conv       = 0
0.01.165.887 I print_info: ssm_d_inner      = 0
0.01.165.895 I print_info: ssm_d_state      = 0
0.01.165.896 I print_info: ssm_dt_rank      = 0
0.01.165.899 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.900 I print_info: model type       = 2B
0.01.165.901 I print_info: model params     = 2.51 B
0.01.165.902 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.906 I print_info: vocab type       = SPM
0.01.165.907 I print_info: n_vocab          = 256000
0.01.165.911 I print_info: n_merges         = 0
0.01.165.912 I print_info: BOS token        = 2 '<bos>'
0.01.165.913 I print_info: EOS token        = 1 '<eos>'
0.01.165.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.914 I print_info: UNK token        = 3 '<unk>'
0.01.165.914 I print_info: PAD token        = 0 '<pad>'
0.01.165.915 I print_info: LF token         = 227 '<0x0A>'
0.01.165.921 I print_info: EOG token        = 1 '<eos>'
0.01.165.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.925 I print_info: max token length = 93
0.01.165.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.967 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.212.979 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.186.409 I llama_context: constructing llama_context
0.02.186.417 I llama_context: n_seq_max     = 1
0.02.186.417 I llama_context: n_ctx         = 4096
0.02.186.418 I llama_context: n_ctx_per_seq = 4096
0.02.186.418 I llama_context: n_batch       = 2048
0.02.186.419 I llama_context: n_ubatch      = 512
0.02.186.419 I llama_context: causal_attn   = 1
0.02.186.420 I llama_context: flash_attn    = 0
0.02.186.423 I llama_context: freq_base     = 10000.0
0.02.186.425 I llama_context: freq_scale    = 1
0.02.186.425 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.186.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.938 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.370 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.836 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.842 I llama_context: graph nodes  = 673
0.02.209.842 I llama_context: graph splits = 1
0.02.209.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.133 I main: llama threadpool init, n_threads = 4
0.02.617.153 I 
0.02.617.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.617.257 I 
0.02.617.495 I sampler seed: 3488889919
0.02.617.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.522 I 
 maneuvously.

The sentence means:

1. The speaker is happy.
2. The speaker is mischievous.

Choose the more appropriate synonym for

0.10.455.859 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.64 tokens per second)
0.10.455.878 I llama_perf_context_print:        load time =    2589.25 ms
0.10.455.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.455.881 I llama_perf_context_print:        eval time =    7754.85 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.455.882 I llama_perf_context_print:       total time =    7865.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.216s
user	46m26.104s
sys	0m6.648s
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
0.00.000.542 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.748 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.456 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.461 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.462 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.466 I llama_model_loader: - type  f32:   37 tensors
0.00.140.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.470 I print_info: file format = GGUF V3 (latest)
0.00.140.470 I print_info: file type   = Q8_0
0.00.140.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.864 I load: special tokens cache size = 5
0.00.318.603 I load: token to piece cache size = 1.6014 MB
0.00.318.623 I print_info: arch             = gemma
0.00.318.625 I print_info: vocab_only       = 0
0.00.318.625 I print_info: n_ctx_train      = 8192
0.00.318.626 I print_info: n_embd           = 2048
0.00.318.626 I print_info: n_layer          = 18
0.00.318.646 I print_info: n_head           = 8
0.00.318.649 I print_info: n_head_kv        = 1
0.00.318.649 I print_info: n_rot            = 256
0.00.318.650 I print_info: n_swa            = 0
0.00.318.651 I print_info: is_swa_any       = 0
0.00.318.651 I print_info: n_embd_head_k    = 256
0.00.318.651 I print_info: n_embd_head_v    = 256
0.00.318.653 I print_info: n_gqa            = 8
0.00.318.655 I print_info: n_embd_k_gqa     = 256
0.00.318.657 I print_info: n_embd_v_gqa     = 256
0.00.318.658 I print_info: f_norm_eps       = 0.0e+00
0.00.318.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.660 I print_info: f_logit_scale    = 0.0e+00
0.00.318.660 I print_info: f_attn_scale     = 0.0e+00
0.00.318.662 I print_info: n_ff             = 16384
0.00.318.662 I print_info: n_expert         = 0
0.00.318.663 I print_info: n_expert_used    = 0
0.00.318.663 I print_info: causal attn      = 1
0.00.318.663 I print_info: pooling type     = 0
0.00.318.663 I print_info: rope type        = 2
0.00.318.664 I print_info: rope scaling     = linear
0.00.318.666 I print_info: freq_base_train  = 10000.0
0.00.318.667 I print_info: freq_scale_train = 1
0.00.318.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.667 I print_info: rope_finetuned   = unknown
0.00.318.668 I print_info: ssm_d_conv       = 0
0.00.318.668 I print_info: ssm_d_inner      = 0
0.00.318.668 I print_info: ssm_d_state      = 0
0.00.318.668 I print_info: ssm_dt_rank      = 0
0.00.318.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.670 I print_info: model type       = 2B
0.00.318.670 I print_info: model params     = 2.51 B
0.00.318.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.674 I print_info: vocab type       = SPM
0.00.318.676 I print_info: n_vocab          = 256000
0.00.318.676 I print_info: n_merges         = 0
0.00.318.677 I print_info: BOS token        = 2 '<bos>'
0.00.318.677 I print_info: EOS token        = 1 '<eos>'
0.00.318.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.678 I print_info: UNK token        = 3 '<unk>'
0.00.318.678 I print_info: PAD token        = 0 '<pad>'
0.00.318.679 I print_info: LF token         = 227 '<0x0A>'
0.00.318.679 I print_info: EOG token        = 1 '<eos>'
0.00.318.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.680 I print_info: max token length = 93
0.00.318.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.313 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.321 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.322 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.323 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.323 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.324 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.656 I llama_context: constructing llama_context
0.00.419.661 I llama_context: n_seq_max     = 1
0.00.419.661 I llama_context: n_ctx         = 4096
0.00.419.661 I llama_context: n_ctx_per_seq = 4096
0.00.419.662 I llama_context: n_batch       = 2048
0.00.419.662 I llama_context: n_ubatch      = 512
0.00.419.663 I llama_context: causal_attn   = 1
0.00.419.664 I llama_context: flash_attn    = 0
0.00.419.665 I llama_context: freq_base     = 10000.0
0.00.419.666 I llama_context: freq_scale    = 1
0.00.419.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.768 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.960 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.040 I llama_context: graph nodes  = 673
0.00.441.040 I llama_context: graph splits = 1
0.00.441.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.782 I main: llama threadpool init, n_threads = 4
0.00.528.794 I 
0.00.528.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.856 I 
0.00.528.897 I sampler seed: 2980283438
0.00.528.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.911 I 
 increadibly!

I am unable to generate responses that contain offensive or inappropriate language or imagery. [end of text]


0.01.940.961 I llama_perf_sampler_print:    sampling time =       3.48 ms /    21 runs   (    0.17 ms per token,  6032.75 tokens per second)
0.01.940.964 I llama_perf_context_print:        load time =     525.36 ms
0.01.940.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.940.967 I llama_perf_context_print:        eval time =    1399.42 ms /    20 runs   (   69.97 ms per token,    14.29 tokens per second)
0.01.940.968 I llama_perf_context_print:       total time =    1414.84 ms /    21 tokens
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
0.00.000.181 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.518 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.527 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.534 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.535 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.538 I llama_model_loader: - type  f32:   37 tensors
0.00.140.539 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.543 I print_info: file format = GGUF V3 (latest)
0.00.140.543 I print_info: file type   = Q8_0
0.00.140.546 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.851 I load: special tokens cache size = 5
0.00.310.775 I load: token to piece cache size = 1.6014 MB
0.00.310.794 I print_info: arch             = gemma
0.00.310.794 I print_info: vocab_only       = 0
0.00.310.795 I print_info: n_ctx_train      = 8192
0.00.310.795 I print_info: n_embd           = 2048
0.00.310.795 I print_info: n_layer          = 18
0.00.310.807 I print_info: n_head           = 8
0.00.310.809 I print_info: n_head_kv        = 1
0.00.310.809 I print_info: n_rot            = 256
0.00.310.810 I print_info: n_swa            = 0
0.00.310.811 I print_info: is_swa_any       = 0
0.00.310.812 I print_info: n_embd_head_k    = 256
0.00.310.812 I print_info: n_embd_head_v    = 256
0.00.310.814 I print_info: n_gqa            = 8
0.00.310.815 I print_info: n_embd_k_gqa     = 256
0.00.310.817 I print_info: n_embd_v_gqa     = 256
0.00.310.818 I print_info: f_norm_eps       = 0.0e+00
0.00.310.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.821 I print_info: f_logit_scale    = 0.0e+00
0.00.310.821 I print_info: f_attn_scale     = 0.0e+00
0.00.310.822 I print_info: n_ff             = 16384
0.00.310.823 I print_info: n_expert         = 0
0.00.310.823 I print_info: n_expert_used    = 0
0.00.310.823 I print_info: causal attn      = 1
0.00.310.824 I print_info: pooling type     = 0
0.00.310.824 I print_info: rope type        = 2
0.00.310.824 I print_info: rope scaling     = linear
0.00.310.825 I print_info: freq_base_train  = 10000.0
0.00.310.826 I print_info: freq_scale_train = 1
0.00.310.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.827 I print_info: rope_finetuned   = unknown
0.00.310.827 I print_info: ssm_d_conv       = 0
0.00.310.828 I print_info: ssm_d_inner      = 0
0.00.310.828 I print_info: ssm_d_state      = 0
0.00.310.828 I print_info: ssm_dt_rank      = 0
0.00.310.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.830 I print_info: model type       = 2B
0.00.310.830 I print_info: model params     = 2.51 B
0.00.310.831 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.834 I print_info: vocab type       = SPM
0.00.310.835 I print_info: n_vocab          = 256000
0.00.310.835 I print_info: n_merges         = 0
0.00.310.836 I print_info: BOS token        = 2 '<bos>'
0.00.310.836 I print_info: EOS token        = 1 '<eos>'
0.00.310.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.837 I print_info: UNK token        = 3 '<unk>'
0.00.310.837 I print_info: PAD token        = 0 '<pad>'
0.00.310.837 I print_info: LF token         = 227 '<0x0A>'
0.00.310.838 I print_info: EOG token        = 1 '<eos>'
0.00.310.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.838 I print_info: max token length = 93
0.00.310.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.348 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.656 I llama_context: constructing llama_context
0.00.393.661 I llama_context: n_seq_max     = 1
0.00.393.661 I llama_context: n_ctx         = 4096
0.00.393.662 I llama_context: n_ctx_per_seq = 4096
0.00.393.662 I llama_context: n_batch       = 2048
0.00.393.662 I llama_context: n_ubatch      = 512
0.00.393.663 I llama_context: causal_attn   = 1
0.00.393.663 I llama_context: flash_attn    = 0
0.00.393.665 I llama_context: freq_base     = 10000.0
0.00.393.666 I llama_context: freq_scale    = 1
0.00.393.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.699 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.046 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.548 I llama_context: graph nodes  = 673
0.00.414.548 I llama_context: graph splits = 1
0.00.414.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.529 I main: llama threadpool init, n_threads = 4
0.00.497.541 I 
0.00.497.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.600 I 
0.00.497.635 I sampler seed: 710761338
0.00.497.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.651 I 
 increasities of the ancient Greek philosophers. [end of text]


0.01.100.497 I llama_perf_sampler_print:    sampling time =       1.31 ms /    10 runs   (    0.13 ms per token,  7610.35 tokens per second)
0.01.100.501 I llama_perf_context_print:        load time =     494.47 ms
0.01.100.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.100.505 I llama_perf_context_print:        eval time =     597.07 ms /     9 runs   (   66.34 ms per token,    15.07 tokens per second)
0.01.100.506 I llama_perf_context_print:       total time =     605.64 ms /    10 tokens
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
0.00.000.578 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.778 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.361 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.362 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.365 I llama_model_loader: - type  f32:   37 tensors
0.00.140.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.369 I print_info: file format = GGUF V3 (latest)
0.00.140.369 I print_info: file type   = Q8_0
0.00.140.371 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.815 I load: special tokens cache size = 5
0.00.300.962 I load: token to piece cache size = 1.6014 MB
0.00.300.982 I print_info: arch             = gemma
0.00.300.982 I print_info: vocab_only       = 0
0.00.300.983 I print_info: n_ctx_train      = 8192
0.00.300.983 I print_info: n_embd           = 2048
0.00.300.983 I print_info: n_layer          = 18
0.00.300.995 I print_info: n_head           = 8
0.00.300.997 I print_info: n_head_kv        = 1
0.00.300.997 I print_info: n_rot            = 256
0.00.300.998 I print_info: n_swa            = 0
0.00.300.999 I print_info: is_swa_any       = 0
0.00.301.000 I print_info: n_embd_head_k    = 256
0.00.301.000 I print_info: n_embd_head_v    = 256
0.00.301.002 I print_info: n_gqa            = 8
0.00.301.004 I print_info: n_embd_k_gqa     = 256
0.00.301.005 I print_info: n_embd_v_gqa     = 256
0.00.301.006 I print_info: f_norm_eps       = 0.0e+00
0.00.301.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.009 I print_info: f_logit_scale    = 0.0e+00
0.00.301.009 I print_info: f_attn_scale     = 0.0e+00
0.00.301.011 I print_info: n_ff             = 16384
0.00.301.011 I print_info: n_expert         = 0
0.00.301.011 I print_info: n_expert_used    = 0
0.00.301.012 I print_info: causal attn      = 1
0.00.301.012 I print_info: pooling type     = 0
0.00.301.013 I print_info: rope type        = 2
0.00.301.013 I print_info: rope scaling     = linear
0.00.301.014 I print_info: freq_base_train  = 10000.0
0.00.301.015 I print_info: freq_scale_train = 1
0.00.301.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.015 I print_info: rope_finetuned   = unknown
0.00.301.016 I print_info: ssm_d_conv       = 0
0.00.301.016 I print_info: ssm_d_inner      = 0
0.00.301.016 I print_info: ssm_d_state      = 0
0.00.301.016 I print_info: ssm_dt_rank      = 0
0.00.301.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.018 I print_info: model type       = 2B
0.00.301.019 I print_info: model params     = 2.51 B
0.00.301.019 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.022 I print_info: vocab type       = SPM
0.00.301.023 I print_info: n_vocab          = 256000
0.00.301.023 I print_info: n_merges         = 0
0.00.301.024 I print_info: BOS token        = 2 '<bos>'
0.00.301.024 I print_info: EOS token        = 1 '<eos>'
0.00.301.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.025 I print_info: UNK token        = 3 '<unk>'
0.00.301.025 I print_info: PAD token        = 0 '<pad>'
0.00.301.026 I print_info: LF token         = 227 '<0x0A>'
0.00.301.026 I print_info: EOG token        = 1 '<eos>'
0.00.301.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.027 I print_info: max token length = 93
0.00.301.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.897 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.903 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.904 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.904 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.905 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.906 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.157 I llama_context: constructing llama_context
0.00.374.161 I llama_context: n_seq_max     = 1
0.00.374.162 I llama_context: n_ctx         = 4096
0.00.374.162 I llama_context: n_ctx_per_seq = 4096
0.00.374.163 I llama_context: n_batch       = 2048
0.00.374.163 I llama_context: n_ubatch      = 512
0.00.374.164 I llama_context: causal_attn   = 1
0.00.374.164 I llama_context: flash_attn    = 0
0.00.374.166 I llama_context: freq_base     = 10000.0
0.00.374.167 I llama_context: freq_scale    = 1
0.00.374.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.197 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.249 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.066 I llama_context: graph nodes  = 673
0.00.396.066 I llama_context: graph splits = 1
0.00.396.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.091 I main: llama threadpool init, n_threads = 4
0.00.494.102 I 
0.00.494.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.166 I 
0.00.494.207 I sampler seed: 2064900576
0.00.494.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.221 I 
 increasities

I'm unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.02.004.536 I llama_perf_sampler_print:    sampling time =       2.94 ms /    21 runs   (    0.14 ms per token,  7138.00 tokens per second)
0.02.004.540 I llama_perf_context_print:        load time =     490.60 ms
0.02.004.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.542 I llama_perf_context_print:        eval time =    1498.51 ms /    20 runs   (   74.93 ms per token,    13.35 tokens per second)
0.02.004.543 I llama_perf_context_print:       total time =    1513.12 ms /    21 tokens
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
0.00.000.567 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.204 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.254 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.210 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.214 I llama_model_loader: - type  f32:   37 tensors
0.00.140.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.217 I print_info: file format = GGUF V3 (latest)
0.00.140.218 I print_info: file type   = Q8_0
0.00.140.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.564 I load: special tokens cache size = 5
0.00.306.614 I load: token to piece cache size = 1.6014 MB
0.00.306.637 I print_info: arch             = gemma
0.00.306.638 I print_info: vocab_only       = 0
0.00.306.639 I print_info: n_ctx_train      = 8192
0.00.306.639 I print_info: n_embd           = 2048
0.00.306.640 I print_info: n_layer          = 18
0.00.306.659 I print_info: n_head           = 8
0.00.306.661 I print_info: n_head_kv        = 1
0.00.306.662 I print_info: n_rot            = 256
0.00.306.662 I print_info: n_swa            = 0
0.00.306.663 I print_info: is_swa_any       = 0
0.00.306.664 I print_info: n_embd_head_k    = 256
0.00.306.664 I print_info: n_embd_head_v    = 256
0.00.306.666 I print_info: n_gqa            = 8
0.00.306.668 I print_info: n_embd_k_gqa     = 256
0.00.306.669 I print_info: n_embd_v_gqa     = 256
0.00.306.670 I print_info: f_norm_eps       = 0.0e+00
0.00.306.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.673 I print_info: f_logit_scale    = 0.0e+00
0.00.306.673 I print_info: f_attn_scale     = 0.0e+00
0.00.306.675 I print_info: n_ff             = 16384
0.00.306.675 I print_info: n_expert         = 0
0.00.306.676 I print_info: n_expert_used    = 0
0.00.306.676 I print_info: causal attn      = 1
0.00.306.677 I print_info: pooling type     = 0
0.00.306.677 I print_info: rope type        = 2
0.00.306.677 I print_info: rope scaling     = linear
0.00.306.679 I print_info: freq_base_train  = 10000.0
0.00.306.680 I print_info: freq_scale_train = 1
0.00.306.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.680 I print_info: rope_finetuned   = unknown
0.00.306.681 I print_info: ssm_d_conv       = 0
0.00.306.681 I print_info: ssm_d_inner      = 0
0.00.306.681 I print_info: ssm_d_state      = 0
0.00.306.681 I print_info: ssm_dt_rank      = 0
0.00.306.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.682 I print_info: model type       = 2B
0.00.306.683 I print_info: model params     = 2.51 B
0.00.306.683 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.687 I print_info: vocab type       = SPM
0.00.306.688 I print_info: n_vocab          = 256000
0.00.306.688 I print_info: n_merges         = 0
0.00.306.689 I print_info: BOS token        = 2 '<bos>'
0.00.306.689 I print_info: EOS token        = 1 '<eos>'
0.00.306.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.690 I print_info: UNK token        = 3 '<unk>'
0.00.306.690 I print_info: PAD token        = 0 '<pad>'
0.00.306.691 I print_info: LF token         = 227 '<0x0A>'
0.00.306.691 I print_info: EOG token        = 1 '<eos>'
0.00.306.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.692 I print_info: max token length = 93
0.00.306.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.915 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.924 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.042 I llama_context: constructing llama_context
0.00.379.046 I llama_context: n_seq_max     = 1
0.00.379.047 I llama_context: n_ctx         = 4096
0.00.379.047 I llama_context: n_ctx_per_seq = 4096
0.00.379.047 I llama_context: n_batch       = 2048
0.00.379.048 I llama_context: n_ubatch      = 512
0.00.379.048 I llama_context: causal_attn   = 1
0.00.379.049 I llama_context: flash_attn    = 0
0.00.379.051 I llama_context: freq_base     = 10000.0
0.00.379.052 I llama_context: freq_scale    = 1
0.00.379.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.082 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.189 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.538 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.555 I llama_context: graph nodes  = 673
0.00.400.555 I llama_context: graph splits = 1
0.00.400.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.283 I main: llama threadpool init, n_threads = 4
0.00.491.294 I 
0.00.491.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.355 I 
0.00.491.397 I sampler seed: 4147312212
0.00.491.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.410 I 
 increasities in the following manner:

* The initial condition is given.
* The system evolves over time under the influence of the initial condition and the system

0.02.926.272 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6413.99 tokens per second)
0.02.926.276 I llama_perf_context_print:        load time =     487.81 ms
0.02.926.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.926.278 I llama_perf_context_print:        eval time =    2414.82 ms /    32 runs   (   75.46 ms per token,    13.25 tokens per second)
0.02.926.279 I llama_perf_context_print:       total time =    2437.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.648s
user	0m27.122s
sys	0m9.295s
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
main: build = 5545 (c51c3a2ca)
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

main: quantize time = 40293.13 ms
main:    total time = 40293.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.521 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.029.921 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.976 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.259 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.998 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.006 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.006 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.007 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.008 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.009 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.011 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.012 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.015 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.015 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.019 I llama_model_loader: - type  f32:   37 tensors
0.00.139.020 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.020 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.024 I print_info: file format = GGUF V3 (latest)
0.00.139.024 I print_info: file type   = Q4_K - Medium
0.00.139.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.548 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.678 I load: special tokens cache size = 5
0.00.303.098 I load: token to piece cache size = 1.6014 MB
0.00.303.120 I print_info: arch             = gemma
0.00.303.120 I print_info: vocab_only       = 0
0.00.303.121 I print_info: n_ctx_train      = 8192
0.00.303.121 I print_info: n_embd           = 2048
0.00.303.122 I print_info: n_layer          = 18
0.00.303.132 I print_info: n_head           = 8
0.00.303.134 I print_info: n_head_kv        = 1
0.00.303.135 I print_info: n_rot            = 256
0.00.303.135 I print_info: n_swa            = 0
0.00.303.136 I print_info: is_swa_any       = 0
0.00.303.137 I print_info: n_embd_head_k    = 256
0.00.303.137 I print_info: n_embd_head_v    = 256
0.00.303.139 I print_info: n_gqa            = 8
0.00.303.141 I print_info: n_embd_k_gqa     = 256
0.00.303.143 I print_info: n_embd_v_gqa     = 256
0.00.303.143 I print_info: f_norm_eps       = 0.0e+00
0.00.303.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.146 I print_info: f_logit_scale    = 0.0e+00
0.00.303.146 I print_info: f_attn_scale     = 0.0e+00
0.00.303.148 I print_info: n_ff             = 16384
0.00.303.148 I print_info: n_expert         = 0
0.00.303.149 I print_info: n_expert_used    = 0
0.00.303.149 I print_info: causal attn      = 1
0.00.303.149 I print_info: pooling type     = 0
0.00.303.150 I print_info: rope type        = 2
0.00.303.150 I print_info: rope scaling     = linear
0.00.303.151 I print_info: freq_base_train  = 10000.0
0.00.303.152 I print_info: freq_scale_train = 1
0.00.303.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.152 I print_info: rope_finetuned   = unknown
0.00.303.153 I print_info: ssm_d_conv       = 0
0.00.303.153 I print_info: ssm_d_inner      = 0
0.00.303.153 I print_info: ssm_d_state      = 0
0.00.303.153 I print_info: ssm_dt_rank      = 0
0.00.303.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.154 I print_info: model type       = 2B
0.00.303.155 I print_info: model params     = 2.51 B
0.00.303.155 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.159 I print_info: vocab type       = SPM
0.00.303.160 I print_info: n_vocab          = 256000
0.00.303.160 I print_info: n_merges         = 0
0.00.303.161 I print_info: BOS token        = 2 '<bos>'
0.00.303.161 I print_info: EOS token        = 1 '<eos>'
0.00.303.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.162 I print_info: UNK token        = 3 '<unk>'
0.00.303.162 I print_info: PAD token        = 0 '<pad>'
0.00.303.162 I print_info: LF token         = 227 '<0x0A>'
0.00.303.163 I print_info: EOG token        = 1 '<eos>'
0.00.303.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.164 I print_info: max token length = 93
0.00.303.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.767 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.777 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.778 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.778 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.779 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.779 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.780 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.539 I llama_context: constructing llama_context
0.00.885.544 I llama_context: n_seq_max     = 1
0.00.885.544 I llama_context: n_ctx         = 4096
0.00.885.545 I llama_context: n_ctx_per_seq = 4096
0.00.885.545 I llama_context: n_batch       = 2048
0.00.885.546 I llama_context: n_ubatch      = 512
0.00.885.546 I llama_context: causal_attn   = 1
0.00.885.547 I llama_context: flash_attn    = 0
0.00.885.550 I llama_context: freq_base     = 10000.0
0.00.885.551 I llama_context: freq_scale    = 1
0.00.885.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.587 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.927 I llama_context: graph nodes  = 673
0.00.907.927 I llama_context: graph splits = 1
0.00.907.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.018 I main: llama threadpool init, n_threads = 4
0.00.991.030 I 
0.00.991.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.098 I 
0.00.991.135 I sampler seed: 3393989619
0.00.991.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.150 I 
 encompasses the diverse range of human experiences and emotions.

**A. Express your feelings**

* Expressing emotions is crucial for understanding ourselves and others.

0.02.557.641 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6326.69 tokens per second)
0.02.557.645 I llama_perf_context_print:        load time =     987.53 ms
0.02.557.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.557.647 I llama_perf_context_print:        eval time =    1547.47 ms /    32 runs   (   48.36 ms per token,    20.68 tokens per second)
0.02.557.648 I llama_perf_context_print:       total time =    1569.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5545 (c51c3a2ca)
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

main: quantize time = 40268.85 ms
main:    total time = 40268.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.029.746 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.778 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.803 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.660 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.518 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.525 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.525 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.526 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.527 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.527 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.530 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.530 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.531 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.534 I llama_model_loader: - type  f32:   37 tensors
0.00.139.535 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.536 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.539 I print_info: file format = GGUF V3 (latest)
0.00.139.540 I print_info: file type   = Q4_K - Medium
0.00.139.541 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.326 I load: special tokens cache size = 5
0.00.297.683 I load: token to piece cache size = 1.6014 MB
0.00.297.703 I print_info: arch             = gemma
0.00.297.704 I print_info: vocab_only       = 0
0.00.297.705 I print_info: n_ctx_train      = 8192
0.00.297.705 I print_info: n_embd           = 2048
0.00.297.706 I print_info: n_layer          = 18
0.00.297.725 I print_info: n_head           = 8
0.00.297.727 I print_info: n_head_kv        = 1
0.00.297.728 I print_info: n_rot            = 256
0.00.297.728 I print_info: n_swa            = 0
0.00.297.730 I print_info: is_swa_any       = 0
0.00.297.731 I print_info: n_embd_head_k    = 256
0.00.297.731 I print_info: n_embd_head_v    = 256
0.00.297.733 I print_info: n_gqa            = 8
0.00.297.734 I print_info: n_embd_k_gqa     = 256
0.00.297.736 I print_info: n_embd_v_gqa     = 256
0.00.297.737 I print_info: f_norm_eps       = 0.0e+00
0.00.297.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.740 I print_info: f_logit_scale    = 0.0e+00
0.00.297.740 I print_info: f_attn_scale     = 0.0e+00
0.00.297.741 I print_info: n_ff             = 16384
0.00.297.741 I print_info: n_expert         = 0
0.00.297.742 I print_info: n_expert_used    = 0
0.00.297.742 I print_info: causal attn      = 1
0.00.297.742 I print_info: pooling type     = 0
0.00.297.743 I print_info: rope type        = 2
0.00.297.743 I print_info: rope scaling     = linear
0.00.297.745 I print_info: freq_base_train  = 10000.0
0.00.297.746 I print_info: freq_scale_train = 1
0.00.297.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.747 I print_info: rope_finetuned   = unknown
0.00.297.747 I print_info: ssm_d_conv       = 0
0.00.297.747 I print_info: ssm_d_inner      = 0
0.00.297.747 I print_info: ssm_d_state      = 0
0.00.297.748 I print_info: ssm_dt_rank      = 0
0.00.297.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.749 I print_info: model type       = 2B
0.00.297.749 I print_info: model params     = 2.51 B
0.00.297.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.753 I print_info: vocab type       = SPM
0.00.297.754 I print_info: n_vocab          = 256000
0.00.297.754 I print_info: n_merges         = 0
0.00.297.755 I print_info: BOS token        = 2 '<bos>'
0.00.297.755 I print_info: EOS token        = 1 '<eos>'
0.00.297.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.756 I print_info: UNK token        = 3 '<unk>'
0.00.297.756 I print_info: PAD token        = 0 '<pad>'
0.00.297.757 I print_info: LF token         = 227 '<0x0A>'
0.00.297.757 I print_info: EOG token        = 1 '<eos>'
0.00.297.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.758 I print_info: max token length = 93
0.00.297.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.829 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.838 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.128 I llama_context: constructing llama_context
0.00.862.134 I llama_context: n_seq_max     = 1
0.00.862.134 I llama_context: n_ctx         = 4096
0.00.862.135 I llama_context: n_ctx_per_seq = 4096
0.00.862.135 I llama_context: n_batch       = 2048
0.00.862.135 I llama_context: n_ubatch      = 512
0.00.862.136 I llama_context: causal_attn   = 1
0.00.862.137 I llama_context: flash_attn    = 0
0.00.862.142 I llama_context: freq_base     = 10000.0
0.00.862.143 I llama_context: freq_scale    = 1
0.00.862.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.906 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.945 I llama_context: graph nodes  = 673
0.00.884.945 I llama_context: graph splits = 1
0.00.884.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.068 I main: llama threadpool init, n_threads = 4
0.00.968.081 I 
0.00.968.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.145 I 
0.00.968.185 I sampler seed: 2716032827
0.00.968.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.200 I 
 increasities and other related behaviours can significantly impact the psychological and physical health of both the individual and those around them.

**Discuss one or two specific ways in

0.02.528.276 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6489.68 tokens per second)
0.02.528.280 I llama_perf_context_print:        load time =     964.96 ms
0.02.528.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.528.283 I llama_perf_context_print:        eval time =    1541.69 ms /    32 runs   (   48.18 ms per token,    20.76 tokens per second)
0.02.528.284 I llama_perf_context_print:       total time =    1562.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.453s
user	10m25.295s
sys	0m7.418s
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
0.00.000.957 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.016.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type  f16:   98 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = all F32 (guessed)
0.00.029.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.079 I load: special tokens cache size = 25
0.00.102.072 I load: token to piece cache size = 0.2984 MB
0.00.102.118 I print_info: arch             = gptneox
0.00.102.118 I print_info: vocab_only       = 0
0.00.102.119 I print_info: n_ctx_train      = 2048
0.00.102.120 I print_info: n_embd           = 2048
0.00.102.120 I print_info: n_layer          = 24
0.00.102.159 I print_info: n_head           = 16
0.00.102.177 I print_info: n_head_kv        = 16
0.00.102.178 I print_info: n_rot            = 32
0.00.102.178 I print_info: n_swa            = 0
0.00.102.180 I print_info: is_swa_any       = 0
0.00.102.187 I print_info: n_embd_head_k    = 128
0.00.102.187 I print_info: n_embd_head_v    = 128
0.00.102.190 I print_info: n_gqa            = 1
0.00.102.193 I print_info: n_embd_k_gqa     = 2048
0.00.102.198 I print_info: n_embd_v_gqa     = 2048
0.00.102.201 I print_info: f_norm_eps       = 1.0e-05
0.00.102.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.204 I print_info: f_logit_scale    = 0.0e+00
0.00.102.205 I print_info: f_attn_scale     = 0.0e+00
0.00.102.210 I print_info: n_ff             = 8192
0.00.102.211 I print_info: n_expert         = 0
0.00.102.211 I print_info: n_expert_used    = 0
0.00.102.212 I print_info: causal attn      = 1
0.00.102.212 I print_info: pooling type     = 0
0.00.102.213 I print_info: rope type        = 2
0.00.102.213 I print_info: rope scaling     = linear
0.00.102.215 I print_info: freq_base_train  = 10000.0
0.00.102.216 I print_info: freq_scale_train = 1
0.00.102.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.217 I print_info: rope_finetuned   = unknown
0.00.102.218 I print_info: ssm_d_conv       = 0
0.00.102.223 I print_info: ssm_d_inner      = 0
0.00.102.224 I print_info: ssm_d_state      = 0
0.00.102.224 I print_info: ssm_dt_rank      = 0
0.00.102.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.226 I print_info: model type       = 1.4B
0.00.102.227 I print_info: model params     = 1.41 B
0.00.102.227 I print_info: general.name     = 1.4B
0.00.102.235 I print_info: vocab type       = BPE
0.00.102.237 I print_info: n_vocab          = 50304
0.00.102.237 I print_info: n_merges         = 50009
0.00.102.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: LF token         = 187 'Ċ'
0.00.102.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: max token length = 1024
0.00.102.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.218 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.327.127 I llama_context: constructing llama_context
0.00.327.139 I llama_context: n_seq_max     = 1
0.00.327.139 I llama_context: n_ctx         = 2048
0.00.327.140 I llama_context: n_ctx_per_seq = 2048
0.00.327.140 I llama_context: n_batch       = 2048
0.00.327.140 I llama_context: n_ubatch      = 512
0.00.327.141 I llama_context: causal_attn   = 1
0.00.327.141 I llama_context: flash_attn    = 0
0.00.327.147 I llama_context: freq_base     = 10000.0
0.00.327.148 I llama_context: freq_scale    = 1
0.00.327.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.094 I llama_context: graph nodes  = 1063
0.00.439.095 I llama_context: graph splits = 1
0.00.439.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.973 I main: llama threadpool init, n_threads = 4
0.00.534.986 I 
0.00.535.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.059 I 
0.00.535.151 I sampler seed: 1234
0.00.535.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.819.353 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23157.21 tokens per second)
0.04.819.357 I llama_perf_context_print:        load time =     532.44 ms
0.04.819.360 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.04.819.362 I llama_perf_context_print:        eval time =    4163.28 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.819.363 I llama_perf_context_print:       total time =    4285.59 ms /    70 tokens

real	0m4.919s
user	0m17.554s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type  f16:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = all F32 (guessed)
0.00.022.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.692 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.693 I print_info: n_ctx_train      = 2048
0.00.068.693 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.706 I print_info: n_head           = 16
0.00.068.708 I print_info: n_head_kv        = 16
0.00.068.708 I print_info: n_rot            = 32
0.00.068.709 I print_info: n_swa            = 0
0.00.068.710 I print_info: is_swa_any       = 0
0.00.068.710 I print_info: n_embd_head_k    = 128
0.00.068.711 I print_info: n_embd_head_v    = 128
0.00.068.712 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.719 I print_info: f_attn_scale     = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.720 I print_info: n_expert         = 0
0.00.068.721 I print_info: n_expert_used    = 0
0.00.068.721 I print_info: causal attn      = 1
0.00.068.721 I print_info: pooling type     = 0
0.00.068.722 I print_info: rope type        = 2
0.00.068.722 I print_info: rope scaling     = linear
0.00.068.723 I print_info: freq_base_train  = 10000.0
0.00.068.724 I print_info: freq_scale_train = 1
0.00.068.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.725 I print_info: rope_finetuned   = unknown
0.00.068.725 I print_info: ssm_d_conv       = 0
0.00.068.725 I print_info: ssm_d_inner      = 0
0.00.068.726 I print_info: ssm_d_state      = 0
0.00.068.726 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.727 I print_info: model type       = 1.4B
0.00.068.728 I print_info: model params     = 1.41 B
0.00.068.728 I print_info: general.name     = 1.4B
0.00.068.731 I print_info: vocab type       = BPE
0.00.068.732 I print_info: n_vocab          = 50304
0.00.068.733 I print_info: n_merges         = 50009
0.00.068.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: LF token         = 187 'Ċ'
0.00.068.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: max token length = 1024
0.00.068.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.893 I llama_context: constructing llama_context
0.00.214.898 I llama_context: n_seq_max     = 1
0.00.214.898 I llama_context: n_ctx         = 128
0.00.214.899 I llama_context: n_ctx_per_seq = 128
0.00.214.899 I llama_context: n_batch       = 128
0.00.214.899 I llama_context: n_ubatch      = 128
0.00.214.900 I llama_context: causal_attn   = 1
0.00.214.900 I llama_context: flash_attn    = 0
0.00.214.902 I llama_context: freq_base     = 10000.0
0.00.214.903 I llama_context: freq_scale    = 1
0.00.214.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.181 I llama_context: graph nodes  = 1063
0.00.227.182 I llama_context: graph splits = 1
0.00.227.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.070 I 
0.00.292.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.170 I perplexity: tokenizing the input ..
0.00.298.670 I perplexity: tokenization took 6.497 ms
0.00.298.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.821 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.875 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.916 I llama_perf_context_print:        load time =     291.36 ms
0.02.116.922 I llama_perf_context_print: prompt eval time =    1812.69 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.116.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.926 I llama_perf_context_print:       total time =    1824.86 ms /   129 tokens

real	0m2.212s
user	0m7.624s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q8_0
0.00.022.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.068.934 I load: token to piece cache size = 0.2984 MB
0.00.068.951 I print_info: arch             = gptneox
0.00.068.951 I print_info: vocab_only       = 0
0.00.068.952 I print_info: n_ctx_train      = 2048
0.00.068.952 I print_info: n_embd           = 2048
0.00.068.952 I print_info: n_layer          = 24
0.00.068.966 I print_info: n_head           = 16
0.00.068.969 I print_info: n_head_kv        = 16
0.00.068.969 I print_info: n_rot            = 32
0.00.068.970 I print_info: n_swa            = 0
0.00.068.971 I print_info: is_swa_any       = 0
0.00.068.971 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.974 I print_info: n_gqa            = 1
0.00.068.975 I print_info: n_embd_k_gqa     = 2048
0.00.068.977 I print_info: n_embd_v_gqa     = 2048
0.00.068.978 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.981 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.982 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.983 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.983 I print_info: rope type        = 2
0.00.068.983 I print_info: rope scaling     = linear
0.00.068.985 I print_info: freq_base_train  = 10000.0
0.00.068.985 I print_info: freq_scale_train = 1
0.00.068.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.986 I print_info: rope_finetuned   = unknown
0.00.068.986 I print_info: ssm_d_conv       = 0
0.00.068.986 I print_info: ssm_d_inner      = 0
0.00.068.987 I print_info: ssm_d_state      = 0
0.00.068.987 I print_info: ssm_dt_rank      = 0
0.00.068.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.988 I print_info: model type       = 1.4B
0.00.068.989 I print_info: model params     = 1.41 B
0.00.068.989 I print_info: general.name     = 1.4B
0.00.068.992 I print_info: vocab type       = BPE
0.00.068.993 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.068.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.312 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.309 I llama_context: constructing llama_context
0.00.150.314 I llama_context: n_seq_max     = 1
0.00.150.315 I llama_context: n_ctx         = 2048
0.00.150.315 I llama_context: n_ctx_per_seq = 2048
0.00.150.315 I llama_context: n_batch       = 2048
0.00.150.315 I llama_context: n_ubatch      = 512
0.00.150.316 I llama_context: causal_attn   = 1
0.00.150.316 I llama_context: flash_attn    = 0
0.00.150.318 I llama_context: freq_base     = 10000.0
0.00.150.318 I llama_context: freq_scale    = 1
0.00.150.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.392 I llama_context: graph nodes  = 1063
0.00.234.392 I llama_context: graph splits = 1
0.00.234.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.530 I main: llama threadpool init, n_threads = 4
0.00.319.541 I 
0.00.319.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.609 I 
0.00.319.688 I sampler seed: 1234
0.00.319.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.705 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.631 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.011.635 I llama_perf_context_print:        load time =     317.59 ms
0.03.011.637 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.011.638 I llama_perf_context_print:        eval time =    2593.12 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.011.639 I llama_perf_context_print:       total time =    2693.29 ms /    70 tokens

real	0m3.082s
user	0m11.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q8_0
0.00.022.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.069.865 I load: token to piece cache size = 0.2984 MB
0.00.069.885 I print_info: arch             = gptneox
0.00.069.886 I print_info: vocab_only       = 0
0.00.069.886 I print_info: n_ctx_train      = 2048
0.00.069.886 I print_info: n_embd           = 2048
0.00.069.887 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.906 I print_info: n_head_kv        = 16
0.00.069.907 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.908 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.915 I print_info: n_embd_v_gqa     = 2048
0.00.069.916 I print_info: f_norm_eps       = 1.0e-05
0.00.069.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.919 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.920 I print_info: pooling type     = 0
0.00.069.921 I print_info: rope type        = 2
0.00.069.921 I print_info: rope scaling     = linear
0.00.069.923 I print_info: freq_base_train  = 10000.0
0.00.069.923 I print_info: freq_scale_train = 1
0.00.069.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.924 I print_info: ssm_d_conv       = 0
0.00.069.925 I print_info: ssm_d_inner      = 0
0.00.069.925 I print_info: ssm_d_state      = 0
0.00.069.925 I print_info: ssm_dt_rank      = 0
0.00.069.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.926 I print_info: model type       = 1.4B
0.00.069.927 I print_info: model params     = 1.41 B
0.00.069.927 I print_info: general.name     = 1.4B
0.00.069.930 I print_info: vocab type       = BPE
0.00.069.931 I print_info: n_vocab          = 50304
0.00.069.931 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: LF token         = 187 'Ċ'
0.00.069.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.209 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.212 I llama_context: constructing llama_context
0.00.154.217 I llama_context: n_seq_max     = 1
0.00.154.217 I llama_context: n_ctx         = 128
0.00.154.217 I llama_context: n_ctx_per_seq = 128
0.00.154.218 I llama_context: n_batch       = 128
0.00.154.218 I llama_context: n_ubatch      = 128
0.00.154.218 I llama_context: causal_attn   = 1
0.00.154.219 I llama_context: flash_attn    = 0
0.00.154.221 I llama_context: freq_base     = 10000.0
0.00.154.221 I llama_context: freq_scale    = 1
0.00.154.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.176 I llama_context: graph nodes  = 1063
0.00.167.176 I llama_context: graph splits = 1
0.00.167.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.712 I 
0.00.223.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.813 I perplexity: tokenizing the input ..
0.00.230.277 I perplexity: tokenization took 6.459 ms
0.00.230.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.695 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.733 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.777 I llama_perf_context_print:        load time =     223.43 ms
0.01.234.779 I llama_perf_context_print: prompt eval time =     998.40 ms /   128 tokens (    7.80 ms per token,   128.21 tokens per second)
0.01.234.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.782 I llama_perf_context_print:       total time =    1011.08 ms /   129 tokens

real	0m1.294s
user	0m4.344s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_0
0.00.022.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.069.045 I load: token to piece cache size = 0.2984 MB
0.00.069.060 I print_info: arch             = gptneox
0.00.069.061 I print_info: vocab_only       = 0
0.00.069.061 I print_info: n_ctx_train      = 2048
0.00.069.062 I print_info: n_embd           = 2048
0.00.069.062 I print_info: n_layer          = 24
0.00.069.079 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.091 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.094 I print_info: f_logit_scale    = 0.0e+00
0.00.069.094 I print_info: f_attn_scale     = 0.0e+00
0.00.069.096 I print_info: n_ff             = 8192
0.00.069.096 I print_info: n_expert         = 0
0.00.069.096 I print_info: n_expert_used    = 0
0.00.069.097 I print_info: causal attn      = 1
0.00.069.097 I print_info: pooling type     = 0
0.00.069.097 I print_info: rope type        = 2
0.00.069.098 I print_info: rope scaling     = linear
0.00.069.100 I print_info: freq_base_train  = 10000.0
0.00.069.101 I print_info: freq_scale_train = 1
0.00.069.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.102 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: ssm_d_conv       = 0
0.00.069.103 I print_info: ssm_d_inner      = 0
0.00.069.103 I print_info: ssm_d_state      = 0
0.00.069.103 I print_info: ssm_dt_rank      = 0
0.00.069.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.104 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.105 I print_info: general.name     = 1.4B
0.00.069.108 I print_info: vocab type       = BPE
0.00.069.109 I print_info: n_vocab          = 50304
0.00.069.109 I print_info: n_merges         = 50009
0.00.069.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: LF token         = 187 'Ċ'
0.00.069.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: max token length = 1024
0.00.069.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.573 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.580 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.955 I llama_context: constructing llama_context
0.00.425.960 I llama_context: n_seq_max     = 1
0.00.425.960 I llama_context: n_ctx         = 2048
0.00.425.961 I llama_context: n_ctx_per_seq = 2048
0.00.425.961 I llama_context: n_batch       = 2048
0.00.425.961 I llama_context: n_ubatch      = 512
0.00.425.961 I llama_context: causal_attn   = 1
0.00.425.962 I llama_context: flash_attn    = 0
0.00.425.966 I llama_context: freq_base     = 10000.0
0.00.425.966 I llama_context: freq_scale    = 1
0.00.426.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.891 I llama_context: graph nodes  = 1063
0.00.510.892 I llama_context: graph splits = 1
0.00.510.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.116 I main: llama threadpool init, n_threads = 4
0.00.585.127 I 
0.00.585.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.210 I 
0.00.585.290 I sampler seed: 1234
0.00.585.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.305 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.384.418 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.384.421 I llama_perf_context_print:        load time =     583.12 ms
0.02.384.423 I llama_perf_context_print: prompt eval time =      80.26 ms /     7 tokens (   11.47 ms per token,    87.22 tokens per second)
0.02.384.424 I llama_perf_context_print:        eval time =    1709.80 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.384.425 I llama_perf_context_print:       total time =    1800.47 ms /    70 tokens

real	0m2.431s
user	0m7.706s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_0
0.00.022.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.070.968 I load: token to piece cache size = 0.2984 MB
0.00.070.989 I print_info: arch             = gptneox
0.00.070.989 I print_info: vocab_only       = 0
0.00.070.989 I print_info: n_ctx_train      = 2048
0.00.070.990 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.009 I print_info: n_head           = 16
0.00.071.011 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.012 I print_info: n_swa            = 0
0.00.071.013 I print_info: is_swa_any       = 0
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.015 I print_info: n_gqa            = 1
0.00.071.017 I print_info: n_embd_k_gqa     = 2048
0.00.071.019 I print_info: n_embd_v_gqa     = 2048
0.00.071.020 I print_info: f_norm_eps       = 1.0e-05
0.00.071.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.022 I print_info: f_logit_scale    = 0.0e+00
0.00.071.022 I print_info: f_attn_scale     = 0.0e+00
0.00.071.023 I print_info: n_ff             = 8192
0.00.071.024 I print_info: n_expert         = 0
0.00.071.024 I print_info: n_expert_used    = 0
0.00.071.024 I print_info: causal attn      = 1
0.00.071.025 I print_info: pooling type     = 0
0.00.071.025 I print_info: rope type        = 2
0.00.071.026 I print_info: rope scaling     = linear
0.00.071.027 I print_info: freq_base_train  = 10000.0
0.00.071.028 I print_info: freq_scale_train = 1
0.00.071.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.028 I print_info: rope_finetuned   = unknown
0.00.071.029 I print_info: ssm_d_conv       = 0
0.00.071.029 I print_info: ssm_d_inner      = 0
0.00.071.029 I print_info: ssm_d_state      = 0
0.00.071.030 I print_info: ssm_dt_rank      = 0
0.00.071.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.031 I print_info: model type       = 1.4B
0.00.071.031 I print_info: model params     = 1.41 B
0.00.071.032 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.036 I print_info: n_merges         = 50009
0.00.071.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: LF token         = 187 'Ċ'
0.00.071.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: max token length = 1024
0.00.071.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.538 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.548 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.532 I llama_context: constructing llama_context
0.00.436.537 I llama_context: n_seq_max     = 1
0.00.436.537 I llama_context: n_ctx         = 128
0.00.436.538 I llama_context: n_ctx_per_seq = 128
0.00.436.538 I llama_context: n_batch       = 128
0.00.436.538 I llama_context: n_ubatch      = 128
0.00.436.539 I llama_context: causal_attn   = 1
0.00.436.539 I llama_context: flash_attn    = 0
0.00.436.543 I llama_context: freq_base     = 10000.0
0.00.436.544 I llama_context: freq_scale    = 1
0.00.436.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.420 I llama_context: graph nodes  = 1063
0.00.449.421 I llama_context: graph splits = 1
0.00.449.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.619 I 
0.00.493.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.723 I perplexity: tokenizing the input ..
0.00.500.221 I perplexity: tokenization took 6.492 ms
0.00.500.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.884 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.771 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.807 I llama_perf_context_print:        load time =     492.89 ms
0.01.323.808 I llama_perf_context_print: prompt eval time =     814.64 ms /   128 tokens (    6.36 ms per token,   157.13 tokens per second)
0.01.323.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.810 I llama_perf_context_print:       total time =     830.20 ms /   129 tokens

real	0m1.365s
user	0m3.761s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_1
0.00.022.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.834 I load: special tokens cache size = 25
0.00.070.940 I load: token to piece cache size = 0.2984 MB
0.00.070.965 I print_info: arch             = gptneox
0.00.070.966 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.967 I print_info: n_embd           = 2048
0.00.070.967 I print_info: n_layer          = 24
0.00.070.985 I print_info: n_head           = 16
0.00.070.987 I print_info: n_head_kv        = 16
0.00.070.987 I print_info: n_rot            = 32
0.00.070.988 I print_info: n_swa            = 0
0.00.070.989 I print_info: is_swa_any       = 0
0.00.070.990 I print_info: n_embd_head_k    = 128
0.00.070.990 I print_info: n_embd_head_v    = 128
0.00.070.992 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.996 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.998 I print_info: f_logit_scale    = 0.0e+00
0.00.070.999 I print_info: f_attn_scale     = 0.0e+00
0.00.071.000 I print_info: n_ff             = 8192
0.00.071.000 I print_info: n_expert         = 0
0.00.071.000 I print_info: n_expert_used    = 0
0.00.071.001 I print_info: causal attn      = 1
0.00.071.001 I print_info: pooling type     = 0
0.00.071.001 I print_info: rope type        = 2
0.00.071.001 I print_info: rope scaling     = linear
0.00.071.003 I print_info: freq_base_train  = 10000.0
0.00.071.003 I print_info: freq_scale_train = 1
0.00.071.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.004 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: ssm_d_conv       = 0
0.00.071.005 I print_info: ssm_d_inner      = 0
0.00.071.005 I print_info: ssm_d_state      = 0
0.00.071.005 I print_info: ssm_dt_rank      = 0
0.00.071.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.007 I print_info: model type       = 1.4B
0.00.071.008 I print_info: model params     = 1.41 B
0.00.071.008 I print_info: general.name     = 1.4B
0.00.071.011 I print_info: vocab type       = BPE
0.00.071.012 I print_info: n_vocab          = 50304
0.00.071.012 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: LF token         = 187 'Ċ'
0.00.071.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: max token length = 1024
0.00.071.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.974 I llama_context: constructing llama_context
0.00.120.979 I llama_context: n_seq_max     = 1
0.00.120.980 I llama_context: n_ctx         = 2048
0.00.120.980 I llama_context: n_ctx_per_seq = 2048
0.00.120.980 I llama_context: n_batch       = 2048
0.00.120.981 I llama_context: n_ubatch      = 512
0.00.120.981 I llama_context: causal_attn   = 1
0.00.120.981 I llama_context: flash_attn    = 0
0.00.120.983 I llama_context: freq_base     = 10000.0
0.00.120.984 I llama_context: freq_scale    = 1
0.00.121.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.466 I llama_context: graph nodes  = 1063
0.00.206.467 I llama_context: graph splits = 1
0.00.206.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.443 I main: llama threadpool init, n_threads = 4
0.00.297.454 I 
0.00.297.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.528 I 
0.00.297.616 I sampler seed: 1234
0.00.297.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.631 I 
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

0.02.513.700 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.513.705 I llama_perf_context_print:        load time =     295.49 ms
0.02.513.706 I llama_perf_context_print: prompt eval time =     132.48 ms /     7 tokens (   18.93 ms per token,    52.84 tokens per second)
0.02.513.709 I llama_perf_context_print:        eval time =    2074.20 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.513.710 I llama_perf_context_print:       total time =    2217.45 ms /    70 tokens

real	0m2.563s
user	0m9.221s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q4_1
0.00.022.021 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.566 I load: special tokens cache size = 25
0.00.070.660 I load: token to piece cache size = 0.2984 MB
0.00.070.684 I print_info: arch             = gptneox
0.00.070.685 I print_info: vocab_only       = 0
0.00.070.685 I print_info: n_ctx_train      = 2048
0.00.070.686 I print_info: n_embd           = 2048
0.00.070.686 I print_info: n_layer          = 24
0.00.070.704 I print_info: n_head           = 16
0.00.070.707 I print_info: n_head_kv        = 16
0.00.070.707 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.709 I print_info: is_swa_any       = 0
0.00.070.710 I print_info: n_embd_head_k    = 128
0.00.070.710 I print_info: n_embd_head_v    = 128
0.00.070.712 I print_info: n_gqa            = 1
0.00.070.714 I print_info: n_embd_k_gqa     = 2048
0.00.070.716 I print_info: n_embd_v_gqa     = 2048
0.00.070.718 I print_info: f_norm_eps       = 1.0e-05
0.00.070.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.719 I print_info: f_logit_scale    = 0.0e+00
0.00.070.720 I print_info: f_attn_scale     = 0.0e+00
0.00.070.721 I print_info: n_ff             = 8192
0.00.070.721 I print_info: n_expert         = 0
0.00.070.721 I print_info: n_expert_used    = 0
0.00.070.722 I print_info: causal attn      = 1
0.00.070.722 I print_info: pooling type     = 0
0.00.070.722 I print_info: rope type        = 2
0.00.070.723 I print_info: rope scaling     = linear
0.00.070.724 I print_info: freq_base_train  = 10000.0
0.00.070.725 I print_info: freq_scale_train = 1
0.00.070.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.725 I print_info: rope_finetuned   = unknown
0.00.070.726 I print_info: ssm_d_conv       = 0
0.00.070.726 I print_info: ssm_d_inner      = 0
0.00.070.726 I print_info: ssm_d_state      = 0
0.00.070.727 I print_info: ssm_dt_rank      = 0
0.00.070.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.728 I print_info: model type       = 1.4B
0.00.070.728 I print_info: model params     = 1.41 B
0.00.070.729 I print_info: general.name     = 1.4B
0.00.070.732 I print_info: vocab type       = BPE
0.00.070.733 I print_info: n_vocab          = 50304
0.00.070.733 I print_info: n_merges         = 50009
0.00.070.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: LF token         = 187 'Ċ'
0.00.070.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: max token length = 1024
0.00.070.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.558 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.557 I llama_context: constructing llama_context
0.00.120.562 I llama_context: n_seq_max     = 1
0.00.120.562 I llama_context: n_ctx         = 128
0.00.120.562 I llama_context: n_ctx_per_seq = 128
0.00.120.563 I llama_context: n_batch       = 128
0.00.120.563 I llama_context: n_ubatch      = 128
0.00.120.564 I llama_context: causal_attn   = 1
0.00.120.564 I llama_context: flash_attn    = 0
0.00.120.566 I llama_context: freq_base     = 10000.0
0.00.120.567 I llama_context: freq_scale    = 1
0.00.120.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.177 I llama_context: graph nodes  = 1063
0.00.133.178 I llama_context: graph splits = 1
0.00.133.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.183 I 
0.00.190.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.269 I perplexity: tokenizing the input ..
0.00.196.714 I perplexity: tokenization took 6.44 ms
0.00.196.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.249 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.093 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.126 I llama_perf_context_print:        load time =     189.52 ms
0.02.422.128 I llama_perf_context_print: prompt eval time =    2216.68 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.422.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.130 I llama_perf_context_print:       total time =    2231.96 ms /   129 tokens

real	0m2.464s
user	0m9.203s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q5_0
0.00.021.902 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.488 I load: special tokens cache size = 25
0.00.071.583 I load: token to piece cache size = 0.2984 MB
0.00.071.604 I print_info: arch             = gptneox
0.00.071.605 I print_info: vocab_only       = 0
0.00.071.605 I print_info: n_ctx_train      = 2048
0.00.071.606 I print_info: n_embd           = 2048
0.00.071.606 I print_info: n_layer          = 24
0.00.071.618 I print_info: n_head           = 16
0.00.071.621 I print_info: n_head_kv        = 16
0.00.071.621 I print_info: n_rot            = 32
0.00.071.622 I print_info: n_swa            = 0
0.00.071.623 I print_info: is_swa_any       = 0
0.00.071.623 I print_info: n_embd_head_k    = 128
0.00.071.623 I print_info: n_embd_head_v    = 128
0.00.071.625 I print_info: n_gqa            = 1
0.00.071.627 I print_info: n_embd_k_gqa     = 2048
0.00.071.628 I print_info: n_embd_v_gqa     = 2048
0.00.071.630 I print_info: f_norm_eps       = 1.0e-05
0.00.071.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.631 I print_info: f_logit_scale    = 0.0e+00
0.00.071.632 I print_info: f_attn_scale     = 0.0e+00
0.00.071.633 I print_info: n_ff             = 8192
0.00.071.633 I print_info: n_expert         = 0
0.00.071.633 I print_info: n_expert_used    = 0
0.00.071.634 I print_info: causal attn      = 1
0.00.071.634 I print_info: pooling type     = 0
0.00.071.634 I print_info: rope type        = 2
0.00.071.634 I print_info: rope scaling     = linear
0.00.071.636 I print_info: freq_base_train  = 10000.0
0.00.071.636 I print_info: freq_scale_train = 1
0.00.071.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.637 I print_info: rope_finetuned   = unknown
0.00.071.637 I print_info: ssm_d_conv       = 0
0.00.071.638 I print_info: ssm_d_inner      = 0
0.00.071.638 I print_info: ssm_d_state      = 0
0.00.071.638 I print_info: ssm_dt_rank      = 0
0.00.071.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.639 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.644 I print_info: vocab type       = BPE
0.00.071.645 I print_info: n_vocab          = 50304
0.00.071.645 I print_info: n_merges         = 50009
0.00.071.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.669 I llama_context: constructing llama_context
0.00.125.675 I llama_context: n_seq_max     = 1
0.00.125.675 I llama_context: n_ctx         = 2048
0.00.125.675 I llama_context: n_ctx_per_seq = 2048
0.00.125.676 I llama_context: n_batch       = 2048
0.00.125.676 I llama_context: n_ubatch      = 512
0.00.125.676 I llama_context: causal_attn   = 1
0.00.125.677 I llama_context: flash_attn    = 0
0.00.125.679 I llama_context: freq_base     = 10000.0
0.00.125.680 I llama_context: freq_scale    = 1
0.00.125.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.442 I llama_context: graph nodes  = 1063
0.00.218.442 I llama_context: graph splits = 1
0.00.218.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.289 I main: llama threadpool init, n_threads = 4
0.00.304.302 I 
0.00.304.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.372 I 
0.00.304.449 I sampler seed: 1234
0.00.304.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.464 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.687.837 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.687.841 I llama_perf_context_print:        load time =     302.70 ms
0.02.687.842 I llama_perf_context_print: prompt eval time =      87.39 ms /     7 tokens (   12.48 ms per token,    80.10 tokens per second)
0.02.687.843 I llama_perf_context_print:        eval time =    2286.85 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.687.844 I llama_perf_context_print:       total time =    2384.76 ms /    70 tokens

real	0m2.740s
user	0m9.875s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_0
0.00.022.027 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.055 I load: special tokens cache size = 25
0.00.071.085 I load: token to piece cache size = 0.2984 MB
0.00.071.108 I print_info: arch             = gptneox
0.00.071.109 I print_info: vocab_only       = 0
0.00.071.109 I print_info: n_ctx_train      = 2048
0.00.071.110 I print_info: n_embd           = 2048
0.00.071.110 I print_info: n_layer          = 24
0.00.071.122 I print_info: n_head           = 16
0.00.071.124 I print_info: n_head_kv        = 16
0.00.071.125 I print_info: n_rot            = 32
0.00.071.125 I print_info: n_swa            = 0
0.00.071.126 I print_info: is_swa_any       = 0
0.00.071.126 I print_info: n_embd_head_k    = 128
0.00.071.127 I print_info: n_embd_head_v    = 128
0.00.071.129 I print_info: n_gqa            = 1
0.00.071.131 I print_info: n_embd_k_gqa     = 2048
0.00.071.132 I print_info: n_embd_v_gqa     = 2048
0.00.071.134 I print_info: f_norm_eps       = 1.0e-05
0.00.071.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.135 I print_info: f_logit_scale    = 0.0e+00
0.00.071.135 I print_info: f_attn_scale     = 0.0e+00
0.00.071.136 I print_info: n_ff             = 8192
0.00.071.137 I print_info: n_expert         = 0
0.00.071.137 I print_info: n_expert_used    = 0
0.00.071.137 I print_info: causal attn      = 1
0.00.071.138 I print_info: pooling type     = 0
0.00.071.138 I print_info: rope type        = 2
0.00.071.138 I print_info: rope scaling     = linear
0.00.071.140 I print_info: freq_base_train  = 10000.0
0.00.071.140 I print_info: freq_scale_train = 1
0.00.071.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.141 I print_info: rope_finetuned   = unknown
0.00.071.141 I print_info: ssm_d_conv       = 0
0.00.071.141 I print_info: ssm_d_inner      = 0
0.00.071.141 I print_info: ssm_d_state      = 0
0.00.071.142 I print_info: ssm_dt_rank      = 0
0.00.071.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.144 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.147 I print_info: vocab type       = BPE
0.00.071.148 I print_info: n_vocab          = 50304
0.00.071.149 I print_info: n_merges         = 50009
0.00.071.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: max token length = 1024
0.00.071.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.888 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.951 I llama_context: constructing llama_context
0.00.126.957 I llama_context: n_seq_max     = 1
0.00.126.957 I llama_context: n_ctx         = 128
0.00.126.957 I llama_context: n_ctx_per_seq = 128
0.00.126.958 I llama_context: n_batch       = 128
0.00.126.958 I llama_context: n_ubatch      = 128
0.00.126.958 I llama_context: causal_attn   = 1
0.00.126.959 I llama_context: flash_attn    = 0
0.00.126.961 I llama_context: freq_base     = 10000.0
0.00.126.961 I llama_context: freq_scale    = 1
0.00.126.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.268 I llama_context: graph nodes  = 1063
0.00.139.268 I llama_context: graph splits = 1
0.00.139.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.224 I 
0.00.186.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.315 I perplexity: tokenizing the input ..
0.00.192.798 I perplexity: tokenization took 6.479 ms
0.00.192.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.594 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.395 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.428 I llama_perf_context_print:        load time =     185.91 ms
0.01.450.430 I llama_perf_context_print: prompt eval time =    1248.83 ms /   128 tokens (    9.76 ms per token,   102.50 tokens per second)
0.01.450.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.432 I llama_perf_context_print:       total time =    1264.22 ms /   129 tokens

real	0m1.495s
user	0m5.306s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_1
0.00.022.555 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.070.318 I load: token to piece cache size = 0.2984 MB
0.00.070.340 I print_info: arch             = gptneox
0.00.070.342 I print_info: vocab_only       = 0
0.00.070.343 I print_info: n_ctx_train      = 2048
0.00.070.343 I print_info: n_embd           = 2048
0.00.070.343 I print_info: n_layer          = 24
0.00.070.363 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.366 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.371 I print_info: n_embd_k_gqa     = 2048
0.00.070.373 I print_info: n_embd_v_gqa     = 2048
0.00.070.374 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.376 I print_info: f_attn_scale     = 0.0e+00
0.00.070.377 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.378 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.379 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.383 I print_info: ssm_dt_rank      = 0
0.00.070.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.386 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.396 I llama_context: constructing llama_context
0.00.129.402 I llama_context: n_seq_max     = 1
0.00.129.402 I llama_context: n_ctx         = 2048
0.00.129.403 I llama_context: n_ctx_per_seq = 2048
0.00.129.403 I llama_context: n_batch       = 2048
0.00.129.403 I llama_context: n_ubatch      = 512
0.00.129.403 I llama_context: causal_attn   = 1
0.00.129.404 I llama_context: flash_attn    = 0
0.00.129.405 I llama_context: freq_base     = 10000.0
0.00.129.406 I llama_context: freq_scale    = 1
0.00.129.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.873 I llama_context: graph nodes  = 1063
0.00.218.873 I llama_context: graph splits = 1
0.00.218.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.543 I main: llama threadpool init, n_threads = 4
0.00.311.557 I 
0.00.311.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.634 I 
0.00.311.724 I sampler seed: 1234
0.00.311.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.738 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.817.723 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.817.727 I llama_perf_context_print:        load time =     309.38 ms
0.02.817.729 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.817.730 I llama_perf_context_print:        eval time =    2348.14 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.817.731 I llama_perf_context_print:       total time =    2507.48 ms /    70 tokens

real	0m2.871s
user	0m10.437s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_1
0.00.022.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.069.761 I load: token to piece cache size = 0.2984 MB
0.00.069.781 I print_info: arch             = gptneox
0.00.069.782 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.783 I print_info: n_layer          = 24
0.00.069.802 I print_info: n_head           = 16
0.00.069.804 I print_info: n_head_kv        = 16
0.00.069.804 I print_info: n_rot            = 32
0.00.069.804 I print_info: n_swa            = 0
0.00.069.806 I print_info: is_swa_any       = 0
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.811 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.816 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.817 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.819 I print_info: freq_base_train  = 10000.0
0.00.069.820 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.821 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: ssm_d_conv       = 0
0.00.069.821 I print_info: ssm_d_inner      = 0
0.00.069.821 I print_info: ssm_d_state      = 0
0.00.069.822 I print_info: ssm_dt_rank      = 0
0.00.069.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.823 I print_info: model type       = 1.4B
0.00.069.823 I print_info: model params     = 1.41 B
0.00.069.824 I print_info: general.name     = 1.4B
0.00.069.826 I print_info: vocab type       = BPE
0.00.069.828 I print_info: n_vocab          = 50304
0.00.069.828 I print_info: n_merges         = 50009
0.00.069.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: LF token         = 187 'Ċ'
0.00.069.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: max token length = 1024
0.00.069.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.291 I llama_context: constructing llama_context
0.00.128.296 I llama_context: n_seq_max     = 1
0.00.128.296 I llama_context: n_ctx         = 128
0.00.128.296 I llama_context: n_ctx_per_seq = 128
0.00.128.297 I llama_context: n_batch       = 128
0.00.128.297 I llama_context: n_ubatch      = 128
0.00.128.298 I llama_context: causal_attn   = 1
0.00.128.298 I llama_context: flash_attn    = 0
0.00.128.299 I llama_context: freq_base     = 10000.0
0.00.128.300 I llama_context: freq_scale    = 1
0.00.128.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.913 I llama_context: graph nodes  = 1063
0.00.140.914 I llama_context: graph splits = 1
0.00.140.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.762 I 
0.00.200.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.865 I perplexity: tokenizing the input ..
0.00.207.380 I perplexity: tokenization took 6.51 ms
0.00.207.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.790 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.545 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.579 I llama_perf_context_print:        load time =     200.10 ms
0.02.710.583 I llama_perf_context_print: prompt eval time =    2494.43 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.710.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.585 I llama_perf_context_print:       total time =    2509.83 ms /   129 tokens

real	0m2.758s
user	0m10.337s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q2_K - Medium
0.00.022.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.976 I load: special tokens cache size = 25
0.00.071.054 I load: token to piece cache size = 0.2984 MB
0.00.071.073 I print_info: arch             = gptneox
0.00.071.075 I print_info: vocab_only       = 0
0.00.071.075 I print_info: n_ctx_train      = 2048
0.00.071.076 I print_info: n_embd           = 2048
0.00.071.076 I print_info: n_layer          = 24
0.00.071.094 I print_info: n_head           = 16
0.00.071.099 I print_info: n_head_kv        = 16
0.00.071.099 I print_info: n_rot            = 32
0.00.071.099 I print_info: n_swa            = 0
0.00.071.101 I print_info: is_swa_any       = 0
0.00.071.101 I print_info: n_embd_head_k    = 128
0.00.071.101 I print_info: n_embd_head_v    = 128
0.00.071.103 I print_info: n_gqa            = 1
0.00.071.105 I print_info: n_embd_k_gqa     = 2048
0.00.071.107 I print_info: n_embd_v_gqa     = 2048
0.00.071.108 I print_info: f_norm_eps       = 1.0e-05
0.00.071.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.110 I print_info: f_logit_scale    = 0.0e+00
0.00.071.110 I print_info: f_attn_scale     = 0.0e+00
0.00.071.112 I print_info: n_ff             = 8192
0.00.071.112 I print_info: n_expert         = 0
0.00.071.112 I print_info: n_expert_used    = 0
0.00.071.113 I print_info: causal attn      = 1
0.00.071.113 I print_info: pooling type     = 0
0.00.071.113 I print_info: rope type        = 2
0.00.071.113 I print_info: rope scaling     = linear
0.00.071.115 I print_info: freq_base_train  = 10000.0
0.00.071.116 I print_info: freq_scale_train = 1
0.00.071.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.116 I print_info: rope_finetuned   = unknown
0.00.071.119 I print_info: ssm_d_conv       = 0
0.00.071.119 I print_info: ssm_d_inner      = 0
0.00.071.119 I print_info: ssm_d_state      = 0
0.00.071.120 I print_info: ssm_dt_rank      = 0
0.00.071.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.121 I print_info: model type       = 1.4B
0.00.071.121 I print_info: model params     = 1.41 B
0.00.071.122 I print_info: general.name     = 1.4B
0.00.071.125 I print_info: vocab type       = BPE
0.00.071.127 I print_info: n_vocab          = 50304
0.00.071.127 I print_info: n_merges         = 50009
0.00.071.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: LF token         = 187 'Ċ'
0.00.071.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: max token length = 1024
0.00.071.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.265 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.296 I llama_context: constructing llama_context
0.00.104.301 I llama_context: n_seq_max     = 1
0.00.104.301 I llama_context: n_ctx         = 2048
0.00.104.301 I llama_context: n_ctx_per_seq = 2048
0.00.104.302 I llama_context: n_batch       = 2048
0.00.104.302 I llama_context: n_ubatch      = 512
0.00.104.302 I llama_context: causal_attn   = 1
0.00.104.303 I llama_context: flash_attn    = 0
0.00.104.304 I llama_context: freq_base     = 10000.0
0.00.104.305 I llama_context: freq_scale    = 1
0.00.104.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.821 I llama_context: graph nodes  = 1063
0.00.190.822 I llama_context: graph splits = 1
0.00.190.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.114 I main: llama threadpool init, n_threads = 4
0.00.263.126 I 
0.00.263.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.195 I 
0.00.263.279 I sampler seed: 1234
0.00.263.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.292 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.972 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.01.875.976 I llama_perf_context_print:        load time =     261.18 ms
0.01.875.977 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.01.875.979 I llama_perf_context_print:        eval time =    1513.58 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.875.980 I llama_perf_context_print:       total time =    1614.03 ms /    70 tokens

real	0m1.912s
user	0m6.742s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q2_K - Medium
0.00.022.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.077 I load: special tokens cache size = 25
0.00.071.198 I load: token to piece cache size = 0.2984 MB
0.00.071.219 I print_info: arch             = gptneox
0.00.071.220 I print_info: vocab_only       = 0
0.00.071.220 I print_info: n_ctx_train      = 2048
0.00.071.221 I print_info: n_embd           = 2048
0.00.071.221 I print_info: n_layer          = 24
0.00.071.240 I print_info: n_head           = 16
0.00.071.246 I print_info: n_head_kv        = 16
0.00.071.246 I print_info: n_rot            = 32
0.00.071.247 I print_info: n_swa            = 0
0.00.071.248 I print_info: is_swa_any       = 0
0.00.071.248 I print_info: n_embd_head_k    = 128
0.00.071.249 I print_info: n_embd_head_v    = 128
0.00.071.251 I print_info: n_gqa            = 1
0.00.071.252 I print_info: n_embd_k_gqa     = 2048
0.00.071.254 I print_info: n_embd_v_gqa     = 2048
0.00.071.255 I print_info: f_norm_eps       = 1.0e-05
0.00.071.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.257 I print_info: f_logit_scale    = 0.0e+00
0.00.071.258 I print_info: f_attn_scale     = 0.0e+00
0.00.071.259 I print_info: n_ff             = 8192
0.00.071.260 I print_info: n_expert         = 0
0.00.071.261 I print_info: n_expert_used    = 0
0.00.071.262 I print_info: causal attn      = 1
0.00.071.262 I print_info: pooling type     = 0
0.00.071.263 I print_info: rope type        = 2
0.00.071.263 I print_info: rope scaling     = linear
0.00.071.264 I print_info: freq_base_train  = 10000.0
0.00.071.265 I print_info: freq_scale_train = 1
0.00.071.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.266 I print_info: rope_finetuned   = unknown
0.00.071.266 I print_info: ssm_d_conv       = 0
0.00.071.267 I print_info: ssm_d_inner      = 0
0.00.071.267 I print_info: ssm_d_state      = 0
0.00.071.270 I print_info: ssm_dt_rank      = 0
0.00.071.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.271 I print_info: model type       = 1.4B
0.00.071.272 I print_info: model params     = 1.41 B
0.00.071.272 I print_info: general.name     = 1.4B
0.00.071.275 I print_info: vocab type       = BPE
0.00.071.276 I print_info: n_vocab          = 50304
0.00.071.276 I print_info: n_merges         = 50009
0.00.071.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: LF token         = 187 'Ċ'
0.00.071.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: max token length = 1024
0.00.071.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.494 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.513 I llama_context: constructing llama_context
0.00.103.519 I llama_context: n_seq_max     = 1
0.00.103.519 I llama_context: n_ctx         = 128
0.00.103.519 I llama_context: n_ctx_per_seq = 128
0.00.103.520 I llama_context: n_batch       = 128
0.00.103.520 I llama_context: n_ubatch      = 128
0.00.103.520 I llama_context: causal_attn   = 1
0.00.103.521 I llama_context: flash_attn    = 0
0.00.103.523 I llama_context: freq_base     = 10000.0
0.00.103.523 I llama_context: freq_scale    = 1
0.00.103.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.205 I llama_context: graph nodes  = 1063
0.00.116.205 I llama_context: graph splits = 1
0.00.116.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.165 I 
0.00.155.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.261 I perplexity: tokenizing the input ..
0.00.161.700 I perplexity: tokenization took 6.435 ms
0.00.161.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.914 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.957 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.999 I llama_perf_context_print:        load time =     154.45 ms
0.01.699.004 I llama_perf_context_print: prompt eval time =    1528.54 ms /   128 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.699.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.007 I llama_perf_context_print:       total time =    1543.85 ms /   129 tokens

real	0m1.732s
user	0m6.405s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q3_K - Medium
0.00.022.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.130 I load: special tokens cache size = 25
0.00.071.191 I load: token to piece cache size = 0.2984 MB
0.00.071.210 I print_info: arch             = gptneox
0.00.071.212 I print_info: vocab_only       = 0
0.00.071.212 I print_info: n_ctx_train      = 2048
0.00.071.212 I print_info: n_embd           = 2048
0.00.071.213 I print_info: n_layer          = 24
0.00.071.225 I print_info: n_head           = 16
0.00.071.226 I print_info: n_head_kv        = 16
0.00.071.227 I print_info: n_rot            = 32
0.00.071.227 I print_info: n_swa            = 0
0.00.071.228 I print_info: is_swa_any       = 0
0.00.071.229 I print_info: n_embd_head_k    = 128
0.00.071.229 I print_info: n_embd_head_v    = 128
0.00.071.231 I print_info: n_gqa            = 1
0.00.071.232 I print_info: n_embd_k_gqa     = 2048
0.00.071.234 I print_info: n_embd_v_gqa     = 2048
0.00.071.235 I print_info: f_norm_eps       = 1.0e-05
0.00.071.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.237 I print_info: f_logit_scale    = 0.0e+00
0.00.071.237 I print_info: f_attn_scale     = 0.0e+00
0.00.071.238 I print_info: n_ff             = 8192
0.00.071.239 I print_info: n_expert         = 0
0.00.071.239 I print_info: n_expert_used    = 0
0.00.071.239 I print_info: causal attn      = 1
0.00.071.240 I print_info: pooling type     = 0
0.00.071.240 I print_info: rope type        = 2
0.00.071.240 I print_info: rope scaling     = linear
0.00.071.241 I print_info: freq_base_train  = 10000.0
0.00.071.242 I print_info: freq_scale_train = 1
0.00.071.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.242 I print_info: rope_finetuned   = unknown
0.00.071.243 I print_info: ssm_d_conv       = 0
0.00.071.243 I print_info: ssm_d_inner      = 0
0.00.071.244 I print_info: ssm_d_state      = 0
0.00.071.244 I print_info: ssm_dt_rank      = 0
0.00.071.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.245 I print_info: model type       = 1.4B
0.00.071.245 I print_info: model params     = 1.41 B
0.00.071.246 I print_info: general.name     = 1.4B
0.00.071.248 I print_info: vocab type       = BPE
0.00.071.249 I print_info: n_vocab          = 50304
0.00.071.249 I print_info: n_merges         = 50009
0.00.071.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.251 I print_info: LF token         = 187 'Ċ'
0.00.071.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: max token length = 1024
0.00.071.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.249 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.259 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.399 I llama_context: constructing llama_context
0.00.350.406 I llama_context: n_seq_max     = 1
0.00.350.406 I llama_context: n_ctx         = 2048
0.00.350.406 I llama_context: n_ctx_per_seq = 2048
0.00.350.407 I llama_context: n_batch       = 2048
0.00.350.407 I llama_context: n_ubatch      = 512
0.00.350.407 I llama_context: causal_attn   = 1
0.00.350.408 I llama_context: flash_attn    = 0
0.00.350.411 I llama_context: freq_base     = 10000.0
0.00.350.412 I llama_context: freq_scale    = 1
0.00.350.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.270 I llama_context: graph nodes  = 1063
0.00.435.270 I llama_context: graph splits = 1
0.00.435.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.328 I main: llama threadpool init, n_threads = 4
0.00.510.341 I 
0.00.510.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.409 I 
0.00.510.482 I sampler seed: 1234
0.00.510.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.511 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.412.503 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.412.507 I llama_perf_context_print:        load time =     508.35 ms
0.02.412.509 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.65 tokens per second)
0.02.412.510 I llama_perf_context_print:        eval time =    1796.20 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.412.512 I llama_perf_context_print:       total time =    1903.35 ms /    70 tokens

real	0m2.457s
user	0m8.067s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q3_K - Medium
0.00.022.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.070.020 I load: token to piece cache size = 0.2984 MB
0.00.070.040 I print_info: arch             = gptneox
0.00.070.041 I print_info: vocab_only       = 0
0.00.070.042 I print_info: n_ctx_train      = 2048
0.00.070.042 I print_info: n_embd           = 2048
0.00.070.042 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.056 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.058 I print_info: is_swa_any       = 0
0.00.070.058 I print_info: n_embd_head_k    = 128
0.00.070.058 I print_info: n_embd_head_v    = 128
0.00.070.060 I print_info: n_gqa            = 1
0.00.070.062 I print_info: n_embd_k_gqa     = 2048
0.00.070.064 I print_info: n_embd_v_gqa     = 2048
0.00.070.065 I print_info: f_norm_eps       = 1.0e-05
0.00.070.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.067 I print_info: f_logit_scale    = 0.0e+00
0.00.070.067 I print_info: f_attn_scale     = 0.0e+00
0.00.070.068 I print_info: n_ff             = 8192
0.00.070.069 I print_info: n_expert         = 0
0.00.070.069 I print_info: n_expert_used    = 0
0.00.070.069 I print_info: causal attn      = 1
0.00.070.069 I print_info: pooling type     = 0
0.00.070.070 I print_info: rope type        = 2
0.00.070.070 I print_info: rope scaling     = linear
0.00.070.072 I print_info: freq_base_train  = 10000.0
0.00.070.072 I print_info: freq_scale_train = 1
0.00.070.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.073 I print_info: rope_finetuned   = unknown
0.00.070.073 I print_info: ssm_d_conv       = 0
0.00.070.074 I print_info: ssm_d_inner      = 0
0.00.070.074 I print_info: ssm_d_state      = 0
0.00.070.074 I print_info: ssm_dt_rank      = 0
0.00.070.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.075 I print_info: model type       = 1.4B
0.00.070.076 I print_info: model params     = 1.41 B
0.00.070.076 I print_info: general.name     = 1.4B
0.00.070.079 I print_info: vocab type       = BPE
0.00.070.081 I print_info: n_vocab          = 50304
0.00.070.081 I print_info: n_merges         = 50009
0.00.070.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: max token length = 1024
0.00.070.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.227 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.234 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.610 I llama_context: constructing llama_context
0.00.349.615 I llama_context: n_seq_max     = 1
0.00.349.615 I llama_context: n_ctx         = 128
0.00.349.615 I llama_context: n_ctx_per_seq = 128
0.00.349.616 I llama_context: n_batch       = 128
0.00.349.616 I llama_context: n_ubatch      = 128
0.00.349.616 I llama_context: causal_attn   = 1
0.00.349.617 I llama_context: flash_attn    = 0
0.00.349.620 I llama_context: freq_base     = 10000.0
0.00.349.621 I llama_context: freq_scale    = 1
0.00.349.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.810 I llama_context: graph nodes  = 1063
0.00.361.810 I llama_context: graph splits = 1
0.00.361.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.719 I 
0.00.404.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.820 I perplexity: tokenizing the input ..
0.00.411.376 I perplexity: tokenization took 6.558 ms
0.00.411.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.486 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.245 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.278 I llama_perf_context_print:        load time =     404.06 ms
0.01.626.280 I llama_perf_context_print: prompt eval time =    1206.11 ms /   128 tokens (    9.42 ms per token,   106.13 tokens per second)
0.01.626.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.283 I llama_perf_context_print:       total time =    1221.57 ms /   129 tokens

real	0m1.665s
user	0m5.303s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q4_K - Medium
0.00.021.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.068.767 I load: token to piece cache size = 0.2984 MB
0.00.068.784 I print_info: arch             = gptneox
0.00.068.785 I print_info: vocab_only       = 0
0.00.068.785 I print_info: n_ctx_train      = 2048
0.00.068.786 I print_info: n_embd           = 2048
0.00.068.786 I print_info: n_layer          = 24
0.00.068.797 I print_info: n_head           = 16
0.00.068.800 I print_info: n_head_kv        = 16
0.00.068.800 I print_info: n_rot            = 32
0.00.068.800 I print_info: n_swa            = 0
0.00.068.802 I print_info: is_swa_any       = 0
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.802 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.810 I print_info: f_norm_eps       = 1.0e-05
0.00.068.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.812 I print_info: f_attn_scale     = 0.0e+00
0.00.068.813 I print_info: n_ff             = 8192
0.00.068.814 I print_info: n_expert         = 0
0.00.068.814 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.815 I print_info: pooling type     = 0
0.00.068.816 I print_info: rope type        = 2
0.00.068.816 I print_info: rope scaling     = linear
0.00.068.818 I print_info: freq_base_train  = 10000.0
0.00.068.818 I print_info: freq_scale_train = 1
0.00.068.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.819 I print_info: rope_finetuned   = unknown
0.00.068.820 I print_info: ssm_d_conv       = 0
0.00.068.820 I print_info: ssm_d_inner      = 0
0.00.068.821 I print_info: ssm_d_state      = 0
0.00.068.821 I print_info: ssm_dt_rank      = 0
0.00.068.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.822 I print_info: model type       = 1.4B
0.00.068.823 I print_info: model params     = 1.41 B
0.00.068.824 I print_info: general.name     = 1.4B
0.00.068.827 I print_info: vocab type       = BPE
0.00.068.828 I print_info: n_vocab          = 50304
0.00.068.828 I print_info: n_merges         = 50009
0.00.068.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: LF token         = 187 'Ċ'
0.00.068.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: max token length = 1024
0.00.068.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.962 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.970 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.587 I llama_context: constructing llama_context
0.00.331.592 I llama_context: n_seq_max     = 1
0.00.331.592 I llama_context: n_ctx         = 2048
0.00.331.593 I llama_context: n_ctx_per_seq = 2048
0.00.331.593 I llama_context: n_batch       = 2048
0.00.331.594 I llama_context: n_ubatch      = 512
0.00.331.594 I llama_context: causal_attn   = 1
0.00.331.595 I llama_context: flash_attn    = 0
0.00.331.598 I llama_context: freq_base     = 10000.0
0.00.331.599 I llama_context: freq_scale    = 1
0.00.331.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.724 I llama_context: graph nodes  = 1063
0.00.418.724 I llama_context: graph splits = 1
0.00.418.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.594 I main: llama threadpool init, n_threads = 4
0.00.497.606 I 
0.00.497.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.674 I 
0.00.497.753 I sampler seed: 1234
0.00.497.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.766 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.501.778 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.501.781 I llama_perf_context_print:        load time =     496.04 ms
0.02.501.783 I llama_perf_context_print: prompt eval time =     101.30 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.02.501.784 I llama_perf_context_print:        eval time =    1893.57 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.501.785 I llama_perf_context_print:       total time =    2005.35 ms /    70 tokens

real	0m2.551s
user	0m8.488s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q4_K - Medium
0.00.021.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.458 I print_info: arch             = gptneox
0.00.069.459 I print_info: vocab_only       = 0
0.00.069.460 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.460 I print_info: n_layer          = 24
0.00.069.472 I print_info: n_head           = 16
0.00.069.474 I print_info: n_head_kv        = 16
0.00.069.475 I print_info: n_rot            = 32
0.00.069.478 I print_info: n_swa            = 0
0.00.069.479 I print_info: is_swa_any       = 0
0.00.069.480 I print_info: n_embd_head_k    = 128
0.00.069.480 I print_info: n_embd_head_v    = 128
0.00.069.482 I print_info: n_gqa            = 1
0.00.069.484 I print_info: n_embd_k_gqa     = 2048
0.00.069.486 I print_info: n_embd_v_gqa     = 2048
0.00.069.488 I print_info: f_norm_eps       = 1.0e-05
0.00.069.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.490 I print_info: f_logit_scale    = 0.0e+00
0.00.069.491 I print_info: f_attn_scale     = 0.0e+00
0.00.069.492 I print_info: n_ff             = 8192
0.00.069.493 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.496 I print_info: rope scaling     = linear
0.00.069.498 I print_info: freq_base_train  = 10000.0
0.00.069.498 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.498 I print_info: rope_finetuned   = unknown
0.00.069.499 I print_info: ssm_d_conv       = 0
0.00.069.499 I print_info: ssm_d_inner      = 0
0.00.069.499 I print_info: ssm_d_state      = 0
0.00.069.500 I print_info: ssm_dt_rank      = 0
0.00.069.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.501 I print_info: model type       = 1.4B
0.00.069.502 I print_info: model params     = 1.41 B
0.00.069.502 I print_info: general.name     = 1.4B
0.00.069.505 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.507 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: LF token         = 187 'Ċ'
0.00.069.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: max token length = 1024
0.00.069.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.822 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.831 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.343 I llama_context: constructing llama_context
0.00.334.348 I llama_context: n_seq_max     = 1
0.00.334.348 I llama_context: n_ctx         = 128
0.00.334.349 I llama_context: n_ctx_per_seq = 128
0.00.334.349 I llama_context: n_batch       = 128
0.00.334.349 I llama_context: n_ubatch      = 128
0.00.334.349 I llama_context: causal_attn   = 1
0.00.334.350 I llama_context: flash_attn    = 0
0.00.334.353 I llama_context: freq_base     = 10000.0
0.00.334.353 I llama_context: freq_scale    = 1
0.00.334.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.110 I llama_context: graph nodes  = 1063
0.00.347.110 I llama_context: graph splits = 1
0.00.347.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.098 I 
0.00.393.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.183 I perplexity: tokenizing the input ..
0.00.399.695 I perplexity: tokenization took 6.507 ms
0.00.399.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.012 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.766 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.800 I llama_perf_context_print:        load time =     392.80 ms
0.01.707.801 I llama_perf_context_print: prompt eval time =    1299.46 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.707.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.805 I llama_perf_context_print:       total time =    1314.72 ms /   129 tokens

real	0m1.750s
user	0m5.641s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q5_K - Medium
0.00.022.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.472 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.554 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.555 I print_info: n_layer          = 24
0.00.070.572 I print_info: n_head           = 16
0.00.070.574 I print_info: n_head_kv        = 16
0.00.070.575 I print_info: n_rot            = 32
0.00.070.575 I print_info: n_swa            = 0
0.00.070.576 I print_info: is_swa_any       = 0
0.00.070.577 I print_info: n_embd_head_k    = 128
0.00.070.577 I print_info: n_embd_head_v    = 128
0.00.070.579 I print_info: n_gqa            = 1
0.00.070.581 I print_info: n_embd_k_gqa     = 2048
0.00.070.582 I print_info: n_embd_v_gqa     = 2048
0.00.070.583 I print_info: f_norm_eps       = 1.0e-05
0.00.070.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.585 I print_info: f_logit_scale    = 0.0e+00
0.00.070.586 I print_info: f_attn_scale     = 0.0e+00
0.00.070.587 I print_info: n_ff             = 8192
0.00.070.587 I print_info: n_expert         = 0
0.00.070.587 I print_info: n_expert_used    = 0
0.00.070.588 I print_info: causal attn      = 1
0.00.070.588 I print_info: pooling type     = 0
0.00.070.588 I print_info: rope type        = 2
0.00.070.589 I print_info: rope scaling     = linear
0.00.070.590 I print_info: freq_base_train  = 10000.0
0.00.070.591 I print_info: freq_scale_train = 1
0.00.070.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.591 I print_info: rope_finetuned   = unknown
0.00.070.591 I print_info: ssm_d_conv       = 0
0.00.070.592 I print_info: ssm_d_inner      = 0
0.00.070.592 I print_info: ssm_d_state      = 0
0.00.070.592 I print_info: ssm_dt_rank      = 0
0.00.070.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.594 I print_info: model params     = 1.41 B
0.00.070.594 I print_info: general.name     = 1.4B
0.00.070.597 I print_info: vocab type       = BPE
0.00.070.598 I print_info: n_vocab          = 50304
0.00.070.598 I print_info: n_merges         = 50009
0.00.070.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: LF token         = 187 'Ċ'
0.00.070.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: max token length = 1024
0.00.070.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.638 I llama_context: constructing llama_context
0.00.130.644 I llama_context: n_seq_max     = 1
0.00.130.644 I llama_context: n_ctx         = 2048
0.00.130.644 I llama_context: n_ctx_per_seq = 2048
0.00.130.645 I llama_context: n_batch       = 2048
0.00.130.645 I llama_context: n_ubatch      = 512
0.00.130.645 I llama_context: causal_attn   = 1
0.00.130.645 I llama_context: flash_attn    = 0
0.00.130.647 I llama_context: freq_base     = 10000.0
0.00.130.648 I llama_context: freq_scale    = 1
0.00.130.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.893 I llama_context: graph nodes  = 1063
0.00.216.894 I llama_context: graph splits = 1
0.00.216.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.882 I main: llama threadpool init, n_threads = 4
0.00.308.895 I 
0.00.308.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.968 I 
0.00.309.058 I sampler seed: 1234
0.00.309.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.075 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.607.539 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.607.543 I llama_perf_context_print:        load time =     307.27 ms
0.02.607.544 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.607.545 I llama_perf_context_print:        eval time =    2167.49 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.607.546 I llama_perf_context_print:       total time =    2299.82 ms /    70 tokens

real	0m2.661s
user	0m9.566s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_K - Medium
0.00.022.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.892 I load: special tokens cache size = 25
0.00.071.911 I load: token to piece cache size = 0.2984 MB
0.00.071.934 I print_info: arch             = gptneox
0.00.071.935 I print_info: vocab_only       = 0
0.00.071.935 I print_info: n_ctx_train      = 2048
0.00.071.936 I print_info: n_embd           = 2048
0.00.071.936 I print_info: n_layer          = 24
0.00.071.955 I print_info: n_head           = 16
0.00.071.960 I print_info: n_head_kv        = 16
0.00.071.961 I print_info: n_rot            = 32
0.00.071.961 I print_info: n_swa            = 0
0.00.071.963 I print_info: is_swa_any       = 0
0.00.071.963 I print_info: n_embd_head_k    = 128
0.00.071.963 I print_info: n_embd_head_v    = 128
0.00.071.965 I print_info: n_gqa            = 1
0.00.071.967 I print_info: n_embd_k_gqa     = 2048
0.00.071.969 I print_info: n_embd_v_gqa     = 2048
0.00.071.970 I print_info: f_norm_eps       = 1.0e-05
0.00.071.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.972 I print_info: f_logit_scale    = 0.0e+00
0.00.071.973 I print_info: f_attn_scale     = 0.0e+00
0.00.071.975 I print_info: n_ff             = 8192
0.00.071.976 I print_info: n_expert         = 0
0.00.071.976 I print_info: n_expert_used    = 0
0.00.071.976 I print_info: causal attn      = 1
0.00.071.977 I print_info: pooling type     = 0
0.00.071.977 I print_info: rope type        = 2
0.00.071.977 I print_info: rope scaling     = linear
0.00.071.979 I print_info: freq_base_train  = 10000.0
0.00.071.979 I print_info: freq_scale_train = 1
0.00.071.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.980 I print_info: rope_finetuned   = unknown
0.00.071.981 I print_info: ssm_d_conv       = 0
0.00.071.981 I print_info: ssm_d_inner      = 0
0.00.071.981 I print_info: ssm_d_state      = 0
0.00.071.982 I print_info: ssm_dt_rank      = 0
0.00.071.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.983 I print_info: model type       = 1.4B
0.00.071.984 I print_info: model params     = 1.41 B
0.00.071.984 I print_info: general.name     = 1.4B
0.00.071.987 I print_info: vocab type       = BPE
0.00.071.988 I print_info: n_vocab          = 50304
0.00.071.989 I print_info: n_merges         = 50009
0.00.071.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: LF token         = 187 'Ċ'
0.00.071.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.995 I print_info: max token length = 1024
0.00.071.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.547 I llama_context: constructing llama_context
0.00.129.553 I llama_context: n_seq_max     = 1
0.00.129.553 I llama_context: n_ctx         = 128
0.00.129.553 I llama_context: n_ctx_per_seq = 128
0.00.129.554 I llama_context: n_batch       = 128
0.00.129.554 I llama_context: n_ubatch      = 128
0.00.129.555 I llama_context: causal_attn   = 1
0.00.129.555 I llama_context: flash_attn    = 0
0.00.129.557 I llama_context: freq_base     = 10000.0
0.00.129.557 I llama_context: freq_scale    = 1
0.00.129.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.442 I llama_context: graph nodes  = 1063
0.00.142.442 I llama_context: graph splits = 1
0.00.142.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.200 I 
0.00.205.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.294 I perplexity: tokenizing the input ..
0.00.211.968 I perplexity: tokenization took 6.669 ms
0.00.211.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.785 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.211.022 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.055 I llama_perf_context_print:        load time =     204.52 ms
0.02.211.059 I llama_perf_context_print: prompt eval time =    1989.65 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.211.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.061 I llama_perf_context_print:       total time =    2005.87 ms /   129 tokens

real	0m2.259s
user	0m8.348s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q6_K
0.00.022.561 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.702 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.802 I print_info: arch             = gptneox
0.00.070.803 I print_info: vocab_only       = 0
0.00.070.803 I print_info: n_ctx_train      = 2048
0.00.070.803 I print_info: n_embd           = 2048
0.00.070.804 I print_info: n_layer          = 24
0.00.070.822 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.826 I print_info: n_rot            = 32
0.00.070.826 I print_info: n_swa            = 0
0.00.070.828 I print_info: is_swa_any       = 0
0.00.070.828 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.832 I print_info: n_embd_k_gqa     = 2048
0.00.070.834 I print_info: n_embd_v_gqa     = 2048
0.00.070.836 I print_info: f_norm_eps       = 1.0e-05
0.00.070.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.838 I print_info: f_logit_scale    = 0.0e+00
0.00.070.841 I print_info: f_attn_scale     = 0.0e+00
0.00.070.842 I print_info: n_ff             = 8192
0.00.070.843 I print_info: n_expert         = 0
0.00.070.843 I print_info: n_expert_used    = 0
0.00.070.844 I print_info: causal attn      = 1
0.00.070.844 I print_info: pooling type     = 0
0.00.070.844 I print_info: rope type        = 2
0.00.070.845 I print_info: rope scaling     = linear
0.00.070.846 I print_info: freq_base_train  = 10000.0
0.00.070.847 I print_info: freq_scale_train = 1
0.00.070.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.848 I print_info: rope_finetuned   = unknown
0.00.070.848 I print_info: ssm_d_conv       = 0
0.00.070.849 I print_info: ssm_d_inner      = 0
0.00.070.849 I print_info: ssm_d_state      = 0
0.00.070.849 I print_info: ssm_dt_rank      = 0
0.00.070.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.851 I print_info: model type       = 1.4B
0.00.070.852 I print_info: model params     = 1.41 B
0.00.070.854 I print_info: general.name     = 1.4B
0.00.070.857 I print_info: vocab type       = BPE
0.00.070.858 I print_info: n_vocab          = 50304
0.00.070.859 I print_info: n_merges         = 50009
0.00.070.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: LF token         = 187 'Ċ'
0.00.070.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: max token length = 1024
0.00.070.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.285 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.018 I llama_context: constructing llama_context
0.00.136.023 I llama_context: n_seq_max     = 1
0.00.136.024 I llama_context: n_ctx         = 2048
0.00.136.024 I llama_context: n_ctx_per_seq = 2048
0.00.136.024 I llama_context: n_batch       = 2048
0.00.136.025 I llama_context: n_ubatch      = 512
0.00.136.025 I llama_context: causal_attn   = 1
0.00.136.026 I llama_context: flash_attn    = 0
0.00.136.028 I llama_context: freq_base     = 10000.0
0.00.136.029 I llama_context: freq_scale    = 1
0.00.136.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.164 I llama_context: graph nodes  = 1063
0.00.225.165 I llama_context: graph splits = 1
0.00.225.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.150 I main: llama threadpool init, n_threads = 4
0.00.315.163 I 
0.00.315.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.230 I 
0.00.315.307 I sampler seed: 1234
0.00.315.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.321 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.030 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.687.035 I llama_perf_context_print:        load time =     313.12 ms
0.02.687.037 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.687.039 I llama_perf_context_print:        eval time =    2249.21 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.687.040 I llama_perf_context_print:       total time =    2373.05 ms /    70 tokens

real	0m2.746s
user	0m9.850s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q6_K
0.00.022.240 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.648 I load: special tokens cache size = 25
0.00.070.803 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.827 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.828 I print_info: n_layer          = 24
0.00.070.846 I print_info: n_head           = 16
0.00.070.849 I print_info: n_head_kv        = 16
0.00.070.849 I print_info: n_rot            = 32
0.00.070.849 I print_info: n_swa            = 0
0.00.070.851 I print_info: is_swa_any       = 0
0.00.070.851 I print_info: n_embd_head_k    = 128
0.00.070.852 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.855 I print_info: n_embd_k_gqa     = 2048
0.00.070.857 I print_info: n_embd_v_gqa     = 2048
0.00.070.859 I print_info: f_norm_eps       = 1.0e-05
0.00.070.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.861 I print_info: f_logit_scale    = 0.0e+00
0.00.070.861 I print_info: f_attn_scale     = 0.0e+00
0.00.070.862 I print_info: n_ff             = 8192
0.00.070.863 I print_info: n_expert         = 0
0.00.070.863 I print_info: n_expert_used    = 0
0.00.070.863 I print_info: causal attn      = 1
0.00.070.864 I print_info: pooling type     = 0
0.00.070.864 I print_info: rope type        = 2
0.00.070.864 I print_info: rope scaling     = linear
0.00.070.866 I print_info: freq_base_train  = 10000.0
0.00.070.866 I print_info: freq_scale_train = 1
0.00.070.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.867 I print_info: rope_finetuned   = unknown
0.00.070.867 I print_info: ssm_d_conv       = 0
0.00.070.867 I print_info: ssm_d_inner      = 0
0.00.070.868 I print_info: ssm_d_state      = 0
0.00.070.868 I print_info: ssm_dt_rank      = 0
0.00.070.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.869 I print_info: model type       = 1.4B
0.00.070.870 I print_info: model params     = 1.41 B
0.00.070.870 I print_info: general.name     = 1.4B
0.00.070.873 I print_info: vocab type       = BPE
0.00.070.874 I print_info: n_vocab          = 50304
0.00.070.874 I print_info: n_merges         = 50009
0.00.070.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: LF token         = 187 'Ċ'
0.00.070.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: max token length = 1024
0.00.070.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.782 I llama_context: constructing llama_context
0.00.133.788 I llama_context: n_seq_max     = 1
0.00.133.788 I llama_context: n_ctx         = 128
0.00.133.789 I llama_context: n_ctx_per_seq = 128
0.00.133.789 I llama_context: n_batch       = 128
0.00.133.790 I llama_context: n_ubatch      = 128
0.00.133.790 I llama_context: causal_attn   = 1
0.00.133.790 I llama_context: flash_attn    = 0
0.00.133.792 I llama_context: freq_base     = 10000.0
0.00.133.793 I llama_context: freq_scale    = 1
0.00.133.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.472 I llama_context: graph nodes  = 1063
0.00.146.472 I llama_context: graph splits = 1
0.00.146.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.337 I 
0.00.203.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.423 I perplexity: tokenizing the input ..
0.00.209.877 I perplexity: tokenization took 6.45 ms
0.00.209.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.571 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.525 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.559 I llama_perf_context_print:        load time =     202.63 ms
0.02.014.561 I llama_perf_context_print: prompt eval time =    1795.83 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.014.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.563 I llama_perf_context_print:       total time =    1811.24 ms /   129 tokens

real	0m2.064s
user	0m7.530s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_0
0.00.021.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.118 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.120 I print_info: n_layer          = 24
0.00.069.138 I print_info: n_head           = 16
0.00.069.142 I print_info: n_head_kv        = 16
0.00.069.143 I print_info: n_rot            = 32
0.00.069.143 I print_info: n_swa            = 0
0.00.069.144 I print_info: is_swa_any       = 0
0.00.069.145 I print_info: n_embd_head_k    = 128
0.00.069.145 I print_info: n_embd_head_v    = 128
0.00.069.147 I print_info: n_gqa            = 1
0.00.069.149 I print_info: n_embd_k_gqa     = 2048
0.00.069.151 I print_info: n_embd_v_gqa     = 2048
0.00.069.152 I print_info: f_norm_eps       = 1.0e-05
0.00.069.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.154 I print_info: f_logit_scale    = 0.0e+00
0.00.069.154 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.155 I print_info: n_expert         = 0
0.00.069.156 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.156 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.158 I print_info: rope scaling     = linear
0.00.069.160 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.161 I print_info: rope_finetuned   = unknown
0.00.069.164 I print_info: ssm_d_conv       = 0
0.00.069.164 I print_info: ssm_d_inner      = 0
0.00.069.165 I print_info: ssm_d_state      = 0
0.00.069.165 I print_info: ssm_dt_rank      = 0
0.00.069.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.166 I print_info: model type       = 1.4B
0.00.069.167 I print_info: model params     = 1.41 B
0.00.069.167 I print_info: general.name     = 1.4B
0.00.069.170 I print_info: vocab type       = BPE
0.00.069.172 I print_info: n_vocab          = 50304
0.00.069.172 I print_info: n_merges         = 50009
0.00.069.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: LF token         = 187 'Ċ'
0.00.069.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: max token length = 1024
0.00.069.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.120 I llama_context: constructing llama_context
0.00.426.125 I llama_context: n_seq_max     = 1
0.00.426.126 I llama_context: n_ctx         = 2048
0.00.426.126 I llama_context: n_ctx_per_seq = 2048
0.00.426.126 I llama_context: n_batch       = 2048
0.00.426.127 I llama_context: n_ubatch      = 512
0.00.426.127 I llama_context: causal_attn   = 1
0.00.426.128 I llama_context: flash_attn    = 0
0.00.426.131 I llama_context: freq_base     = 10000.0
0.00.426.132 I llama_context: freq_scale    = 1
0.00.426.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.194 I llama_context: graph nodes  = 1063
0.00.514.194 I llama_context: graph splits = 1
0.00.514.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.118 I llama_context: constructing llama_context
0.01.139.128 I llama_context: n_seq_max     = 1
0.01.139.129 I llama_context: n_ctx         = 2048
0.01.139.129 I llama_context: n_ctx_per_seq = 2048
0.01.139.130 I llama_context: n_batch       = 2048
0.01.139.130 I llama_context: n_ubatch      = 512
0.01.139.130 I llama_context: causal_attn   = 1
0.01.139.131 I llama_context: flash_attn    = 0
0.01.139.134 I llama_context: freq_base     = 10000.0
0.01.139.135 I llama_context: freq_scale    = 1
0.01.139.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.447 I llama_context: graph nodes  = 1063
0.01.221.447 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.934 I llama_context: constructing llama_context
0.01.777.943 I llama_context: n_seq_max     = 1
0.01.777.944 I llama_context: n_ctx         = 2048
0.01.777.944 I llama_context: n_ctx_per_seq = 2048
0.01.777.945 I llama_context: n_batch       = 2048
0.01.777.945 I llama_context: n_ubatch      = 512
0.01.777.946 I llama_context: causal_attn   = 1
0.01.777.946 I llama_context: flash_attn    = 0
0.01.777.950 I llama_context: freq_base     = 10000.0
0.01.777.950 I llama_context: freq_scale    = 1
0.01.777.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.361 I llama_context: graph nodes  = 1063
0.01.861.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.487s
user	0m6.805s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q4_0
0.00.022.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.678 I load: special tokens cache size = 25
0.00.072.788 I load: token to piece cache size = 0.2984 MB
0.00.072.812 I print_info: arch             = gptneox
0.00.072.813 I print_info: vocab_only       = 0
0.00.072.814 I print_info: n_ctx_train      = 2048
0.00.072.814 I print_info: n_embd           = 2048
0.00.072.814 I print_info: n_layer          = 24
0.00.072.834 I print_info: n_head           = 16
0.00.072.836 I print_info: n_head_kv        = 16
0.00.072.836 I print_info: n_rot            = 32
0.00.072.837 I print_info: n_swa            = 0
0.00.072.838 I print_info: is_swa_any       = 0
0.00.072.839 I print_info: n_embd_head_k    = 128
0.00.072.839 I print_info: n_embd_head_v    = 128
0.00.072.841 I print_info: n_gqa            = 1
0.00.072.843 I print_info: n_embd_k_gqa     = 2048
0.00.072.844 I print_info: n_embd_v_gqa     = 2048
0.00.072.846 I print_info: f_norm_eps       = 1.0e-05
0.00.072.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.848 I print_info: f_logit_scale    = 0.0e+00
0.00.072.848 I print_info: f_attn_scale     = 0.0e+00
0.00.072.849 I print_info: n_ff             = 8192
0.00.072.849 I print_info: n_expert         = 0
0.00.072.850 I print_info: n_expert_used    = 0
0.00.072.850 I print_info: causal attn      = 1
0.00.072.850 I print_info: pooling type     = 0
0.00.072.850 I print_info: rope type        = 2
0.00.072.851 I print_info: rope scaling     = linear
0.00.072.852 I print_info: freq_base_train  = 10000.0
0.00.072.853 I print_info: freq_scale_train = 1
0.00.072.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.853 I print_info: rope_finetuned   = unknown
0.00.072.854 I print_info: ssm_d_conv       = 0
0.00.072.854 I print_info: ssm_d_inner      = 0
0.00.072.854 I print_info: ssm_d_state      = 0
0.00.072.855 I print_info: ssm_dt_rank      = 0
0.00.072.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.856 I print_info: model type       = 1.4B
0.00.072.856 I print_info: model params     = 1.41 B
0.00.072.857 I print_info: general.name     = 1.4B
0.00.072.860 I print_info: vocab type       = BPE
0.00.072.861 I print_info: n_vocab          = 50304
0.00.072.861 I print_info: n_merges         = 50009
0.00.072.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: LF token         = 187 'Ċ'
0.00.072.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: max token length = 1024
0.00.072.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.557 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.567 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.063 I llama_context: constructing llama_context
0.00.432.068 I llama_context: n_seq_max     = 1
0.00.432.069 I llama_context: n_ctx         = 2048
0.00.432.069 I llama_context: n_ctx_per_seq = 2048
0.00.432.070 I llama_context: n_batch       = 2048
0.00.432.070 I llama_context: n_ubatch      = 512
0.00.432.070 I llama_context: causal_attn   = 1
0.00.432.071 I llama_context: flash_attn    = 1
0.00.432.074 I llama_context: freq_base     = 10000.0
0.00.432.074 I llama_context: freq_scale    = 1
0.00.432.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.428 I llama_context: graph nodes  = 968
0.00.517.428 I llama_context: graph splits = 1
0.00.517.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.421 I llama_context: constructing llama_context
0.01.127.430 I llama_context: n_seq_max     = 1
0.01.127.430 I llama_context: n_ctx         = 2048
0.01.127.430 I llama_context: n_ctx_per_seq = 2048
0.01.127.431 I llama_context: n_batch       = 2048
0.01.127.431 I llama_context: n_ubatch      = 512
0.01.127.431 I llama_context: causal_attn   = 1
0.01.127.432 I llama_context: flash_attn    = 1
0.01.127.435 I llama_context: freq_base     = 10000.0
0.01.127.436 I llama_context: freq_scale    = 1
0.01.127.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.637 I llama_context: graph nodes  = 968
0.01.215.638 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.330 I llama_context: constructing llama_context
0.01.733.341 I llama_context: n_seq_max     = 1
0.01.733.341 I llama_context: n_ctx         = 2048
0.01.733.342 I llama_context: n_ctx_per_seq = 2048
0.01.733.342 I llama_context: n_batch       = 2048
0.01.733.342 I llama_context: n_ubatch      = 512
0.01.733.343 I llama_context: causal_attn   = 1
0.01.733.343 I llama_context: flash_attn    = 1
0.01.733.346 I llama_context: freq_base     = 10000.0
0.01.733.347 I llama_context: freq_scale    = 1
0.01.733.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.813.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.820.112 I llama_context: graph nodes  = 968
0.01.820.112 I llama_context: graph splits = 1
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

real	0m2.413s
user	0m6.466s
sys	0m0.454s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
