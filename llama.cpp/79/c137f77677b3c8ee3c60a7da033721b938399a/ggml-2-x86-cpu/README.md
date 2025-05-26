## Summary

- status:  SUCCESS ✅
- runtime: 16:22.51
- date:    Mon May 26 11:20:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79c137f77677b3c8ee3c60a7da033721b938399a
- author:  Georgi Gerganov
```
examples : allow extracting embeddings from decoder contexts (#13797)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.20 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.32 sec*proc (34 tests)

Total Test time (real) =  65.33 sec

real	1m5.400s
user	1m20.878s
sys	0m0.845s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.68 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.52 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.09 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.02 sec*proc (34 tests)

Total Test time (real) =  24.04 sec

real	0m24.105s
user	0m25.691s
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
0.00.000.201 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.230 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.232 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.233 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.297 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.299 I llama_model_loader: - type  f32:  124 tensors
0.00.008.299 I llama_model_loader: - type  f16:   73 tensors
0.00.008.301 I print_info: file format = GGUF V3 (latest)
0.00.008.302 I print_info: file type   = F16
0.00.008.304 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.208 I load: special tokens cache size = 5
0.00.023.957 I load: token to piece cache size = 0.2032 MB
0.00.023.973 I print_info: arch             = bert
0.00.023.973 I print_info: vocab_only       = 0
0.00.023.974 I print_info: n_ctx_train      = 512
0.00.023.974 I print_info: n_embd           = 384
0.00.023.974 I print_info: n_layer          = 12
0.00.023.994 I print_info: n_head           = 12
0.00.024.000 I print_info: n_head_kv        = 12
0.00.024.000 I print_info: n_rot            = 32
0.00.024.001 I print_info: n_swa            = 0
0.00.024.002 I print_info: is_swa_any       = 0
0.00.024.003 I print_info: n_embd_head_k    = 32
0.00.024.004 I print_info: n_embd_head_v    = 32
0.00.024.006 I print_info: n_gqa            = 1
0.00.024.009 I print_info: n_embd_k_gqa     = 384
0.00.024.011 I print_info: n_embd_v_gqa     = 384
0.00.024.013 I print_info: f_norm_eps       = 1.0e-12
0.00.024.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.016 I print_info: f_logit_scale    = 0.0e+00
0.00.024.017 I print_info: f_attn_scale     = 0.0e+00
0.00.024.020 I print_info: n_ff             = 1536
0.00.024.021 I print_info: n_expert         = 0
0.00.024.021 I print_info: n_expert_used    = 0
0.00.024.023 I print_info: causal attn      = 0
0.00.024.024 I print_info: pooling type     = 2
0.00.024.024 I print_info: rope type        = 2
0.00.024.025 I print_info: rope scaling     = linear
0.00.024.027 I print_info: freq_base_train  = 10000.0
0.00.024.028 I print_info: freq_scale_train = 1
0.00.024.028 I print_info: n_ctx_orig_yarn  = 512
0.00.024.029 I print_info: rope_finetuned   = unknown
0.00.024.030 I print_info: ssm_d_conv       = 0
0.00.024.031 I print_info: ssm_d_inner      = 0
0.00.024.031 I print_info: ssm_d_state      = 0
0.00.024.032 I print_info: ssm_dt_rank      = 0
0.00.024.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.033 I print_info: model type       = 33M
0.00.024.035 I print_info: model params     = 33.21 M
0.00.024.035 I print_info: general.name     = Bge Small
0.00.024.039 I print_info: vocab type       = WPM
0.00.024.041 I print_info: n_vocab          = 30522
0.00.024.041 I print_info: n_merges         = 0
0.00.024.042 I print_info: BOS token        = 101 '[CLS]'
0.00.024.043 I print_info: UNK token        = 100 '[UNK]'
0.00.024.044 I print_info: SEP token        = 102 '[SEP]'
0.00.024.048 I print_info: PAD token        = 0 '[PAD]'
0.00.024.048 I print_info: MASK token       = 103 '[MASK]'
0.00.024.049 I print_info: LF token         = 0 '[PAD]'
0.00.024.049 I print_info: max token length = 21
0.00.024.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.930 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.760 I llama_context: constructing llama_context
0.00.029.764 I llama_context: n_seq_max     = 1
0.00.029.764 I llama_context: n_ctx         = 512
0.00.029.764 I llama_context: n_ctx_per_seq = 512
0.00.029.765 I llama_context: n_batch       = 2048
0.00.029.765 I llama_context: n_ubatch      = 2048
0.00.029.765 I llama_context: causal_attn   = 0
0.00.029.766 I llama_context: flash_attn    = 0
0.00.029.767 I llama_context: freq_base     = 10000.0
0.00.029.768 I llama_context: freq_scale    = 1
0.00.029.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.591 I 
0.00.037.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.628 I llama_perf_context_print:        load time =      37.32 ms
0.00.043.631 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.043.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.633 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.142 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.145 I llama_model_loader: - type  f32:  124 tensors
0.00.008.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.148 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = Q8_0
0.00.008.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.171 I load: special tokens cache size = 5
0.00.023.945 I load: token to piece cache size = 0.2032 MB
0.00.023.962 I print_info: arch             = bert
0.00.023.963 I print_info: vocab_only       = 0
0.00.023.963 I print_info: n_ctx_train      = 512
0.00.023.964 I print_info: n_embd           = 384
0.00.023.965 I print_info: n_layer          = 12
0.00.023.985 I print_info: n_head           = 12
0.00.023.991 I print_info: n_head_kv        = 12
0.00.023.992 I print_info: n_rot            = 32
0.00.023.992 I print_info: n_swa            = 0
0.00.023.994 I print_info: is_swa_any       = 0
0.00.023.995 I print_info: n_embd_head_k    = 32
0.00.023.996 I print_info: n_embd_head_v    = 32
0.00.023.998 I print_info: n_gqa            = 1
0.00.024.000 I print_info: n_embd_k_gqa     = 384
0.00.024.002 I print_info: n_embd_v_gqa     = 384
0.00.024.004 I print_info: f_norm_eps       = 1.0e-12
0.00.024.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.007 I print_info: f_logit_scale    = 0.0e+00
0.00.024.007 I print_info: f_attn_scale     = 0.0e+00
0.00.024.017 I print_info: n_ff             = 1536
0.00.024.022 I print_info: n_expert         = 0
0.00.024.022 I print_info: n_expert_used    = 0
0.00.024.023 I print_info: causal attn      = 0
0.00.024.023 I print_info: pooling type     = 2
0.00.024.024 I print_info: rope type        = 2
0.00.024.024 I print_info: rope scaling     = linear
0.00.024.026 I print_info: freq_base_train  = 10000.0
0.00.024.027 I print_info: freq_scale_train = 1
0.00.024.028 I print_info: n_ctx_orig_yarn  = 512
0.00.024.028 I print_info: rope_finetuned   = unknown
0.00.024.029 I print_info: ssm_d_conv       = 0
0.00.024.030 I print_info: ssm_d_inner      = 0
0.00.024.030 I print_info: ssm_d_state      = 0
0.00.024.031 I print_info: ssm_dt_rank      = 0
0.00.024.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.033 I print_info: model type       = 33M
0.00.024.034 I print_info: model params     = 33.21 M
0.00.024.038 I print_info: general.name     = Bge Small
0.00.024.043 I print_info: vocab type       = WPM
0.00.024.045 I print_info: n_vocab          = 30522
0.00.024.045 I print_info: n_merges         = 0
0.00.024.046 I print_info: BOS token        = 101 '[CLS]'
0.00.024.047 I print_info: UNK token        = 100 '[UNK]'
0.00.024.048 I print_info: SEP token        = 102 '[SEP]'
0.00.024.049 I print_info: PAD token        = 0 '[PAD]'
0.00.024.050 I print_info: MASK token       = 103 '[MASK]'
0.00.024.051 I print_info: LF token         = 0 '[PAD]'
0.00.024.052 I print_info: max token length = 21
0.00.024.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.145 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.904 I llama_context: constructing llama_context
0.00.027.908 I llama_context: n_seq_max     = 1
0.00.027.909 I llama_context: n_ctx         = 512
0.00.027.909 I llama_context: n_ctx_per_seq = 512
0.00.027.909 I llama_context: n_batch       = 2048
0.00.027.910 I llama_context: n_ubatch      = 2048
0.00.027.910 I llama_context: causal_attn   = 0
0.00.027.910 I llama_context: flash_attn    = 0
0.00.027.912 I llama_context: freq_base     = 10000.0
0.00.027.912 I llama_context: freq_scale    = 1
0.00.027.939 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.252 I 
0.00.035.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.617 I llama_perf_context_print:        load time =      35.00 ms
0.00.039.620 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.039.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.625 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.050s
user	0m0.065s
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
0.00.000.599 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.561 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.584 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.588 I llama_model_loader: - type  f32:   40 tensors
0.00.020.589 I llama_model_loader: - type  f16:   30 tensors
0.00.020.591 I print_info: file format = GGUF V3 (latest)
0.00.020.592 I print_info: file type   = F16
0.00.020.595 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.118 W load: empty token at index 5
0.00.038.119 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.704 I load: special tokens cache size = 5
0.00.418.720 I load: token to piece cache size = 1.5060 MB
0.00.418.743 I print_info: arch             = jina-bert-v2
0.00.418.743 I print_info: vocab_only       = 0
0.00.418.744 I print_info: n_ctx_train      = 8192
0.00.418.744 I print_info: n_embd           = 384
0.00.418.745 I print_info: n_layer          = 4
0.00.418.762 I print_info: n_head           = 12
0.00.418.764 I print_info: n_head_kv        = 12
0.00.418.764 I print_info: n_rot            = 32
0.00.418.764 I print_info: n_swa            = 0
0.00.418.766 I print_info: is_swa_any       = 0
0.00.418.766 I print_info: n_embd_head_k    = 32
0.00.418.766 I print_info: n_embd_head_v    = 32
0.00.418.768 I print_info: n_gqa            = 1
0.00.418.769 I print_info: n_embd_k_gqa     = 384
0.00.418.771 I print_info: n_embd_v_gqa     = 384
0.00.418.773 I print_info: f_norm_eps       = 1.0e-12
0.00.418.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.775 I print_info: f_logit_scale    = 0.0e+00
0.00.418.776 I print_info: f_attn_scale     = 0.0e+00
0.00.418.777 I print_info: n_ff             = 1536
0.00.418.777 I print_info: n_expert         = 0
0.00.418.778 I print_info: n_expert_used    = 0
0.00.418.778 I print_info: causal attn      = 0
0.00.418.778 I print_info: pooling type     = -1
0.00.418.778 I print_info: rope type        = -1
0.00.418.779 I print_info: rope scaling     = linear
0.00.418.780 I print_info: freq_base_train  = 10000.0
0.00.418.780 I print_info: freq_scale_train = 1
0.00.418.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.781 I print_info: rope_finetuned   = unknown
0.00.418.781 I print_info: ssm_d_conv       = 0
0.00.418.782 I print_info: ssm_d_inner      = 0
0.00.418.782 I print_info: ssm_d_state      = 0
0.00.418.782 I print_info: ssm_dt_rank      = 0
0.00.418.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.784 I print_info: model type       = 33M
0.00.418.784 I print_info: model params     = 32.90 M
0.00.418.785 I print_info: general.name     = Jina Bert Implementation
0.00.418.788 I print_info: vocab type       = BPE
0.00.418.789 I print_info: n_vocab          = 61056
0.00.418.789 I print_info: n_merges         = 39382
0.00.418.790 I print_info: BOS token        = 0 '<s>'
0.00.418.790 I print_info: EOS token        = 2 '</s>'
0.00.418.791 I print_info: UNK token        = 3 '<unk>'
0.00.418.791 I print_info: SEP token        = 2 '</s>'
0.00.418.792 I print_info: PAD token        = 1 '<pad>'
0.00.418.792 I print_info: MASK token       = 4 '<mask>'
0.00.418.793 I print_info: EOG token        = 2 '</s>'
0.00.418.793 I print_info: max token length = 45
0.00.418.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.053 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.635 I llama_context: constructing llama_context
0.00.422.640 I llama_context: n_seq_max     = 1
0.00.422.641 I llama_context: n_ctx         = 8192
0.00.422.641 I llama_context: n_ctx_per_seq = 8192
0.00.422.641 I llama_context: n_batch       = 2048
0.00.422.642 I llama_context: n_ubatch      = 2048
0.00.422.642 I llama_context: causal_attn   = 0
0.00.422.642 I llama_context: flash_attn    = 0
0.00.422.644 I llama_context: freq_base     = 10000.0
0.00.422.645 I llama_context: freq_scale    = 1
0.00.422.669 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.895 I 
0.00.429.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.168 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.173 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.174 I main: number of tokens in prompt = 13
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


0.00.430.181 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.181 I main: number of tokens in prompt = 40
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


0.00.430.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.497 I llama_perf_context_print:        load time =     429.20 ms
0.00.442.500 I llama_perf_context_print: prompt eval time =      12.14 ms /    62 tokens (    0.20 ms per token,  5108.77 tokens per second)
0.00.442.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.502 I llama_perf_context_print:       total time =      12.62 ms /    63 tokens

real	0m0.461s
user	0m0.482s
sys	0m0.032s
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
0.00.000.675 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.084.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.149 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.158 I llama_model_loader: - type  f32:   37 tensors
0.00.421.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.179 I print_info: file format = GGUF V3 (latest)
0.00.421.179 I print_info: file type   = Q8_0
0.00.421.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.933 I load: special tokens cache size = 5
0.01.111.981 I load: token to piece cache size = 1.6014 MB
0.01.112.066 I print_info: arch             = gemma
0.01.112.067 I print_info: vocab_only       = 0
0.01.112.067 I print_info: n_ctx_train      = 8192
0.01.112.068 I print_info: n_embd           = 2048
0.01.112.068 I print_info: n_layer          = 18
0.01.112.161 I print_info: n_head           = 8
0.01.112.168 I print_info: n_head_kv        = 1
0.01.112.169 I print_info: n_rot            = 256
0.01.112.170 I print_info: n_swa            = 0
0.01.112.173 I print_info: is_swa_any       = 0
0.01.112.173 I print_info: n_embd_head_k    = 256
0.01.112.174 I print_info: n_embd_head_v    = 256
0.01.112.179 I print_info: n_gqa            = 8
0.01.112.184 I print_info: n_embd_k_gqa     = 256
0.01.112.189 I print_info: n_embd_v_gqa     = 256
0.01.112.190 I print_info: f_norm_eps       = 0.0e+00
0.01.112.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.194 I print_info: f_logit_scale    = 0.0e+00
0.01.112.194 I print_info: f_attn_scale     = 0.0e+00
0.01.112.199 I print_info: n_ff             = 16384
0.01.112.199 I print_info: n_expert         = 0
0.01.112.200 I print_info: n_expert_used    = 0
0.01.112.200 I print_info: causal attn      = 1
0.01.112.205 I print_info: pooling type     = 0
0.01.112.205 I print_info: rope type        = 2
0.01.112.205 I print_info: rope scaling     = linear
0.01.112.207 I print_info: freq_base_train  = 10000.0
0.01.112.208 I print_info: freq_scale_train = 1
0.01.112.208 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.209 I print_info: rope_finetuned   = unknown
0.01.112.209 I print_info: ssm_d_conv       = 0
0.01.112.209 I print_info: ssm_d_inner      = 0
0.01.112.226 I print_info: ssm_d_state      = 0
0.01.112.227 I print_info: ssm_dt_rank      = 0
0.01.112.227 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.228 I print_info: model type       = 2B
0.01.112.232 I print_info: model params     = 2.51 B
0.01.112.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.237 I print_info: vocab type       = SPM
0.01.112.238 I print_info: n_vocab          = 256000
0.01.112.241 I print_info: n_merges         = 0
0.01.112.243 I print_info: BOS token        = 2 '<bos>'
0.01.112.243 I print_info: EOS token        = 1 '<eos>'
0.01.112.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.246 I print_info: UNK token        = 3 '<unk>'
0.01.112.247 I print_info: PAD token        = 0 '<pad>'
0.01.112.248 I print_info: LF token         = 227 '<0x0A>'
0.01.112.253 I print_info: EOG token        = 1 '<eos>'
0.01.112.255 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.255 I print_info: max token length = 93
0.01.112.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.872 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.881 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.882 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.883 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.883 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.884 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.220.993 I llama_context: constructing llama_context
0.01.221.001 I llama_context: n_seq_max     = 1
0.01.221.001 I llama_context: n_ctx         = 4096
0.01.221.002 I llama_context: n_ctx_per_seq = 4096
0.01.221.002 I llama_context: n_batch       = 2048
0.01.221.003 I llama_context: n_ubatch      = 512
0.01.221.003 I llama_context: causal_attn   = 1
0.01.221.004 I llama_context: flash_attn    = 0
0.01.221.007 I llama_context: freq_base     = 10000.0
0.01.221.020 I llama_context: freq_scale    = 1
0.01.221.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.521 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.534 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.538 I llama_context: graph nodes  = 673
0.01.244.538 I llama_context: graph splits = 1
0.01.244.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.057 I main: llama threadpool init, n_threads = 4
0.01.885.074 I 
0.01.885.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.191 I 
0.01.885.442 I sampler seed: 2297278203
0.01.885.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.470 I 
 increasities, but is not the case for all of them.
The given sentence implies that the narrator is not making a general statement about all instances of narcissistic

0.15.639.855 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.15 tokens per second)
0.15.639.872 I llama_perf_context_print:        load time =    1857.00 ms
0.15.639.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.639.875 I llama_perf_context_print:        eval time =   13665.92 ms /    32 runs   (  427.06 ms per token,     2.34 tokens per second)
0.15.639.876 I llama_perf_context_print:       total time =   13781.80 ms /    33 tokens
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
0.00.000.676 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.085.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.542 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.077 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.840 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.849 I llama_model_loader: - type  f32:   37 tensors
0.00.448.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.873 I print_info: file format = GGUF V3 (latest)
0.00.448.874 I print_info: file type   = Q8_0
0.00.448.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.102 I load: special tokens cache size = 5
0.01.182.136 I load: token to piece cache size = 1.6014 MB
0.01.182.231 I print_info: arch             = gemma
0.01.182.232 I print_info: vocab_only       = 0
0.01.182.232 I print_info: n_ctx_train      = 8192
0.01.182.233 I print_info: n_embd           = 2048
0.01.182.233 I print_info: n_layer          = 18
0.01.182.320 I print_info: n_head           = 8
0.01.182.327 I print_info: n_head_kv        = 1
0.01.182.327 I print_info: n_rot            = 256
0.01.182.328 I print_info: n_swa            = 0
0.01.182.331 I print_info: is_swa_any       = 0
0.01.182.332 I print_info: n_embd_head_k    = 256
0.01.182.332 I print_info: n_embd_head_v    = 256
0.01.182.337 I print_info: n_gqa            = 8
0.01.182.342 I print_info: n_embd_k_gqa     = 256
0.01.182.348 I print_info: n_embd_v_gqa     = 256
0.01.182.350 I print_info: f_norm_eps       = 0.0e+00
0.01.182.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.381 I print_info: f_logit_scale    = 0.0e+00
0.01.182.381 I print_info: f_attn_scale     = 0.0e+00
0.01.182.387 I print_info: n_ff             = 16384
0.01.182.387 I print_info: n_expert         = 0
0.01.182.388 I print_info: n_expert_used    = 0
0.01.182.388 I print_info: causal attn      = 1
0.01.182.389 I print_info: pooling type     = 0
0.01.182.389 I print_info: rope type        = 2
0.01.182.394 I print_info: rope scaling     = linear
0.01.182.396 I print_info: freq_base_train  = 10000.0
0.01.182.404 I print_info: freq_scale_train = 1
0.01.182.411 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.412 I print_info: rope_finetuned   = unknown
0.01.182.419 I print_info: ssm_d_conv       = 0
0.01.182.426 I print_info: ssm_d_inner      = 0
0.01.182.426 I print_info: ssm_d_state      = 0
0.01.182.427 I print_info: ssm_dt_rank      = 0
0.01.182.428 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.435 I print_info: model type       = 2B
0.01.182.437 I print_info: model params     = 2.51 B
0.01.182.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.442 I print_info: vocab type       = SPM
0.01.182.450 I print_info: n_vocab          = 256000
0.01.182.454 I print_info: n_merges         = 0
0.01.182.455 I print_info: BOS token        = 2 '<bos>'
0.01.182.457 I print_info: EOS token        = 1 '<eos>'
0.01.182.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.458 I print_info: UNK token        = 3 '<unk>'
0.01.182.459 I print_info: PAD token        = 0 '<pad>'
0.01.182.460 I print_info: LF token         = 227 '<0x0A>'
0.01.182.467 I print_info: EOG token        = 1 '<eos>'
0.01.182.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.469 I print_info: max token length = 93
0.01.182.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.172 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.275.332 I llama_context: constructing llama_context
0.01.275.341 I llama_context: n_seq_max     = 1
0.01.275.342 I llama_context: n_ctx         = 4096
0.01.275.342 I llama_context: n_ctx_per_seq = 4096
0.01.275.342 I llama_context: n_batch       = 2048
0.01.275.343 I llama_context: n_ubatch      = 512
0.01.275.343 I llama_context: causal_attn   = 1
0.01.275.344 I llama_context: flash_attn    = 0
0.01.275.348 I llama_context: freq_base     = 10000.0
0.01.275.356 I llama_context: freq_scale    = 1
0.01.275.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.869 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.821 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.499 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.504 I llama_context: graph nodes  = 673
0.01.301.505 I llama_context: graph splits = 1
0.01.301.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.793 I main: llama threadpool init, n_threads = 4
0.01.957.813 I 
0.01.957.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.957.919 I 
0.01.958.153 I sampler seed: 319694217
0.01.958.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.179 I 
 increasities, which is a recurring theme in Greek mythology and literature.

**Discussion Points:**

* What are the most common themes of increasities?


0.15.550.917 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.37 tokens per second)
0.15.550.934 I llama_perf_context_print:        load time =    1929.39 ms
0.15.550.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.550.938 I llama_perf_context_print:        eval time =   13504.09 ms /    32 runs   (  422.00 ms per token,     2.37 tokens per second)
0.15.550.939 I llama_perf_context_print:       total time =   13620.45 ms /    33 tokens
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
0.00.000.673 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.084.400 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.955 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.964 I llama_model_loader: - type  f32:   37 tensors
0.00.418.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.986 I print_info: file format = GGUF V3 (latest)
0.00.418.987 I print_info: file type   = Q8_0
0.00.418.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.561 I load: special tokens cache size = 5
0.01.122.055 I load: token to piece cache size = 1.6014 MB
0.01.122.140 I print_info: arch             = gemma
0.01.122.141 I print_info: vocab_only       = 0
0.01.122.141 I print_info: n_ctx_train      = 8192
0.01.122.142 I print_info: n_embd           = 2048
0.01.122.142 I print_info: n_layer          = 18
0.01.122.226 I print_info: n_head           = 8
0.01.122.233 I print_info: n_head_kv        = 1
0.01.122.233 I print_info: n_rot            = 256
0.01.122.234 I print_info: n_swa            = 0
0.01.122.237 I print_info: is_swa_any       = 0
0.01.122.238 I print_info: n_embd_head_k    = 256
0.01.122.238 I print_info: n_embd_head_v    = 256
0.01.122.243 I print_info: n_gqa            = 8
0.01.122.249 I print_info: n_embd_k_gqa     = 256
0.01.122.253 I print_info: n_embd_v_gqa     = 256
0.01.122.256 I print_info: f_norm_eps       = 0.0e+00
0.01.122.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.258 I print_info: f_logit_scale    = 0.0e+00
0.01.122.259 I print_info: f_attn_scale     = 0.0e+00
0.01.122.264 I print_info: n_ff             = 16384
0.01.122.265 I print_info: n_expert         = 0
0.01.122.265 I print_info: n_expert_used    = 0
0.01.122.265 I print_info: causal attn      = 1
0.01.122.266 I print_info: pooling type     = 0
0.01.122.266 I print_info: rope type        = 2
0.01.122.271 I print_info: rope scaling     = linear
0.01.122.272 I print_info: freq_base_train  = 10000.0
0.01.122.273 I print_info: freq_scale_train = 1
0.01.122.274 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.274 I print_info: rope_finetuned   = unknown
0.01.122.274 I print_info: ssm_d_conv       = 0
0.01.122.275 I print_info: ssm_d_inner      = 0
0.01.122.275 I print_info: ssm_d_state      = 0
0.01.122.276 I print_info: ssm_dt_rank      = 0
0.01.122.276 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.277 I print_info: model type       = 2B
0.01.122.282 I print_info: model params     = 2.51 B
0.01.122.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.286 I print_info: vocab type       = SPM
0.01.122.287 I print_info: n_vocab          = 256000
0.01.122.291 I print_info: n_merges         = 0
0.01.122.293 I print_info: BOS token        = 2 '<bos>'
0.01.122.294 I print_info: EOS token        = 1 '<eos>'
0.01.122.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.295 I print_info: UNK token        = 3 '<unk>'
0.01.122.295 I print_info: PAD token        = 0 '<pad>'
0.01.122.296 I print_info: LF token         = 227 '<0x0A>'
0.01.122.303 I print_info: EOG token        = 1 '<eos>'
0.01.122.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.306 I print_info: max token length = 93
0.01.122.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.578 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.196.590 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.590 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.196.591 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.196.592 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.593 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.203.534 I llama_context: constructing llama_context
0.01.203.544 I llama_context: n_seq_max     = 1
0.01.203.545 I llama_context: n_ctx         = 4096
0.01.203.545 I llama_context: n_ctx_per_seq = 4096
0.01.203.545 I llama_context: n_batch       = 2048
0.01.203.546 I llama_context: n_ubatch      = 512
0.01.203.547 I llama_context: causal_attn   = 1
0.01.203.547 I llama_context: flash_attn    = 0
0.01.203.550 I llama_context: freq_base     = 10000.0
0.01.203.551 I llama_context: freq_scale    = 1
0.01.203.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.065 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.898 I llama_context: graph nodes  = 673
0.01.227.898 I llama_context: graph splits = 1
0.01.227.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.021 I main: llama threadpool init, n_threads = 4
0.01.868.039 I 
0.01.868.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.142 I 
0.01.868.374 I sampler seed: 3902863422
0.01.868.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.399 I 
 increasities and the potential for unintended consequences in the context of AI-driven decision-making.

**Discussion Points:**

**1. Ethical Considerations in AI

0.15.592.295 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.33 tokens per second)
0.15.592.312 I llama_perf_context_print:        load time =    1839.90 ms
0.15.592.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.592.316 I llama_perf_context_print:        eval time =   13630.87 ms /    32 runs   (  425.96 ms per token,     2.35 tokens per second)
0.15.592.318 I llama_perf_context_print:       total time =   13751.38 ms /    33 tokens
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
0.00.000.816 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.036 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.086.729 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.518 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.520 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.529 I llama_model_loader: - type  f32:   37 tensors
0.00.444.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.552 I print_info: file format = GGUF V3 (latest)
0.00.444.556 I print_info: file type   = Q8_0
0.00.444.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.393 I load: special tokens cache size = 5
0.01.205.157 I load: token to piece cache size = 1.6014 MB
0.01.205.252 I print_info: arch             = gemma
0.01.205.257 I print_info: vocab_only       = 0
0.01.205.257 I print_info: n_ctx_train      = 8192
0.01.205.258 I print_info: n_embd           = 2048
0.01.205.258 I print_info: n_layer          = 18
0.01.205.346 I print_info: n_head           = 8
0.01.205.356 I print_info: n_head_kv        = 1
0.01.205.356 I print_info: n_rot            = 256
0.01.205.358 I print_info: n_swa            = 0
0.01.205.361 I print_info: is_swa_any       = 0
0.01.205.362 I print_info: n_embd_head_k    = 256
0.01.205.363 I print_info: n_embd_head_v    = 256
0.01.205.368 I print_info: n_gqa            = 8
0.01.205.373 I print_info: n_embd_k_gqa     = 256
0.01.205.378 I print_info: n_embd_v_gqa     = 256
0.01.205.382 I print_info: f_norm_eps       = 0.0e+00
0.01.205.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.384 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.384 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.384 I print_info: f_logit_scale    = 0.0e+00
0.01.205.384 I print_info: f_attn_scale     = 0.0e+00
0.01.205.389 I print_info: n_ff             = 16384
0.01.205.390 I print_info: n_expert         = 0
0.01.205.390 I print_info: n_expert_used    = 0
0.01.205.391 I print_info: causal attn      = 1
0.01.205.392 I print_info: pooling type     = 0
0.01.205.392 I print_info: rope type        = 2
0.01.205.393 I print_info: rope scaling     = linear
0.01.205.394 I print_info: freq_base_train  = 10000.0
0.01.205.395 I print_info: freq_scale_train = 1
0.01.205.396 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.396 I print_info: rope_finetuned   = unknown
0.01.205.397 I print_info: ssm_d_conv       = 0
0.01.205.397 I print_info: ssm_d_inner      = 0
0.01.205.397 I print_info: ssm_d_state      = 0
0.01.205.397 I print_info: ssm_dt_rank      = 0
0.01.205.398 I print_info: ssm_dt_b_c_rms   = 0
0.01.205.399 I print_info: model type       = 2B
0.01.205.401 I print_info: model params     = 2.51 B
0.01.205.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.405 I print_info: vocab type       = SPM
0.01.205.407 I print_info: n_vocab          = 256000
0.01.205.410 I print_info: n_merges         = 0
0.01.205.411 I print_info: BOS token        = 2 '<bos>'
0.01.205.411 I print_info: EOS token        = 1 '<eos>'
0.01.205.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.413 I print_info: UNK token        = 3 '<unk>'
0.01.205.413 I print_info: PAD token        = 0 '<pad>'
0.01.205.414 I print_info: LF token         = 227 '<0x0A>'
0.01.205.421 I print_info: EOG token        = 1 '<eos>'
0.01.205.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.423 I print_info: max token length = 93
0.01.205.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.356 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.278.368 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.285.605 I llama_context: constructing llama_context
0.01.285.617 I llama_context: n_seq_max     = 1
0.01.285.618 I llama_context: n_ctx         = 4096
0.01.285.618 I llama_context: n_ctx_per_seq = 4096
0.01.285.619 I llama_context: n_batch       = 2048
0.01.285.619 I llama_context: n_ubatch      = 512
0.01.285.620 I llama_context: causal_attn   = 1
0.01.285.620 I llama_context: flash_attn    = 0
0.01.285.624 I llama_context: freq_base     = 10000.0
0.01.285.624 I llama_context: freq_scale    = 1
0.01.285.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.156 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.726 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.512 I llama_context: graph nodes  = 673
0.01.310.512 I llama_context: graph splits = 1
0.01.310.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.960 I main: llama threadpool init, n_threads = 4
0.01.950.979 I 
0.01.951.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.951.079 I 
0.01.951.313 I sampler seed: 1065260507
0.01.951.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.336 I 
 seconary effects, which manifest as a modulation of the response variable in the absence of an intervention.

**Characteristics of secondary effects:**

- Absent causal relationship

0.15.749.234 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.04 tokens per second)
0.15.749.239 I llama_perf_context_print:        load time =    1922.64 ms
0.15.749.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.749.257 I llama_perf_context_print:        eval time =   13708.53 ms /    32 runs   (  428.39 ms per token,     2.33 tokens per second)
0.15.749.259 I llama_perf_context_print:       total time =   13825.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.865s
user	3m55.955s
sys	0m9.592s
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
main: build = 5493 (79c137f77)
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

main: quantize time = 186547.71 ms
main:    total time = 186547.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.697 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.659 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.620 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.294 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.315 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.317 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.321 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.328 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.337 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.448.364 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.448.374 I llama_model_loader: - type  f32:   37 tensors
0.00.448.377 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.398 I print_info: file format = GGUF V3 (latest)
0.00.448.402 I print_info: file type   = Q4_K - Medium
0.00.448.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.774.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.464 I load: special tokens cache size = 5
0.01.170.381 I load: token to piece cache size = 1.6014 MB
0.01.170.481 I print_info: arch             = gemma
0.01.170.483 I print_info: vocab_only       = 0
0.01.170.483 I print_info: n_ctx_train      = 8192
0.01.170.484 I print_info: n_embd           = 2048
0.01.170.484 I print_info: n_layer          = 18
0.01.170.573 I print_info: n_head           = 8
0.01.170.581 I print_info: n_head_kv        = 1
0.01.170.582 I print_info: n_rot            = 256
0.01.170.582 I print_info: n_swa            = 0
0.01.170.586 I print_info: is_swa_any       = 0
0.01.170.587 I print_info: n_embd_head_k    = 256
0.01.170.587 I print_info: n_embd_head_v    = 256
0.01.170.592 I print_info: n_gqa            = 8
0.01.170.598 I print_info: n_embd_k_gqa     = 256
0.01.170.603 I print_info: n_embd_v_gqa     = 256
0.01.170.604 I print_info: f_norm_eps       = 0.0e+00
0.01.170.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.606 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.607 I print_info: f_logit_scale    = 0.0e+00
0.01.170.608 I print_info: f_attn_scale     = 0.0e+00
0.01.170.613 I print_info: n_ff             = 16384
0.01.170.613 I print_info: n_expert         = 0
0.01.170.614 I print_info: n_expert_used    = 0
0.01.170.615 I print_info: causal attn      = 1
0.01.170.615 I print_info: pooling type     = 0
0.01.170.616 I print_info: rope type        = 2
0.01.170.616 I print_info: rope scaling     = linear
0.01.170.619 I print_info: freq_base_train  = 10000.0
0.01.170.620 I print_info: freq_scale_train = 1
0.01.170.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.621 I print_info: rope_finetuned   = unknown
0.01.170.621 I print_info: ssm_d_conv       = 0
0.01.170.622 I print_info: ssm_d_inner      = 0
0.01.170.622 I print_info: ssm_d_state      = 0
0.01.170.622 I print_info: ssm_dt_rank      = 0
0.01.170.622 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.624 I print_info: model type       = 2B
0.01.170.625 I print_info: model params     = 2.51 B
0.01.170.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.630 I print_info: vocab type       = SPM
0.01.170.631 I print_info: n_vocab          = 256000
0.01.170.634 I print_info: n_merges         = 0
0.01.170.635 I print_info: BOS token        = 2 '<bos>'
0.01.170.635 I print_info: EOS token        = 1 '<eos>'
0.01.170.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.637 I print_info: UNK token        = 3 '<unk>'
0.01.170.637 I print_info: PAD token        = 0 '<pad>'
0.01.170.638 I print_info: LF token         = 227 '<0x0A>'
0.01.170.650 I print_info: EOG token        = 1 '<eos>'
0.01.170.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.653 I print_info: max token length = 93
0.01.170.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.088 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.228.102 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.228.103 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.228.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.228.104 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.228.105 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.228.106 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.223.202 I llama_context: constructing llama_context
0.02.223.212 I llama_context: n_seq_max     = 1
0.02.223.212 I llama_context: n_ctx         = 4096
0.02.223.213 I llama_context: n_ctx_per_seq = 4096
0.02.223.213 I llama_context: n_batch       = 2048
0.02.223.214 I llama_context: n_ubatch      = 512
0.02.223.214 I llama_context: causal_attn   = 1
0.02.223.215 I llama_context: flash_attn    = 0
0.02.223.218 I llama_context: freq_base     = 10000.0
0.02.223.219 I llama_context: freq_scale    = 1
0.02.223.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.223.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.239.732 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.249.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.249.148 I llama_context: graph nodes  = 673
0.02.249.148 I llama_context: graph splits = 1
0.02.249.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.237 I main: llama threadpool init, n_threads = 4
0.02.659.259 I 
0.02.659.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.659.367 I 
0.02.659.611 I sampler seed: 2795025787
0.02.659.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.639 I 
 encompsively, the following points:

**1. Introduction of the concept of entropy and its significance in physics.**
**2. Explanation of the relationship between

0.10.553.268 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.29 tokens per second)
0.10.553.287 I llama_perf_context_print:        load time =    2631.26 ms
0.10.553.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.553.290 I llama_perf_context_print:        eval time =    7803.84 ms /    32 runs   (  243.87 ms per token,     4.10 tokens per second)
0.10.553.291 I llama_perf_context_print:       total time =    7920.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5493 (79c137f77)
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

main: quantize time = 186279.68 ms
main:    total time = 186279.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.699 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.084.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.051 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.977 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.997 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.999 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.000 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.002 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.004 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.011 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.013 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.015 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.024 I llama_model_loader: - type  f32:   37 tensors
0.00.438.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.046 I print_info: file format = GGUF V3 (latest)
0.00.438.047 I print_info: file type   = Q4_K - Medium
0.00.438.050 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.160 I load: special tokens cache size = 5
0.01.153.447 I load: token to piece cache size = 1.6014 MB
0.01.153.538 I print_info: arch             = gemma
0.01.153.539 I print_info: vocab_only       = 0
0.01.153.540 I print_info: n_ctx_train      = 8192
0.01.153.541 I print_info: n_embd           = 2048
0.01.153.541 I print_info: n_layer          = 18
0.01.153.624 I print_info: n_head           = 8
0.01.153.634 I print_info: n_head_kv        = 1
0.01.153.635 I print_info: n_rot            = 256
0.01.153.635 I print_info: n_swa            = 0
0.01.153.639 I print_info: is_swa_any       = 0
0.01.153.640 I print_info: n_embd_head_k    = 256
0.01.153.640 I print_info: n_embd_head_v    = 256
0.01.153.645 I print_info: n_gqa            = 8
0.01.153.650 I print_info: n_embd_k_gqa     = 256
0.01.153.655 I print_info: n_embd_v_gqa     = 256
0.01.153.658 I print_info: f_norm_eps       = 0.0e+00
0.01.153.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.660 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.661 I print_info: f_logit_scale    = 0.0e+00
0.01.153.661 I print_info: f_attn_scale     = 0.0e+00
0.01.153.666 I print_info: n_ff             = 16384
0.01.153.666 I print_info: n_expert         = 0
0.01.153.668 I print_info: n_expert_used    = 0
0.01.153.668 I print_info: causal attn      = 1
0.01.153.680 I print_info: pooling type     = 0
0.01.153.680 I print_info: rope type        = 2
0.01.153.681 I print_info: rope scaling     = linear
0.01.153.682 I print_info: freq_base_train  = 10000.0
0.01.153.683 I print_info: freq_scale_train = 1
0.01.153.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.684 I print_info: rope_finetuned   = unknown
0.01.153.684 I print_info: ssm_d_conv       = 0
0.01.153.686 I print_info: ssm_d_inner      = 0
0.01.153.687 I print_info: ssm_d_state      = 0
0.01.153.687 I print_info: ssm_dt_rank      = 0
0.01.153.688 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.689 I print_info: model type       = 2B
0.01.153.690 I print_info: model params     = 2.51 B
0.01.153.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.710 I print_info: vocab type       = SPM
0.01.153.713 I print_info: n_vocab          = 256000
0.01.153.716 I print_info: n_merges         = 0
0.01.153.717 I print_info: BOS token        = 2 '<bos>'
0.01.153.718 I print_info: EOS token        = 1 '<eos>'
0.01.153.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.720 I print_info: UNK token        = 3 '<unk>'
0.01.153.720 I print_info: PAD token        = 0 '<pad>'
0.01.153.721 I print_info: LF token         = 227 '<0x0A>'
0.01.153.727 I print_info: EOG token        = 1 '<eos>'
0.01.153.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.729 I print_info: max token length = 93
0.01.153.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.763 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.200.774 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.170.191 I llama_context: constructing llama_context
0.02.170.200 I llama_context: n_seq_max     = 1
0.02.170.201 I llama_context: n_ctx         = 4096
0.02.170.201 I llama_context: n_ctx_per_seq = 4096
0.02.170.202 I llama_context: n_batch       = 2048
0.02.170.202 I llama_context: n_ubatch      = 512
0.02.170.203 I llama_context: causal_attn   = 1
0.02.170.203 I llama_context: flash_attn    = 0
0.02.170.208 I llama_context: freq_base     = 10000.0
0.02.170.208 I llama_context: freq_scale    = 1
0.02.170.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.765 I llama_context: graph nodes  = 673
0.02.194.766 I llama_context: graph splits = 1
0.02.194.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.606.125 I main: llama threadpool init, n_threads = 4
0.02.606.147 I 
0.02.606.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.606.251 I 
0.02.606.487 I sampler seed: 1586039977
0.02.606.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.514 I 
 seconded from the other side of the room. He grinned triumphantly, revealing a gap-toothed smile. "Let's have some fun!"

The

0.10.438.783 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.10.438.800 I llama_perf_context_print:        load time =    2577.82 ms
0.10.438.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.438.804 I llama_perf_context_print:        eval time =    7744.46 ms /    32 runs   (  242.01 ms per token,     4.13 tokens per second)
0.10.438.805 I llama_perf_context_print:       total time =    7859.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.271s
user	46m24.793s
sys	0m6.885s
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
0.00.000.586 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.031.610 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.363 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.367 I llama_model_loader: - type  f32:   37 tensors
0.00.140.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.372 I print_info: file format = GGUF V3 (latest)
0.00.140.372 I print_info: file type   = Q8_0
0.00.140.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.014 I load: special tokens cache size = 5
0.00.332.883 I load: token to piece cache size = 1.6014 MB
0.00.332.910 I print_info: arch             = gemma
0.00.332.911 I print_info: vocab_only       = 0
0.00.332.911 I print_info: n_ctx_train      = 8192
0.00.332.912 I print_info: n_embd           = 2048
0.00.332.912 I print_info: n_layer          = 18
0.00.332.926 I print_info: n_head           = 8
0.00.332.928 I print_info: n_head_kv        = 1
0.00.332.928 I print_info: n_rot            = 256
0.00.332.929 I print_info: n_swa            = 0
0.00.332.930 I print_info: is_swa_any       = 0
0.00.332.931 I print_info: n_embd_head_k    = 256
0.00.332.931 I print_info: n_embd_head_v    = 256
0.00.332.933 I print_info: n_gqa            = 8
0.00.332.934 I print_info: n_embd_k_gqa     = 256
0.00.332.936 I print_info: n_embd_v_gqa     = 256
0.00.332.937 I print_info: f_norm_eps       = 0.0e+00
0.00.332.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.939 I print_info: f_logit_scale    = 0.0e+00
0.00.332.939 I print_info: f_attn_scale     = 0.0e+00
0.00.332.941 I print_info: n_ff             = 16384
0.00.332.941 I print_info: n_expert         = 0
0.00.332.941 I print_info: n_expert_used    = 0
0.00.332.942 I print_info: causal attn      = 1
0.00.332.942 I print_info: pooling type     = 0
0.00.332.942 I print_info: rope type        = 2
0.00.332.943 I print_info: rope scaling     = linear
0.00.332.944 I print_info: freq_base_train  = 10000.0
0.00.332.945 I print_info: freq_scale_train = 1
0.00.332.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.946 I print_info: rope_finetuned   = unknown
0.00.332.946 I print_info: ssm_d_conv       = 0
0.00.332.946 I print_info: ssm_d_inner      = 0
0.00.332.946 I print_info: ssm_d_state      = 0
0.00.332.947 I print_info: ssm_dt_rank      = 0
0.00.332.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.948 I print_info: model type       = 2B
0.00.332.949 I print_info: model params     = 2.51 B
0.00.332.949 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.953 I print_info: vocab type       = SPM
0.00.332.954 I print_info: n_vocab          = 256000
0.00.332.954 I print_info: n_merges         = 0
0.00.332.955 I print_info: BOS token        = 2 '<bos>'
0.00.332.956 I print_info: EOS token        = 1 '<eos>'
0.00.332.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.956 I print_info: UNK token        = 3 '<unk>'
0.00.332.957 I print_info: PAD token        = 0 '<pad>'
0.00.332.957 I print_info: LF token         = 227 '<0x0A>'
0.00.332.958 I print_info: EOG token        = 1 '<eos>'
0.00.332.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.959 I print_info: max token length = 93
0.00.332.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.216 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.224 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.225 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.226 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.226 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.227 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.721 I llama_context: constructing llama_context
0.00.434.726 I llama_context: n_seq_max     = 1
0.00.434.727 I llama_context: n_ctx         = 4096
0.00.434.727 I llama_context: n_ctx_per_seq = 4096
0.00.434.727 I llama_context: n_batch       = 2048
0.00.434.728 I llama_context: n_ubatch      = 512
0.00.434.729 I llama_context: causal_attn   = 1
0.00.434.729 I llama_context: flash_attn    = 0
0.00.434.731 I llama_context: freq_base     = 10000.0
0.00.434.732 I llama_context: freq_scale    = 1
0.00.434.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.450.935 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.458.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.458.383 I llama_context: graph nodes  = 673
0.00.458.384 I llama_context: graph splits = 1
0.00.458.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.349 I main: llama threadpool init, n_threads = 4
0.00.552.363 I 
0.00.552.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.430 I 
0.00.552.472 I sampler seed: 1669391190
0.00.552.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.552.498 I 
 increasities.

I cannot find that information in the provided context, so I am unable to answer this question. [end of text]


0.02.368.316 I llama_perf_sampler_print:    sampling time =       3.68 ms /    25 runs   (    0.15 ms per token,  6800.87 tokens per second)
0.02.368.320 I llama_perf_context_print:        load time =     548.87 ms
0.02.368.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.368.322 I llama_perf_context_print:        eval time =    1801.01 ms /    24 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.368.323 I llama_perf_context_print:       total time =    1818.64 ms /    25 tokens
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
0.00.000.208 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.032 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.452 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.463 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.467 I llama_model_loader: - type  f32:   37 tensors
0.00.141.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.472 I print_info: file format = GGUF V3 (latest)
0.00.141.473 I print_info: file type   = Q8_0
0.00.141.476 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.256.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.396 I load: special tokens cache size = 5
0.00.344.331 I load: token to piece cache size = 1.6014 MB
0.00.344.358 I print_info: arch             = gemma
0.00.344.359 I print_info: vocab_only       = 0
0.00.344.360 I print_info: n_ctx_train      = 8192
0.00.344.360 I print_info: n_embd           = 2048
0.00.344.360 I print_info: n_layer          = 18
0.00.344.382 I print_info: n_head           = 8
0.00.344.384 I print_info: n_head_kv        = 1
0.00.344.385 I print_info: n_rot            = 256
0.00.344.385 I print_info: n_swa            = 0
0.00.344.386 I print_info: is_swa_any       = 0
0.00.344.387 I print_info: n_embd_head_k    = 256
0.00.344.387 I print_info: n_embd_head_v    = 256
0.00.344.389 I print_info: n_gqa            = 8
0.00.344.391 I print_info: n_embd_k_gqa     = 256
0.00.344.393 I print_info: n_embd_v_gqa     = 256
0.00.344.393 I print_info: f_norm_eps       = 0.0e+00
0.00.344.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.396 I print_info: f_logit_scale    = 0.0e+00
0.00.344.396 I print_info: f_attn_scale     = 0.0e+00
0.00.344.398 I print_info: n_ff             = 16384
0.00.344.398 I print_info: n_expert         = 0
0.00.344.399 I print_info: n_expert_used    = 0
0.00.344.399 I print_info: causal attn      = 1
0.00.344.399 I print_info: pooling type     = 0
0.00.344.399 I print_info: rope type        = 2
0.00.344.400 I print_info: rope scaling     = linear
0.00.344.401 I print_info: freq_base_train  = 10000.0
0.00.344.402 I print_info: freq_scale_train = 1
0.00.344.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.402 I print_info: rope_finetuned   = unknown
0.00.344.403 I print_info: ssm_d_conv       = 0
0.00.344.403 I print_info: ssm_d_inner      = 0
0.00.344.403 I print_info: ssm_d_state      = 0
0.00.344.403 I print_info: ssm_dt_rank      = 0
0.00.344.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.405 I print_info: model type       = 2B
0.00.344.406 I print_info: model params     = 2.51 B
0.00.344.407 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.410 I print_info: vocab type       = SPM
0.00.344.412 I print_info: n_vocab          = 256000
0.00.344.412 I print_info: n_merges         = 0
0.00.344.413 I print_info: BOS token        = 2 '<bos>'
0.00.344.413 I print_info: EOS token        = 1 '<eos>'
0.00.344.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.414 I print_info: UNK token        = 3 '<unk>'
0.00.344.414 I print_info: PAD token        = 0 '<pad>'
0.00.344.415 I print_info: LF token         = 227 '<0x0A>'
0.00.344.415 I print_info: EOG token        = 1 '<eos>'
0.00.344.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.416 I print_info: max token length = 93
0.00.344.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.770 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.430.171 I llama_context: constructing llama_context
0.00.430.177 I llama_context: n_seq_max     = 1
0.00.430.177 I llama_context: n_ctx         = 4096
0.00.430.178 I llama_context: n_ctx_per_seq = 4096
0.00.430.178 I llama_context: n_batch       = 2048
0.00.430.178 I llama_context: n_ubatch      = 512
0.00.430.179 I llama_context: causal_attn   = 1
0.00.430.179 I llama_context: flash_attn    = 0
0.00.430.182 I llama_context: freq_base     = 10000.0
0.00.430.183 I llama_context: freq_scale    = 1
0.00.430.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.296 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.446.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.354 I llama_context: graph nodes  = 673
0.00.453.354 I llama_context: graph splits = 1
0.00.453.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.524 I main: llama threadpool init, n_threads = 4
0.00.554.540 I 
0.00.554.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.607 I 
0.00.554.645 I sampler seed: 3826626032
0.00.554.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.660 I 
 increasities

**Answer:** I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within ethical guidelines. [end of text]


0.03.003.104 I llama_perf_sampler_print:    sampling time =       6.10 ms /    33 runs   (    0.18 ms per token,  5409.84 tokens per second)
0.03.003.108 I llama_perf_context_print:        load time =     551.45 ms
0.03.003.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.003.111 I llama_perf_context_print:        eval time =    2427.80 ms /    32 runs   (   75.87 ms per token,    13.18 tokens per second)
0.03.003.112 I llama_perf_context_print:       total time =    2451.22 ms /    33 tokens
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
0.00.000.199 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.578 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.428 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.428 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.432 I llama_model_loader: - type  f32:   37 tensors
0.00.139.433 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.436 I print_info: file format = GGUF V3 (latest)
0.00.139.436 I print_info: file type   = Q8_0
0.00.139.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.005 I load: special tokens cache size = 5
0.00.328.849 I load: token to piece cache size = 1.6014 MB
0.00.328.873 I print_info: arch             = gemma
0.00.328.874 I print_info: vocab_only       = 0
0.00.328.875 I print_info: n_ctx_train      = 8192
0.00.328.875 I print_info: n_embd           = 2048
0.00.328.875 I print_info: n_layer          = 18
0.00.328.895 I print_info: n_head           = 8
0.00.328.897 I print_info: n_head_kv        = 1
0.00.328.897 I print_info: n_rot            = 256
0.00.328.898 I print_info: n_swa            = 0
0.00.328.899 I print_info: is_swa_any       = 0
0.00.328.900 I print_info: n_embd_head_k    = 256
0.00.328.900 I print_info: n_embd_head_v    = 256
0.00.328.902 I print_info: n_gqa            = 8
0.00.328.903 I print_info: n_embd_k_gqa     = 256
0.00.328.905 I print_info: n_embd_v_gqa     = 256
0.00.328.906 I print_info: f_norm_eps       = 0.0e+00
0.00.328.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.909 I print_info: f_logit_scale    = 0.0e+00
0.00.328.910 I print_info: f_attn_scale     = 0.0e+00
0.00.328.911 I print_info: n_ff             = 16384
0.00.328.912 I print_info: n_expert         = 0
0.00.328.912 I print_info: n_expert_used    = 0
0.00.328.913 I print_info: causal attn      = 1
0.00.328.913 I print_info: pooling type     = 0
0.00.328.914 I print_info: rope type        = 2
0.00.328.914 I print_info: rope scaling     = linear
0.00.328.916 I print_info: freq_base_train  = 10000.0
0.00.328.917 I print_info: freq_scale_train = 1
0.00.328.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.918 I print_info: rope_finetuned   = unknown
0.00.328.919 I print_info: ssm_d_conv       = 0
0.00.328.923 I print_info: ssm_d_inner      = 0
0.00.328.923 I print_info: ssm_d_state      = 0
0.00.328.923 I print_info: ssm_dt_rank      = 0
0.00.328.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.925 I print_info: model type       = 2B
0.00.328.925 I print_info: model params     = 2.51 B
0.00.328.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.930 I print_info: vocab type       = SPM
0.00.328.931 I print_info: n_vocab          = 256000
0.00.328.931 I print_info: n_merges         = 0
0.00.328.932 I print_info: BOS token        = 2 '<bos>'
0.00.328.932 I print_info: EOS token        = 1 '<eos>'
0.00.328.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.933 I print_info: UNK token        = 3 '<unk>'
0.00.328.934 I print_info: PAD token        = 0 '<pad>'
0.00.328.935 I print_info: LF token         = 227 '<0x0A>'
0.00.328.936 I print_info: EOG token        = 1 '<eos>'
0.00.328.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.936 I print_info: max token length = 93
0.00.328.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.531 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.538 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.539 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.540 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.540 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.541 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.943 I llama_context: constructing llama_context
0.00.402.948 I llama_context: n_seq_max     = 1
0.00.402.948 I llama_context: n_ctx         = 4096
0.00.402.949 I llama_context: n_ctx_per_seq = 4096
0.00.402.949 I llama_context: n_batch       = 2048
0.00.402.950 I llama_context: n_ubatch      = 512
0.00.402.950 I llama_context: causal_attn   = 1
0.00.402.951 I llama_context: flash_attn    = 0
0.00.402.953 I llama_context: freq_base     = 10000.0
0.00.402.953 I llama_context: freq_scale    = 1
0.00.402.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.292 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.136 I llama_context: graph nodes  = 673
0.00.429.137 I llama_context: graph splits = 1
0.00.429.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.362 I main: llama threadpool init, n_threads = 4
0.00.529.376 I 
0.00.529.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.445 I 
0.00.529.488 I sampler seed: 3269968583
0.00.529.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.505 I 
 increasities.

**Answer:** I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a safe and

0.03.126.160 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.03.126.164 I llama_perf_context_print:        load time =     526.29 ms
0.03.126.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.126.166 I llama_perf_context_print:        eval time =    2577.13 ms /    32 runs   (   80.54 ms per token,    12.42 tokens per second)
0.03.126.167 I llama_perf_context_print:       total time =    2599.45 ms /    33 tokens
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
0.00.000.616 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.031.535 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.995 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.006 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.007 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.015 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.015 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.019 I llama_model_loader: - type  f32:   37 tensors
0.00.141.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.023 I print_info: file format = GGUF V3 (latest)
0.00.141.023 I print_info: file type   = Q8_0
0.00.141.026 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.823 I load: special tokens cache size = 5
0.00.343.909 I load: token to piece cache size = 1.6014 MB
0.00.343.936 I print_info: arch             = gemma
0.00.343.937 I print_info: vocab_only       = 0
0.00.343.938 I print_info: n_ctx_train      = 8192
0.00.343.938 I print_info: n_embd           = 2048
0.00.343.938 I print_info: n_layer          = 18
0.00.343.959 I print_info: n_head           = 8
0.00.343.962 I print_info: n_head_kv        = 1
0.00.343.962 I print_info: n_rot            = 256
0.00.343.962 I print_info: n_swa            = 0
0.00.343.964 I print_info: is_swa_any       = 0
0.00.343.964 I print_info: n_embd_head_k    = 256
0.00.343.965 I print_info: n_embd_head_v    = 256
0.00.343.966 I print_info: n_gqa            = 8
0.00.343.968 I print_info: n_embd_k_gqa     = 256
0.00.343.970 I print_info: n_embd_v_gqa     = 256
0.00.343.970 I print_info: f_norm_eps       = 0.0e+00
0.00.343.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.973 I print_info: f_logit_scale    = 0.0e+00
0.00.343.973 I print_info: f_attn_scale     = 0.0e+00
0.00.343.974 I print_info: n_ff             = 16384
0.00.343.975 I print_info: n_expert         = 0
0.00.343.975 I print_info: n_expert_used    = 0
0.00.343.975 I print_info: causal attn      = 1
0.00.343.976 I print_info: pooling type     = 0
0.00.343.976 I print_info: rope type        = 2
0.00.343.976 I print_info: rope scaling     = linear
0.00.343.978 I print_info: freq_base_train  = 10000.0
0.00.343.978 I print_info: freq_scale_train = 1
0.00.343.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.979 I print_info: rope_finetuned   = unknown
0.00.343.979 I print_info: ssm_d_conv       = 0
0.00.343.979 I print_info: ssm_d_inner      = 0
0.00.343.980 I print_info: ssm_d_state      = 0
0.00.343.980 I print_info: ssm_dt_rank      = 0
0.00.343.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.981 I print_info: model type       = 2B
0.00.343.982 I print_info: model params     = 2.51 B
0.00.343.982 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.985 I print_info: vocab type       = SPM
0.00.343.987 I print_info: n_vocab          = 256000
0.00.343.988 I print_info: n_merges         = 0
0.00.343.988 I print_info: BOS token        = 2 '<bos>'
0.00.343.989 I print_info: EOS token        = 1 '<eos>'
0.00.343.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.989 I print_info: UNK token        = 3 '<unk>'
0.00.343.990 I print_info: PAD token        = 0 '<pad>'
0.00.343.990 I print_info: LF token         = 227 '<0x0A>'
0.00.343.991 I print_info: EOG token        = 1 '<eos>'
0.00.343.991 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.991 I print_info: max token length = 93
0.00.343.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.063 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.070 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.555 I llama_context: constructing llama_context
0.00.417.561 I llama_context: n_seq_max     = 1
0.00.417.561 I llama_context: n_ctx         = 4096
0.00.417.562 I llama_context: n_ctx_per_seq = 4096
0.00.417.562 I llama_context: n_batch       = 2048
0.00.417.563 I llama_context: n_ubatch      = 512
0.00.417.563 I llama_context: causal_attn   = 1
0.00.417.564 I llama_context: flash_attn    = 0
0.00.417.567 I llama_context: freq_base     = 10000.0
0.00.417.568 I llama_context: freq_scale    = 1
0.00.417.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.296 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.334 I llama_context: graph nodes  = 673
0.00.442.334 I llama_context: graph splits = 1
0.00.442.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.184 I main: llama threadpool init, n_threads = 4
0.00.547.198 I 
0.00.547.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.547.274 I 
0.00.547.316 I sampler seed: 2348519
0.00.547.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.332 I 
 increasities. 

I am not sure what you are trying to say. Please rephrase your question. [end of text]


0.02.472.625 I llama_perf_sampler_print:    sampling time =       3.64 ms /    24 runs   (    0.15 ms per token,  6602.48 tokens per second)
0.02.472.629 I llama_perf_context_print:        load time =     543.61 ms
0.02.472.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.632 I llama_perf_context_print:        eval time =    1911.14 ms /    23 runs   (   83.09 ms per token,    12.03 tokens per second)
0.02.472.632 I llama_perf_context_print:       total time =    1928.11 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.228s
user	0m38.801s
sys	0m9.639s
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
main: build = 5493 (79c137f77)
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

main: quantize time = 40444.30 ms
main:    total time = 40444.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.599 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.031.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.374 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.242 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.251 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.252 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.252 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.253 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.254 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.257 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.260 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.261 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.265 I llama_model_loader: - type  f32:   37 tensors
0.00.140.266 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.266 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.269 I print_info: file format = GGUF V3 (latest)
0.00.140.270 I print_info: file type   = Q4_K - Medium
0.00.140.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.253.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.811 I load: special tokens cache size = 5
0.00.340.750 I load: token to piece cache size = 1.6014 MB
0.00.340.777 I print_info: arch             = gemma
0.00.340.777 I print_info: vocab_only       = 0
0.00.340.778 I print_info: n_ctx_train      = 8192
0.00.340.778 I print_info: n_embd           = 2048
0.00.340.779 I print_info: n_layer          = 18
0.00.340.799 I print_info: n_head           = 8
0.00.340.801 I print_info: n_head_kv        = 1
0.00.340.802 I print_info: n_rot            = 256
0.00.340.802 I print_info: n_swa            = 0
0.00.340.803 I print_info: is_swa_any       = 0
0.00.340.804 I print_info: n_embd_head_k    = 256
0.00.340.804 I print_info: n_embd_head_v    = 256
0.00.340.806 I print_info: n_gqa            = 8
0.00.340.808 I print_info: n_embd_k_gqa     = 256
0.00.340.809 I print_info: n_embd_v_gqa     = 256
0.00.340.810 I print_info: f_norm_eps       = 0.0e+00
0.00.340.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.812 I print_info: f_logit_scale    = 0.0e+00
0.00.340.813 I print_info: f_attn_scale     = 0.0e+00
0.00.340.815 I print_info: n_ff             = 16384
0.00.340.815 I print_info: n_expert         = 0
0.00.340.815 I print_info: n_expert_used    = 0
0.00.340.816 I print_info: causal attn      = 1
0.00.340.816 I print_info: pooling type     = 0
0.00.340.816 I print_info: rope type        = 2
0.00.340.817 I print_info: rope scaling     = linear
0.00.340.818 I print_info: freq_base_train  = 10000.0
0.00.340.819 I print_info: freq_scale_train = 1
0.00.340.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.819 I print_info: rope_finetuned   = unknown
0.00.340.820 I print_info: ssm_d_conv       = 0
0.00.340.820 I print_info: ssm_d_inner      = 0
0.00.340.820 I print_info: ssm_d_state      = 0
0.00.340.820 I print_info: ssm_dt_rank      = 0
0.00.340.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.822 I print_info: model type       = 2B
0.00.340.822 I print_info: model params     = 2.51 B
0.00.340.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.826 I print_info: vocab type       = SPM
0.00.340.827 I print_info: n_vocab          = 256000
0.00.340.827 I print_info: n_merges         = 0
0.00.340.828 I print_info: BOS token        = 2 '<bos>'
0.00.340.828 I print_info: EOS token        = 1 '<eos>'
0.00.340.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.829 I print_info: UNK token        = 3 '<unk>'
0.00.340.830 I print_info: PAD token        = 0 '<pad>'
0.00.340.830 I print_info: LF token         = 227 '<0x0A>'
0.00.340.830 I print_info: EOG token        = 1 '<eos>'
0.00.340.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.831 I print_info: max token length = 93
0.00.340.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.809 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.396.819 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.820 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.820 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.821 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.822 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.822 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.945.507 I llama_context: constructing llama_context
0.00.945.512 I llama_context: n_seq_max     = 1
0.00.945.513 I llama_context: n_ctx         = 4096
0.00.945.513 I llama_context: n_ctx_per_seq = 4096
0.00.945.514 I llama_context: n_batch       = 2048
0.00.945.514 I llama_context: n_ubatch      = 512
0.00.945.515 I llama_context: causal_attn   = 1
0.00.945.515 I llama_context: flash_attn    = 0
0.00.945.520 I llama_context: freq_base     = 10000.0
0.00.945.521 I llama_context: freq_scale    = 1
0.00.945.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.945.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.962.698 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.970.546 I llama_context: graph nodes  = 673
0.00.970.546 I llama_context: graph splits = 1
0.00.970.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.694 I main: llama threadpool init, n_threads = 4
0.01.060.707 I 
0.01.060.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.776 I 
0.01.060.818 I sampler seed: 2347010669
0.01.060.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.060.833 I 
 maneuvously.

I'm not sure what you mean. Can you please explain? [end of text]


0.02.235.406 I llama_perf_sampler_print:    sampling time =       3.34 ms /    21 runs   (    0.16 ms per token,  6283.66 tokens per second)
0.02.235.409 I llama_perf_context_print:        load time =    1057.22 ms
0.02.235.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.235.412 I llama_perf_context_print:        eval time =    1161.12 ms /    20 runs   (   58.06 ms per token,    17.22 tokens per second)
0.02.235.412 I llama_perf_context_print:       total time =    1177.35 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5493 (79c137f77)
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

main: quantize time = 40464.75 ms
main:    total time = 40464.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.225 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.031.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.501 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.528 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.390 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.401 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.408 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.413 I llama_model_loader: - type  f32:   37 tensors
0.00.140.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.417 I print_info: file format = GGUF V3 (latest)
0.00.140.418 I print_info: file type   = Q4_K - Medium
0.00.140.420 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.249.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.733 I load: special tokens cache size = 5
0.00.336.695 I load: token to piece cache size = 1.6014 MB
0.00.336.719 I print_info: arch             = gemma
0.00.336.720 I print_info: vocab_only       = 0
0.00.336.721 I print_info: n_ctx_train      = 8192
0.00.336.721 I print_info: n_embd           = 2048
0.00.336.721 I print_info: n_layer          = 18
0.00.336.742 I print_info: n_head           = 8
0.00.336.745 I print_info: n_head_kv        = 1
0.00.336.745 I print_info: n_rot            = 256
0.00.336.746 I print_info: n_swa            = 0
0.00.336.747 I print_info: is_swa_any       = 0
0.00.336.747 I print_info: n_embd_head_k    = 256
0.00.336.748 I print_info: n_embd_head_v    = 256
0.00.336.750 I print_info: n_gqa            = 8
0.00.336.752 I print_info: n_embd_k_gqa     = 256
0.00.336.753 I print_info: n_embd_v_gqa     = 256
0.00.336.754 I print_info: f_norm_eps       = 0.0e+00
0.00.336.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.756 I print_info: f_logit_scale    = 0.0e+00
0.00.336.757 I print_info: f_attn_scale     = 0.0e+00
0.00.336.758 I print_info: n_ff             = 16384
0.00.336.759 I print_info: n_expert         = 0
0.00.336.759 I print_info: n_expert_used    = 0
0.00.336.759 I print_info: causal attn      = 1
0.00.336.759 I print_info: pooling type     = 0
0.00.336.760 I print_info: rope type        = 2
0.00.336.760 I print_info: rope scaling     = linear
0.00.336.762 I print_info: freq_base_train  = 10000.0
0.00.336.762 I print_info: freq_scale_train = 1
0.00.336.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.764 I print_info: rope_finetuned   = unknown
0.00.336.764 I print_info: ssm_d_conv       = 0
0.00.336.764 I print_info: ssm_d_inner      = 0
0.00.336.765 I print_info: ssm_d_state      = 0
0.00.336.765 I print_info: ssm_dt_rank      = 0
0.00.336.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.766 I print_info: model type       = 2B
0.00.336.767 I print_info: model params     = 2.51 B
0.00.336.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.770 I print_info: vocab type       = SPM
0.00.336.771 I print_info: n_vocab          = 256000
0.00.336.772 I print_info: n_merges         = 0
0.00.336.773 I print_info: BOS token        = 2 '<bos>'
0.00.336.773 I print_info: EOS token        = 1 '<eos>'
0.00.336.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.774 I print_info: UNK token        = 3 '<unk>'
0.00.336.775 I print_info: PAD token        = 0 '<pad>'
0.00.336.775 I print_info: LF token         = 227 '<0x0A>'
0.00.336.776 I print_info: EOG token        = 1 '<eos>'
0.00.336.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.777 I print_info: max token length = 93
0.00.336.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.120 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.382.130 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.913.758 I llama_context: constructing llama_context
0.00.913.764 I llama_context: n_seq_max     = 1
0.00.913.764 I llama_context: n_ctx         = 4096
0.00.913.765 I llama_context: n_ctx_per_seq = 4096
0.00.913.765 I llama_context: n_batch       = 2048
0.00.913.766 I llama_context: n_ubatch      = 512
0.00.913.766 I llama_context: causal_attn   = 1
0.00.913.767 I llama_context: flash_attn    = 0
0.00.913.770 I llama_context: freq_base     = 10000.0
0.00.913.771 I llama_context: freq_scale    = 1
0.00.913.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.879 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.929.965 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.937.591 I llama_context: graph nodes  = 673
0.00.937.591 I llama_context: graph splits = 1
0.00.937.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.007 I main: llama threadpool init, n_threads = 4
0.01.029.021 I 
0.01.029.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.086 I 
0.01.029.122 I sampler seed: 1141161069
0.01.029.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.140 I 
 increasities that occur due to the presence of impurities and foreign substances in the body.

**Answer the following questions:**

a) What are the causes of

0.02.826.477 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6292.91 tokens per second)
0.02.826.480 I llama_perf_context_print:        load time =    1025.85 ms
0.02.826.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.484 I llama_perf_context_print:        eval time =    1777.29 ms /    32 runs   (   55.54 ms per token,    18.00 tokens per second)
0.02.826.484 I llama_perf_context_print:       total time =    1800.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.960s
user	10m26.650s
sys	0m7.947s
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
0.00.000.614 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.068 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type  f16:   98 tensors
0.00.023.072 I print_info: file format = GGUF V3 (latest)
0.00.023.073 I print_info: file type   = all F32 (guessed)
0.00.023.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.795 I load: special tokens cache size = 25
0.00.075.892 I load: token to piece cache size = 0.2984 MB
0.00.075.917 I print_info: arch             = gptneox
0.00.075.918 I print_info: vocab_only       = 0
0.00.075.919 I print_info: n_ctx_train      = 2048
0.00.075.919 I print_info: n_embd           = 2048
0.00.075.919 I print_info: n_layer          = 24
0.00.075.939 I print_info: n_head           = 16
0.00.075.941 I print_info: n_head_kv        = 16
0.00.075.942 I print_info: n_rot            = 32
0.00.075.942 I print_info: n_swa            = 0
0.00.075.943 I print_info: is_swa_any       = 0
0.00.075.943 I print_info: n_embd_head_k    = 128
0.00.075.944 I print_info: n_embd_head_v    = 128
0.00.075.946 I print_info: n_gqa            = 1
0.00.075.948 I print_info: n_embd_k_gqa     = 2048
0.00.075.949 I print_info: n_embd_v_gqa     = 2048
0.00.075.951 I print_info: f_norm_eps       = 1.0e-05
0.00.075.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.953 I print_info: f_logit_scale    = 0.0e+00
0.00.075.953 I print_info: f_attn_scale     = 0.0e+00
0.00.075.954 I print_info: n_ff             = 8192
0.00.075.954 I print_info: n_expert         = 0
0.00.075.955 I print_info: n_expert_used    = 0
0.00.075.956 I print_info: causal attn      = 1
0.00.075.959 I print_info: pooling type     = 0
0.00.075.959 I print_info: rope type        = 2
0.00.075.960 I print_info: rope scaling     = linear
0.00.075.961 I print_info: freq_base_train  = 10000.0
0.00.075.962 I print_info: freq_scale_train = 1
0.00.075.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.963 I print_info: rope_finetuned   = unknown
0.00.075.963 I print_info: ssm_d_conv       = 0
0.00.075.964 I print_info: ssm_d_inner      = 0
0.00.075.964 I print_info: ssm_d_state      = 0
0.00.075.965 I print_info: ssm_dt_rank      = 0
0.00.075.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.966 I print_info: model type       = 1.4B
0.00.075.967 I print_info: model params     = 1.41 B
0.00.075.967 I print_info: general.name     = 1.4B
0.00.075.971 I print_info: vocab type       = BPE
0.00.075.972 I print_info: n_vocab          = 50304
0.00.075.972 I print_info: n_merges         = 50009
0.00.075.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.975 I print_info: LF token         = 187 'Ċ'
0.00.075.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.977 I print_info: max token length = 1024
0.00.075.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.181 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.214 I llama_context: constructing llama_context
0.00.223.218 I llama_context: n_seq_max     = 1
0.00.223.219 I llama_context: n_ctx         = 2048
0.00.223.219 I llama_context: n_ctx_per_seq = 2048
0.00.223.219 I llama_context: n_batch       = 2048
0.00.223.220 I llama_context: n_ubatch      = 512
0.00.223.220 I llama_context: causal_attn   = 1
0.00.223.220 I llama_context: flash_attn    = 0
0.00.223.222 I llama_context: freq_base     = 10000.0
0.00.223.223 I llama_context: freq_scale    = 1
0.00.223.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.818 I llama_context: graph nodes  = 1063
0.00.317.818 I llama_context: graph splits = 1
0.00.317.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.212 I main: llama threadpool init, n_threads = 4
0.00.420.228 I 
0.00.420.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.299 I 
0.00.420.381 I sampler seed: 1234
0.00.420.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.409 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.901.173 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23195.03 tokens per second)
0.04.901.178 I llama_perf_context_print:        load time =     418.19 ms
0.04.901.180 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.04.901.182 I llama_perf_context_print:        eval time =    4356.16 ms /    63 runs   (   69.15 ms per token,    14.46 tokens per second)
0.04.901.184 I llama_perf_context_print:       total time =    4482.13 ms /    70 tokens

real	0m5.001s
user	0m18.345s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type  f16:   98 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = all F32 (guessed)
0.00.021.894 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.736 I load: special tokens cache size = 25
0.00.069.623 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.643 I print_info: vocab_only       = 0
0.00.069.644 I print_info: n_ctx_train      = 2048
0.00.069.644 I print_info: n_embd           = 2048
0.00.069.644 I print_info: n_layer          = 24
0.00.069.662 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.664 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.666 I print_info: is_swa_any       = 0
0.00.069.666 I print_info: n_embd_head_k    = 128
0.00.069.666 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.671 I print_info: n_embd_k_gqa     = 2048
0.00.069.672 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.675 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.677 I print_info: n_ff             = 8192
0.00.069.677 I print_info: n_expert         = 0
0.00.069.677 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.678 I print_info: pooling type     = 0
0.00.069.678 I print_info: rope type        = 2
0.00.069.679 I print_info: rope scaling     = linear
0.00.069.680 I print_info: freq_base_train  = 10000.0
0.00.069.681 I print_info: freq_scale_train = 1
0.00.069.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.681 I print_info: rope_finetuned   = unknown
0.00.069.682 I print_info: ssm_d_conv       = 0
0.00.069.682 I print_info: ssm_d_inner      = 0
0.00.069.682 I print_info: ssm_d_state      = 0
0.00.069.682 I print_info: ssm_dt_rank      = 0
0.00.069.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.683 I print_info: model type       = 1.4B
0.00.069.684 I print_info: model params     = 1.41 B
0.00.069.684 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.689 I print_info: n_merges         = 50009
0.00.069.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.702 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.693 I llama_context: constructing llama_context
0.00.216.698 I llama_context: n_seq_max     = 1
0.00.216.698 I llama_context: n_ctx         = 128
0.00.216.699 I llama_context: n_ctx_per_seq = 128
0.00.216.699 I llama_context: n_batch       = 128
0.00.216.699 I llama_context: n_ubatch      = 128
0.00.216.700 I llama_context: causal_attn   = 1
0.00.216.700 I llama_context: flash_attn    = 0
0.00.216.702 I llama_context: freq_base     = 10000.0
0.00.216.703 I llama_context: freq_scale    = 1
0.00.216.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.879 I llama_context: graph nodes  = 1063
0.00.228.879 I llama_context: graph splits = 1
0.00.228.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.230 I 
0.00.294.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.340 I perplexity: tokenizing the input ..
0.00.300.848 I perplexity: tokenization took 6.504 ms
0.00.300.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.221 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.422 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.462 I llama_perf_context_print:        load time =     293.92 ms
0.02.117.466 I llama_perf_context_print: prompt eval time =    1810.39 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.117.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.469 I llama_perf_context_print:       total time =    1823.25 ms /   129 tokens

real	0m2.214s
user	0m7.592s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q8_0
0.00.022.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.077 I load: special tokens cache size = 25
0.00.075.124 I load: token to piece cache size = 0.2984 MB
0.00.075.149 I print_info: arch             = gptneox
0.00.075.150 I print_info: vocab_only       = 0
0.00.075.150 I print_info: n_ctx_train      = 2048
0.00.075.150 I print_info: n_embd           = 2048
0.00.075.151 I print_info: n_layer          = 24
0.00.075.172 I print_info: n_head           = 16
0.00.075.174 I print_info: n_head_kv        = 16
0.00.075.178 I print_info: n_rot            = 32
0.00.075.178 I print_info: n_swa            = 0
0.00.075.179 I print_info: is_swa_any       = 0
0.00.075.180 I print_info: n_embd_head_k    = 128
0.00.075.180 I print_info: n_embd_head_v    = 128
0.00.075.182 I print_info: n_gqa            = 1
0.00.075.185 I print_info: n_embd_k_gqa     = 2048
0.00.075.187 I print_info: n_embd_v_gqa     = 2048
0.00.075.188 I print_info: f_norm_eps       = 1.0e-05
0.00.075.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.190 I print_info: f_logit_scale    = 0.0e+00
0.00.075.193 I print_info: f_attn_scale     = 0.0e+00
0.00.075.195 I print_info: n_ff             = 8192
0.00.075.195 I print_info: n_expert         = 0
0.00.075.195 I print_info: n_expert_used    = 0
0.00.075.196 I print_info: causal attn      = 1
0.00.075.196 I print_info: pooling type     = 0
0.00.075.196 I print_info: rope type        = 2
0.00.075.197 I print_info: rope scaling     = linear
0.00.075.198 I print_info: freq_base_train  = 10000.0
0.00.075.199 I print_info: freq_scale_train = 1
0.00.075.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.199 I print_info: rope_finetuned   = unknown
0.00.075.200 I print_info: ssm_d_conv       = 0
0.00.075.200 I print_info: ssm_d_inner      = 0
0.00.075.200 I print_info: ssm_d_state      = 0
0.00.075.201 I print_info: ssm_dt_rank      = 0
0.00.075.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.202 I print_info: model type       = 1.4B
0.00.075.203 I print_info: model params     = 1.41 B
0.00.075.205 I print_info: general.name     = 1.4B
0.00.075.209 I print_info: vocab type       = BPE
0.00.075.210 I print_info: n_vocab          = 50304
0.00.075.210 I print_info: n_merges         = 50009
0.00.075.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: LF token         = 187 'Ċ'
0.00.075.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.214 I print_info: max token length = 1024
0.00.075.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.628 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.664 I llama_context: constructing llama_context
0.00.156.669 I llama_context: n_seq_max     = 1
0.00.156.670 I llama_context: n_ctx         = 2048
0.00.156.671 I llama_context: n_ctx_per_seq = 2048
0.00.156.671 I llama_context: n_batch       = 2048
0.00.156.671 I llama_context: n_ubatch      = 512
0.00.156.671 I llama_context: causal_attn   = 1
0.00.156.672 I llama_context: flash_attn    = 0
0.00.156.674 I llama_context: freq_base     = 10000.0
0.00.156.674 I llama_context: freq_scale    = 1
0.00.156.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.913 I llama_context: graph nodes  = 1063
0.00.248.914 I llama_context: graph splits = 1
0.00.248.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.197 I main: llama threadpool init, n_threads = 4
0.00.340.209 I 
0.00.340.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.278 I 
0.00.340.362 I sampler seed: 1234
0.00.340.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.088.683 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.03.088.686 I llama_perf_context_print:        load time =     338.59 ms
0.03.088.687 I llama_perf_context_print: prompt eval time =      93.11 ms /     7 tokens (   13.30 ms per token,    75.18 tokens per second)
0.03.088.689 I llama_perf_context_print:        eval time =    2645.70 ms /    63 runs   (   42.00 ms per token,    23.81 tokens per second)
0.03.088.689 I llama_perf_context_print:       total time =    2749.66 ms /    70 tokens

real	0m3.160s
user	0m11.351s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q8_0
0.00.022.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.448 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.430 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.449 I print_info: n_head           = 16
0.00.070.451 I print_info: n_head_kv        = 16
0.00.070.451 I print_info: n_rot            = 32
0.00.070.452 I print_info: n_swa            = 0
0.00.070.453 I print_info: is_swa_any       = 0
0.00.070.453 I print_info: n_embd_head_k    = 128
0.00.070.453 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.459 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.462 I print_info: f_logit_scale    = 0.0e+00
0.00.070.462 I print_info: f_attn_scale     = 0.0e+00
0.00.070.464 I print_info: n_ff             = 8192
0.00.070.464 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.465 I print_info: causal attn      = 1
0.00.070.465 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.466 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.468 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.469 I print_info: ssm_d_conv       = 0
0.00.070.469 I print_info: ssm_d_inner      = 0
0.00.070.469 I print_info: ssm_d_state      = 0
0.00.070.470 I print_info: ssm_dt_rank      = 0
0.00.070.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.471 I print_info: model type       = 1.4B
0.00.070.472 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.475 I print_info: vocab type       = BPE
0.00.070.476 I print_info: n_vocab          = 50304
0.00.070.476 I print_info: n_merges         = 50009
0.00.070.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: LF token         = 187 'Ċ'
0.00.070.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: max token length = 1024
0.00.070.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.765 I llama_context: constructing llama_context
0.00.151.770 I llama_context: n_seq_max     = 1
0.00.151.770 I llama_context: n_ctx         = 128
0.00.151.771 I llama_context: n_ctx_per_seq = 128
0.00.151.771 I llama_context: n_batch       = 128
0.00.151.771 I llama_context: n_ubatch      = 128
0.00.151.772 I llama_context: causal_attn   = 1
0.00.151.772 I llama_context: flash_attn    = 0
0.00.151.774 I llama_context: freq_base     = 10000.0
0.00.151.775 I llama_context: freq_scale    = 1
0.00.151.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.144 I llama_context: graph nodes  = 1063
0.00.164.144 I llama_context: graph splits = 1
0.00.164.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.702 I 
0.00.217.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.797 I perplexity: tokenizing the input ..
0.00.224.299 I perplexity: tokenization took 6.506 ms
0.00.224.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.517 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.517 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.551 I llama_perf_context_print:        load time =     217.03 ms
0.01.220.553 I llama_perf_context_print: prompt eval time =     990.25 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.220.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.557 I llama_perf_context_print:       total time =    1002.87 ms /   129 tokens

real	0m1.280s
user	0m4.253s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.580 I load: special tokens cache size = 25
0.00.069.477 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.497 I print_info: n_ctx_train      = 2048
0.00.069.497 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.516 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.518 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.526 I print_info: n_embd_v_gqa     = 2048
0.00.069.528 I print_info: f_norm_eps       = 1.0e-05
0.00.069.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.531 I print_info: f_attn_scale     = 0.0e+00
0.00.069.532 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.533 I print_info: n_expert_used    = 0
0.00.069.533 I print_info: causal attn      = 1
0.00.069.534 I print_info: pooling type     = 0
0.00.069.534 I print_info: rope type        = 2
0.00.069.535 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.538 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.542 I print_info: rope_finetuned   = unknown
0.00.069.542 I print_info: ssm_d_conv       = 0
0.00.069.543 I print_info: ssm_d_inner      = 0
0.00.069.543 I print_info: ssm_d_state      = 0
0.00.069.543 I print_info: ssm_dt_rank      = 0
0.00.069.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.544 I print_info: model type       = 1.4B
0.00.069.545 I print_info: model params     = 1.41 B
0.00.069.546 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.550 I print_info: n_merges         = 50009
0.00.069.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.944 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.954 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.657 I llama_context: constructing llama_context
0.00.426.662 I llama_context: n_seq_max     = 1
0.00.426.663 I llama_context: n_ctx         = 2048
0.00.426.663 I llama_context: n_ctx_per_seq = 2048
0.00.426.663 I llama_context: n_batch       = 2048
0.00.426.664 I llama_context: n_ubatch      = 512
0.00.426.664 I llama_context: causal_attn   = 1
0.00.426.664 I llama_context: flash_attn    = 0
0.00.426.668 I llama_context: freq_base     = 10000.0
0.00.426.668 I llama_context: freq_scale    = 1
0.00.426.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.963 I llama_context: graph nodes  = 1063
0.00.509.964 I llama_context: graph splits = 1
0.00.509.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.787 I main: llama threadpool init, n_threads = 4
0.00.587.798 I 
0.00.587.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.866 I 
0.00.587.947 I sampler seed: 1234
0.00.587.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.961 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.423.272 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.423.276 I llama_perf_context_print:        load time =     585.54 ms
0.02.423.277 I llama_perf_context_print: prompt eval time =      81.45 ms /     7 tokens (   11.64 ms per token,    85.94 tokens per second)
0.02.423.279 I llama_perf_context_print:        eval time =    1744.43 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.423.279 I llama_perf_context_print:       total time =    1836.98 ms /    70 tokens

real	0m2.470s
user	0m7.856s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q4_0
0.00.022.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.069.832 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.851 I print_info: n_ctx_train      = 2048
0.00.069.851 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.869 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.871 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.873 I print_info: is_swa_any       = 0
0.00.069.873 I print_info: n_embd_head_k    = 128
0.00.069.873 I print_info: n_embd_head_v    = 128
0.00.069.875 I print_info: n_gqa            = 1
0.00.069.877 I print_info: n_embd_k_gqa     = 2048
0.00.069.878 I print_info: n_embd_v_gqa     = 2048
0.00.069.880 I print_info: f_norm_eps       = 1.0e-05
0.00.069.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.881 I print_info: f_logit_scale    = 0.0e+00
0.00.069.882 I print_info: f_attn_scale     = 0.0e+00
0.00.069.883 I print_info: n_ff             = 8192
0.00.069.883 I print_info: n_expert         = 0
0.00.069.883 I print_info: n_expert_used    = 0
0.00.069.884 I print_info: causal attn      = 1
0.00.069.884 I print_info: pooling type     = 0
0.00.069.884 I print_info: rope type        = 2
0.00.069.885 I print_info: rope scaling     = linear
0.00.069.886 I print_info: freq_base_train  = 10000.0
0.00.069.886 I print_info: freq_scale_train = 1
0.00.069.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.887 I print_info: rope_finetuned   = unknown
0.00.069.887 I print_info: ssm_d_conv       = 0
0.00.069.888 I print_info: ssm_d_inner      = 0
0.00.069.888 I print_info: ssm_d_state      = 0
0.00.069.888 I print_info: ssm_dt_rank      = 0
0.00.069.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.889 I print_info: model type       = 1.4B
0.00.069.890 I print_info: model params     = 1.41 B
0.00.069.890 I print_info: general.name     = 1.4B
0.00.069.893 I print_info: vocab type       = BPE
0.00.069.894 I print_info: n_vocab          = 50304
0.00.069.895 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: LF token         = 187 'Ċ'
0.00.069.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: max token length = 1024
0.00.069.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.214 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.815 I llama_context: constructing llama_context
0.00.427.820 I llama_context: n_seq_max     = 1
0.00.427.820 I llama_context: n_ctx         = 128
0.00.427.821 I llama_context: n_ctx_per_seq = 128
0.00.427.821 I llama_context: n_batch       = 128
0.00.427.821 I llama_context: n_ubatch      = 128
0.00.427.822 I llama_context: causal_attn   = 1
0.00.427.822 I llama_context: flash_attn    = 0
0.00.427.825 I llama_context: freq_base     = 10000.0
0.00.427.826 I llama_context: freq_scale    = 1
0.00.427.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.427 I llama_context: graph nodes  = 1063
0.00.440.427 I llama_context: graph splits = 1
0.00.440.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.743 I 
0.00.483.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.849 I perplexity: tokenizing the input ..
0.00.490.345 I perplexity: tokenization took 6.491 ms
0.00.490.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.174 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.961 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.006 I llama_perf_context_print:        load time =     483.08 ms
0.01.311.009 I llama_perf_context_print: prompt eval time =     811.77 ms /   128 tokens (    6.34 ms per token,   157.68 tokens per second)
0.01.311.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.011 I llama_perf_context_print:       total time =     827.28 ms /   129 tokens

real	0m1.352s
user	0m3.735s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_1
0.00.022.484 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.199 I print_info: arch             = gptneox
0.00.070.200 I print_info: vocab_only       = 0
0.00.070.200 I print_info: n_ctx_train      = 2048
0.00.070.201 I print_info: n_embd           = 2048
0.00.070.201 I print_info: n_layer          = 24
0.00.070.212 I print_info: n_head           = 16
0.00.070.214 I print_info: n_head_kv        = 16
0.00.070.215 I print_info: n_rot            = 32
0.00.070.215 I print_info: n_swa            = 0
0.00.070.216 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.226 I print_info: f_attn_scale     = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.228 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: ssm_d_conv       = 0
0.00.070.231 I print_info: ssm_d_inner      = 0
0.00.070.232 I print_info: ssm_d_state      = 0
0.00.070.232 I print_info: ssm_dt_rank      = 0
0.00.070.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: max token length = 1024
0.00.070.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.193 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.482 I llama_context: constructing llama_context
0.00.122.486 I llama_context: n_seq_max     = 1
0.00.122.487 I llama_context: n_ctx         = 2048
0.00.122.487 I llama_context: n_ctx_per_seq = 2048
0.00.122.488 I llama_context: n_batch       = 2048
0.00.122.488 I llama_context: n_ubatch      = 512
0.00.122.488 I llama_context: causal_attn   = 1
0.00.122.489 I llama_context: flash_attn    = 0
0.00.122.491 I llama_context: freq_base     = 10000.0
0.00.122.492 I llama_context: freq_scale    = 1
0.00.122.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.659 I llama_context: graph nodes  = 1063
0.00.208.660 I llama_context: graph splits = 1
0.00.208.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.715 I main: llama threadpool init, n_threads = 4
0.00.300.729 I 
0.00.300.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.804 I 
0.00.300.895 I sampler seed: 1234
0.00.300.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.912 I 
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

0.02.528.739 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.528.743 I llama_perf_context_print:        load time =     298.76 ms
0.02.528.744 I llama_perf_context_print: prompt eval time =     132.50 ms /     7 tokens (   18.93 ms per token,    52.83 tokens per second)
0.02.528.745 I llama_perf_context_print:        eval time =    2085.68 ms /    63 runs   (   33.11 ms per token,    30.21 tokens per second)
0.02.528.746 I llama_perf_context_print:       total time =    2229.19 ms /    70 tokens

real	0m2.579s
user	0m9.297s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_1
0.00.021.861 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.069.524 I load: token to piece cache size = 0.2984 MB
0.00.069.545 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.547 I print_info: n_ctx_train      = 2048
0.00.069.547 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.560 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.565 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.569 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.575 I print_info: n_ff             = 8192
0.00.069.575 I print_info: n_expert         = 0
0.00.069.575 I print_info: n_expert_used    = 0
0.00.069.576 I print_info: causal attn      = 1
0.00.069.576 I print_info: pooling type     = 0
0.00.069.576 I print_info: rope type        = 2
0.00.069.576 I print_info: rope scaling     = linear
0.00.069.578 I print_info: freq_base_train  = 10000.0
0.00.069.578 I print_info: freq_scale_train = 1
0.00.069.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.579 I print_info: rope_finetuned   = unknown
0.00.069.579 I print_info: ssm_d_conv       = 0
0.00.069.579 I print_info: ssm_d_inner      = 0
0.00.069.580 I print_info: ssm_d_state      = 0
0.00.069.580 I print_info: ssm_dt_rank      = 0
0.00.069.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.581 I print_info: model type       = 1.4B
0.00.069.582 I print_info: model params     = 1.41 B
0.00.069.582 I print_info: general.name     = 1.4B
0.00.069.585 I print_info: vocab type       = BPE
0.00.069.586 I print_info: n_vocab          = 50304
0.00.069.587 I print_info: n_merges         = 50009
0.00.069.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: LF token         = 187 'Ċ'
0.00.069.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: max token length = 1024
0.00.069.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.217 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.231 I llama_context: constructing llama_context
0.00.120.236 I llama_context: n_seq_max     = 1
0.00.120.237 I llama_context: n_ctx         = 128
0.00.120.237 I llama_context: n_ctx_per_seq = 128
0.00.120.237 I llama_context: n_batch       = 128
0.00.120.238 I llama_context: n_ubatch      = 128
0.00.120.238 I llama_context: causal_attn   = 1
0.00.120.238 I llama_context: flash_attn    = 0
0.00.120.240 I llama_context: freq_base     = 10000.0
0.00.120.241 I llama_context: freq_scale    = 1
0.00.120.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.085 I llama_context: graph nodes  = 1063
0.00.133.085 I llama_context: graph splits = 1
0.00.133.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.778 I 
0.00.191.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.863 I perplexity: tokenizing the input ..
0.00.198.361 I perplexity: tokenization took 6.493 ms
0.00.198.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.675 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.439 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.472 I llama_perf_context_print:        load time =     191.48 ms
0.02.416.474 I llama_perf_context_print: prompt eval time =    2209.46 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.416.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.476 I llama_perf_context_print:       total time =    2224.71 ms /   129 tokens

real	0m2.457s
user	0m9.178s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q5_0
0.00.022.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.511 I load: special tokens cache size = 25
0.00.071.432 I load: token to piece cache size = 0.2984 MB
0.00.071.455 I print_info: arch             = gptneox
0.00.071.456 I print_info: vocab_only       = 0
0.00.071.456 I print_info: n_ctx_train      = 2048
0.00.071.457 I print_info: n_embd           = 2048
0.00.071.457 I print_info: n_layer          = 24
0.00.071.476 I print_info: n_head           = 16
0.00.071.479 I print_info: n_head_kv        = 16
0.00.071.479 I print_info: n_rot            = 32
0.00.071.479 I print_info: n_swa            = 0
0.00.071.481 I print_info: is_swa_any       = 0
0.00.071.481 I print_info: n_embd_head_k    = 128
0.00.071.482 I print_info: n_embd_head_v    = 128
0.00.071.484 I print_info: n_gqa            = 1
0.00.071.486 I print_info: n_embd_k_gqa     = 2048
0.00.071.487 I print_info: n_embd_v_gqa     = 2048
0.00.071.489 I print_info: f_norm_eps       = 1.0e-05
0.00.071.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.490 I print_info: f_logit_scale    = 0.0e+00
0.00.071.491 I print_info: f_attn_scale     = 0.0e+00
0.00.071.492 I print_info: n_ff             = 8192
0.00.071.492 I print_info: n_expert         = 0
0.00.071.492 I print_info: n_expert_used    = 0
0.00.071.493 I print_info: causal attn      = 1
0.00.071.493 I print_info: pooling type     = 0
0.00.071.493 I print_info: rope type        = 2
0.00.071.494 I print_info: rope scaling     = linear
0.00.071.495 I print_info: freq_base_train  = 10000.0
0.00.071.495 I print_info: freq_scale_train = 1
0.00.071.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.496 I print_info: rope_finetuned   = unknown
0.00.071.496 I print_info: ssm_d_conv       = 0
0.00.071.497 I print_info: ssm_d_inner      = 0
0.00.071.497 I print_info: ssm_d_state      = 0
0.00.071.497 I print_info: ssm_dt_rank      = 0
0.00.071.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.499 I print_info: model type       = 1.4B
0.00.071.499 I print_info: model params     = 1.41 B
0.00.071.500 I print_info: general.name     = 1.4B
0.00.071.503 I print_info: vocab type       = BPE
0.00.071.504 I print_info: n_vocab          = 50304
0.00.071.505 I print_info: n_merges         = 50009
0.00.071.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: LF token         = 187 'Ċ'
0.00.071.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: max token length = 1024
0.00.071.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.503 I llama_context: constructing llama_context
0.00.125.508 I llama_context: n_seq_max     = 1
0.00.125.509 I llama_context: n_ctx         = 2048
0.00.125.509 I llama_context: n_ctx_per_seq = 2048
0.00.125.509 I llama_context: n_batch       = 2048
0.00.125.510 I llama_context: n_ubatch      = 512
0.00.125.510 I llama_context: causal_attn   = 1
0.00.125.511 I llama_context: flash_attn    = 0
0.00.125.512 I llama_context: freq_base     = 10000.0
0.00.125.513 I llama_context: freq_scale    = 1
0.00.125.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.846 I llama_context: graph nodes  = 1063
0.00.214.846 I llama_context: graph splits = 1
0.00.214.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.068 I main: llama threadpool init, n_threads = 4
0.00.297.080 I 
0.00.297.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.144 I 
0.00.297.234 I sampler seed: 1234
0.00.297.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.252 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.651.784 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.651.788 I llama_perf_context_print:        load time =     294.71 ms
0.02.651.790 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.27 tokens per second)
0.02.651.791 I llama_perf_context_print:        eval time =    2260.13 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.651.792 I llama_perf_context_print:       total time =    2356.25 ms /    70 tokens

real	0m2.703s
user	0m9.755s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_0
0.00.022.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.287 I load: special tokens cache size = 25
0.00.071.154 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.177 I print_info: n_embd           = 2048
0.00.071.177 I print_info: n_layer          = 24
0.00.071.196 I print_info: n_head           = 16
0.00.071.201 I print_info: n_head_kv        = 16
0.00.071.202 I print_info: n_rot            = 32
0.00.071.203 I print_info: n_swa            = 0
0.00.071.204 I print_info: is_swa_any       = 0
0.00.071.204 I print_info: n_embd_head_k    = 128
0.00.071.205 I print_info: n_embd_head_v    = 128
0.00.071.207 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.210 I print_info: n_embd_v_gqa     = 2048
0.00.071.212 I print_info: f_norm_eps       = 1.0e-05
0.00.071.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.213 I print_info: f_logit_scale    = 0.0e+00
0.00.071.214 I print_info: f_attn_scale     = 0.0e+00
0.00.071.215 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.219 I print_info: pooling type     = 0
0.00.071.220 I print_info: rope type        = 2
0.00.071.220 I print_info: rope scaling     = linear
0.00.071.221 I print_info: freq_base_train  = 10000.0
0.00.071.222 I print_info: freq_scale_train = 1
0.00.071.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.222 I print_info: rope_finetuned   = unknown
0.00.071.223 I print_info: ssm_d_conv       = 0
0.00.071.223 I print_info: ssm_d_inner      = 0
0.00.071.223 I print_info: ssm_d_state      = 0
0.00.071.224 I print_info: ssm_dt_rank      = 0
0.00.071.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.225 I print_info: model type       = 1.4B
0.00.071.225 I print_info: model params     = 1.41 B
0.00.071.226 I print_info: general.name     = 1.4B
0.00.071.229 I print_info: vocab type       = BPE
0.00.071.230 I print_info: n_vocab          = 50304
0.00.071.231 I print_info: n_merges         = 50009
0.00.071.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: LF token         = 187 'Ċ'
0.00.071.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.071.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.982 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.983 I llama_context: constructing llama_context
0.00.124.987 I llama_context: n_seq_max     = 1
0.00.124.988 I llama_context: n_ctx         = 128
0.00.124.988 I llama_context: n_ctx_per_seq = 128
0.00.124.988 I llama_context: n_batch       = 128
0.00.124.988 I llama_context: n_ubatch      = 128
0.00.124.989 I llama_context: causal_attn   = 1
0.00.124.989 I llama_context: flash_attn    = 0
0.00.124.991 I llama_context: freq_base     = 10000.0
0.00.124.991 I llama_context: freq_scale    = 1
0.00.124.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.357 I llama_context: graph nodes  = 1063
0.00.137.358 I llama_context: graph splits = 1
0.00.137.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.863 I 
0.00.182.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.949 I perplexity: tokenizing the input ..
0.00.189.432 I perplexity: tokenization took 6.479 ms
0.00.189.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.405 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.187 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.219 I llama_perf_context_print:        load time =     182.22 ms
0.01.447.224 I llama_perf_context_print: prompt eval time =    1249.41 ms /   128 tokens (    9.76 ms per token,   102.45 tokens per second)
0.01.447.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.226 I llama_perf_context_print:       total time =    1264.37 ms /   129 tokens

real	0m1.495s
user	0m5.281s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_1
0.00.021.702 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.327 I load: special tokens cache size = 25
0.00.069.241 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.260 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.272 I print_info: n_head           = 16
0.00.069.274 I print_info: n_head_kv        = 16
0.00.069.274 I print_info: n_rot            = 32
0.00.069.275 I print_info: n_swa            = 0
0.00.069.276 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.278 I print_info: n_gqa            = 1
0.00.069.280 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.285 I print_info: f_logit_scale    = 0.0e+00
0.00.069.285 I print_info: f_attn_scale     = 0.0e+00
0.00.069.286 I print_info: n_ff             = 8192
0.00.069.287 I print_info: n_expert         = 0
0.00.069.287 I print_info: n_expert_used    = 0
0.00.069.287 I print_info: causal attn      = 1
0.00.069.288 I print_info: pooling type     = 0
0.00.069.288 I print_info: rope type        = 2
0.00.069.288 I print_info: rope scaling     = linear
0.00.069.289 I print_info: freq_base_train  = 10000.0
0.00.069.290 I print_info: freq_scale_train = 1
0.00.069.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.290 I print_info: rope_finetuned   = unknown
0.00.069.291 I print_info: ssm_d_conv       = 0
0.00.069.291 I print_info: ssm_d_inner      = 0
0.00.069.291 I print_info: ssm_d_state      = 0
0.00.069.291 I print_info: ssm_dt_rank      = 0
0.00.069.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.292 I print_info: model type       = 1.4B
0.00.069.293 I print_info: model params     = 1.41 B
0.00.069.293 I print_info: general.name     = 1.4B
0.00.069.296 I print_info: vocab type       = BPE
0.00.069.297 I print_info: n_vocab          = 50304
0.00.069.298 I print_info: n_merges         = 50009
0.00.069.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: LF token         = 187 'Ċ'
0.00.069.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: max token length = 1024
0.00.069.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.898 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.882 I llama_context: constructing llama_context
0.00.127.886 I llama_context: n_seq_max     = 1
0.00.127.887 I llama_context: n_ctx         = 2048
0.00.127.887 I llama_context: n_ctx_per_seq = 2048
0.00.127.887 I llama_context: n_batch       = 2048
0.00.127.888 I llama_context: n_ubatch      = 512
0.00.127.888 I llama_context: causal_attn   = 1
0.00.127.888 I llama_context: flash_attn    = 0
0.00.127.890 I llama_context: freq_base     = 10000.0
0.00.127.891 I llama_context: freq_scale    = 1
0.00.127.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.345 I llama_context: graph nodes  = 1063
0.00.216.345 I llama_context: graph splits = 1
0.00.216.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.265 I main: llama threadpool init, n_threads = 4
0.00.309.278 I 
0.00.309.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.346 I 
0.00.309.421 I sampler seed: 1234
0.00.309.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.436 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.846.554 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.846.558 I llama_perf_context_print:        load time =     307.75 ms
0.02.846.559 I llama_perf_context_print: prompt eval time =     150.09 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.846.560 I llama_perf_context_print:        eval time =    2377.74 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.846.561 I llama_perf_context_print:       total time =    2538.43 ms /    70 tokens

real	0m2.900s
user	0m10.504s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.842 I print_info: file format = GGUF V3 (latest)
0.00.022.842 I print_info: file type   = Q5_1
0.00.022.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.338 I load: special tokens cache size = 25
0.00.076.378 I load: token to piece cache size = 0.2984 MB
0.00.076.403 I print_info: arch             = gptneox
0.00.076.404 I print_info: vocab_only       = 0
0.00.076.404 I print_info: n_ctx_train      = 2048
0.00.076.405 I print_info: n_embd           = 2048
0.00.076.405 I print_info: n_layer          = 24
0.00.076.418 I print_info: n_head           = 16
0.00.076.421 I print_info: n_head_kv        = 16
0.00.076.421 I print_info: n_rot            = 32
0.00.076.421 I print_info: n_swa            = 0
0.00.076.423 I print_info: is_swa_any       = 0
0.00.076.423 I print_info: n_embd_head_k    = 128
0.00.076.423 I print_info: n_embd_head_v    = 128
0.00.076.425 I print_info: n_gqa            = 1
0.00.076.427 I print_info: n_embd_k_gqa     = 2048
0.00.076.428 I print_info: n_embd_v_gqa     = 2048
0.00.076.430 I print_info: f_norm_eps       = 1.0e-05
0.00.076.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.432 I print_info: f_logit_scale    = 0.0e+00
0.00.076.432 I print_info: f_attn_scale     = 0.0e+00
0.00.076.433 I print_info: n_ff             = 8192
0.00.076.433 I print_info: n_expert         = 0
0.00.076.434 I print_info: n_expert_used    = 0
0.00.076.434 I print_info: causal attn      = 1
0.00.076.434 I print_info: pooling type     = 0
0.00.076.435 I print_info: rope type        = 2
0.00.076.435 I print_info: rope scaling     = linear
0.00.076.436 I print_info: freq_base_train  = 10000.0
0.00.076.437 I print_info: freq_scale_train = 1
0.00.076.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.438 I print_info: rope_finetuned   = unknown
0.00.076.438 I print_info: ssm_d_conv       = 0
0.00.076.438 I print_info: ssm_d_inner      = 0
0.00.076.438 I print_info: ssm_d_state      = 0
0.00.076.439 I print_info: ssm_dt_rank      = 0
0.00.076.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.440 I print_info: model type       = 1.4B
0.00.076.441 I print_info: model params     = 1.41 B
0.00.076.441 I print_info: general.name     = 1.4B
0.00.076.445 I print_info: vocab type       = BPE
0.00.076.445 I print_info: n_vocab          = 50304
0.00.076.446 I print_info: n_merges         = 50009
0.00.076.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.448 I print_info: LF token         = 187 'Ċ'
0.00.076.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.449 I print_info: max token length = 1024
0.00.076.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.423 I llama_context: constructing llama_context
0.00.136.428 I llama_context: n_seq_max     = 1
0.00.136.429 I llama_context: n_ctx         = 128
0.00.136.429 I llama_context: n_ctx_per_seq = 128
0.00.136.429 I llama_context: n_batch       = 128
0.00.136.430 I llama_context: n_ubatch      = 128
0.00.136.430 I llama_context: causal_attn   = 1
0.00.136.430 I llama_context: flash_attn    = 0
0.00.136.433 I llama_context: freq_base     = 10000.0
0.00.136.434 I llama_context: freq_scale    = 1
0.00.136.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.417 I llama_context: graph nodes  = 1063
0.00.151.418 I llama_context: graph splits = 1
0.00.151.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.084 I 
0.00.216.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.193 I perplexity: tokenizing the input ..
0.00.222.801 I perplexity: tokenization took 6.601 ms
0.00.222.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.093 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.802.880 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.802.921 I llama_perf_context_print:        load time =     215.30 ms
0.02.802.925 I llama_perf_context_print: prompt eval time =    2571.03 ms /   128 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.802.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.928 I llama_perf_context_print:       total time =    2586.85 ms /   129 tokens

real	0m2.852s
user	0m10.665s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q2_K - Medium
0.00.022.199 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.184 I load: special tokens cache size = 25
0.00.069.124 I load: token to piece cache size = 0.2984 MB
0.00.069.144 I print_info: arch             = gptneox
0.00.069.145 I print_info: vocab_only       = 0
0.00.069.146 I print_info: n_ctx_train      = 2048
0.00.069.146 I print_info: n_embd           = 2048
0.00.069.146 I print_info: n_layer          = 24
0.00.069.164 I print_info: n_head           = 16
0.00.069.166 I print_info: n_head_kv        = 16
0.00.069.166 I print_info: n_rot            = 32
0.00.069.166 I print_info: n_swa            = 0
0.00.069.168 I print_info: is_swa_any       = 0
0.00.069.168 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.170 I print_info: n_gqa            = 1
0.00.069.172 I print_info: n_embd_k_gqa     = 2048
0.00.069.174 I print_info: n_embd_v_gqa     = 2048
0.00.069.175 I print_info: f_norm_eps       = 1.0e-05
0.00.069.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.177 I print_info: f_logit_scale    = 0.0e+00
0.00.069.177 I print_info: f_attn_scale     = 0.0e+00
0.00.069.178 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.179 I print_info: n_expert_used    = 0
0.00.069.179 I print_info: causal attn      = 1
0.00.069.180 I print_info: pooling type     = 0
0.00.069.180 I print_info: rope type        = 2
0.00.069.180 I print_info: rope scaling     = linear
0.00.069.181 I print_info: freq_base_train  = 10000.0
0.00.069.182 I print_info: freq_scale_train = 1
0.00.069.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.182 I print_info: rope_finetuned   = unknown
0.00.069.183 I print_info: ssm_d_conv       = 0
0.00.069.183 I print_info: ssm_d_inner      = 0
0.00.069.184 I print_info: ssm_d_state      = 0
0.00.069.184 I print_info: ssm_dt_rank      = 0
0.00.069.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.185 I print_info: model type       = 1.4B
0.00.069.186 I print_info: model params     = 1.41 B
0.00.069.186 I print_info: general.name     = 1.4B
0.00.069.189 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.190 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: LF token         = 187 'Ċ'
0.00.069.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.775 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.750 I llama_context: constructing llama_context
0.00.101.755 I llama_context: n_seq_max     = 1
0.00.101.756 I llama_context: n_ctx         = 2048
0.00.101.756 I llama_context: n_ctx_per_seq = 2048
0.00.101.756 I llama_context: n_batch       = 2048
0.00.101.757 I llama_context: n_ubatch      = 512
0.00.101.757 I llama_context: causal_attn   = 1
0.00.101.757 I llama_context: flash_attn    = 0
0.00.101.759 I llama_context: freq_base     = 10000.0
0.00.101.760 I llama_context: freq_scale    = 1
0.00.101.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.412 I llama_context: graph nodes  = 1063
0.00.187.413 I llama_context: graph splits = 1
0.00.187.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.596 I main: llama threadpool init, n_threads = 4
0.00.258.609 I 
0.00.258.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.678 I 
0.00.258.753 I sampler seed: 1234
0.00.258.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.771 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.881.861 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.01.881.865 I llama_perf_context_print:        load time =     256.44 ms
0.01.881.866 I llama_perf_context_print: prompt eval time =      91.21 ms /     7 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.881.870 I llama_perf_context_print:        eval time =    1522.69 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.881.871 I llama_perf_context_print:       total time =    1624.72 ms /    70 tokens

real	0m1.918s
user	0m6.776s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.725 I print_info: file type   = Q2_K - Medium
0.00.022.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.197 I load: special tokens cache size = 25
0.00.073.110 I load: token to piece cache size = 0.2984 MB
0.00.073.134 I print_info: arch             = gptneox
0.00.073.135 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.157 I print_info: n_head           = 16
0.00.073.159 I print_info: n_head_kv        = 16
0.00.073.159 I print_info: n_rot            = 32
0.00.073.160 I print_info: n_swa            = 0
0.00.073.161 I print_info: is_swa_any       = 0
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.162 I print_info: n_embd_head_v    = 128
0.00.073.164 I print_info: n_gqa            = 1
0.00.073.166 I print_info: n_embd_k_gqa     = 2048
0.00.073.168 I print_info: n_embd_v_gqa     = 2048
0.00.073.169 I print_info: f_norm_eps       = 1.0e-05
0.00.073.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.171 I print_info: f_logit_scale    = 0.0e+00
0.00.073.171 I print_info: f_attn_scale     = 0.0e+00
0.00.073.172 I print_info: n_ff             = 8192
0.00.073.172 I print_info: n_expert         = 0
0.00.073.173 I print_info: n_expert_used    = 0
0.00.073.173 I print_info: causal attn      = 1
0.00.073.173 I print_info: pooling type     = 0
0.00.073.174 I print_info: rope type        = 2
0.00.073.174 I print_info: rope scaling     = linear
0.00.073.176 I print_info: freq_base_train  = 10000.0
0.00.073.177 I print_info: freq_scale_train = 1
0.00.073.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.177 I print_info: rope_finetuned   = unknown
0.00.073.177 I print_info: ssm_d_conv       = 0
0.00.073.178 I print_info: ssm_d_inner      = 0
0.00.073.178 I print_info: ssm_d_state      = 0
0.00.073.178 I print_info: ssm_dt_rank      = 0
0.00.073.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.179 I print_info: model type       = 1.4B
0.00.073.180 I print_info: model params     = 1.41 B
0.00.073.180 I print_info: general.name     = 1.4B
0.00.073.183 I print_info: vocab type       = BPE
0.00.073.184 I print_info: n_vocab          = 50304
0.00.073.184 I print_info: n_merges         = 50009
0.00.073.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: LF token         = 187 'Ċ'
0.00.073.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: max token length = 1024
0.00.073.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.612 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.574 I llama_context: constructing llama_context
0.00.105.578 I llama_context: n_seq_max     = 1
0.00.105.579 I llama_context: n_ctx         = 128
0.00.105.579 I llama_context: n_ctx_per_seq = 128
0.00.105.580 I llama_context: n_batch       = 128
0.00.105.580 I llama_context: n_ubatch      = 128
0.00.105.580 I llama_context: causal_attn   = 1
0.00.105.581 I llama_context: flash_attn    = 0
0.00.105.582 I llama_context: freq_base     = 10000.0
0.00.105.583 I llama_context: freq_scale    = 1
0.00.105.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.254 I llama_context: graph nodes  = 1063
0.00.118.254 I llama_context: graph splits = 1
0.00.118.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.389 I 
0.00.158.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.478 I perplexity: tokenizing the input ..
0.00.165.032 I perplexity: tokenization took 6.549 ms
0.00.165.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.367 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.259 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.295 I llama_perf_context_print:        load time =     157.62 ms
0.01.709.297 I llama_perf_context_print: prompt eval time =    1535.37 ms /   128 tokens (   12.00 ms per token,    83.37 tokens per second)
0.01.709.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.301 I llama_perf_context_print:       total time =    1550.93 ms /   129 tokens

real	0m1.742s
user	0m6.417s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q3_K - Medium
0.00.022.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.070.337 I load: token to piece cache size = 0.2984 MB
0.00.070.355 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.356 I print_info: n_ctx_train      = 2048
0.00.070.356 I print_info: n_embd           = 2048
0.00.070.356 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.370 I print_info: n_head_kv        = 16
0.00.070.370 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.372 I print_info: is_swa_any       = 0
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.377 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.380 I print_info: f_norm_eps       = 1.0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.387 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.388 I print_info: n_expert_used    = 0
0.00.070.388 I print_info: causal attn      = 1
0.00.070.389 I print_info: pooling type     = 0
0.00.070.389 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.391 I print_info: freq_base_train  = 10000.0
0.00.070.392 I print_info: freq_scale_train = 1
0.00.070.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.393 I print_info: rope_finetuned   = unknown
0.00.070.393 I print_info: ssm_d_conv       = 0
0.00.070.394 I print_info: ssm_d_inner      = 0
0.00.070.394 I print_info: ssm_d_state      = 0
0.00.070.394 I print_info: ssm_dt_rank      = 0
0.00.070.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: LF token         = 187 'Ċ'
0.00.070.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.660 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.668 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.646 I llama_context: constructing llama_context
0.00.351.652 I llama_context: n_seq_max     = 1
0.00.351.652 I llama_context: n_ctx         = 2048
0.00.351.653 I llama_context: n_ctx_per_seq = 2048
0.00.351.653 I llama_context: n_batch       = 2048
0.00.351.653 I llama_context: n_ubatch      = 512
0.00.351.654 I llama_context: causal_attn   = 1
0.00.351.654 I llama_context: flash_attn    = 0
0.00.351.657 I llama_context: freq_base     = 10000.0
0.00.351.658 I llama_context: freq_scale    = 1
0.00.351.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.989 I llama_context: graph nodes  = 1063
0.00.439.990 I llama_context: graph splits = 1
0.00.440.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.976 I main: llama threadpool init, n_threads = 4
0.00.519.988 I 
0.00.520.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.060 I 
0.00.520.138 I sampler seed: 1234
0.00.520.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.156 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.431.267 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.431.271 I llama_perf_context_print:        load time =     518.02 ms
0.02.431.273 I llama_perf_context_print: prompt eval time =     101.16 ms /     7 tokens (   14.45 ms per token,    69.20 tokens per second)
0.02.431.274 I llama_perf_context_print:        eval time =    1800.71 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.431.274 I llama_perf_context_print:       total time =    1912.47 ms /    70 tokens

real	0m2.475s
user	0m8.133s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q3_K - Medium
0.00.022.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.608 I load: special tokens cache size = 25
0.00.070.510 I load: token to piece cache size = 0.2984 MB
0.00.070.535 I print_info: arch             = gptneox
0.00.070.536 I print_info: vocab_only       = 0
0.00.070.536 I print_info: n_ctx_train      = 2048
0.00.070.537 I print_info: n_embd           = 2048
0.00.070.537 I print_info: n_layer          = 24
0.00.070.555 I print_info: n_head           = 16
0.00.070.557 I print_info: n_head_kv        = 16
0.00.070.557 I print_info: n_rot            = 32
0.00.070.557 I print_info: n_swa            = 0
0.00.070.559 I print_info: is_swa_any       = 0
0.00.070.559 I print_info: n_embd_head_k    = 128
0.00.070.559 I print_info: n_embd_head_v    = 128
0.00.070.561 I print_info: n_gqa            = 1
0.00.070.563 I print_info: n_embd_k_gqa     = 2048
0.00.070.564 I print_info: n_embd_v_gqa     = 2048
0.00.070.566 I print_info: f_norm_eps       = 1.0e-05
0.00.070.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.568 I print_info: f_logit_scale    = 0.0e+00
0.00.070.568 I print_info: f_attn_scale     = 0.0e+00
0.00.070.569 I print_info: n_ff             = 8192
0.00.070.569 I print_info: n_expert         = 0
0.00.070.570 I print_info: n_expert_used    = 0
0.00.070.570 I print_info: causal attn      = 1
0.00.070.570 I print_info: pooling type     = 0
0.00.070.570 I print_info: rope type        = 2
0.00.070.571 I print_info: rope scaling     = linear
0.00.070.572 I print_info: freq_base_train  = 10000.0
0.00.070.572 I print_info: freq_scale_train = 1
0.00.070.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.573 I print_info: rope_finetuned   = unknown
0.00.070.573 I print_info: ssm_d_conv       = 0
0.00.070.573 I print_info: ssm_d_inner      = 0
0.00.070.574 I print_info: ssm_d_state      = 0
0.00.070.574 I print_info: ssm_dt_rank      = 0
0.00.070.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.575 I print_info: model type       = 1.4B
0.00.070.576 I print_info: model params     = 1.41 B
0.00.070.576 I print_info: general.name     = 1.4B
0.00.070.580 I print_info: vocab type       = BPE
0.00.070.581 I print_info: n_vocab          = 50304
0.00.070.581 I print_info: n_merges         = 50009
0.00.070.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: LF token         = 187 'Ċ'
0.00.070.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: max token length = 1024
0.00.070.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.227 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.237 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.006 I llama_context: constructing llama_context
0.00.347.010 I llama_context: n_seq_max     = 1
0.00.347.011 I llama_context: n_ctx         = 128
0.00.347.011 I llama_context: n_ctx_per_seq = 128
0.00.347.012 I llama_context: n_batch       = 128
0.00.347.012 I llama_context: n_ubatch      = 128
0.00.347.012 I llama_context: causal_attn   = 1
0.00.347.013 I llama_context: flash_attn    = 0
0.00.347.016 I llama_context: freq_base     = 10000.0
0.00.347.017 I llama_context: freq_scale    = 1
0.00.347.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.277 I llama_context: graph nodes  = 1063
0.00.359.277 I llama_context: graph splits = 1
0.00.359.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.085 I 
0.00.403.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.180 I perplexity: tokenizing the input ..
0.00.409.653 I perplexity: tokenization took 6.469 ms
0.00.409.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.752 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.757 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.798 I llama_perf_context_print:        load time =     402.40 ms
0.01.631.801 I llama_perf_context_print: prompt eval time =    1213.40 ms /   128 tokens (    9.48 ms per token,   105.49 tokens per second)
0.01.631.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.806 I llama_perf_context_print:       total time =    1228.73 ms /   129 tokens

real	0m1.671s
user	0m5.308s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_K - Medium
0.00.022.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.069.657 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.676 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.677 I print_info: n_embd           = 2048
0.00.069.677 I print_info: n_layer          = 24
0.00.069.689 I print_info: n_head           = 16
0.00.069.691 I print_info: n_head_kv        = 16
0.00.069.692 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.693 I print_info: is_swa_any       = 0
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.694 I print_info: n_embd_head_v    = 128
0.00.069.695 I print_info: n_gqa            = 1
0.00.069.697 I print_info: n_embd_k_gqa     = 2048
0.00.069.699 I print_info: n_embd_v_gqa     = 2048
0.00.069.700 I print_info: f_norm_eps       = 1.0e-05
0.00.069.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.703 I print_info: f_logit_scale    = 0.0e+00
0.00.069.703 I print_info: f_attn_scale     = 0.0e+00
0.00.069.704 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.705 I print_info: n_expert_used    = 0
0.00.069.705 I print_info: causal attn      = 1
0.00.069.705 I print_info: pooling type     = 0
0.00.069.705 I print_info: rope type        = 2
0.00.069.706 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.708 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.709 I print_info: ssm_d_conv       = 0
0.00.069.709 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.710 I print_info: ssm_dt_rank      = 0
0.00.069.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.711 I print_info: model type       = 1.4B
0.00.069.712 I print_info: model params     = 1.41 B
0.00.069.712 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.903 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.912 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.327 I llama_context: constructing llama_context
0.00.336.332 I llama_context: n_seq_max     = 1
0.00.336.332 I llama_context: n_ctx         = 2048
0.00.336.333 I llama_context: n_ctx_per_seq = 2048
0.00.336.333 I llama_context: n_batch       = 2048
0.00.336.334 I llama_context: n_ubatch      = 512
0.00.336.334 I llama_context: causal_attn   = 1
0.00.336.335 I llama_context: flash_attn    = 0
0.00.336.339 I llama_context: freq_base     = 10000.0
0.00.336.339 I llama_context: freq_scale    = 1
0.00.336.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.777 I llama_context: graph nodes  = 1063
0.00.422.778 I llama_context: graph splits = 1
0.00.422.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.324 I main: llama threadpool init, n_threads = 4
0.00.502.336 I 
0.00.502.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.403 I 
0.00.502.482 I sampler seed: 1234
0.00.502.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.497 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.526.374 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.526.377 I llama_perf_context_print:        load time =     500.39 ms
0.02.526.378 I llama_perf_context_print: prompt eval time =     109.28 ms /     7 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.526.379 I llama_perf_context_print:        eval time =    1905.37 ms /    63 runs   (   30.24 ms per token,    33.06 tokens per second)
0.02.526.380 I llama_perf_context_print:       total time =    2025.22 ms /    70 tokens

real	0m2.575s
user	0m8.546s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_K - Medium
0.00.022.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.722 I load: special tokens cache size = 25
0.00.070.621 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.664 I print_info: n_head           = 16
0.00.070.666 I print_info: n_head_kv        = 16
0.00.070.667 I print_info: n_rot            = 32
0.00.070.667 I print_info: n_swa            = 0
0.00.070.668 I print_info: is_swa_any       = 0
0.00.070.669 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.673 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.676 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.677 I print_info: f_logit_scale    = 0.0e+00
0.00.070.678 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.679 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.680 I print_info: rope type        = 2
0.00.070.681 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.682 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.683 I print_info: rope_finetuned   = unknown
0.00.070.683 I print_info: ssm_d_conv       = 0
0.00.070.683 I print_info: ssm_d_inner      = 0
0.00.070.684 I print_info: ssm_d_state      = 0
0.00.070.684 I print_info: ssm_dt_rank      = 0
0.00.070.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.686 I print_info: general.name     = 1.4B
0.00.070.689 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.691 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: LF token         = 187 'Ċ'
0.00.070.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.477 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.485 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.176 I llama_context: constructing llama_context
0.00.334.181 I llama_context: n_seq_max     = 1
0.00.334.182 I llama_context: n_ctx         = 128
0.00.334.182 I llama_context: n_ctx_per_seq = 128
0.00.334.182 I llama_context: n_batch       = 128
0.00.334.182 I llama_context: n_ubatch      = 128
0.00.334.183 I llama_context: causal_attn   = 1
0.00.334.183 I llama_context: flash_attn    = 0
0.00.334.186 I llama_context: freq_base     = 10000.0
0.00.334.187 I llama_context: freq_scale    = 1
0.00.334.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.359 I llama_context: graph nodes  = 1063
0.00.346.360 I llama_context: graph splits = 1
0.00.346.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.160 I 
0.00.393.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.249 I perplexity: tokenizing the input ..
0.00.400.504 I perplexity: tokenization took 7.251 ms
0.00.400.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.603 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.390 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.421 I llama_perf_context_print:        load time =     392.49 ms
0.01.724.423 I llama_perf_context_print: prompt eval time =    1315.19 ms /   128 tokens (   10.27 ms per token,    97.32 tokens per second)
0.01.724.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.425 I llama_perf_context_print:       total time =    1331.27 ms /   129 tokens

real	0m1.766s
user	0m5.722s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q5_K - Medium
0.00.022.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.843 I load: special tokens cache size = 25
0.00.069.730 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.749 I print_info: n_ctx_train      = 2048
0.00.069.749 I print_info: n_embd           = 2048
0.00.069.750 I print_info: n_layer          = 24
0.00.069.767 I print_info: n_head           = 16
0.00.069.769 I print_info: n_head_kv        = 16
0.00.069.770 I print_info: n_rot            = 32
0.00.069.770 I print_info: n_swa            = 0
0.00.069.771 I print_info: is_swa_any       = 0
0.00.069.772 I print_info: n_embd_head_k    = 128
0.00.069.772 I print_info: n_embd_head_v    = 128
0.00.069.774 I print_info: n_gqa            = 1
0.00.069.776 I print_info: n_embd_k_gqa     = 2048
0.00.069.777 I print_info: n_embd_v_gqa     = 2048
0.00.069.779 I print_info: f_norm_eps       = 1.0e-05
0.00.069.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.781 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: f_attn_scale     = 0.0e+00
0.00.069.783 I print_info: n_ff             = 8192
0.00.069.783 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.784 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.784 I print_info: rope type        = 2
0.00.069.784 I print_info: rope scaling     = linear
0.00.069.786 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: ssm_d_conv       = 0
0.00.069.787 I print_info: ssm_d_inner      = 0
0.00.069.788 I print_info: ssm_d_state      = 0
0.00.069.788 I print_info: ssm_dt_rank      = 0
0.00.069.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.790 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.794 I print_info: vocab type       = BPE
0.00.069.795 I print_info: n_vocab          = 50304
0.00.069.795 I print_info: n_merges         = 50009
0.00.069.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: LF token         = 187 'Ċ'
0.00.069.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: max token length = 1024
0.00.069.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.330 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.305 I llama_context: constructing llama_context
0.00.128.310 I llama_context: n_seq_max     = 1
0.00.128.310 I llama_context: n_ctx         = 2048
0.00.128.311 I llama_context: n_ctx_per_seq = 2048
0.00.128.311 I llama_context: n_batch       = 2048
0.00.128.311 I llama_context: n_ubatch      = 512
0.00.128.311 I llama_context: causal_attn   = 1
0.00.128.312 I llama_context: flash_attn    = 0
0.00.128.313 I llama_context: freq_base     = 10000.0
0.00.128.314 I llama_context: freq_scale    = 1
0.00.128.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.938 I llama_context: graph nodes  = 1063
0.00.213.939 I llama_context: graph splits = 1
0.00.213.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.669 I main: llama threadpool init, n_threads = 4
0.00.304.681 I 
0.00.304.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.753 I 
0.00.304.827 I sampler seed: 1234
0.00.304.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.842 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.446 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.606.449 I llama_perf_context_print:        load time =     302.75 ms
0.02.606.451 I llama_perf_context_print: prompt eval time =     123.28 ms /     7 tokens (   17.61 ms per token,    56.78 tokens per second)
0.02.606.453 I llama_perf_context_print:        eval time =    2168.85 ms /    63 runs   (   34.43 ms per token,    29.05 tokens per second)
0.02.606.454 I llama_perf_context_print:       total time =    2302.94 ms /    70 tokens

real	0m2.659s
user	0m9.554s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_K - Medium
0.00.022.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.358 I load: token to piece cache size = 0.2984 MB
0.00.069.378 I print_info: arch             = gptneox
0.00.069.379 I print_info: vocab_only       = 0
0.00.069.379 I print_info: n_ctx_train      = 2048
0.00.069.380 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.399 I print_info: n_head           = 16
0.00.069.401 I print_info: n_head_kv        = 16
0.00.069.401 I print_info: n_rot            = 32
0.00.069.402 I print_info: n_swa            = 0
0.00.069.403 I print_info: is_swa_any       = 0
0.00.069.404 I print_info: n_embd_head_k    = 128
0.00.069.404 I print_info: n_embd_head_v    = 128
0.00.069.406 I print_info: n_gqa            = 1
0.00.069.407 I print_info: n_embd_k_gqa     = 2048
0.00.069.409 I print_info: n_embd_v_gqa     = 2048
0.00.069.411 I print_info: f_norm_eps       = 1.0e-05
0.00.069.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.412 I print_info: f_logit_scale    = 0.0e+00
0.00.069.413 I print_info: f_attn_scale     = 0.0e+00
0.00.069.414 I print_info: n_ff             = 8192
0.00.069.414 I print_info: n_expert         = 0
0.00.069.415 I print_info: n_expert_used    = 0
0.00.069.415 I print_info: causal attn      = 1
0.00.069.415 I print_info: pooling type     = 0
0.00.069.416 I print_info: rope type        = 2
0.00.069.416 I print_info: rope scaling     = linear
0.00.069.417 I print_info: freq_base_train  = 10000.0
0.00.069.418 I print_info: freq_scale_train = 1
0.00.069.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.419 I print_info: rope_finetuned   = unknown
0.00.069.419 I print_info: ssm_d_conv       = 0
0.00.069.419 I print_info: ssm_d_inner      = 0
0.00.069.419 I print_info: ssm_d_state      = 0
0.00.069.420 I print_info: ssm_dt_rank      = 0
0.00.069.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.421 I print_info: model type       = 1.4B
0.00.069.421 I print_info: model params     = 1.41 B
0.00.069.422 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.426 I print_info: n_vocab          = 50304
0.00.069.426 I print_info: n_merges         = 50009
0.00.069.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: LF token         = 187 'Ċ'
0.00.069.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: max token length = 1024
0.00.069.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.762 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.713 I llama_context: constructing llama_context
0.00.126.719 I llama_context: n_seq_max     = 1
0.00.126.719 I llama_context: n_ctx         = 128
0.00.126.719 I llama_context: n_ctx_per_seq = 128
0.00.126.720 I llama_context: n_batch       = 128
0.00.126.720 I llama_context: n_ubatch      = 128
0.00.126.720 I llama_context: causal_attn   = 1
0.00.126.721 I llama_context: flash_attn    = 0
0.00.126.722 I llama_context: freq_base     = 10000.0
0.00.126.723 I llama_context: freq_scale    = 1
0.00.126.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.957 I llama_context: graph nodes  = 1063
0.00.138.957 I llama_context: graph splits = 1
0.00.138.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.085 I 
0.00.197.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.170 I perplexity: tokenizing the input ..
0.00.204.472 I perplexity: tokenization took 7.298 ms
0.00.204.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.406 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.209 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.236.240 I llama_perf_context_print:        load time =     196.41 ms
0.02.236.242 I llama_perf_context_print: prompt eval time =    2023.03 ms /   128 tokens (   15.80 ms per token,    63.27 tokens per second)
0.02.236.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.244 I llama_perf_context_print:       total time =    2039.17 ms /   129 tokens

real	0m2.284s
user	0m8.446s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q6_K
0.00.022.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.086 I load: special tokens cache size = 25
0.00.070.071 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.109 I print_info: n_head           = 16
0.00.070.112 I print_info: n_head_kv        = 16
0.00.070.112 I print_info: n_rot            = 32
0.00.070.112 I print_info: n_swa            = 0
0.00.070.114 I print_info: is_swa_any       = 0
0.00.070.114 I print_info: n_embd_head_k    = 128
0.00.070.114 I print_info: n_embd_head_v    = 128
0.00.070.116 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.123 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.125 I print_info: pooling type     = 0
0.00.070.126 I print_info: rope type        = 2
0.00.070.126 I print_info: rope scaling     = linear
0.00.070.127 I print_info: freq_base_train  = 10000.0
0.00.070.128 I print_info: freq_scale_train = 1
0.00.070.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.128 I print_info: rope_finetuned   = unknown
0.00.070.129 I print_info: ssm_d_conv       = 0
0.00.070.129 I print_info: ssm_d_inner      = 0
0.00.070.129 I print_info: ssm_d_state      = 0
0.00.070.129 I print_info: ssm_dt_rank      = 0
0.00.070.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.131 I print_info: model type       = 1.4B
0.00.070.131 I print_info: model params     = 1.41 B
0.00.070.131 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.135 I print_info: n_vocab          = 50304
0.00.070.135 I print_info: n_merges         = 50009
0.00.070.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: LF token         = 187 'Ċ'
0.00.070.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: max token length = 1024
0.00.070.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.833 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.851 I llama_context: constructing llama_context
0.00.133.856 I llama_context: n_seq_max     = 1
0.00.133.856 I llama_context: n_ctx         = 2048
0.00.133.857 I llama_context: n_ctx_per_seq = 2048
0.00.133.857 I llama_context: n_batch       = 2048
0.00.133.857 I llama_context: n_ubatch      = 512
0.00.133.858 I llama_context: causal_attn   = 1
0.00.133.858 I llama_context: flash_attn    = 0
0.00.133.860 I llama_context: freq_base     = 10000.0
0.00.133.860 I llama_context: freq_scale    = 1
0.00.133.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.923 I llama_context: graph nodes  = 1063
0.00.219.923 I llama_context: graph splits = 1
0.00.219.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.123 I main: llama threadpool init, n_threads = 4
0.00.310.137 I 
0.00.310.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.208 I 
0.00.310.284 I sampler seed: 1234
0.00.310.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.299 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.698.353 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.698.357 I llama_perf_context_print:        load time =     308.57 ms
0.02.698.358 I llama_perf_context_print: prompt eval time =     116.74 ms /     7 tokens (   16.68 ms per token,    59.96 tokens per second)
0.02.698.360 I llama_perf_context_print:        eval time =    2261.89 ms /    63 runs   (   35.90 ms per token,    27.85 tokens per second)
0.02.698.361 I llama_perf_context_print:       total time =    2389.41 ms /    70 tokens

real	0m2.756s
user	0m9.890s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q6_K
0.00.022.660 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.770 I load: special tokens cache size = 25
0.00.073.765 I load: token to piece cache size = 0.2984 MB
0.00.073.788 I print_info: arch             = gptneox
0.00.073.789 I print_info: vocab_only       = 0
0.00.073.789 I print_info: n_ctx_train      = 2048
0.00.073.789 I print_info: n_embd           = 2048
0.00.073.790 I print_info: n_layer          = 24
0.00.073.808 I print_info: n_head           = 16
0.00.073.813 I print_info: n_head_kv        = 16
0.00.073.814 I print_info: n_rot            = 32
0.00.073.814 I print_info: n_swa            = 0
0.00.073.816 I print_info: is_swa_any       = 0
0.00.073.816 I print_info: n_embd_head_k    = 128
0.00.073.817 I print_info: n_embd_head_v    = 128
0.00.073.819 I print_info: n_gqa            = 1
0.00.073.820 I print_info: n_embd_k_gqa     = 2048
0.00.073.822 I print_info: n_embd_v_gqa     = 2048
0.00.073.823 I print_info: f_norm_eps       = 1.0e-05
0.00.073.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.825 I print_info: f_logit_scale    = 0.0e+00
0.00.073.825 I print_info: f_attn_scale     = 0.0e+00
0.00.073.827 I print_info: n_ff             = 8192
0.00.073.828 I print_info: n_expert         = 0
0.00.073.828 I print_info: n_expert_used    = 0
0.00.073.829 I print_info: causal attn      = 1
0.00.073.829 I print_info: pooling type     = 0
0.00.073.829 I print_info: rope type        = 2
0.00.073.829 I print_info: rope scaling     = linear
0.00.073.832 I print_info: freq_base_train  = 10000.0
0.00.073.833 I print_info: freq_scale_train = 1
0.00.073.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.835 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: ssm_d_conv       = 0
0.00.073.835 I print_info: ssm_d_inner      = 0
0.00.073.835 I print_info: ssm_d_state      = 0
0.00.073.836 I print_info: ssm_dt_rank      = 0
0.00.073.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.837 I print_info: model type       = 1.4B
0.00.073.838 I print_info: model params     = 1.41 B
0.00.073.838 I print_info: general.name     = 1.4B
0.00.073.841 I print_info: vocab type       = BPE
0.00.073.842 I print_info: n_vocab          = 50304
0.00.073.843 I print_info: n_merges         = 50009
0.00.073.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.846 I print_info: LF token         = 187 'Ċ'
0.00.073.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.847 I print_info: max token length = 1024
0.00.073.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.515 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.518 I llama_context: constructing llama_context
0.00.137.523 I llama_context: n_seq_max     = 1
0.00.137.523 I llama_context: n_ctx         = 128
0.00.137.524 I llama_context: n_ctx_per_seq = 128
0.00.137.524 I llama_context: n_batch       = 128
0.00.137.524 I llama_context: n_ubatch      = 128
0.00.137.525 I llama_context: causal_attn   = 1
0.00.137.525 I llama_context: flash_attn    = 0
0.00.137.527 I llama_context: freq_base     = 10000.0
0.00.137.528 I llama_context: freq_scale    = 1
0.00.137.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.008 I llama_context: graph nodes  = 1063
0.00.151.008 I llama_context: graph splits = 1
0.00.151.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.964 I 
0.00.212.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.060 I perplexity: tokenizing the input ..
0.00.218.619 I perplexity: tokenization took 6.553 ms
0.00.218.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.552 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.083.341 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.083.377 I llama_perf_context_print:        load time =     211.20 ms
0.02.083.379 I llama_perf_context_print: prompt eval time =    1855.87 ms /   128 tokens (   14.50 ms per token,    68.97 tokens per second)
0.02.083.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.383 I llama_perf_context_print:       total time =    1871.43 ms /   129 tokens

real	0m2.134s
user	0m7.814s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.069.873 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.906 I print_info: n_head           = 16
0.00.069.908 I print_info: n_head_kv        = 16
0.00.069.908 I print_info: n_rot            = 32
0.00.069.908 I print_info: n_swa            = 0
0.00.069.910 I print_info: is_swa_any       = 0
0.00.069.910 I print_info: n_embd_head_k    = 128
0.00.069.910 I print_info: n_embd_head_v    = 128
0.00.069.912 I print_info: n_gqa            = 1
0.00.069.914 I print_info: n_embd_k_gqa     = 2048
0.00.069.915 I print_info: n_embd_v_gqa     = 2048
0.00.069.917 I print_info: f_norm_eps       = 1.0e-05
0.00.069.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.919 I print_info: f_logit_scale    = 0.0e+00
0.00.069.919 I print_info: f_attn_scale     = 0.0e+00
0.00.069.920 I print_info: n_ff             = 8192
0.00.069.921 I print_info: n_expert         = 0
0.00.069.921 I print_info: n_expert_used    = 0
0.00.069.921 I print_info: causal attn      = 1
0.00.069.921 I print_info: pooling type     = 0
0.00.069.922 I print_info: rope type        = 2
0.00.069.922 I print_info: rope scaling     = linear
0.00.069.923 I print_info: freq_base_train  = 10000.0
0.00.069.924 I print_info: freq_scale_train = 1
0.00.069.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: ssm_d_conv       = 0
0.00.069.925 I print_info: ssm_d_inner      = 0
0.00.069.925 I print_info: ssm_d_state      = 0
0.00.069.926 I print_info: ssm_dt_rank      = 0
0.00.069.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.927 I print_info: model type       = 1.4B
0.00.069.927 I print_info: model params     = 1.41 B
0.00.069.927 I print_info: general.name     = 1.4B
0.00.069.930 I print_info: vocab type       = BPE
0.00.069.931 I print_info: n_vocab          = 50304
0.00.069.932 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: LF token         = 187 'Ċ'
0.00.069.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: max token length = 1024
0.00.069.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.569 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.308 I llama_context: constructing llama_context
0.00.435.313 I llama_context: n_seq_max     = 1
0.00.435.313 I llama_context: n_ctx         = 2048
0.00.435.314 I llama_context: n_ctx_per_seq = 2048
0.00.435.314 I llama_context: n_batch       = 2048
0.00.435.314 I llama_context: n_ubatch      = 512
0.00.435.314 I llama_context: causal_attn   = 1
0.00.435.315 I llama_context: flash_attn    = 0
0.00.435.318 I llama_context: freq_base     = 10000.0
0.00.435.319 I llama_context: freq_scale    = 1
0.00.435.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.947 I llama_context: graph nodes  = 1063
0.00.529.947 I llama_context: graph splits = 1
0.00.529.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.202.944 I llama_context: constructing llama_context
0.01.202.955 I llama_context: n_seq_max     = 1
0.01.202.955 I llama_context: n_ctx         = 2048
0.01.202.956 I llama_context: n_ctx_per_seq = 2048
0.01.202.956 I llama_context: n_batch       = 2048
0.01.202.956 I llama_context: n_ubatch      = 512
0.01.202.957 I llama_context: causal_attn   = 1
0.01.202.957 I llama_context: flash_attn    = 0
0.01.202.961 I llama_context: freq_base     = 10000.0
0.01.202.961 I llama_context: freq_scale    = 1
0.01.202.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.290.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.298.340 I llama_context: graph nodes  = 1063
0.01.298.340 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.883.541 I llama_context: constructing llama_context
0.01.883.552 I llama_context: n_seq_max     = 1
0.01.883.552 I llama_context: n_ctx         = 2048
0.01.883.553 I llama_context: n_ctx_per_seq = 2048
0.01.883.553 I llama_context: n_batch       = 2048
0.01.883.554 I llama_context: n_ubatch      = 512
0.01.883.554 I llama_context: causal_attn   = 1
0.01.883.554 I llama_context: flash_attn    = 0
0.01.883.558 I llama_context: freq_base     = 10000.0
0.01.883.559 I llama_context: freq_scale    = 1
0.01.883.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.883.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.966.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.973.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.973.498 I llama_context: graph nodes  = 1063
0.01.973.498 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.640s
user	0m7.219s
sys	0m0.484s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5493 (79c137f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.869 I load: special tokens cache size = 25
0.00.071.936 I load: token to piece cache size = 0.2984 MB
0.00.071.959 I print_info: arch             = gptneox
0.00.071.960 I print_info: vocab_only       = 0
0.00.071.961 I print_info: n_ctx_train      = 2048
0.00.071.961 I print_info: n_embd           = 2048
0.00.071.962 I print_info: n_layer          = 24
0.00.071.981 I print_info: n_head           = 16
0.00.071.983 I print_info: n_head_kv        = 16
0.00.071.984 I print_info: n_rot            = 32
0.00.071.984 I print_info: n_swa            = 0
0.00.071.985 I print_info: is_swa_any       = 0
0.00.071.985 I print_info: n_embd_head_k    = 128
0.00.071.986 I print_info: n_embd_head_v    = 128
0.00.071.988 I print_info: n_gqa            = 1
0.00.071.990 I print_info: n_embd_k_gqa     = 2048
0.00.071.992 I print_info: n_embd_v_gqa     = 2048
0.00.071.994 I print_info: f_norm_eps       = 1.0e-05
0.00.071.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.996 I print_info: f_logit_scale    = 0.0e+00
0.00.071.996 I print_info: f_attn_scale     = 0.0e+00
0.00.071.997 I print_info: n_ff             = 8192
0.00.071.998 I print_info: n_expert         = 0
0.00.071.998 I print_info: n_expert_used    = 0
0.00.071.998 I print_info: causal attn      = 1
0.00.072.000 I print_info: pooling type     = 0
0.00.072.000 I print_info: rope type        = 2
0.00.072.000 I print_info: rope scaling     = linear
0.00.072.002 I print_info: freq_base_train  = 10000.0
0.00.072.003 I print_info: freq_scale_train = 1
0.00.072.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.003 I print_info: rope_finetuned   = unknown
0.00.072.004 I print_info: ssm_d_conv       = 0
0.00.072.004 I print_info: ssm_d_inner      = 0
0.00.072.005 I print_info: ssm_d_state      = 0
0.00.072.005 I print_info: ssm_dt_rank      = 0
0.00.072.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.007 I print_info: model type       = 1.4B
0.00.072.007 I print_info: model params     = 1.41 B
0.00.072.008 I print_info: general.name     = 1.4B
0.00.072.011 I print_info: vocab type       = BPE
0.00.072.013 I print_info: n_vocab          = 50304
0.00.072.013 I print_info: n_merges         = 50009
0.00.072.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: LF token         = 187 'Ċ'
0.00.072.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: max token length = 1024
0.00.072.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.113 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.234 I llama_context: constructing llama_context
0.00.464.239 I llama_context: n_seq_max     = 1
0.00.464.239 I llama_context: n_ctx         = 2048
0.00.464.240 I llama_context: n_ctx_per_seq = 2048
0.00.464.240 I llama_context: n_batch       = 2048
0.00.464.241 I llama_context: n_ubatch      = 512
0.00.464.241 I llama_context: causal_attn   = 1
0.00.464.241 I llama_context: flash_attn    = 1
0.00.464.245 I llama_context: freq_base     = 10000.0
0.00.464.246 I llama_context: freq_scale    = 1
0.00.464.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.546.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.553.673 I llama_context: graph nodes  = 968
0.00.553.673 I llama_context: graph splits = 1
0.00.553.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.390 I llama_context: constructing llama_context
0.01.155.401 I llama_context: n_seq_max     = 1
0.01.155.401 I llama_context: n_ctx         = 2048
0.01.155.401 I llama_context: n_ctx_per_seq = 2048
0.01.155.402 I llama_context: n_batch       = 2048
0.01.155.402 I llama_context: n_ubatch      = 512
0.01.155.402 I llama_context: causal_attn   = 1
0.01.155.403 I llama_context: flash_attn    = 1
0.01.155.407 I llama_context: freq_base     = 10000.0
0.01.155.407 I llama_context: freq_scale    = 1
0.01.155.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.805 I llama_context: graph nodes  = 968
0.01.239.805 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.760.990 I llama_context: constructing llama_context
0.01.761.000 I llama_context: n_seq_max     = 1
0.01.761.001 I llama_context: n_ctx         = 2048
0.01.761.001 I llama_context: n_ctx_per_seq = 2048
0.01.761.002 I llama_context: n_batch       = 2048
0.01.761.002 I llama_context: n_ubatch      = 512
0.01.761.002 I llama_context: causal_attn   = 1
0.01.761.003 I llama_context: flash_attn    = 1
0.01.761.006 I llama_context: freq_base     = 10000.0
0.01.761.007 I llama_context: freq_scale    = 1
0.01.761.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.298 I llama_context: graph nodes  = 968
0.01.850.298 I llama_context: graph splits = 1
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

real	0m2.457s
user	0m6.570s
sys	0m0.417s
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
2/2 Test #31: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54426minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913088maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
