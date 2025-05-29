## Summary

- status:  SUCCESS ✅
- runtime: 16:17.36
- date:    Thu May 29 19:35:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fd4c9b2eeff51112f8776092e1f6cb3580501216
- author:  Georgi Gerganov
```
sync : vendor

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.20 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.90 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  64.60 sec*proc (34 tests)

Total Test time (real) =  64.61 sec

real	1m4.681s
user	1m19.980s
sys	0m0.847s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.60 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.92 sec*proc (34 tests)

Total Test time (real) =  23.93 sec

real	0m23.999s
user	0m25.531s
sys	0m0.782s
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
0.00.000.620 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.426 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.479 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.479 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.601 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.367 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.371 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.374 I llama_model_loader: - type  f16:   73 tensors
0.00.008.375 I print_info: file format = GGUF V3 (latest)
0.00.008.376 I print_info: file type   = F16
0.00.008.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.116 I load: special tokens cache size = 5
0.00.023.891 I load: token to piece cache size = 0.2032 MB
0.00.023.904 I print_info: arch             = bert
0.00.023.904 I print_info: vocab_only       = 0
0.00.023.905 I print_info: n_ctx_train      = 512
0.00.023.905 I print_info: n_embd           = 384
0.00.023.905 I print_info: n_layer          = 12
0.00.023.917 I print_info: n_head           = 12
0.00.023.922 I print_info: n_head_kv        = 12
0.00.023.922 I print_info: n_rot            = 32
0.00.023.922 I print_info: n_swa            = 0
0.00.023.923 I print_info: is_swa_any       = 0
0.00.023.923 I print_info: n_embd_head_k    = 32
0.00.023.924 I print_info: n_embd_head_v    = 32
0.00.023.925 I print_info: n_gqa            = 1
0.00.023.927 I print_info: n_embd_k_gqa     = 384
0.00.023.928 I print_info: n_embd_v_gqa     = 384
0.00.023.929 I print_info: f_norm_eps       = 1.0e-12
0.00.023.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.931 I print_info: f_logit_scale    = 0.0e+00
0.00.023.932 I print_info: f_attn_scale     = 0.0e+00
0.00.023.933 I print_info: n_ff             = 1536
0.00.023.933 I print_info: n_expert         = 0
0.00.023.934 I print_info: n_expert_used    = 0
0.00.023.934 I print_info: causal attn      = 0
0.00.023.934 I print_info: pooling type     = 2
0.00.023.934 I print_info: rope type        = 2
0.00.023.934 I print_info: rope scaling     = linear
0.00.023.936 I print_info: freq_base_train  = 10000.0
0.00.023.936 I print_info: freq_scale_train = 1
0.00.023.937 I print_info: n_ctx_orig_yarn  = 512
0.00.023.937 I print_info: rope_finetuned   = unknown
0.00.023.938 I print_info: ssm_d_conv       = 0
0.00.023.938 I print_info: ssm_d_inner      = 0
0.00.023.938 I print_info: ssm_d_state      = 0
0.00.023.938 I print_info: ssm_dt_rank      = 0
0.00.023.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.939 I print_info: model type       = 33M
0.00.023.940 I print_info: model params     = 33.21 M
0.00.023.940 I print_info: general.name     = Bge Small
0.00.023.942 I print_info: vocab type       = WPM
0.00.023.943 I print_info: n_vocab          = 30522
0.00.023.943 I print_info: n_merges         = 0
0.00.023.944 I print_info: BOS token        = 101 '[CLS]'
0.00.023.944 I print_info: UNK token        = 100 '[UNK]'
0.00.023.944 I print_info: SEP token        = 102 '[SEP]'
0.00.023.945 I print_info: PAD token        = 0 '[PAD]'
0.00.023.945 I print_info: MASK token       = 103 '[MASK]'
0.00.023.945 I print_info: LF token         = 0 '[PAD]'
0.00.023.945 I print_info: max token length = 21
0.00.023.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.386 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.878 I llama_context: constructing llama_context
0.00.028.882 I llama_context: n_seq_max     = 1
0.00.028.883 I llama_context: n_ctx         = 512
0.00.028.883 I llama_context: n_ctx_per_seq = 512
0.00.028.883 I llama_context: n_batch       = 2048
0.00.028.884 I llama_context: n_ubatch      = 2048
0.00.028.884 I llama_context: causal_attn   = 0
0.00.028.884 I llama_context: flash_attn    = 0
0.00.028.886 I llama_context: freq_base     = 10000.0
0.00.028.887 I llama_context: freq_scale    = 1
0.00.028.907 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.462 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.633 I 
0.00.036.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.503 I llama_perf_context_print:        load time =      35.97 ms
0.00.042.506 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.042.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.510 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.053s
user	0m0.073s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.341 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.283 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.284 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.285 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.288 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = Q8_0
0.00.008.291 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.313 I load: special tokens cache size = 5
0.00.024.148 I load: token to piece cache size = 0.2032 MB
0.00.024.162 I print_info: arch             = bert
0.00.024.163 I print_info: vocab_only       = 0
0.00.024.163 I print_info: n_ctx_train      = 512
0.00.024.163 I print_info: n_embd           = 384
0.00.024.163 I print_info: n_layer          = 12
0.00.024.176 I print_info: n_head           = 12
0.00.024.181 I print_info: n_head_kv        = 12
0.00.024.182 I print_info: n_rot            = 32
0.00.024.182 I print_info: n_swa            = 0
0.00.024.183 I print_info: is_swa_any       = 0
0.00.024.183 I print_info: n_embd_head_k    = 32
0.00.024.184 I print_info: n_embd_head_v    = 32
0.00.024.185 I print_info: n_gqa            = 1
0.00.024.187 I print_info: n_embd_k_gqa     = 384
0.00.024.188 I print_info: n_embd_v_gqa     = 384
0.00.024.190 I print_info: f_norm_eps       = 1.0e-12
0.00.024.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.191 I print_info: f_logit_scale    = 0.0e+00
0.00.024.191 I print_info: f_attn_scale     = 0.0e+00
0.00.024.193 I print_info: n_ff             = 1536
0.00.024.193 I print_info: n_expert         = 0
0.00.024.193 I print_info: n_expert_used    = 0
0.00.024.193 I print_info: causal attn      = 0
0.00.024.194 I print_info: pooling type     = 2
0.00.024.194 I print_info: rope type        = 2
0.00.024.195 I print_info: rope scaling     = linear
0.00.024.196 I print_info: freq_base_train  = 10000.0
0.00.024.197 I print_info: freq_scale_train = 1
0.00.024.197 I print_info: n_ctx_orig_yarn  = 512
0.00.024.197 I print_info: rope_finetuned   = unknown
0.00.024.198 I print_info: ssm_d_conv       = 0
0.00.024.198 I print_info: ssm_d_inner      = 0
0.00.024.199 I print_info: ssm_d_state      = 0
0.00.024.199 I print_info: ssm_dt_rank      = 0
0.00.024.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.201 I print_info: model type       = 33M
0.00.024.201 I print_info: model params     = 33.21 M
0.00.024.202 I print_info: general.name     = Bge Small
0.00.024.205 I print_info: vocab type       = WPM
0.00.024.206 I print_info: n_vocab          = 30522
0.00.024.206 I print_info: n_merges         = 0
0.00.024.207 I print_info: BOS token        = 101 '[CLS]'
0.00.024.207 I print_info: UNK token        = 100 '[UNK]'
0.00.024.207 I print_info: SEP token        = 102 '[SEP]'
0.00.024.208 I print_info: PAD token        = 0 '[PAD]'
0.00.024.208 I print_info: MASK token       = 103 '[MASK]'
0.00.024.208 I print_info: LF token         = 0 '[PAD]'
0.00.024.208 I print_info: max token length = 21
0.00.024.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.307 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.804 I llama_context: constructing llama_context
0.00.027.808 I llama_context: n_seq_max     = 1
0.00.027.809 I llama_context: n_ctx         = 512
0.00.027.809 I llama_context: n_ctx_per_seq = 512
0.00.027.809 I llama_context: n_batch       = 2048
0.00.027.810 I llama_context: n_ubatch      = 2048
0.00.027.810 I llama_context: causal_attn   = 0
0.00.027.810 I llama_context: flash_attn    = 0
0.00.027.812 I llama_context: freq_base     = 10000.0
0.00.027.812 I llama_context: freq_scale    = 1
0.00.027.835 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.817 I 
0.00.034.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.192 I llama_perf_context_print:        load time =      34.24 ms
0.00.039.195 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.039.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.198 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.049s
user	0m0.058s
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
0.00.000.568 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.494 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.638 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.642 I llama_model_loader: - type  f32:   40 tensors
0.00.020.642 I llama_model_loader: - type  f16:   30 tensors
0.00.020.645 I print_info: file format = GGUF V3 (latest)
0.00.020.645 I print_info: file type   = F16
0.00.020.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.050 W load: empty token at index 5
0.00.038.098 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.806 I load: special tokens cache size = 5
0.00.417.182 I load: token to piece cache size = 1.5060 MB
0.00.417.209 I print_info: arch             = jina-bert-v2
0.00.417.210 I print_info: vocab_only       = 0
0.00.417.210 I print_info: n_ctx_train      = 8192
0.00.417.211 I print_info: n_embd           = 384
0.00.417.211 I print_info: n_layer          = 4
0.00.417.223 I print_info: n_head           = 12
0.00.417.225 I print_info: n_head_kv        = 12
0.00.417.225 I print_info: n_rot            = 32
0.00.417.226 I print_info: n_swa            = 0
0.00.417.227 I print_info: is_swa_any       = 0
0.00.417.227 I print_info: n_embd_head_k    = 32
0.00.417.227 I print_info: n_embd_head_v    = 32
0.00.417.229 I print_info: n_gqa            = 1
0.00.417.230 I print_info: n_embd_k_gqa     = 384
0.00.417.232 I print_info: n_embd_v_gqa     = 384
0.00.417.234 I print_info: f_norm_eps       = 1.0e-12
0.00.417.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.236 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.236 I print_info: f_logit_scale    = 0.0e+00
0.00.417.236 I print_info: f_attn_scale     = 0.0e+00
0.00.417.238 I print_info: n_ff             = 1536
0.00.417.238 I print_info: n_expert         = 0
0.00.417.238 I print_info: n_expert_used    = 0
0.00.417.238 I print_info: causal attn      = 0
0.00.417.239 I print_info: pooling type     = -1
0.00.417.239 I print_info: rope type        = -1
0.00.417.239 I print_info: rope scaling     = linear
0.00.417.241 I print_info: freq_base_train  = 10000.0
0.00.417.241 I print_info: freq_scale_train = 1
0.00.417.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.242 I print_info: rope_finetuned   = unknown
0.00.417.242 I print_info: ssm_d_conv       = 0
0.00.417.243 I print_info: ssm_d_inner      = 0
0.00.417.243 I print_info: ssm_d_state      = 0
0.00.417.243 I print_info: ssm_dt_rank      = 0
0.00.417.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.244 I print_info: model type       = 33M
0.00.417.245 I print_info: model params     = 32.90 M
0.00.417.246 I print_info: general.name     = Jina Bert Implementation
0.00.417.249 I print_info: vocab type       = BPE
0.00.417.250 I print_info: n_vocab          = 61056
0.00.417.250 I print_info: n_merges         = 39382
0.00.417.250 I print_info: BOS token        = 0 '<s>'
0.00.417.251 I print_info: EOS token        = 2 '</s>'
0.00.417.251 I print_info: UNK token        = 3 '<unk>'
0.00.417.251 I print_info: SEP token        = 2 '</s>'
0.00.417.252 I print_info: PAD token        = 1 '<pad>'
0.00.417.252 I print_info: MASK token       = 4 '<mask>'
0.00.417.253 I print_info: EOG token        = 2 '</s>'
0.00.417.253 I print_info: max token length = 45
0.00.417.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.675 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.284 I llama_context: constructing llama_context
0.00.421.290 I llama_context: n_seq_max     = 1
0.00.421.290 I llama_context: n_ctx         = 8192
0.00.421.290 I llama_context: n_ctx_per_seq = 8192
0.00.421.290 I llama_context: n_batch       = 2048
0.00.421.291 I llama_context: n_ubatch      = 2048
0.00.421.291 I llama_context: causal_attn   = 0
0.00.421.291 I llama_context: flash_attn    = 0
0.00.421.293 I llama_context: freq_base     = 10000.0
0.00.421.294 I llama_context: freq_scale    = 1
0.00.421.318 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.467 I 
0.00.428.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.734 I main: number of tokens in prompt = 13
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


0.00.428.740 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.740 I main: number of tokens in prompt = 40
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


0.00.428.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.012 I llama_perf_context_print:        load time =     427.84 ms
0.00.440.014 I llama_perf_context_print: prompt eval time =      11.10 ms /    62 tokens (    0.18 ms per token,  5585.59 tokens per second)
0.00.440.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.016 I llama_perf_context_print:       total time =      11.56 ms /    63 tokens

real	0m0.458s
user	0m0.483s
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
0.00.000.608 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.085.596 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.792 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.033 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.051 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.072 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.073 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.082 I llama_model_loader: - type  f32:   37 tensors
0.00.423.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.103 I print_info: file format = GGUF V3 (latest)
0.00.423.104 I print_info: file type   = Q8_0
0.00.423.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.128 I load: special tokens cache size = 5
0.01.127.115 I load: token to piece cache size = 1.6014 MB
0.01.127.206 I print_info: arch             = gemma
0.01.127.208 I print_info: vocab_only       = 0
0.01.127.208 I print_info: n_ctx_train      = 8192
0.01.127.209 I print_info: n_embd           = 2048
0.01.127.209 I print_info: n_layer          = 18
0.01.127.284 I print_info: n_head           = 8
0.01.127.295 I print_info: n_head_kv        = 1
0.01.127.296 I print_info: n_rot            = 256
0.01.127.296 I print_info: n_swa            = 0
0.01.127.300 I print_info: is_swa_any       = 0
0.01.127.300 I print_info: n_embd_head_k    = 256
0.01.127.300 I print_info: n_embd_head_v    = 256
0.01.127.305 I print_info: n_gqa            = 8
0.01.127.310 I print_info: n_embd_k_gqa     = 256
0.01.127.315 I print_info: n_embd_v_gqa     = 256
0.01.127.319 I print_info: f_norm_eps       = 0.0e+00
0.01.127.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.321 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.321 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.322 I print_info: f_logit_scale    = 0.0e+00
0.01.127.322 I print_info: f_attn_scale     = 0.0e+00
0.01.127.327 I print_info: n_ff             = 16384
0.01.127.328 I print_info: n_expert         = 0
0.01.127.328 I print_info: n_expert_used    = 0
0.01.127.329 I print_info: causal attn      = 1
0.01.127.329 I print_info: pooling type     = 0
0.01.127.330 I print_info: rope type        = 2
0.01.127.330 I print_info: rope scaling     = linear
0.01.127.332 I print_info: freq_base_train  = 10000.0
0.01.127.332 I print_info: freq_scale_train = 1
0.01.127.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.333 I print_info: rope_finetuned   = unknown
0.01.127.334 I print_info: ssm_d_conv       = 0
0.01.127.334 I print_info: ssm_d_inner      = 0
0.01.127.334 I print_info: ssm_d_state      = 0
0.01.127.335 I print_info: ssm_dt_rank      = 0
0.01.127.336 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.337 I print_info: model type       = 2B
0.01.127.339 I print_info: model params     = 2.51 B
0.01.127.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.343 I print_info: vocab type       = SPM
0.01.127.345 I print_info: n_vocab          = 256000
0.01.127.347 I print_info: n_merges         = 0
0.01.127.348 I print_info: BOS token        = 2 '<bos>'
0.01.127.349 I print_info: EOS token        = 1 '<eos>'
0.01.127.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.352 I print_info: UNK token        = 3 '<unk>'
0.01.127.353 I print_info: PAD token        = 0 '<pad>'
0.01.127.353 I print_info: LF token         = 227 '<0x0A>'
0.01.127.361 I print_info: EOG token        = 1 '<eos>'
0.01.127.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.364 I print_info: max token length = 93
0.01.127.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.221 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.229.231 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.229.232 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.229.233 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.229.234 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.229.234 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.235.943 I llama_context: constructing llama_context
0.01.235.951 I llama_context: n_seq_max     = 1
0.01.235.952 I llama_context: n_ctx         = 4096
0.01.235.952 I llama_context: n_ctx_per_seq = 4096
0.01.235.952 I llama_context: n_batch       = 2048
0.01.235.953 I llama_context: n_ubatch      = 512
0.01.235.954 I llama_context: causal_attn   = 1
0.01.235.954 I llama_context: flash_attn    = 0
0.01.235.957 I llama_context: freq_base     = 10000.0
0.01.235.958 I llama_context: freq_scale    = 1
0.01.235.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.433 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.598 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.928 I llama_context: graph nodes  = 673
0.01.259.929 I llama_context: graph splits = 1
0.01.259.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.360 I main: llama threadpool init, n_threads = 4
0.01.899.375 I 
0.01.899.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.473 I 
0.01.899.729 I sampler seed: 3850456674
0.01.899.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.760 I 
 increably, but the world stood still.

A hush fell over the bustling marketplace, the cacophony of bartering and laughter replaced by a deafening silence

0.15.515.252 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.94 tokens per second)
0.15.515.267 I llama_perf_context_print:        load time =    1871.68 ms
0.15.515.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.271 I llama_perf_context_print:        eval time =   13532.48 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.515.272 I llama_perf_context_print:       total time =   13642.62 ms /    33 tokens
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
0.00.000.683 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.087.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.358 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.360 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.369 I llama_model_loader: - type  f32:   37 tensors
0.00.426.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.390 I print_info: file format = GGUF V3 (latest)
0.00.426.391 I print_info: file type   = Q8_0
0.00.426.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.996 I load: special tokens cache size = 5
0.01.133.426 I load: token to piece cache size = 1.6014 MB
0.01.133.511 I print_info: arch             = gemma
0.01.133.515 I print_info: vocab_only       = 0
0.01.133.516 I print_info: n_ctx_train      = 8192
0.01.133.516 I print_info: n_embd           = 2048
0.01.133.516 I print_info: n_layer          = 18
0.01.133.595 I print_info: n_head           = 8
0.01.133.605 I print_info: n_head_kv        = 1
0.01.133.605 I print_info: n_rot            = 256
0.01.133.607 I print_info: n_swa            = 0
0.01.133.610 I print_info: is_swa_any       = 0
0.01.133.611 I print_info: n_embd_head_k    = 256
0.01.133.611 I print_info: n_embd_head_v    = 256
0.01.133.616 I print_info: n_gqa            = 8
0.01.133.621 I print_info: n_embd_k_gqa     = 256
0.01.133.626 I print_info: n_embd_v_gqa     = 256
0.01.133.627 I print_info: f_norm_eps       = 0.0e+00
0.01.133.628 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.629 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.629 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.630 I print_info: f_logit_scale    = 0.0e+00
0.01.133.631 I print_info: f_attn_scale     = 0.0e+00
0.01.133.635 I print_info: n_ff             = 16384
0.01.133.637 I print_info: n_expert         = 0
0.01.133.637 I print_info: n_expert_used    = 0
0.01.133.637 I print_info: causal attn      = 1
0.01.133.638 I print_info: pooling type     = 0
0.01.133.641 I print_info: rope type        = 2
0.01.133.641 I print_info: rope scaling     = linear
0.01.133.642 I print_info: freq_base_train  = 10000.0
0.01.133.643 I print_info: freq_scale_train = 1
0.01.133.643 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.644 I print_info: rope_finetuned   = unknown
0.01.133.644 I print_info: ssm_d_conv       = 0
0.01.133.645 I print_info: ssm_d_inner      = 0
0.01.133.645 I print_info: ssm_d_state      = 0
0.01.133.645 I print_info: ssm_dt_rank      = 0
0.01.133.645 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.647 I print_info: model type       = 2B
0.01.133.648 I print_info: model params     = 2.51 B
0.01.133.649 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.653 I print_info: vocab type       = SPM
0.01.133.657 I print_info: n_vocab          = 256000
0.01.133.659 I print_info: n_merges         = 0
0.01.133.660 I print_info: BOS token        = 2 '<bos>'
0.01.133.660 I print_info: EOS token        = 1 '<eos>'
0.01.133.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.661 I print_info: UNK token        = 3 '<unk>'
0.01.133.680 I print_info: PAD token        = 0 '<pad>'
0.01.133.681 I print_info: LF token         = 227 '<0x0A>'
0.01.133.688 I print_info: EOG token        = 1 '<eos>'
0.01.133.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.690 I print_info: max token length = 93
0.01.133.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.251 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.253 I llama_context: constructing llama_context
0.01.223.261 I llama_context: n_seq_max     = 1
0.01.223.261 I llama_context: n_ctx         = 4096
0.01.223.262 I llama_context: n_ctx_per_seq = 4096
0.01.223.262 I llama_context: n_batch       = 2048
0.01.223.263 I llama_context: n_ubatch      = 512
0.01.223.263 I llama_context: causal_attn   = 1
0.01.223.264 I llama_context: flash_attn    = 0
0.01.223.266 I llama_context: freq_base     = 10000.0
0.01.223.268 I llama_context: freq_scale    = 1
0.01.223.269 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.799 I llama_context: graph nodes  = 673
0.01.246.800 I llama_context: graph splits = 1
0.01.246.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.844 I main: llama threadpool init, n_threads = 4
0.01.885.860 I 
0.01.885.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.959 I 
0.01.886.195 I sampler seed: 3615164119
0.01.886.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.220 I 
 increably, but it was not meant to be. 

The stars aligned, illuminating the path, guiding us towards our destiny.

**What is the

0.15.612.249 I llama_perf_sampler_print:    sampling time =      50.62 ms /    33 runs   (    1.53 ms per token,   651.89 tokens per second)
0.15.612.254 I llama_perf_context_print:        load time =    1857.81 ms
0.15.612.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.612.256 I llama_perf_context_print:        eval time =   13640.63 ms /    32 runs   (  426.27 ms per token,     2.35 tokens per second)
0.15.612.258 I llama_perf_context_print:       total time =   13753.40 ms /    33 tokens
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
0.00.000.666 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.619 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.549 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.552 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.562 I llama_model_loader: - type  f32:   37 tensors
0.00.434.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.593 I print_info: file format = GGUF V3 (latest)
0.00.434.596 I print_info: file type   = Q8_0
0.00.434.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.409 I load: special tokens cache size = 5
0.01.148.119 I load: token to piece cache size = 1.6014 MB
0.01.148.221 I print_info: arch             = gemma
0.01.148.224 I print_info: vocab_only       = 0
0.01.148.225 I print_info: n_ctx_train      = 8192
0.01.148.226 I print_info: n_embd           = 2048
0.01.148.226 I print_info: n_layer          = 18
0.01.148.308 I print_info: n_head           = 8
0.01.148.321 I print_info: n_head_kv        = 1
0.01.148.322 I print_info: n_rot            = 256
0.01.148.323 I print_info: n_swa            = 0
0.01.148.328 I print_info: is_swa_any       = 0
0.01.148.329 I print_info: n_embd_head_k    = 256
0.01.148.330 I print_info: n_embd_head_v    = 256
0.01.148.338 I print_info: n_gqa            = 8
0.01.148.346 I print_info: n_embd_k_gqa     = 256
0.01.148.353 I print_info: n_embd_v_gqa     = 256
0.01.148.357 I print_info: f_norm_eps       = 0.0e+00
0.01.148.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.360 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.360 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.361 I print_info: f_logit_scale    = 0.0e+00
0.01.148.362 I print_info: f_attn_scale     = 0.0e+00
0.01.148.369 I print_info: n_ff             = 16384
0.01.148.370 I print_info: n_expert         = 0
0.01.148.371 I print_info: n_expert_used    = 0
0.01.148.371 I print_info: causal attn      = 1
0.01.148.372 I print_info: pooling type     = 0
0.01.148.373 I print_info: rope type        = 2
0.01.148.374 I print_info: rope scaling     = linear
0.01.148.376 I print_info: freq_base_train  = 10000.0
0.01.148.377 I print_info: freq_scale_train = 1
0.01.148.378 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.378 I print_info: rope_finetuned   = unknown
0.01.148.379 I print_info: ssm_d_conv       = 0
0.01.148.380 I print_info: ssm_d_inner      = 0
0.01.148.380 I print_info: ssm_d_state      = 0
0.01.148.380 I print_info: ssm_dt_rank      = 0
0.01.148.381 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.383 I print_info: model type       = 2B
0.01.148.385 I print_info: model params     = 2.51 B
0.01.148.386 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.391 I print_info: vocab type       = SPM
0.01.148.393 I print_info: n_vocab          = 256000
0.01.148.396 I print_info: n_merges         = 0
0.01.148.397 I print_info: BOS token        = 2 '<bos>'
0.01.148.398 I print_info: EOS token        = 1 '<eos>'
0.01.148.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.400 I print_info: UNK token        = 3 '<unk>'
0.01.148.401 I print_info: PAD token        = 0 '<pad>'
0.01.148.402 I print_info: LF token         = 227 '<0x0A>'
0.01.148.411 I print_info: EOG token        = 1 '<eos>'
0.01.148.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.414 I print_info: max token length = 93
0.01.148.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.976 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.986 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.987 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.988 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.990 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.991 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.154 I llama_context: constructing llama_context
0.01.230.162 I llama_context: n_seq_max     = 1
0.01.230.163 I llama_context: n_ctx         = 4096
0.01.230.164 I llama_context: n_ctx_per_seq = 4096
0.01.230.164 I llama_context: n_batch       = 2048
0.01.230.165 I llama_context: n_ubatch      = 512
0.01.230.166 I llama_context: causal_attn   = 1
0.01.230.166 I llama_context: flash_attn    = 0
0.01.230.169 I llama_context: freq_base     = 10000.0
0.01.230.170 I llama_context: freq_scale    = 1
0.01.230.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.704 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.300 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.232 I llama_context: graph nodes  = 673
0.01.253.232 I llama_context: graph splits = 1
0.01.253.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.643 I main: llama threadpool init, n_threads = 4
0.01.891.661 I 
0.01.891.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.778 I 
0.01.892.021 I sampler seed: 2730540505
0.01.892.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.055 I 
 increasities? [end of text]


0.03.605.943 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   796.05 tokens per second)
0.03.605.947 I llama_perf_context_print:        load time =    1863.44 ms
0.03.605.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.605.950 I llama_perf_context_print:        eval time =    1702.06 ms /     4 runs   (  425.52 ms per token,     2.35 tokens per second)
0.03.605.951 I llama_perf_context_print:       total time =    1741.48 ms /     5 tokens
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
0.00.000.632 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.108 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.731 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.741 I llama_model_loader: - type  f32:   37 tensors
0.00.423.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.762 I print_info: file format = GGUF V3 (latest)
0.00.423.763 I print_info: file type   = Q8_0
0.00.423.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.061 I load: special tokens cache size = 5
0.01.121.550 I load: token to piece cache size = 1.6014 MB
0.01.121.632 I print_info: arch             = gemma
0.01.121.633 I print_info: vocab_only       = 0
0.01.121.634 I print_info: n_ctx_train      = 8192
0.01.121.634 I print_info: n_embd           = 2048
0.01.121.635 I print_info: n_layer          = 18
0.01.121.715 I print_info: n_head           = 8
0.01.121.722 I print_info: n_head_kv        = 1
0.01.121.723 I print_info: n_rot            = 256
0.01.121.723 I print_info: n_swa            = 0
0.01.121.727 I print_info: is_swa_any       = 0
0.01.121.727 I print_info: n_embd_head_k    = 256
0.01.121.727 I print_info: n_embd_head_v    = 256
0.01.121.732 I print_info: n_gqa            = 8
0.01.121.738 I print_info: n_embd_k_gqa     = 256
0.01.121.744 I print_info: n_embd_v_gqa     = 256
0.01.121.745 I print_info: f_norm_eps       = 0.0e+00
0.01.121.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.760 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.764 I print_info: f_logit_scale    = 0.0e+00
0.01.121.764 I print_info: f_attn_scale     = 0.0e+00
0.01.121.771 I print_info: n_ff             = 16384
0.01.121.772 I print_info: n_expert         = 0
0.01.121.772 I print_info: n_expert_used    = 0
0.01.121.773 I print_info: causal attn      = 1
0.01.121.773 I print_info: pooling type     = 0
0.01.121.785 I print_info: rope type        = 2
0.01.121.786 I print_info: rope scaling     = linear
0.01.121.787 I print_info: freq_base_train  = 10000.0
0.01.121.795 I print_info: freq_scale_train = 1
0.01.121.803 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.806 I print_info: rope_finetuned   = unknown
0.01.121.806 I print_info: ssm_d_conv       = 0
0.01.121.807 I print_info: ssm_d_inner      = 0
0.01.121.807 I print_info: ssm_d_state      = 0
0.01.121.807 I print_info: ssm_dt_rank      = 0
0.01.121.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.810 I print_info: model type       = 2B
0.01.121.811 I print_info: model params     = 2.51 B
0.01.121.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.823 I print_info: vocab type       = SPM
0.01.121.825 I print_info: n_vocab          = 256000
0.01.121.834 I print_info: n_merges         = 0
0.01.121.834 I print_info: BOS token        = 2 '<bos>'
0.01.121.835 I print_info: EOS token        = 1 '<eos>'
0.01.121.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.836 I print_info: UNK token        = 3 '<unk>'
0.01.121.837 I print_info: PAD token        = 0 '<pad>'
0.01.121.837 I print_info: LF token         = 227 '<0x0A>'
0.01.121.844 I print_info: EOG token        = 1 '<eos>'
0.01.121.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.847 I print_info: max token length = 93
0.01.121.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.024 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.195.035 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.774 I llama_context: constructing llama_context
0.01.201.782 I llama_context: n_seq_max     = 1
0.01.201.783 I llama_context: n_ctx         = 4096
0.01.201.783 I llama_context: n_ctx_per_seq = 4096
0.01.201.784 I llama_context: n_batch       = 2048
0.01.201.784 I llama_context: n_ubatch      = 512
0.01.201.785 I llama_context: causal_attn   = 1
0.01.201.785 I llama_context: flash_attn    = 0
0.01.201.788 I llama_context: freq_base     = 10000.0
0.01.201.798 I llama_context: freq_scale    = 1
0.01.201.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.296 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.273 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.328 I llama_context: graph nodes  = 673
0.01.226.329 I llama_context: graph splits = 1
0.01.226.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.256 I main: llama threadpool init, n_threads = 4
0.01.864.272 I 
0.01.864.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.383 I 
0.01.864.638 I sampler seed: 803632537
0.01.864.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.678 I 
 increadibly. [end of text]


0.03.570.361 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.14 tokens per second)
0.03.570.365 I llama_perf_context_print:        load time =    1836.51 ms
0.03.570.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.570.367 I llama_perf_context_print:        eval time =    1693.82 ms /     4 runs   (  423.46 ms per token,     2.36 tokens per second)
0.03.570.368 I llama_perf_context_print:       total time =    1732.89 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.453s
user	2m19.374s
sys	0m9.336s
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
main: build = 5537 (fd4c9b2ee)
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

main: quantize time = 185996.35 ms
main:    total time = 185996.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.581 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.310 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.266 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.285 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.287 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.289 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.309 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.328 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.334 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.337 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.349 I llama_model_loader: - type  f32:   37 tensors
0.00.422.354 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.355 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.373 I print_info: file format = GGUF V3 (latest)
0.00.422.377 I print_info: file type   = Q4_K - Medium
0.00.422.379 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.685 I load: special tokens cache size = 5
0.01.121.353 I load: token to piece cache size = 1.6014 MB
0.01.121.441 I print_info: arch             = gemma
0.01.121.443 I print_info: vocab_only       = 0
0.01.121.443 I print_info: n_ctx_train      = 8192
0.01.121.444 I print_info: n_embd           = 2048
0.01.121.444 I print_info: n_layer          = 18
0.01.121.527 I print_info: n_head           = 8
0.01.121.538 I print_info: n_head_kv        = 1
0.01.121.541 I print_info: n_rot            = 256
0.01.121.542 I print_info: n_swa            = 0
0.01.121.545 I print_info: is_swa_any       = 0
0.01.121.546 I print_info: n_embd_head_k    = 256
0.01.121.546 I print_info: n_embd_head_v    = 256
0.01.121.551 I print_info: n_gqa            = 8
0.01.121.556 I print_info: n_embd_k_gqa     = 256
0.01.121.561 I print_info: n_embd_v_gqa     = 256
0.01.121.565 I print_info: f_norm_eps       = 0.0e+00
0.01.121.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.566 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.567 I print_info: f_logit_scale    = 0.0e+00
0.01.121.567 I print_info: f_attn_scale     = 0.0e+00
0.01.121.572 I print_info: n_ff             = 16384
0.01.121.573 I print_info: n_expert         = 0
0.01.121.573 I print_info: n_expert_used    = 0
0.01.121.573 I print_info: causal attn      = 1
0.01.121.574 I print_info: pooling type     = 0
0.01.121.575 I print_info: rope type        = 2
0.01.121.575 I print_info: rope scaling     = linear
0.01.121.577 I print_info: freq_base_train  = 10000.0
0.01.121.577 I print_info: freq_scale_train = 1
0.01.121.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.579 I print_info: rope_finetuned   = unknown
0.01.121.580 I print_info: ssm_d_conv       = 0
0.01.121.580 I print_info: ssm_d_inner      = 0
0.01.121.580 I print_info: ssm_d_state      = 0
0.01.121.581 I print_info: ssm_dt_rank      = 0
0.01.121.581 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.594 I print_info: model type       = 2B
0.01.121.596 I print_info: model params     = 2.51 B
0.01.121.596 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.603 I print_info: vocab type       = SPM
0.01.121.616 I print_info: n_vocab          = 256000
0.01.121.621 I print_info: n_merges         = 0
0.01.121.628 I print_info: BOS token        = 2 '<bos>'
0.01.121.629 I print_info: EOS token        = 1 '<eos>'
0.01.121.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.631 I print_info: UNK token        = 3 '<unk>'
0.01.121.631 I print_info: PAD token        = 0 '<pad>'
0.01.121.639 I print_info: LF token         = 227 '<0x0A>'
0.01.121.647 I print_info: EOG token        = 1 '<eos>'
0.01.121.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.649 I print_info: max token length = 93
0.01.121.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.569 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.580 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.581 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.582 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.582 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.583 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.585 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.150.750 I llama_context: constructing llama_context
0.02.150.760 I llama_context: n_seq_max     = 1
0.02.150.761 I llama_context: n_ctx         = 4096
0.02.150.761 I llama_context: n_ctx_per_seq = 4096
0.02.150.761 I llama_context: n_batch       = 2048
0.02.150.762 I llama_context: n_ubatch      = 512
0.02.150.763 I llama_context: causal_attn   = 1
0.02.150.763 I llama_context: flash_attn    = 0
0.02.150.766 I llama_context: freq_base     = 10000.0
0.02.150.767 I llama_context: freq_scale    = 1
0.02.150.768 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.049 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.282 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.287 I llama_context: graph nodes  = 673
0.02.176.288 I llama_context: graph splits = 1
0.02.176.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.650 I main: llama threadpool init, n_threads = 4
0.02.587.669 I 
0.02.587.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.771 I 
0.02.588.005 I sampler seed: 1642975744
0.02.588.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.031 I 
 guaranteing the conditions for the validity of the lease agreement.

**Lease Agreement Validity**

A lease agreement is valid if the following conditions are met:



0.10.372.774 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.45 tokens per second)
0.10.372.778 I llama_perf_context_print:        load time =    2559.79 ms
0.10.372.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.372.796 I llama_perf_context_print:        eval time =    7701.35 ms /    32 runs   (  240.67 ms per token,     4.16 tokens per second)
0.10.372.796 I llama_perf_context_print:       total time =    7811.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5537 (fd4c9b2ee)
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

main: quantize time = 186057.26 ms
main:    total time = 186057.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.120 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.877 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.894 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.899 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.909 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.913 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.922 I llama_model_loader: - type  f32:   37 tensors
0.00.423.924 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.943 I print_info: file format = GGUF V3 (latest)
0.00.423.944 I print_info: file type   = Q4_K - Medium
0.00.423.946 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.714 I load: special tokens cache size = 5
0.01.118.919 I load: token to piece cache size = 1.6014 MB
0.01.119.005 I print_info: arch             = gemma
0.01.119.009 I print_info: vocab_only       = 0
0.01.119.010 I print_info: n_ctx_train      = 8192
0.01.119.010 I print_info: n_embd           = 2048
0.01.119.010 I print_info: n_layer          = 18
0.01.119.092 I print_info: n_head           = 8
0.01.119.101 I print_info: n_head_kv        = 1
0.01.119.102 I print_info: n_rot            = 256
0.01.119.103 I print_info: n_swa            = 0
0.01.119.106 I print_info: is_swa_any       = 0
0.01.119.107 I print_info: n_embd_head_k    = 256
0.01.119.107 I print_info: n_embd_head_v    = 256
0.01.119.112 I print_info: n_gqa            = 8
0.01.119.117 I print_info: n_embd_k_gqa     = 256
0.01.119.122 I print_info: n_embd_v_gqa     = 256
0.01.119.123 I print_info: f_norm_eps       = 0.0e+00
0.01.119.125 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.127 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.127 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.127 I print_info: f_logit_scale    = 0.0e+00
0.01.119.128 I print_info: f_attn_scale     = 0.0e+00
0.01.119.132 I print_info: n_ff             = 16384
0.01.119.133 I print_info: n_expert         = 0
0.01.119.133 I print_info: n_expert_used    = 0
0.01.119.133 I print_info: causal attn      = 1
0.01.119.134 I print_info: pooling type     = 0
0.01.119.135 I print_info: rope type        = 2
0.01.119.135 I print_info: rope scaling     = linear
0.01.119.136 I print_info: freq_base_train  = 10000.0
0.01.119.137 I print_info: freq_scale_train = 1
0.01.119.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.138 I print_info: rope_finetuned   = unknown
0.01.119.139 I print_info: ssm_d_conv       = 0
0.01.119.139 I print_info: ssm_d_inner      = 0
0.01.119.139 I print_info: ssm_d_state      = 0
0.01.119.140 I print_info: ssm_dt_rank      = 0
0.01.119.140 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.141 I print_info: model type       = 2B
0.01.119.142 I print_info: model params     = 2.51 B
0.01.119.143 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.147 I print_info: vocab type       = SPM
0.01.119.148 I print_info: n_vocab          = 256000
0.01.119.151 I print_info: n_merges         = 0
0.01.119.152 I print_info: BOS token        = 2 '<bos>'
0.01.119.155 I print_info: EOS token        = 1 '<eos>'
0.01.119.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.156 I print_info: UNK token        = 3 '<unk>'
0.01.119.157 I print_info: PAD token        = 0 '<pad>'
0.01.119.157 I print_info: LF token         = 227 '<0x0A>'
0.01.119.163 I print_info: EOG token        = 1 '<eos>'
0.01.119.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.166 I print_info: max token length = 93
0.01.119.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.759 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.165.766 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.133.787 I llama_context: constructing llama_context
0.02.133.794 I llama_context: n_seq_max     = 1
0.02.133.795 I llama_context: n_ctx         = 4096
0.02.133.796 I llama_context: n_ctx_per_seq = 4096
0.02.133.796 I llama_context: n_batch       = 2048
0.02.133.797 I llama_context: n_ubatch      = 512
0.02.133.797 I llama_context: causal_attn   = 1
0.02.133.798 I llama_context: flash_attn    = 0
0.02.133.802 I llama_context: freq_base     = 10000.0
0.02.133.805 I llama_context: freq_scale    = 1
0.02.133.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.299 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.148.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.047 I llama_context: graph nodes  = 673
0.02.157.048 I llama_context: graph splits = 1
0.02.157.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.564.962 I main: llama threadpool init, n_threads = 4
0.02.564.978 I 
0.02.565.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.565.076 I 
0.02.565.308 I sampler seed: 639060288
0.02.565.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.565.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.565.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.565.380 I 
 squaRED.

I am not able to access the content of the URL, so I am unable to determine the specific data that is contained within. Therefore,

0.10.369.633 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.92 tokens per second)
0.10.369.639 I llama_perf_context_print:        load time =    2537.09 ms
0.10.369.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.369.643 I llama_perf_context_print:        eval time =    7721.27 ms /    32 runs   (  241.29 ms per token,     4.14 tokens per second)
0.10.369.644 I llama_perf_context_print:       total time =    7831.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.001s
user	46m18.454s
sys	0m6.530s
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
0.00.000.544 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.475 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.484 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.488 I llama_model_loader: - type  f32:   37 tensors
0.00.140.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.492 I print_info: file format = GGUF V3 (latest)
0.00.140.493 I print_info: file type   = Q8_0
0.00.140.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.027 I load: special tokens cache size = 5
0.00.302.116 I load: token to piece cache size = 1.6014 MB
0.00.302.137 I print_info: arch             = gemma
0.00.302.138 I print_info: vocab_only       = 0
0.00.302.138 I print_info: n_ctx_train      = 8192
0.00.302.138 I print_info: n_embd           = 2048
0.00.302.139 I print_info: n_layer          = 18
0.00.302.158 I print_info: n_head           = 8
0.00.302.160 I print_info: n_head_kv        = 1
0.00.302.161 I print_info: n_rot            = 256
0.00.302.161 I print_info: n_swa            = 0
0.00.302.162 I print_info: is_swa_any       = 0
0.00.302.162 I print_info: n_embd_head_k    = 256
0.00.302.163 I print_info: n_embd_head_v    = 256
0.00.302.165 I print_info: n_gqa            = 8
0.00.302.166 I print_info: n_embd_k_gqa     = 256
0.00.302.168 I print_info: n_embd_v_gqa     = 256
0.00.302.169 I print_info: f_norm_eps       = 0.0e+00
0.00.302.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.171 I print_info: f_logit_scale    = 0.0e+00
0.00.302.172 I print_info: f_attn_scale     = 0.0e+00
0.00.302.173 I print_info: n_ff             = 16384
0.00.302.174 I print_info: n_expert         = 0
0.00.302.174 I print_info: n_expert_used    = 0
0.00.302.174 I print_info: causal attn      = 1
0.00.302.175 I print_info: pooling type     = 0
0.00.302.175 I print_info: rope type        = 2
0.00.302.175 I print_info: rope scaling     = linear
0.00.302.177 I print_info: freq_base_train  = 10000.0
0.00.302.178 I print_info: freq_scale_train = 1
0.00.302.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.178 I print_info: rope_finetuned   = unknown
0.00.302.178 I print_info: ssm_d_conv       = 0
0.00.302.179 I print_info: ssm_d_inner      = 0
0.00.302.179 I print_info: ssm_d_state      = 0
0.00.302.179 I print_info: ssm_dt_rank      = 0
0.00.302.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.180 I print_info: model type       = 2B
0.00.302.181 I print_info: model params     = 2.51 B
0.00.302.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.185 I print_info: vocab type       = SPM
0.00.302.187 I print_info: n_vocab          = 256000
0.00.302.187 I print_info: n_merges         = 0
0.00.302.187 I print_info: BOS token        = 2 '<bos>'
0.00.302.188 I print_info: EOS token        = 1 '<eos>'
0.00.302.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.188 I print_info: UNK token        = 3 '<unk>'
0.00.302.189 I print_info: PAD token        = 0 '<pad>'
0.00.302.189 I print_info: LF token         = 227 '<0x0A>'
0.00.302.190 I print_info: EOG token        = 1 '<eos>'
0.00.302.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.191 I print_info: max token length = 93
0.00.302.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.325 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.335 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.336 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.336 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.337 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.338 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.742 I llama_context: constructing llama_context
0.00.401.747 I llama_context: n_seq_max     = 1
0.00.401.748 I llama_context: n_ctx         = 4096
0.00.401.748 I llama_context: n_ctx_per_seq = 4096
0.00.401.749 I llama_context: n_batch       = 2048
0.00.401.750 I llama_context: n_ubatch      = 512
0.00.401.750 I llama_context: causal_attn   = 1
0.00.401.751 I llama_context: flash_attn    = 0
0.00.401.752 I llama_context: freq_base     = 10000.0
0.00.401.753 I llama_context: freq_scale    = 1
0.00.401.754 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.993 I llama_context: graph nodes  = 673
0.00.424.993 I llama_context: graph splits = 1
0.00.424.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.487 I main: llama threadpool init, n_threads = 4
0.00.513.498 I 
0.00.513.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.559 I 
0.00.513.595 I sampler seed: 2243951460
0.00.513.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.609 I 
 increasements. [end of text]


0.00.788.567 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.788.570 I llama_perf_context_print:        load time =     510.07 ms
0.00.788.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.788.573 I llama_perf_context_print:        eval time =     271.97 ms /     4 runs   (   67.99 ms per token,    14.71 tokens per second)
0.00.788.573 I llama_perf_context_print:       total time =     277.72 ms /     5 tokens
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
0.00.000.591 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.708 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.711 I llama_model_loader: - type  f32:   37 tensors
0.00.140.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.715 I print_info: file format = GGUF V3 (latest)
0.00.140.716 I print_info: file type   = Q8_0
0.00.140.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.553 I load: special tokens cache size = 5
0.00.299.616 I load: token to piece cache size = 1.6014 MB
0.00.299.640 I print_info: arch             = gemma
0.00.299.641 I print_info: vocab_only       = 0
0.00.299.642 I print_info: n_ctx_train      = 8192
0.00.299.642 I print_info: n_embd           = 2048
0.00.299.642 I print_info: n_layer          = 18
0.00.299.654 I print_info: n_head           = 8
0.00.299.656 I print_info: n_head_kv        = 1
0.00.299.657 I print_info: n_rot            = 256
0.00.299.657 I print_info: n_swa            = 0
0.00.299.658 I print_info: is_swa_any       = 0
0.00.299.659 I print_info: n_embd_head_k    = 256
0.00.299.659 I print_info: n_embd_head_v    = 256
0.00.299.661 I print_info: n_gqa            = 8
0.00.299.662 I print_info: n_embd_k_gqa     = 256
0.00.299.664 I print_info: n_embd_v_gqa     = 256
0.00.299.665 I print_info: f_norm_eps       = 0.0e+00
0.00.299.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.668 I print_info: f_logit_scale    = 0.0e+00
0.00.299.668 I print_info: f_attn_scale     = 0.0e+00
0.00.299.670 I print_info: n_ff             = 16384
0.00.299.670 I print_info: n_expert         = 0
0.00.299.670 I print_info: n_expert_used    = 0
0.00.299.671 I print_info: causal attn      = 1
0.00.299.671 I print_info: pooling type     = 0
0.00.299.671 I print_info: rope type        = 2
0.00.299.672 I print_info: rope scaling     = linear
0.00.299.673 I print_info: freq_base_train  = 10000.0
0.00.299.674 I print_info: freq_scale_train = 1
0.00.299.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.675 I print_info: rope_finetuned   = unknown
0.00.299.675 I print_info: ssm_d_conv       = 0
0.00.299.675 I print_info: ssm_d_inner      = 0
0.00.299.675 I print_info: ssm_d_state      = 0
0.00.299.676 I print_info: ssm_dt_rank      = 0
0.00.299.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.677 I print_info: model type       = 2B
0.00.299.678 I print_info: model params     = 2.51 B
0.00.299.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.682 I print_info: vocab type       = SPM
0.00.299.683 I print_info: n_vocab          = 256000
0.00.299.684 I print_info: n_merges         = 0
0.00.299.684 I print_info: BOS token        = 2 '<bos>'
0.00.299.685 I print_info: EOS token        = 1 '<eos>'
0.00.299.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.686 I print_info: UNK token        = 3 '<unk>'
0.00.299.686 I print_info: PAD token        = 0 '<pad>'
0.00.299.686 I print_info: LF token         = 227 '<0x0A>'
0.00.299.687 I print_info: EOG token        = 1 '<eos>'
0.00.299.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.687 I print_info: max token length = 93
0.00.299.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.543 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.801 I llama_context: constructing llama_context
0.00.381.805 I llama_context: n_seq_max     = 1
0.00.381.806 I llama_context: n_ctx         = 4096
0.00.381.806 I llama_context: n_ctx_per_seq = 4096
0.00.381.807 I llama_context: n_batch       = 2048
0.00.381.807 I llama_context: n_ubatch      = 512
0.00.381.808 I llama_context: causal_attn   = 1
0.00.381.808 I llama_context: flash_attn    = 0
0.00.381.810 I llama_context: freq_base     = 10000.0
0.00.381.811 I llama_context: freq_scale    = 1
0.00.381.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.923 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.325 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.443 I llama_context: graph nodes  = 673
0.00.404.444 I llama_context: graph splits = 1
0.00.404.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.031 I main: llama threadpool init, n_threads = 4
0.00.489.045 I 
0.00.489.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.108 I 
0.00.489.143 I sampler seed: 4188030783
0.00.489.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.171 I 
 seconded by the phrase "I am not sure".

**Response:**

"I am not sure whether to proceed with the project or not. It requires

0.02.655.222 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7063.36 tokens per second)
0.02.655.225 I llama_perf_context_print:        load time =     485.56 ms
0.02.655.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.655.228 I llama_perf_context_print:        eval time =    2148.11 ms /    32 runs   (   67.13 ms per token,    14.90 tokens per second)
0.02.655.229 I llama_perf_context_print:       total time =    2168.85 ms /    33 tokens
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
0.00.000.248 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.031.256 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.253 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.258 I llama_model_loader: - type  f32:   37 tensors
0.00.145.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.261 I print_info: file format = GGUF V3 (latest)
0.00.145.262 I print_info: file type   = Q8_0
0.00.145.265 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.513 I load: special tokens cache size = 5
0.00.337.096 I load: token to piece cache size = 1.6014 MB
0.00.337.124 I print_info: arch             = gemma
0.00.337.124 I print_info: vocab_only       = 0
0.00.337.125 I print_info: n_ctx_train      = 8192
0.00.337.125 I print_info: n_embd           = 2048
0.00.337.125 I print_info: n_layer          = 18
0.00.337.138 I print_info: n_head           = 8
0.00.337.140 I print_info: n_head_kv        = 1
0.00.337.141 I print_info: n_rot            = 256
0.00.337.141 I print_info: n_swa            = 0
0.00.337.143 I print_info: is_swa_any       = 0
0.00.337.143 I print_info: n_embd_head_k    = 256
0.00.337.144 I print_info: n_embd_head_v    = 256
0.00.337.145 I print_info: n_gqa            = 8
0.00.337.147 I print_info: n_embd_k_gqa     = 256
0.00.337.149 I print_info: n_embd_v_gqa     = 256
0.00.337.150 I print_info: f_norm_eps       = 0.0e+00
0.00.337.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.152 I print_info: f_logit_scale    = 0.0e+00
0.00.337.152 I print_info: f_attn_scale     = 0.0e+00
0.00.337.154 I print_info: n_ff             = 16384
0.00.337.154 I print_info: n_expert         = 0
0.00.337.154 I print_info: n_expert_used    = 0
0.00.337.155 I print_info: causal attn      = 1
0.00.337.155 I print_info: pooling type     = 0
0.00.337.155 I print_info: rope type        = 2
0.00.337.156 I print_info: rope scaling     = linear
0.00.337.157 I print_info: freq_base_train  = 10000.0
0.00.337.158 I print_info: freq_scale_train = 1
0.00.337.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.158 I print_info: rope_finetuned   = unknown
0.00.337.159 I print_info: ssm_d_conv       = 0
0.00.337.159 I print_info: ssm_d_inner      = 0
0.00.337.159 I print_info: ssm_d_state      = 0
0.00.337.159 I print_info: ssm_dt_rank      = 0
0.00.337.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.160 I print_info: model type       = 2B
0.00.337.161 I print_info: model params     = 2.51 B
0.00.337.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.165 I print_info: vocab type       = SPM
0.00.337.166 I print_info: n_vocab          = 256000
0.00.337.167 I print_info: n_merges         = 0
0.00.337.167 I print_info: BOS token        = 2 '<bos>'
0.00.337.168 I print_info: EOS token        = 1 '<eos>'
0.00.337.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.168 I print_info: UNK token        = 3 '<unk>'
0.00.337.169 I print_info: PAD token        = 0 '<pad>'
0.00.337.169 I print_info: LF token         = 227 '<0x0A>'
0.00.337.170 I print_info: EOG token        = 1 '<eos>'
0.00.337.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.170 I print_info: max token length = 93
0.00.337.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.147 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.161 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.162 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.162 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.163 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.462 I llama_context: constructing llama_context
0.00.414.467 I llama_context: n_seq_max     = 1
0.00.414.467 I llama_context: n_ctx         = 4096
0.00.414.468 I llama_context: n_ctx_per_seq = 4096
0.00.414.468 I llama_context: n_batch       = 2048
0.00.414.469 I llama_context: n_ubatch      = 512
0.00.414.469 I llama_context: causal_attn   = 1
0.00.414.470 I llama_context: flash_attn    = 0
0.00.414.472 I llama_context: freq_base     = 10000.0
0.00.414.472 I llama_context: freq_scale    = 1
0.00.414.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.582 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.608 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.613 I llama_context: graph nodes  = 673
0.00.439.613 I llama_context: graph splits = 1
0.00.439.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.454 I main: llama threadpool init, n_threads = 4
0.00.542.467 I 
0.00.542.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.542.533 I 
0.00.542.575 I sampler seed: 3527786617
0.00.542.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.603 I 
 increasities, a mischievous grin, and a mischievous twinkle in his eyes. [end of text]


0.01.861.801 I llama_perf_sampler_print:    sampling time =       2.48 ms /    17 runs   (    0.15 ms per token,  6863.14 tokens per second)
0.01.861.804 I llama_perf_context_print:        load time =     539.28 ms
0.01.861.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.861.806 I llama_perf_context_print:        eval time =    1309.31 ms /    16 runs   (   81.83 ms per token,    12.22 tokens per second)
0.01.861.807 I llama_perf_context_print:       total time =    1321.98 ms /    17 tokens
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
0.00.000.600 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.035.407 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.058 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.061 I llama_model_loader: - type  f32:   37 tensors
0.00.151.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.064 I print_info: file format = GGUF V3 (latest)
0.00.151.065 I print_info: file type   = Q8_0
0.00.151.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.047 I load: special tokens cache size = 5
0.00.309.206 I load: token to piece cache size = 1.6014 MB
0.00.309.231 I print_info: arch             = gemma
0.00.309.232 I print_info: vocab_only       = 0
0.00.309.232 I print_info: n_ctx_train      = 8192
0.00.309.232 I print_info: n_embd           = 2048
0.00.309.233 I print_info: n_layer          = 18
0.00.309.253 I print_info: n_head           = 8
0.00.309.255 I print_info: n_head_kv        = 1
0.00.309.256 I print_info: n_rot            = 256
0.00.309.256 I print_info: n_swa            = 0
0.00.309.257 I print_info: is_swa_any       = 0
0.00.309.258 I print_info: n_embd_head_k    = 256
0.00.309.258 I print_info: n_embd_head_v    = 256
0.00.309.260 I print_info: n_gqa            = 8
0.00.309.261 I print_info: n_embd_k_gqa     = 256
0.00.309.263 I print_info: n_embd_v_gqa     = 256
0.00.309.264 I print_info: f_norm_eps       = 0.0e+00
0.00.309.266 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.267 I print_info: f_logit_scale    = 0.0e+00
0.00.309.267 I print_info: f_attn_scale     = 0.0e+00
0.00.309.268 I print_info: n_ff             = 16384
0.00.309.269 I print_info: n_expert         = 0
0.00.309.269 I print_info: n_expert_used    = 0
0.00.309.269 I print_info: causal attn      = 1
0.00.309.270 I print_info: pooling type     = 0
0.00.309.270 I print_info: rope type        = 2
0.00.309.270 I print_info: rope scaling     = linear
0.00.309.272 I print_info: freq_base_train  = 10000.0
0.00.309.272 I print_info: freq_scale_train = 1
0.00.309.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.273 I print_info: rope_finetuned   = unknown
0.00.309.273 I print_info: ssm_d_conv       = 0
0.00.309.273 I print_info: ssm_d_inner      = 0
0.00.309.274 I print_info: ssm_d_state      = 0
0.00.309.274 I print_info: ssm_dt_rank      = 0
0.00.309.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.275 I print_info: model type       = 2B
0.00.309.276 I print_info: model params     = 2.51 B
0.00.309.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.279 I print_info: vocab type       = SPM
0.00.309.281 I print_info: n_vocab          = 256000
0.00.309.281 I print_info: n_merges         = 0
0.00.309.282 I print_info: BOS token        = 2 '<bos>'
0.00.309.282 I print_info: EOS token        = 1 '<eos>'
0.00.309.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.283 I print_info: UNK token        = 3 '<unk>'
0.00.309.283 I print_info: PAD token        = 0 '<pad>'
0.00.309.283 I print_info: LF token         = 227 '<0x0A>'
0.00.309.284 I print_info: EOG token        = 1 '<eos>'
0.00.309.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.285 I print_info: max token length = 93
0.00.309.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.815 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.824 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.037 I llama_context: constructing llama_context
0.00.382.041 I llama_context: n_seq_max     = 1
0.00.382.042 I llama_context: n_ctx         = 4096
0.00.382.042 I llama_context: n_ctx_per_seq = 4096
0.00.382.042 I llama_context: n_batch       = 2048
0.00.382.043 I llama_context: n_ubatch      = 512
0.00.382.044 I llama_context: causal_attn   = 1
0.00.382.044 I llama_context: flash_attn    = 0
0.00.382.045 I llama_context: freq_base     = 10000.0
0.00.382.046 I llama_context: freq_scale    = 1
0.00.382.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.756 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.301 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.305 I llama_context: graph nodes  = 673
0.00.405.305 I llama_context: graph splits = 1
0.00.405.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.995 I main: llama threadpool init, n_threads = 4
0.00.497.008 I 
0.00.497.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.071 I 
0.00.497.113 I sampler seed: 2085822535
0.00.497.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.135 I 
 increasities, and the role of the narrator in shaping their perception. [end of text]


0.01.647.073 I llama_perf_sampler_print:    sampling time =       2.47 ms /    16 runs   (    0.15 ms per token,  6467.26 tokens per second)
0.01.647.076 I llama_perf_context_print:        load time =     493.45 ms
0.01.647.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.647.079 I llama_perf_context_print:        eval time =    1140.68 ms /    15 runs   (   76.05 ms per token,    13.15 tokens per second)
0.01.647.079 I llama_perf_context_print:       total time =    1152.76 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.133s
user	0m22.907s
sys	0m9.396s
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
main: build = 5537 (fd4c9b2ee)
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

main: quantize time = 40595.75 ms
main:    total time = 40595.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.590 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.729 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.569 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.956 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.965 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.966 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.968 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.971 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.973 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.977 I llama_model_loader: - type  f32:   37 tensors
0.00.140.978 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.979 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.982 I print_info: file format = GGUF V3 (latest)
0.00.140.982 I print_info: file type   = Q4_K - Medium
0.00.140.985 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.844 I load: special tokens cache size = 5
0.00.323.054 I load: token to piece cache size = 1.6014 MB
0.00.323.078 I print_info: arch             = gemma
0.00.323.079 I print_info: vocab_only       = 0
0.00.323.080 I print_info: n_ctx_train      = 8192
0.00.323.080 I print_info: n_embd           = 2048
0.00.323.080 I print_info: n_layer          = 18
0.00.323.100 I print_info: n_head           = 8
0.00.323.103 I print_info: n_head_kv        = 1
0.00.323.103 I print_info: n_rot            = 256
0.00.323.103 I print_info: n_swa            = 0
0.00.323.105 I print_info: is_swa_any       = 0
0.00.323.105 I print_info: n_embd_head_k    = 256
0.00.323.105 I print_info: n_embd_head_v    = 256
0.00.323.107 I print_info: n_gqa            = 8
0.00.323.108 I print_info: n_embd_k_gqa     = 256
0.00.323.110 I print_info: n_embd_v_gqa     = 256
0.00.323.111 I print_info: f_norm_eps       = 0.0e+00
0.00.323.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.114 I print_info: f_logit_scale    = 0.0e+00
0.00.323.115 I print_info: f_attn_scale     = 0.0e+00
0.00.323.117 I print_info: n_ff             = 16384
0.00.323.117 I print_info: n_expert         = 0
0.00.323.117 I print_info: n_expert_used    = 0
0.00.323.118 I print_info: causal attn      = 1
0.00.323.119 I print_info: pooling type     = 0
0.00.323.119 I print_info: rope type        = 2
0.00.323.120 I print_info: rope scaling     = linear
0.00.323.122 I print_info: freq_base_train  = 10000.0
0.00.323.123 I print_info: freq_scale_train = 1
0.00.323.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.123 I print_info: rope_finetuned   = unknown
0.00.323.124 I print_info: ssm_d_conv       = 0
0.00.323.124 I print_info: ssm_d_inner      = 0
0.00.323.124 I print_info: ssm_d_state      = 0
0.00.323.125 I print_info: ssm_dt_rank      = 0
0.00.323.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.126 I print_info: model type       = 2B
0.00.323.127 I print_info: model params     = 2.51 B
0.00.323.127 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.130 I print_info: vocab type       = SPM
0.00.323.131 I print_info: n_vocab          = 256000
0.00.323.132 I print_info: n_merges         = 0
0.00.323.132 I print_info: BOS token        = 2 '<bos>'
0.00.323.133 I print_info: EOS token        = 1 '<eos>'
0.00.323.133 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.134 I print_info: UNK token        = 3 '<unk>'
0.00.323.135 I print_info: PAD token        = 0 '<pad>'
0.00.323.135 I print_info: LF token         = 227 '<0x0A>'
0.00.323.136 I print_info: EOG token        = 1 '<eos>'
0.00.323.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.137 I print_info: max token length = 93
0.00.323.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.326 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.376.336 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.336 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.337 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.338 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.338 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.339 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.906.181 I llama_context: constructing llama_context
0.00.906.186 I llama_context: n_seq_max     = 1
0.00.906.186 I llama_context: n_ctx         = 4096
0.00.906.186 I llama_context: n_ctx_per_seq = 4096
0.00.906.187 I llama_context: n_batch       = 2048
0.00.906.187 I llama_context: n_ubatch      = 512
0.00.906.188 I llama_context: causal_attn   = 1
0.00.906.188 I llama_context: flash_attn    = 0
0.00.906.192 I llama_context: freq_base     = 10000.0
0.00.906.193 I llama_context: freq_scale    = 1
0.00.906.194 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.292 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.920.891 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.928.143 I llama_context: graph nodes  = 673
0.00.928.143 I llama_context: graph splits = 1
0.00.928.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.162 I main: llama threadpool init, n_threads = 4
0.01.014.175 I 
0.01.014.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.237 I 
0.01.014.279 I sampler seed: 2427465246
0.01.014.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.294 I 
 guaranteing the emotional and intellectual curiosity of the human mind.

**Our Minds: A Journey of Curiosity**

**Introduction**

Our minds, intricate landscapes

0.02.648.748 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5845.88 tokens per second)
0.02.648.752 I llama_perf_context_print:        load time =    1010.69 ms
0.02.648.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.755 I llama_perf_context_print:        eval time =    1614.86 ms /    32 runs   (   50.46 ms per token,    19.82 tokens per second)
0.02.648.755 I llama_perf_context_print:       total time =    1637.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5537 (fd4c9b2ee)
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

main: quantize time = 40315.26 ms
main:    total time = 40315.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.255 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.562 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.570 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.571 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.571 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.572 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.573 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.576 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.577 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.581 I llama_model_loader: - type  f32:   37 tensors
0.00.140.583 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.583 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.586 I print_info: file format = GGUF V3 (latest)
0.00.140.587 I print_info: file type   = Q4_K - Medium
0.00.140.588 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.137 I load: special tokens cache size = 5
0.00.302.895 I load: token to piece cache size = 1.6014 MB
0.00.302.917 I print_info: arch             = gemma
0.00.302.918 I print_info: vocab_only       = 0
0.00.302.919 I print_info: n_ctx_train      = 8192
0.00.302.919 I print_info: n_embd           = 2048
0.00.302.920 I print_info: n_layer          = 18
0.00.302.939 I print_info: n_head           = 8
0.00.302.943 I print_info: n_head_kv        = 1
0.00.302.944 I print_info: n_rot            = 256
0.00.302.944 I print_info: n_swa            = 0
0.00.302.945 I print_info: is_swa_any       = 0
0.00.302.946 I print_info: n_embd_head_k    = 256
0.00.302.946 I print_info: n_embd_head_v    = 256
0.00.302.948 I print_info: n_gqa            = 8
0.00.302.950 I print_info: n_embd_k_gqa     = 256
0.00.302.952 I print_info: n_embd_v_gqa     = 256
0.00.302.953 I print_info: f_norm_eps       = 0.0e+00
0.00.302.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.955 I print_info: f_logit_scale    = 0.0e+00
0.00.302.956 I print_info: f_attn_scale     = 0.0e+00
0.00.302.957 I print_info: n_ff             = 16384
0.00.302.958 I print_info: n_expert         = 0
0.00.302.959 I print_info: n_expert_used    = 0
0.00.302.959 I print_info: causal attn      = 1
0.00.302.960 I print_info: pooling type     = 0
0.00.302.960 I print_info: rope type        = 2
0.00.302.963 I print_info: rope scaling     = linear
0.00.302.964 I print_info: freq_base_train  = 10000.0
0.00.302.965 I print_info: freq_scale_train = 1
0.00.302.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.966 I print_info: rope_finetuned   = unknown
0.00.302.966 I print_info: ssm_d_conv       = 0
0.00.302.966 I print_info: ssm_d_inner      = 0
0.00.302.966 I print_info: ssm_d_state      = 0
0.00.302.967 I print_info: ssm_dt_rank      = 0
0.00.302.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.968 I print_info: model type       = 2B
0.00.302.968 I print_info: model params     = 2.51 B
0.00.302.969 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.973 I print_info: vocab type       = SPM
0.00.302.975 I print_info: n_vocab          = 256000
0.00.302.975 I print_info: n_merges         = 0
0.00.302.976 I print_info: BOS token        = 2 '<bos>'
0.00.302.976 I print_info: EOS token        = 1 '<eos>'
0.00.302.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.979 I print_info: UNK token        = 3 '<unk>'
0.00.302.979 I print_info: PAD token        = 0 '<pad>'
0.00.302.980 I print_info: LF token         = 227 '<0x0A>'
0.00.302.980 I print_info: EOG token        = 1 '<eos>'
0.00.302.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.981 I print_info: max token length = 93
0.00.302.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.775 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.783 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.004 I llama_context: constructing llama_context
0.00.859.009 I llama_context: n_seq_max     = 1
0.00.859.009 I llama_context: n_ctx         = 4096
0.00.859.010 I llama_context: n_ctx_per_seq = 4096
0.00.859.010 I llama_context: n_batch       = 2048
0.00.859.011 I llama_context: n_ubatch      = 512
0.00.859.011 I llama_context: causal_attn   = 1
0.00.859.012 I llama_context: flash_attn    = 0
0.00.859.015 I llama_context: freq_base     = 10000.0
0.00.859.016 I llama_context: freq_scale    = 1
0.00.859.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.120 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.165 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.243 I llama_context: graph nodes  = 673
0.00.881.243 I llama_context: graph splits = 1
0.00.881.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.759 I main: llama threadpool init, n_threads = 4
0.00.961.770 I 
0.00.961.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.832 I 
0.00.961.873 I sampler seed: 1728523753
0.00.961.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.888 I 
 seconded, and entangled states are addressed.

**Abstract**

We present a comprehensive review of the theoretical framework and experimental realization of entangled states. We discuss

0.02.525.990 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5804.75 tokens per second)
0.02.525.993 I llama_perf_context_print:        load time =     958.34 ms
0.02.525.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.995 I llama_perf_context_print:        eval time =    1544.69 ms /    32 runs   (   48.27 ms per token,    20.72 tokens per second)
0.02.525.996 I llama_perf_context_print:       total time =    1566.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.019s
user	10m26.763s
sys	0m7.449s
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
0.00.000.208 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type  f16:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = all F32 (guessed)
0.00.022.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.067 I load: special tokens cache size = 25
0.00.073.104 I load: token to piece cache size = 0.2984 MB
0.00.073.128 I print_info: arch             = gptneox
0.00.073.129 I print_info: vocab_only       = 0
0.00.073.129 I print_info: n_ctx_train      = 2048
0.00.073.129 I print_info: n_embd           = 2048
0.00.073.130 I print_info: n_layer          = 24
0.00.073.142 I print_info: n_head           = 16
0.00.073.144 I print_info: n_head_kv        = 16
0.00.073.144 I print_info: n_rot            = 32
0.00.073.144 I print_info: n_swa            = 0
0.00.073.146 I print_info: is_swa_any       = 0
0.00.073.147 I print_info: n_embd_head_k    = 128
0.00.073.147 I print_info: n_embd_head_v    = 128
0.00.073.149 I print_info: n_gqa            = 1
0.00.073.151 I print_info: n_embd_k_gqa     = 2048
0.00.073.153 I print_info: n_embd_v_gqa     = 2048
0.00.073.155 I print_info: f_norm_eps       = 1.0e-05
0.00.073.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.157 I print_info: f_logit_scale    = 0.0e+00
0.00.073.158 I print_info: f_attn_scale     = 0.0e+00
0.00.073.159 I print_info: n_ff             = 8192
0.00.073.160 I print_info: n_expert         = 0
0.00.073.160 I print_info: n_expert_used    = 0
0.00.073.161 I print_info: causal attn      = 1
0.00.073.161 I print_info: pooling type     = 0
0.00.073.161 I print_info: rope type        = 2
0.00.073.163 I print_info: rope scaling     = linear
0.00.073.164 I print_info: freq_base_train  = 10000.0
0.00.073.165 I print_info: freq_scale_train = 1
0.00.073.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.165 I print_info: rope_finetuned   = unknown
0.00.073.166 I print_info: ssm_d_conv       = 0
0.00.073.166 I print_info: ssm_d_inner      = 0
0.00.073.166 I print_info: ssm_d_state      = 0
0.00.073.166 I print_info: ssm_dt_rank      = 0
0.00.073.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.168 I print_info: model type       = 1.4B
0.00.073.169 I print_info: model params     = 1.41 B
0.00.073.169 I print_info: general.name     = 1.4B
0.00.073.173 I print_info: vocab type       = BPE
0.00.073.174 I print_info: n_vocab          = 50304
0.00.073.174 I print_info: n_merges         = 50009
0.00.073.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.177 I print_info: LF token         = 187 'Ċ'
0.00.073.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: max token length = 1024
0.00.073.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.143 I llama_context: constructing llama_context
0.00.219.148 I llama_context: n_seq_max     = 1
0.00.219.149 I llama_context: n_ctx         = 2048
0.00.219.149 I llama_context: n_ctx_per_seq = 2048
0.00.219.149 I llama_context: n_batch       = 2048
0.00.219.150 I llama_context: n_ubatch      = 512
0.00.219.150 I llama_context: causal_attn   = 1
0.00.219.151 I llama_context: flash_attn    = 0
0.00.219.153 I llama_context: freq_base     = 10000.0
0.00.219.153 I llama_context: freq_scale    = 1
0.00.219.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.636 I llama_context: graph nodes  = 1063
0.00.309.637 I llama_context: graph splits = 1
0.00.309.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.223 I main: llama threadpool init, n_threads = 4
0.00.411.235 I 
0.00.411.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.307 I 
0.00.411.385 I sampler seed: 1234
0.00.411.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.400 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.891.665 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23271.06 tokens per second)
0.04.891.669 I llama_perf_context_print:        load time =     409.63 ms
0.04.891.671 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.04.891.672 I llama_perf_context_print:        eval time =    4357.27 ms /    63 runs   (   69.16 ms per token,    14.46 tokens per second)
0.04.891.673 I llama_perf_context_print:       total time =    4481.61 ms /    70 tokens

real	0m4.993s
user	0m18.315s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type  f16:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = all F32 (guessed)
0.00.022.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.068.730 I load: token to piece cache size = 0.2984 MB
0.00.068.747 I print_info: arch             = gptneox
0.00.068.748 I print_info: vocab_only       = 0
0.00.068.748 I print_info: n_ctx_train      = 2048
0.00.068.748 I print_info: n_embd           = 2048
0.00.068.749 I print_info: n_layer          = 24
0.00.068.765 I print_info: n_head           = 16
0.00.068.768 I print_info: n_head_kv        = 16
0.00.068.768 I print_info: n_rot            = 32
0.00.068.768 I print_info: n_swa            = 0
0.00.068.770 I print_info: is_swa_any       = 0
0.00.068.770 I print_info: n_embd_head_k    = 128
0.00.068.770 I print_info: n_embd_head_v    = 128
0.00.068.772 I print_info: n_gqa            = 1
0.00.068.774 I print_info: n_embd_k_gqa     = 2048
0.00.068.775 I print_info: n_embd_v_gqa     = 2048
0.00.068.776 I print_info: f_norm_eps       = 1.0e-05
0.00.068.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.778 I print_info: f_logit_scale    = 0.0e+00
0.00.068.778 I print_info: f_attn_scale     = 0.0e+00
0.00.068.779 I print_info: n_ff             = 8192
0.00.068.780 I print_info: n_expert         = 0
0.00.068.780 I print_info: n_expert_used    = 0
0.00.068.780 I print_info: causal attn      = 1
0.00.068.781 I print_info: pooling type     = 0
0.00.068.781 I print_info: rope type        = 2
0.00.068.781 I print_info: rope scaling     = linear
0.00.068.783 I print_info: freq_base_train  = 10000.0
0.00.068.783 I print_info: freq_scale_train = 1
0.00.068.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.784 I print_info: rope_finetuned   = unknown
0.00.068.784 I print_info: ssm_d_conv       = 0
0.00.068.784 I print_info: ssm_d_inner      = 0
0.00.068.785 I print_info: ssm_d_state      = 0
0.00.068.785 I print_info: ssm_dt_rank      = 0
0.00.068.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.786 I print_info: model type       = 1.4B
0.00.068.787 I print_info: model params     = 1.41 B
0.00.068.787 I print_info: general.name     = 1.4B
0.00.068.790 I print_info: vocab type       = BPE
0.00.068.791 I print_info: n_vocab          = 50304
0.00.068.791 I print_info: n_merges         = 50009
0.00.068.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: LF token         = 187 'Ċ'
0.00.068.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.407 I llama_context: constructing llama_context
0.00.215.412 I llama_context: n_seq_max     = 1
0.00.215.412 I llama_context: n_ctx         = 128
0.00.215.413 I llama_context: n_ctx_per_seq = 128
0.00.215.413 I llama_context: n_batch       = 128
0.00.215.413 I llama_context: n_ubatch      = 128
0.00.215.414 I llama_context: causal_attn   = 1
0.00.215.414 I llama_context: flash_attn    = 0
0.00.215.416 I llama_context: freq_base     = 10000.0
0.00.215.416 I llama_context: freq_scale    = 1
0.00.215.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.614 I llama_context: graph nodes  = 1063
0.00.227.614 I llama_context: graph splits = 1
0.00.227.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.149 I 
0.00.293.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.254 I perplexity: tokenizing the input ..
0.00.299.924 I perplexity: tokenization took 6.665 ms
0.00.299.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.784 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.129.012 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.129.047 I llama_perf_context_print:        load time =     292.44 ms
0.02.129.049 I llama_perf_context_print: prompt eval time =    1822.81 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.129.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.052 I llama_perf_context_print:       total time =    1835.91 ms /   129 tokens

real	0m2.229s
user	0m7.654s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q8_0
0.00.022.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.837 I load: special tokens cache size = 25
0.00.074.904 I load: token to piece cache size = 0.2984 MB
0.00.074.927 I print_info: arch             = gptneox
0.00.074.928 I print_info: vocab_only       = 0
0.00.074.928 I print_info: n_ctx_train      = 2048
0.00.074.929 I print_info: n_embd           = 2048
0.00.074.929 I print_info: n_layer          = 24
0.00.074.949 I print_info: n_head           = 16
0.00.074.951 I print_info: n_head_kv        = 16
0.00.074.952 I print_info: n_rot            = 32
0.00.074.952 I print_info: n_swa            = 0
0.00.074.953 I print_info: is_swa_any       = 0
0.00.074.953 I print_info: n_embd_head_k    = 128
0.00.074.954 I print_info: n_embd_head_v    = 128
0.00.074.956 I print_info: n_gqa            = 1
0.00.074.957 I print_info: n_embd_k_gqa     = 2048
0.00.074.959 I print_info: n_embd_v_gqa     = 2048
0.00.074.960 I print_info: f_norm_eps       = 1.0e-05
0.00.074.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.962 I print_info: f_logit_scale    = 0.0e+00
0.00.074.963 I print_info: f_attn_scale     = 0.0e+00
0.00.074.964 I print_info: n_ff             = 8192
0.00.074.964 I print_info: n_expert         = 0
0.00.074.964 I print_info: n_expert_used    = 0
0.00.074.965 I print_info: causal attn      = 1
0.00.074.965 I print_info: pooling type     = 0
0.00.074.965 I print_info: rope type        = 2
0.00.074.965 I print_info: rope scaling     = linear
0.00.074.967 I print_info: freq_base_train  = 10000.0
0.00.074.967 I print_info: freq_scale_train = 1
0.00.074.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.968 I print_info: rope_finetuned   = unknown
0.00.074.968 I print_info: ssm_d_conv       = 0
0.00.074.969 I print_info: ssm_d_inner      = 0
0.00.074.969 I print_info: ssm_d_state      = 0
0.00.074.970 I print_info: ssm_dt_rank      = 0
0.00.074.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.971 I print_info: model type       = 1.4B
0.00.074.971 I print_info: model params     = 1.41 B
0.00.074.971 I print_info: general.name     = 1.4B
0.00.074.975 I print_info: vocab type       = BPE
0.00.074.976 I print_info: n_vocab          = 50304
0.00.074.976 I print_info: n_merges         = 50009
0.00.074.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.978 I print_info: LF token         = 187 'Ċ'
0.00.074.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: max token length = 1024
0.00.074.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.132 I llama_context: constructing llama_context
0.00.156.137 I llama_context: n_seq_max     = 1
0.00.156.138 I llama_context: n_ctx         = 2048
0.00.156.138 I llama_context: n_ctx_per_seq = 2048
0.00.156.138 I llama_context: n_batch       = 2048
0.00.156.139 I llama_context: n_ubatch      = 512
0.00.156.139 I llama_context: causal_attn   = 1
0.00.156.139 I llama_context: flash_attn    = 0
0.00.156.141 I llama_context: freq_base     = 10000.0
0.00.156.142 I llama_context: freq_scale    = 1
0.00.156.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.147 I llama_context: graph nodes  = 1063
0.00.251.147 I llama_context: graph splits = 1
0.00.251.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.313 I main: llama threadpool init, n_threads = 4
0.00.341.326 I 
0.00.341.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.397 I 
0.00.341.482 I sampler seed: 1234
0.00.341.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.496 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.206.499 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.206.503 I llama_perf_context_print:        load time =     339.71 ms
0.03.206.505 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.03.206.507 I llama_perf_context_print:        eval time =    2758.85 ms /    63 runs   (   43.79 ms per token,    22.84 tokens per second)
0.03.206.508 I llama_perf_context_print:       total time =    2866.36 ms /    70 tokens

real	0m3.276s
user	0m11.842s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q8_0
0.00.022.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.571 I load: special tokens cache size = 25
0.00.075.628 I load: token to piece cache size = 0.2984 MB
0.00.075.654 I print_info: arch             = gptneox
0.00.075.655 I print_info: vocab_only       = 0
0.00.075.655 I print_info: n_ctx_train      = 2048
0.00.075.655 I print_info: n_embd           = 2048
0.00.075.656 I print_info: n_layer          = 24
0.00.075.676 I print_info: n_head           = 16
0.00.075.678 I print_info: n_head_kv        = 16
0.00.075.678 I print_info: n_rot            = 32
0.00.075.679 I print_info: n_swa            = 0
0.00.075.680 I print_info: is_swa_any       = 0
0.00.075.681 I print_info: n_embd_head_k    = 128
0.00.075.681 I print_info: n_embd_head_v    = 128
0.00.075.683 I print_info: n_gqa            = 1
0.00.075.685 I print_info: n_embd_k_gqa     = 2048
0.00.075.687 I print_info: n_embd_v_gqa     = 2048
0.00.075.688 I print_info: f_norm_eps       = 1.0e-05
0.00.075.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.689 I print_info: f_logit_scale    = 0.0e+00
0.00.075.690 I print_info: f_attn_scale     = 0.0e+00
0.00.075.691 I print_info: n_ff             = 8192
0.00.075.691 I print_info: n_expert         = 0
0.00.075.691 I print_info: n_expert_used    = 0
0.00.075.692 I print_info: causal attn      = 1
0.00.075.692 I print_info: pooling type     = 0
0.00.075.692 I print_info: rope type        = 2
0.00.075.693 I print_info: rope scaling     = linear
0.00.075.694 I print_info: freq_base_train  = 10000.0
0.00.075.695 I print_info: freq_scale_train = 1
0.00.075.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.695 I print_info: rope_finetuned   = unknown
0.00.075.696 I print_info: ssm_d_conv       = 0
0.00.075.696 I print_info: ssm_d_inner      = 0
0.00.075.696 I print_info: ssm_d_state      = 0
0.00.075.696 I print_info: ssm_dt_rank      = 0
0.00.075.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.698 I print_info: model type       = 1.4B
0.00.075.698 I print_info: model params     = 1.41 B
0.00.075.698 I print_info: general.name     = 1.4B
0.00.075.702 I print_info: vocab type       = BPE
0.00.075.703 I print_info: n_vocab          = 50304
0.00.075.703 I print_info: n_merges         = 50009
0.00.075.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: LF token         = 187 'Ċ'
0.00.075.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: max token length = 1024
0.00.075.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.077 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.081 I llama_context: constructing llama_context
0.00.157.086 I llama_context: n_seq_max     = 1
0.00.157.086 I llama_context: n_ctx         = 128
0.00.157.087 I llama_context: n_ctx_per_seq = 128
0.00.157.087 I llama_context: n_batch       = 128
0.00.157.087 I llama_context: n_ubatch      = 128
0.00.157.088 I llama_context: causal_attn   = 1
0.00.157.088 I llama_context: flash_attn    = 0
0.00.157.090 I llama_context: freq_base     = 10000.0
0.00.157.091 I llama_context: freq_scale    = 1
0.00.157.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.093 I llama_context: graph nodes  = 1063
0.00.170.094 I llama_context: graph splits = 1
0.00.170.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.257 I 
0.00.225.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.351 I perplexity: tokenizing the input ..
0.00.232.086 I perplexity: tokenization took 6.727 ms
0.00.232.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.857 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.232.902 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.943 I llama_perf_context_print:        load time =     224.53 ms
0.01.232.952 I llama_perf_context_print: prompt eval time =     994.72 ms /   128 tokens (    7.77 ms per token,   128.68 tokens per second)
0.01.232.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.956 I llama_perf_context_print:       total time =    1007.70 ms /   129 tokens

real	0m1.294s
user	0m4.318s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.011.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q4_0
0.00.022.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.964 I load: special tokens cache size = 25
0.00.073.988 I load: token to piece cache size = 0.2984 MB
0.00.074.014 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.015 I print_info: n_ctx_train      = 2048
0.00.074.015 I print_info: n_embd           = 2048
0.00.074.016 I print_info: n_layer          = 24
0.00.074.035 I print_info: n_head           = 16
0.00.074.037 I print_info: n_head_kv        = 16
0.00.074.038 I print_info: n_rot            = 32
0.00.074.038 I print_info: n_swa            = 0
0.00.074.039 I print_info: is_swa_any       = 0
0.00.074.039 I print_info: n_embd_head_k    = 128
0.00.074.040 I print_info: n_embd_head_v    = 128
0.00.074.042 I print_info: n_gqa            = 1
0.00.074.044 I print_info: n_embd_k_gqa     = 2048
0.00.074.046 I print_info: n_embd_v_gqa     = 2048
0.00.074.047 I print_info: f_norm_eps       = 1.0e-05
0.00.074.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.049 I print_info: f_logit_scale    = 0.0e+00
0.00.074.049 I print_info: f_attn_scale     = 0.0e+00
0.00.074.050 I print_info: n_ff             = 8192
0.00.074.051 I print_info: n_expert         = 0
0.00.074.051 I print_info: n_expert_used    = 0
0.00.074.051 I print_info: causal attn      = 1
0.00.074.052 I print_info: pooling type     = 0
0.00.074.052 I print_info: rope type        = 2
0.00.074.052 I print_info: rope scaling     = linear
0.00.074.054 I print_info: freq_base_train  = 10000.0
0.00.074.054 I print_info: freq_scale_train = 1
0.00.074.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.055 I print_info: rope_finetuned   = unknown
0.00.074.055 I print_info: ssm_d_conv       = 0
0.00.074.055 I print_info: ssm_d_inner      = 0
0.00.074.056 I print_info: ssm_d_state      = 0
0.00.074.056 I print_info: ssm_dt_rank      = 0
0.00.074.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.057 I print_info: model type       = 1.4B
0.00.074.058 I print_info: model params     = 1.41 B
0.00.074.058 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.063 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: LF token         = 187 'Ċ'
0.00.074.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: max token length = 1024
0.00.074.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.468 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.409 I llama_context: constructing llama_context
0.00.438.414 I llama_context: n_seq_max     = 1
0.00.438.414 I llama_context: n_ctx         = 2048
0.00.438.415 I llama_context: n_ctx_per_seq = 2048
0.00.438.415 I llama_context: n_batch       = 2048
0.00.438.415 I llama_context: n_ubatch      = 512
0.00.438.416 I llama_context: causal_attn   = 1
0.00.438.417 I llama_context: flash_attn    = 0
0.00.438.420 I llama_context: freq_base     = 10000.0
0.00.438.421 I llama_context: freq_scale    = 1
0.00.438.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.094 I llama_context: graph nodes  = 1063
0.00.528.094 I llama_context: graph splits = 1
0.00.528.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.546 I main: llama threadpool init, n_threads = 4
0.00.608.563 I 
0.00.608.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.633 I 
0.00.608.710 I sampler seed: 1234
0.00.608.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.724 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.491.305 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.491.309 I llama_perf_context_print:        load time =     606.50 ms
0.02.491.312 I llama_perf_context_print: prompt eval time =      82.29 ms /     7 tokens (   11.76 ms per token,    85.07 tokens per second)
0.02.491.314 I llama_perf_context_print:        eval time =    1790.64 ms /    63 runs   (   28.42 ms per token,    35.18 tokens per second)
0.02.491.315 I llama_perf_context_print:       total time =    1883.92 ms /    70 tokens

real	0m2.538s
user	0m8.076s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_0
0.00.022.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.324 I load: special tokens cache size = 25
0.00.070.479 I load: token to piece cache size = 0.2984 MB
0.00.070.503 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.505 I print_info: n_ctx_train      = 2048
0.00.070.505 I print_info: n_embd           = 2048
0.00.070.505 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.527 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.528 I print_info: n_swa            = 0
0.00.070.529 I print_info: is_swa_any       = 0
0.00.070.530 I print_info: n_embd_head_k    = 128
0.00.070.530 I print_info: n_embd_head_v    = 128
0.00.070.532 I print_info: n_gqa            = 1
0.00.070.534 I print_info: n_embd_k_gqa     = 2048
0.00.070.536 I print_info: n_embd_v_gqa     = 2048
0.00.070.538 I print_info: f_norm_eps       = 1.0e-05
0.00.070.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.539 I print_info: f_logit_scale    = 0.0e+00
0.00.070.540 I print_info: f_attn_scale     = 0.0e+00
0.00.070.541 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.542 I print_info: n_expert_used    = 0
0.00.070.542 I print_info: causal attn      = 1
0.00.070.542 I print_info: pooling type     = 0
0.00.070.543 I print_info: rope type        = 2
0.00.070.543 I print_info: rope scaling     = linear
0.00.070.544 I print_info: freq_base_train  = 10000.0
0.00.070.545 I print_info: freq_scale_train = 1
0.00.070.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.545 I print_info: rope_finetuned   = unknown
0.00.070.545 I print_info: ssm_d_conv       = 0
0.00.070.546 I print_info: ssm_d_inner      = 0
0.00.070.546 I print_info: ssm_d_state      = 0
0.00.070.546 I print_info: ssm_dt_rank      = 0
0.00.070.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.548 I print_info: model type       = 1.4B
0.00.070.548 I print_info: model params     = 1.41 B
0.00.070.549 I print_info: general.name     = 1.4B
0.00.070.552 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: LF token         = 187 'Ċ'
0.00.070.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.900 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.431 I llama_context: constructing llama_context
0.00.444.437 I llama_context: n_seq_max     = 1
0.00.444.437 I llama_context: n_ctx         = 128
0.00.444.438 I llama_context: n_ctx_per_seq = 128
0.00.444.438 I llama_context: n_batch       = 128
0.00.444.438 I llama_context: n_ubatch      = 128
0.00.444.439 I llama_context: causal_attn   = 1
0.00.444.439 I llama_context: flash_attn    = 0
0.00.444.443 I llama_context: freq_base     = 10000.0
0.00.444.443 I llama_context: freq_scale    = 1
0.00.444.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.450.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.457.731 I llama_context: graph nodes  = 1063
0.00.457.731 I llama_context: graph splits = 1
0.00.457.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.899 I 
0.00.502.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.011 I perplexity: tokenizing the input ..
0.00.509.798 I perplexity: tokenization took 6.781 ms
0.00.509.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.326 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.132 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.168 I llama_perf_context_print:        load time =     502.55 ms
0.01.333.172 I llama_perf_context_print: prompt eval time =     814.47 ms /   128 tokens (    6.36 ms per token,   157.16 tokens per second)
0.01.333.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.174 I llama_perf_context_print:       total time =     830.29 ms /   129 tokens

real	0m1.375s
user	0m3.783s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q4_1
0.00.022.560 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.066 I load: special tokens cache size = 25
0.00.072.206 I load: token to piece cache size = 0.2984 MB
0.00.072.232 I print_info: arch             = gptneox
0.00.072.233 I print_info: vocab_only       = 0
0.00.072.234 I print_info: n_ctx_train      = 2048
0.00.072.234 I print_info: n_embd           = 2048
0.00.072.234 I print_info: n_layer          = 24
0.00.072.253 I print_info: n_head           = 16
0.00.072.255 I print_info: n_head_kv        = 16
0.00.072.256 I print_info: n_rot            = 32
0.00.072.256 I print_info: n_swa            = 0
0.00.072.257 I print_info: is_swa_any       = 0
0.00.072.257 I print_info: n_embd_head_k    = 128
0.00.072.258 I print_info: n_embd_head_v    = 128
0.00.072.260 I print_info: n_gqa            = 1
0.00.072.261 I print_info: n_embd_k_gqa     = 2048
0.00.072.263 I print_info: n_embd_v_gqa     = 2048
0.00.072.264 I print_info: f_norm_eps       = 1.0e-05
0.00.072.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.266 I print_info: f_logit_scale    = 0.0e+00
0.00.072.266 I print_info: f_attn_scale     = 0.0e+00
0.00.072.267 I print_info: n_ff             = 8192
0.00.072.268 I print_info: n_expert         = 0
0.00.072.268 I print_info: n_expert_used    = 0
0.00.072.268 I print_info: causal attn      = 1
0.00.072.268 I print_info: pooling type     = 0
0.00.072.269 I print_info: rope type        = 2
0.00.072.269 I print_info: rope scaling     = linear
0.00.072.271 I print_info: freq_base_train  = 10000.0
0.00.072.271 I print_info: freq_scale_train = 1
0.00.072.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.272 I print_info: rope_finetuned   = unknown
0.00.072.272 I print_info: ssm_d_conv       = 0
0.00.072.272 I print_info: ssm_d_inner      = 0
0.00.072.273 I print_info: ssm_d_state      = 0
0.00.072.273 I print_info: ssm_dt_rank      = 0
0.00.072.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.274 I print_info: model type       = 1.4B
0.00.072.275 I print_info: model params     = 1.41 B
0.00.072.275 I print_info: general.name     = 1.4B
0.00.072.278 I print_info: vocab type       = BPE
0.00.072.279 I print_info: n_vocab          = 50304
0.00.072.279 I print_info: n_merges         = 50009
0.00.072.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: LF token         = 187 'Ċ'
0.00.072.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.283 I print_info: max token length = 1024
0.00.072.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.398 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.400 I llama_context: constructing llama_context
0.00.122.405 I llama_context: n_seq_max     = 1
0.00.122.406 I llama_context: n_ctx         = 2048
0.00.122.406 I llama_context: n_ctx_per_seq = 2048
0.00.122.406 I llama_context: n_batch       = 2048
0.00.122.406 I llama_context: n_ubatch      = 512
0.00.122.407 I llama_context: causal_attn   = 1
0.00.122.407 I llama_context: flash_attn    = 0
0.00.122.409 I llama_context: freq_base     = 10000.0
0.00.122.410 I llama_context: freq_scale    = 1
0.00.122.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.507 I llama_context: graph nodes  = 1063
0.00.212.507 I llama_context: graph splits = 1
0.00.212.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.860 I main: llama threadpool init, n_threads = 4
0.00.302.873 I 
0.00.302.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.941 I 
0.00.303.019 I sampler seed: 1234
0.00.303.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.034 I 
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

0.02.561.660 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.561.665 I llama_perf_context_print:        load time =     300.79 ms
0.02.561.666 I llama_perf_context_print: prompt eval time =     131.98 ms /     7 tokens (   18.85 ms per token,    53.04 tokens per second)
0.02.561.668 I llama_perf_context_print:        eval time =    2117.20 ms /    63 runs   (   33.61 ms per token,    29.76 tokens per second)
0.02.561.669 I llama_perf_context_print:       total time =    2259.97 ms /    70 tokens

real	0m2.610s
user	0m9.379s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_1
0.00.022.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.538 I load: special tokens cache size = 25
0.00.071.742 I load: token to piece cache size = 0.2984 MB
0.00.071.766 I print_info: arch             = gptneox
0.00.071.768 I print_info: vocab_only       = 0
0.00.071.768 I print_info: n_ctx_train      = 2048
0.00.071.768 I print_info: n_embd           = 2048
0.00.071.769 I print_info: n_layer          = 24
0.00.071.788 I print_info: n_head           = 16
0.00.071.790 I print_info: n_head_kv        = 16
0.00.071.791 I print_info: n_rot            = 32
0.00.071.791 I print_info: n_swa            = 0
0.00.071.793 I print_info: is_swa_any       = 0
0.00.071.793 I print_info: n_embd_head_k    = 128
0.00.071.793 I print_info: n_embd_head_v    = 128
0.00.071.795 I print_info: n_gqa            = 1
0.00.071.797 I print_info: n_embd_k_gqa     = 2048
0.00.071.799 I print_info: n_embd_v_gqa     = 2048
0.00.071.800 I print_info: f_norm_eps       = 1.0e-05
0.00.071.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.802 I print_info: f_logit_scale    = 0.0e+00
0.00.071.802 I print_info: f_attn_scale     = 0.0e+00
0.00.071.803 I print_info: n_ff             = 8192
0.00.071.804 I print_info: n_expert         = 0
0.00.071.804 I print_info: n_expert_used    = 0
0.00.071.805 I print_info: causal attn      = 1
0.00.071.805 I print_info: pooling type     = 0
0.00.071.805 I print_info: rope type        = 2
0.00.071.805 I print_info: rope scaling     = linear
0.00.071.807 I print_info: freq_base_train  = 10000.0
0.00.071.807 I print_info: freq_scale_train = 1
0.00.071.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.808 I print_info: rope_finetuned   = unknown
0.00.071.808 I print_info: ssm_d_conv       = 0
0.00.071.808 I print_info: ssm_d_inner      = 0
0.00.071.809 I print_info: ssm_d_state      = 0
0.00.071.809 I print_info: ssm_dt_rank      = 0
0.00.071.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.810 I print_info: model type       = 1.4B
0.00.071.811 I print_info: model params     = 1.41 B
0.00.071.811 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.817 I print_info: n_merges         = 50009
0.00.071.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: LF token         = 187 'Ċ'
0.00.071.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: max token length = 1024
0.00.071.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.144 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.272 I llama_context: constructing llama_context
0.00.122.277 I llama_context: n_seq_max     = 1
0.00.122.277 I llama_context: n_ctx         = 128
0.00.122.278 I llama_context: n_ctx_per_seq = 128
0.00.122.278 I llama_context: n_batch       = 128
0.00.122.278 I llama_context: n_ubatch      = 128
0.00.122.279 I llama_context: causal_attn   = 1
0.00.122.279 I llama_context: flash_attn    = 0
0.00.122.281 I llama_context: freq_base     = 10000.0
0.00.122.282 I llama_context: freq_scale    = 1
0.00.122.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.595 I llama_context: graph nodes  = 1063
0.00.135.595 I llama_context: graph splits = 1
0.00.135.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.243 I 
0.00.193.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.341 I perplexity: tokenizing the input ..
0.00.200.029 I perplexity: tokenization took 6.682 ms
0.00.200.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.286 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.012 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.043 I llama_perf_context_print:        load time =     192.90 ms
0.02.429.047 I llama_perf_context_print: prompt eval time =    2219.86 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.429.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.049 I llama_perf_context_print:       total time =    2235.82 ms /   129 tokens

real	0m2.469s
user	0m9.218s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_0
0.00.022.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.113 I load: special tokens cache size = 25
0.00.071.174 I load: token to piece cache size = 0.2984 MB
0.00.071.197 I print_info: arch             = gptneox
0.00.071.198 I print_info: vocab_only       = 0
0.00.071.198 I print_info: n_ctx_train      = 2048
0.00.071.199 I print_info: n_embd           = 2048
0.00.071.199 I print_info: n_layer          = 24
0.00.071.218 I print_info: n_head           = 16
0.00.071.220 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.222 I print_info: n_swa            = 0
0.00.071.223 I print_info: is_swa_any       = 0
0.00.071.224 I print_info: n_embd_head_k    = 128
0.00.071.224 I print_info: n_embd_head_v    = 128
0.00.071.226 I print_info: n_gqa            = 1
0.00.071.228 I print_info: n_embd_k_gqa     = 2048
0.00.071.229 I print_info: n_embd_v_gqa     = 2048
0.00.071.231 I print_info: f_norm_eps       = 1.0e-05
0.00.071.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.233 I print_info: f_logit_scale    = 0.0e+00
0.00.071.233 I print_info: f_attn_scale     = 0.0e+00
0.00.071.234 I print_info: n_ff             = 8192
0.00.071.235 I print_info: n_expert         = 0
0.00.071.235 I print_info: n_expert_used    = 0
0.00.071.235 I print_info: causal attn      = 1
0.00.071.236 I print_info: pooling type     = 0
0.00.071.236 I print_info: rope type        = 2
0.00.071.236 I print_info: rope scaling     = linear
0.00.071.238 I print_info: freq_base_train  = 10000.0
0.00.071.238 I print_info: freq_scale_train = 1
0.00.071.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.239 I print_info: rope_finetuned   = unknown
0.00.071.240 I print_info: ssm_d_conv       = 0
0.00.071.240 I print_info: ssm_d_inner      = 0
0.00.071.240 I print_info: ssm_d_state      = 0
0.00.071.241 I print_info: ssm_dt_rank      = 0
0.00.071.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.242 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.245 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.247 I print_info: n_merges         = 50009
0.00.071.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: LF token         = 187 'Ċ'
0.00.071.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: max token length = 1024
0.00.071.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.259 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.276 I llama_context: constructing llama_context
0.00.125.282 I llama_context: n_seq_max     = 1
0.00.125.282 I llama_context: n_ctx         = 2048
0.00.125.282 I llama_context: n_ctx_per_seq = 2048
0.00.125.283 I llama_context: n_batch       = 2048
0.00.125.283 I llama_context: n_ubatch      = 512
0.00.125.283 I llama_context: causal_attn   = 1
0.00.125.284 I llama_context: flash_attn    = 0
0.00.125.286 I llama_context: freq_base     = 10000.0
0.00.125.287 I llama_context: freq_scale    = 1
0.00.125.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.804 I llama_context: graph nodes  = 1063
0.00.213.804 I llama_context: graph splits = 1
0.00.213.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.458 I main: llama threadpool init, n_threads = 4
0.00.293.470 I 
0.00.293.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.542 I 
0.00.293.624 I sampler seed: 1234
0.00.293.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.638 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.684.637 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.684.642 I llama_perf_context_print:        load time =     291.45 ms
0.02.684.644 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.684.646 I llama_perf_context_print:        eval time =    2295.19 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.684.647 I llama_perf_context_print:       total time =    2392.37 ms /    70 tokens

real	0m2.735s
user	0m9.877s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q5_0
0.00.021.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.710 I print_info: arch             = gptneox
0.00.069.710 I print_info: vocab_only       = 0
0.00.069.711 I print_info: n_ctx_train      = 2048
0.00.069.711 I print_info: n_embd           = 2048
0.00.069.711 I print_info: n_layer          = 24
0.00.069.730 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.737 I print_info: is_swa_any       = 0
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.738 I print_info: n_embd_head_v    = 128
0.00.069.740 I print_info: n_gqa            = 1
0.00.069.742 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.746 I print_info: f_norm_eps       = 1.0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.747 I print_info: f_logit_scale    = 0.0e+00
0.00.069.748 I print_info: f_attn_scale     = 0.0e+00
0.00.069.751 I print_info: n_ff             = 8192
0.00.069.751 I print_info: n_expert         = 0
0.00.069.752 I print_info: n_expert_used    = 0
0.00.069.752 I print_info: causal attn      = 1
0.00.069.752 I print_info: pooling type     = 0
0.00.069.752 I print_info: rope type        = 2
0.00.069.753 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000.0
0.00.069.755 I print_info: freq_scale_train = 1
0.00.069.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.755 I print_info: rope_finetuned   = unknown
0.00.069.755 I print_info: ssm_d_conv       = 0
0.00.069.756 I print_info: ssm_d_inner      = 0
0.00.069.756 I print_info: ssm_d_state      = 0
0.00.069.756 I print_info: ssm_dt_rank      = 0
0.00.069.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.757 I print_info: model type       = 1.4B
0.00.069.758 I print_info: model params     = 1.41 B
0.00.069.759 I print_info: general.name     = 1.4B
0.00.069.763 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.765 I print_info: n_merges         = 50009
0.00.069.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: LF token         = 187 'Ċ'
0.00.069.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: max token length = 1024
0.00.069.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.388 I llama_context: constructing llama_context
0.00.124.392 I llama_context: n_seq_max     = 1
0.00.124.393 I llama_context: n_ctx         = 128
0.00.124.393 I llama_context: n_ctx_per_seq = 128
0.00.124.394 I llama_context: n_batch       = 128
0.00.124.394 I llama_context: n_ubatch      = 128
0.00.124.394 I llama_context: causal_attn   = 1
0.00.124.394 I llama_context: flash_attn    = 0
0.00.124.396 I llama_context: freq_base     = 10000.0
0.00.124.397 I llama_context: freq_scale    = 1
0.00.124.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.603 I llama_context: graph nodes  = 1063
0.00.136.603 I llama_context: graph splits = 1
0.00.136.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.958 I 
0.00.183.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.045 I perplexity: tokenizing the input ..
0.00.189.496 I perplexity: tokenization took 6.447 ms
0.00.189.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.669 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.834 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.869 I llama_perf_context_print:        load time =     182.65 ms
0.01.437.870 I llama_perf_context_print: prompt eval time =    1239.29 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.437.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.872 I llama_perf_context_print:       total time =    1254.93 ms /   129 tokens

real	0m1.483s
user	0m5.262s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.732 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.737 I print_info: file type   = Q5_1
0.00.022.741 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.441 I load: special tokens cache size = 25
0.00.071.431 I load: token to piece cache size = 0.2984 MB
0.00.071.453 I print_info: arch             = gptneox
0.00.071.454 I print_info: vocab_only       = 0
0.00.071.455 I print_info: n_ctx_train      = 2048
0.00.071.455 I print_info: n_embd           = 2048
0.00.071.455 I print_info: n_layer          = 24
0.00.071.474 I print_info: n_head           = 16
0.00.071.477 I print_info: n_head_kv        = 16
0.00.071.478 I print_info: n_rot            = 32
0.00.071.478 I print_info: n_swa            = 0
0.00.071.479 I print_info: is_swa_any       = 0
0.00.071.480 I print_info: n_embd_head_k    = 128
0.00.071.480 I print_info: n_embd_head_v    = 128
0.00.071.482 I print_info: n_gqa            = 1
0.00.071.484 I print_info: n_embd_k_gqa     = 2048
0.00.071.486 I print_info: n_embd_v_gqa     = 2048
0.00.071.487 I print_info: f_norm_eps       = 1.0e-05
0.00.071.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.490 I print_info: f_logit_scale    = 0.0e+00
0.00.071.491 I print_info: f_attn_scale     = 0.0e+00
0.00.071.492 I print_info: n_ff             = 8192
0.00.071.492 I print_info: n_expert         = 0
0.00.071.493 I print_info: n_expert_used    = 0
0.00.071.493 I print_info: causal attn      = 1
0.00.071.494 I print_info: pooling type     = 0
0.00.071.494 I print_info: rope type        = 2
0.00.071.494 I print_info: rope scaling     = linear
0.00.071.496 I print_info: freq_base_train  = 10000.0
0.00.071.497 I print_info: freq_scale_train = 1
0.00.071.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.500 I print_info: rope_finetuned   = unknown
0.00.071.500 I print_info: ssm_d_conv       = 0
0.00.071.501 I print_info: ssm_d_inner      = 0
0.00.071.501 I print_info: ssm_d_state      = 0
0.00.071.502 I print_info: ssm_dt_rank      = 0
0.00.071.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.504 I print_info: model type       = 1.4B
0.00.071.505 I print_info: model params     = 1.41 B
0.00.071.505 I print_info: general.name     = 1.4B
0.00.071.508 I print_info: vocab type       = BPE
0.00.071.510 I print_info: n_vocab          = 50304
0.00.071.510 I print_info: n_merges         = 50009
0.00.071.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: LF token         = 187 'Ċ'
0.00.071.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: max token length = 1024
0.00.071.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.284 I llama_context: constructing llama_context
0.00.130.289 I llama_context: n_seq_max     = 1
0.00.130.290 I llama_context: n_ctx         = 2048
0.00.130.290 I llama_context: n_ctx_per_seq = 2048
0.00.130.290 I llama_context: n_batch       = 2048
0.00.130.291 I llama_context: n_ubatch      = 512
0.00.130.291 I llama_context: causal_attn   = 1
0.00.130.291 I llama_context: flash_attn    = 0
0.00.130.293 I llama_context: freq_base     = 10000.0
0.00.130.294 I llama_context: freq_scale    = 1
0.00.130.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.728 I llama_context: graph nodes  = 1063
0.00.216.728 I llama_context: graph splits = 1
0.00.216.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.535 I main: llama threadpool init, n_threads = 4
0.00.309.548 I 
0.00.309.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.618 I 
0.00.309.701 I sampler seed: 1234
0.00.309.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.717 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.881.944 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.881.948 I llama_perf_context_print:        load time =     307.51 ms
0.02.881.950 I llama_perf_context_print: prompt eval time =     147.98 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.881.951 I llama_perf_context_print:        eval time =    2414.81 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.881.952 I llama_perf_context_print:       total time =    2573.57 ms /    70 tokens

real	0m2.937s
user	0m10.653s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q5_1
0.00.022.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.431 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.456 I print_info: vocab_only       = 0
0.00.070.456 I print_info: n_ctx_train      = 2048
0.00.070.457 I print_info: n_embd           = 2048
0.00.070.457 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.478 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.482 I print_info: n_gqa            = 1
0.00.070.484 I print_info: n_embd_k_gqa     = 2048
0.00.070.485 I print_info: n_embd_v_gqa     = 2048
0.00.070.487 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.489 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.490 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.491 I print_info: n_expert_used    = 0
0.00.070.491 I print_info: causal attn      = 1
0.00.070.491 I print_info: pooling type     = 0
0.00.070.492 I print_info: rope type        = 2
0.00.070.492 I print_info: rope scaling     = linear
0.00.070.493 I print_info: freq_base_train  = 10000.0
0.00.070.494 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.494 I print_info: rope_finetuned   = unknown
0.00.070.495 I print_info: ssm_d_conv       = 0
0.00.070.495 I print_info: ssm_d_inner      = 0
0.00.070.495 I print_info: ssm_d_state      = 0
0.00.070.496 I print_info: ssm_dt_rank      = 0
0.00.070.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.497 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.498 I print_info: general.name     = 1.4B
0.00.070.501 I print_info: vocab type       = BPE
0.00.070.502 I print_info: n_vocab          = 50304
0.00.070.502 I print_info: n_merges         = 50009
0.00.070.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: max token length = 1024
0.00.070.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.208 I llama_context: constructing llama_context
0.00.129.214 I llama_context: n_seq_max     = 1
0.00.129.214 I llama_context: n_ctx         = 128
0.00.129.215 I llama_context: n_ctx_per_seq = 128
0.00.129.215 I llama_context: n_batch       = 128
0.00.129.215 I llama_context: n_ubatch      = 128
0.00.129.216 I llama_context: causal_attn   = 1
0.00.129.216 I llama_context: flash_attn    = 0
0.00.129.218 I llama_context: freq_base     = 10000.0
0.00.129.219 I llama_context: freq_scale    = 1
0.00.129.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.562 I llama_context: graph nodes  = 1063
0.00.143.562 I llama_context: graph splits = 1
0.00.143.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.727 I 
0.00.205.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.821 I perplexity: tokenizing the input ..
0.00.212.418 I perplexity: tokenization took 6.591 ms
0.00.212.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.476 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.778.348 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.778.380 I llama_perf_context_print:        load time =     205.07 ms
0.02.778.384 I llama_perf_context_print: prompt eval time =    2556.98 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.778.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.386 I llama_perf_context_print:       total time =    2572.67 ms /   129 tokens

real	0m2.829s
user	0m10.607s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q2_K - Medium
0.00.022.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.868 I load: special tokens cache size = 25
0.00.072.006 I load: token to piece cache size = 0.2984 MB
0.00.072.029 I print_info: arch             = gptneox
0.00.072.030 I print_info: vocab_only       = 0
0.00.072.031 I print_info: n_ctx_train      = 2048
0.00.072.031 I print_info: n_embd           = 2048
0.00.072.031 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.054 I print_info: n_head_kv        = 16
0.00.072.054 I print_info: n_rot            = 32
0.00.072.054 I print_info: n_swa            = 0
0.00.072.056 I print_info: is_swa_any       = 0
0.00.072.056 I print_info: n_embd_head_k    = 128
0.00.072.056 I print_info: n_embd_head_v    = 128
0.00.072.069 I print_info: n_gqa            = 1
0.00.072.072 I print_info: n_embd_k_gqa     = 2048
0.00.072.074 I print_info: n_embd_v_gqa     = 2048
0.00.072.076 I print_info: f_norm_eps       = 1.0e-05
0.00.072.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.080 I print_info: f_logit_scale    = 0.0e+00
0.00.072.080 I print_info: f_attn_scale     = 0.0e+00
0.00.072.081 I print_info: n_ff             = 8192
0.00.072.082 I print_info: n_expert         = 0
0.00.072.082 I print_info: n_expert_used    = 0
0.00.072.082 I print_info: causal attn      = 1
0.00.072.082 I print_info: pooling type     = 0
0.00.072.083 I print_info: rope type        = 2
0.00.072.083 I print_info: rope scaling     = linear
0.00.072.084 I print_info: freq_base_train  = 10000.0
0.00.072.085 I print_info: freq_scale_train = 1
0.00.072.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.086 I print_info: rope_finetuned   = unknown
0.00.072.089 I print_info: ssm_d_conv       = 0
0.00.072.090 I print_info: ssm_d_inner      = 0
0.00.072.090 I print_info: ssm_d_state      = 0
0.00.072.090 I print_info: ssm_dt_rank      = 0
0.00.072.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.092 I print_info: model type       = 1.4B
0.00.072.092 I print_info: model params     = 1.41 B
0.00.072.093 I print_info: general.name     = 1.4B
0.00.072.097 I print_info: vocab type       = BPE
0.00.072.098 I print_info: n_vocab          = 50304
0.00.072.098 I print_info: n_merges         = 50009
0.00.072.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.101 I print_info: LF token         = 187 'Ċ'
0.00.072.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: max token length = 1024
0.00.072.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.273 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.278 I llama_context: constructing llama_context
0.00.104.283 I llama_context: n_seq_max     = 1
0.00.104.283 I llama_context: n_ctx         = 2048
0.00.104.284 I llama_context: n_ctx_per_seq = 2048
0.00.104.284 I llama_context: n_batch       = 2048
0.00.104.284 I llama_context: n_ubatch      = 512
0.00.104.285 I llama_context: causal_attn   = 1
0.00.104.285 I llama_context: flash_attn    = 0
0.00.104.287 I llama_context: freq_base     = 10000.0
0.00.104.287 I llama_context: freq_scale    = 1
0.00.104.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.440 I llama_context: graph nodes  = 1063
0.00.191.441 I llama_context: graph splits = 1
0.00.191.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.342 I main: llama threadpool init, n_threads = 4
0.00.263.355 I 
0.00.263.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.425 I 
0.00.263.507 I sampler seed: 1234
0.00.263.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.520 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.930.502 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.01.930.506 I llama_perf_context_print:        load time =     261.32 ms
0.01.930.507 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.930.509 I llama_perf_context_print:        eval time =    1568.10 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.01.930.509 I llama_perf_context_print:       total time =    1668.32 ms /    70 tokens

real	0m1.968s
user	0m6.962s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q2_K - Medium
0.00.022.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.833 I load: special tokens cache size = 25
0.00.073.900 I load: token to piece cache size = 0.2984 MB
0.00.073.926 I print_info: arch             = gptneox
0.00.073.928 I print_info: vocab_only       = 0
0.00.073.928 I print_info: n_ctx_train      = 2048
0.00.073.928 I print_info: n_embd           = 2048
0.00.073.929 I print_info: n_layer          = 24
0.00.073.948 I print_info: n_head           = 16
0.00.073.950 I print_info: n_head_kv        = 16
0.00.073.950 I print_info: n_rot            = 32
0.00.073.951 I print_info: n_swa            = 0
0.00.073.953 I print_info: is_swa_any       = 0
0.00.073.953 I print_info: n_embd_head_k    = 128
0.00.073.953 I print_info: n_embd_head_v    = 128
0.00.073.955 I print_info: n_gqa            = 1
0.00.073.957 I print_info: n_embd_k_gqa     = 2048
0.00.073.959 I print_info: n_embd_v_gqa     = 2048
0.00.073.960 I print_info: f_norm_eps       = 1.0e-05
0.00.073.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.962 I print_info: f_logit_scale    = 0.0e+00
0.00.073.962 I print_info: f_attn_scale     = 0.0e+00
0.00.073.963 I print_info: n_ff             = 8192
0.00.073.964 I print_info: n_expert         = 0
0.00.073.964 I print_info: n_expert_used    = 0
0.00.073.964 I print_info: causal attn      = 1
0.00.073.965 I print_info: pooling type     = 0
0.00.073.965 I print_info: rope type        = 2
0.00.073.965 I print_info: rope scaling     = linear
0.00.073.967 I print_info: freq_base_train  = 10000.0
0.00.073.967 I print_info: freq_scale_train = 1
0.00.073.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.968 I print_info: rope_finetuned   = unknown
0.00.073.968 I print_info: ssm_d_conv       = 0
0.00.073.968 I print_info: ssm_d_inner      = 0
0.00.073.969 I print_info: ssm_d_state      = 0
0.00.073.969 I print_info: ssm_dt_rank      = 0
0.00.073.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.970 I print_info: model type       = 1.4B
0.00.073.971 I print_info: model params     = 1.41 B
0.00.073.971 I print_info: general.name     = 1.4B
0.00.073.975 I print_info: vocab type       = BPE
0.00.073.976 I print_info: n_vocab          = 50304
0.00.073.977 I print_info: n_merges         = 50009
0.00.073.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.979 I print_info: LF token         = 187 'Ċ'
0.00.073.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.980 I print_info: max token length = 1024
0.00.073.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.539 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.552 I llama_context: constructing llama_context
0.00.106.558 I llama_context: n_seq_max     = 1
0.00.106.558 I llama_context: n_ctx         = 128
0.00.106.559 I llama_context: n_ctx_per_seq = 128
0.00.106.559 I llama_context: n_batch       = 128
0.00.106.559 I llama_context: n_ubatch      = 128
0.00.106.560 I llama_context: causal_attn   = 1
0.00.106.560 I llama_context: flash_attn    = 0
0.00.106.563 I llama_context: freq_base     = 10000.0
0.00.106.563 I llama_context: freq_scale    = 1
0.00.106.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.168 I llama_context: graph nodes  = 1063
0.00.120.169 I llama_context: graph splits = 1
0.00.120.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.107 I 
0.00.161.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.200 I perplexity: tokenizing the input ..
0.00.167.972 I perplexity: tokenization took 6.767 ms
0.00.167.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.327 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.066 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.098 I llama_perf_context_print:        load time =     160.76 ms
0.01.712.100 I llama_perf_context_print: prompt eval time =    1535.22 ms /   128 tokens (   11.99 ms per token,    83.38 tokens per second)
0.01.712.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.103 I llama_perf_context_print:       total time =    1551.01 ms /   129 tokens

real	0m1.745s
user	0m6.393s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.712 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q3_K - Medium
0.00.022.720 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.829 I load: special tokens cache size = 25
0.00.072.920 I load: token to piece cache size = 0.2984 MB
0.00.072.945 I print_info: arch             = gptneox
0.00.072.946 I print_info: vocab_only       = 0
0.00.072.946 I print_info: n_ctx_train      = 2048
0.00.072.947 I print_info: n_embd           = 2048
0.00.072.947 I print_info: n_layer          = 24
0.00.072.967 I print_info: n_head           = 16
0.00.072.969 I print_info: n_head_kv        = 16
0.00.072.969 I print_info: n_rot            = 32
0.00.072.970 I print_info: n_swa            = 0
0.00.072.971 I print_info: is_swa_any       = 0
0.00.072.971 I print_info: n_embd_head_k    = 128
0.00.072.972 I print_info: n_embd_head_v    = 128
0.00.072.974 I print_info: n_gqa            = 1
0.00.072.975 I print_info: n_embd_k_gqa     = 2048
0.00.072.977 I print_info: n_embd_v_gqa     = 2048
0.00.072.979 I print_info: f_norm_eps       = 1.0e-05
0.00.072.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.981 I print_info: f_logit_scale    = 0.0e+00
0.00.072.981 I print_info: f_attn_scale     = 0.0e+00
0.00.072.982 I print_info: n_ff             = 8192
0.00.072.983 I print_info: n_expert         = 0
0.00.072.983 I print_info: n_expert_used    = 0
0.00.072.983 I print_info: causal attn      = 1
0.00.072.983 I print_info: pooling type     = 0
0.00.072.984 I print_info: rope type        = 2
0.00.072.984 I print_info: rope scaling     = linear
0.00.072.986 I print_info: freq_base_train  = 10000.0
0.00.072.987 I print_info: freq_scale_train = 1
0.00.072.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.987 I print_info: rope_finetuned   = unknown
0.00.072.987 I print_info: ssm_d_conv       = 0
0.00.072.988 I print_info: ssm_d_inner      = 0
0.00.072.988 I print_info: ssm_d_state      = 0
0.00.072.989 I print_info: ssm_dt_rank      = 0
0.00.072.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.990 I print_info: model type       = 1.4B
0.00.072.990 I print_info: model params     = 1.41 B
0.00.072.991 I print_info: general.name     = 1.4B
0.00.072.994 I print_info: vocab type       = BPE
0.00.072.995 I print_info: n_vocab          = 50304
0.00.072.995 I print_info: n_merges         = 50009
0.00.072.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: LF token         = 187 'Ċ'
0.00.072.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: max token length = 1024
0.00.072.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.864 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.098 I llama_context: constructing llama_context
0.00.359.104 I llama_context: n_seq_max     = 1
0.00.359.104 I llama_context: n_ctx         = 2048
0.00.359.105 I llama_context: n_ctx_per_seq = 2048
0.00.359.105 I llama_context: n_batch       = 2048
0.00.359.106 I llama_context: n_ubatch      = 512
0.00.359.106 I llama_context: causal_attn   = 1
0.00.359.107 I llama_context: flash_attn    = 0
0.00.359.110 I llama_context: freq_base     = 10000.0
0.00.359.111 I llama_context: freq_scale    = 1
0.00.359.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.447.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.638 I llama_context: graph nodes  = 1063
0.00.455.639 I llama_context: graph splits = 1
0.00.455.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.936 I main: llama threadpool init, n_threads = 4
0.00.533.947 I 
0.00.534.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.018 I 
0.00.534.102 I sampler seed: 1234
0.00.534.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.118 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.377.878 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.377.883 I llama_perf_context_print:        load time =     531.95 ms
0.02.377.885 I llama_perf_context_print: prompt eval time =      95.59 ms /     7 tokens (   13.66 ms per token,    73.23 tokens per second)
0.02.377.887 I llama_perf_context_print:        eval time =    1738.84 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.377.888 I llama_perf_context_print:       total time =    1845.12 ms /    70 tokens

real	0m2.424s
user	0m7.854s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q3_K - Medium
0.00.022.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.782 I load: special tokens cache size = 25
0.00.073.788 I load: token to piece cache size = 0.2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.813 I print_info: vocab_only       = 0
0.00.073.814 I print_info: n_ctx_train      = 2048
0.00.073.814 I print_info: n_embd           = 2048
0.00.073.814 I print_info: n_layer          = 24
0.00.073.828 I print_info: n_head           = 16
0.00.073.830 I print_info: n_head_kv        = 16
0.00.073.830 I print_info: n_rot            = 32
0.00.073.831 I print_info: n_swa            = 0
0.00.073.832 I print_info: is_swa_any       = 0
0.00.073.832 I print_info: n_embd_head_k    = 128
0.00.073.833 I print_info: n_embd_head_v    = 128
0.00.073.834 I print_info: n_gqa            = 1
0.00.073.836 I print_info: n_embd_k_gqa     = 2048
0.00.073.838 I print_info: n_embd_v_gqa     = 2048
0.00.073.839 I print_info: f_norm_eps       = 1.0e-05
0.00.073.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.841 I print_info: f_logit_scale    = 0.0e+00
0.00.073.841 I print_info: f_attn_scale     = 0.0e+00
0.00.073.842 I print_info: n_ff             = 8192
0.00.073.843 I print_info: n_expert         = 0
0.00.073.843 I print_info: n_expert_used    = 0
0.00.073.844 I print_info: causal attn      = 1
0.00.073.844 I print_info: pooling type     = 0
0.00.073.844 I print_info: rope type        = 2
0.00.073.844 I print_info: rope scaling     = linear
0.00.073.845 I print_info: freq_base_train  = 10000.0
0.00.073.846 I print_info: freq_scale_train = 1
0.00.073.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.847 I print_info: rope_finetuned   = unknown
0.00.073.847 I print_info: ssm_d_conv       = 0
0.00.073.847 I print_info: ssm_d_inner      = 0
0.00.073.847 I print_info: ssm_d_state      = 0
0.00.073.848 I print_info: ssm_dt_rank      = 0
0.00.073.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.849 I print_info: model type       = 1.4B
0.00.073.850 I print_info: model params     = 1.41 B
0.00.073.850 I print_info: general.name     = 1.4B
0.00.073.853 I print_info: vocab type       = BPE
0.00.073.854 I print_info: n_vocab          = 50304
0.00.073.854 I print_info: n_merges         = 50009
0.00.073.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: LF token         = 187 'Ċ'
0.00.073.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: max token length = 1024
0.00.073.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.871 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.086 I llama_context: constructing llama_context
0.00.356.091 I llama_context: n_seq_max     = 1
0.00.356.091 I llama_context: n_ctx         = 128
0.00.356.091 I llama_context: n_ctx_per_seq = 128
0.00.356.092 I llama_context: n_batch       = 128
0.00.356.092 I llama_context: n_ubatch      = 128
0.00.356.092 I llama_context: causal_attn   = 1
0.00.356.093 I llama_context: flash_attn    = 0
0.00.356.096 I llama_context: freq_base     = 10000.0
0.00.356.097 I llama_context: freq_scale    = 1
0.00.356.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.836 I llama_context: graph nodes  = 1063
0.00.368.836 I llama_context: graph splits = 1
0.00.368.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.071 I 
0.00.413.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.175 I perplexity: tokenizing the input ..
0.00.419.686 I perplexity: tokenization took 6.507 ms
0.00.419.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.455 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.275 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.322 I llama_perf_context_print:        load time =     412.38 ms
0.01.633.324 I llama_perf_context_print: prompt eval time =    1204.79 ms /   128 tokens (    9.41 ms per token,   106.24 tokens per second)
0.01.633.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.328 I llama_perf_context_print:       total time =    1220.27 ms /   129 tokens

real	0m1.673s
user	0m5.291s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q4_K - Medium
0.00.022.590 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.255 I load: special tokens cache size = 25
0.00.072.493 I load: token to piece cache size = 0.2984 MB
0.00.072.515 I print_info: arch             = gptneox
0.00.072.517 I print_info: vocab_only       = 0
0.00.072.518 I print_info: n_ctx_train      = 2048
0.00.072.518 I print_info: n_embd           = 2048
0.00.072.518 I print_info: n_layer          = 24
0.00.072.538 I print_info: n_head           = 16
0.00.072.540 I print_info: n_head_kv        = 16
0.00.072.540 I print_info: n_rot            = 32
0.00.072.540 I print_info: n_swa            = 0
0.00.072.541 I print_info: is_swa_any       = 0
0.00.072.542 I print_info: n_embd_head_k    = 128
0.00.072.542 I print_info: n_embd_head_v    = 128
0.00.072.544 I print_info: n_gqa            = 1
0.00.072.546 I print_info: n_embd_k_gqa     = 2048
0.00.072.547 I print_info: n_embd_v_gqa     = 2048
0.00.072.549 I print_info: f_norm_eps       = 1.0e-05
0.00.072.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.550 I print_info: f_logit_scale    = 0.0e+00
0.00.072.550 I print_info: f_attn_scale     = 0.0e+00
0.00.072.552 I print_info: n_ff             = 8192
0.00.072.552 I print_info: n_expert         = 0
0.00.072.552 I print_info: n_expert_used    = 0
0.00.072.552 I print_info: causal attn      = 1
0.00.072.553 I print_info: pooling type     = 0
0.00.072.553 I print_info: rope type        = 2
0.00.072.553 I print_info: rope scaling     = linear
0.00.072.555 I print_info: freq_base_train  = 10000.0
0.00.072.555 I print_info: freq_scale_train = 1
0.00.072.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.556 I print_info: rope_finetuned   = unknown
0.00.072.556 I print_info: ssm_d_conv       = 0
0.00.072.556 I print_info: ssm_d_inner      = 0
0.00.072.557 I print_info: ssm_d_state      = 0
0.00.072.557 I print_info: ssm_dt_rank      = 0
0.00.072.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.558 I print_info: model type       = 1.4B
0.00.072.559 I print_info: model params     = 1.41 B
0.00.072.559 I print_info: general.name     = 1.4B
0.00.072.562 I print_info: vocab type       = BPE
0.00.072.563 I print_info: n_vocab          = 50304
0.00.072.564 I print_info: n_merges         = 50009
0.00.072.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: LF token         = 187 'Ċ'
0.00.072.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.567 I print_info: max token length = 1024
0.00.072.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.808 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.817 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.357 I llama_context: constructing llama_context
0.00.345.362 I llama_context: n_seq_max     = 1
0.00.345.362 I llama_context: n_ctx         = 2048
0.00.345.363 I llama_context: n_ctx_per_seq = 2048
0.00.345.363 I llama_context: n_batch       = 2048
0.00.345.363 I llama_context: n_ubatch      = 512
0.00.345.364 I llama_context: causal_attn   = 1
0.00.345.364 I llama_context: flash_attn    = 0
0.00.345.368 I llama_context: freq_base     = 10000.0
0.00.345.368 I llama_context: freq_scale    = 1
0.00.345.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.154 I llama_context: graph nodes  = 1063
0.00.436.154 I llama_context: graph splits = 1
0.00.436.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.915 I main: llama threadpool init, n_threads = 4
0.00.526.929 I 
0.00.526.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.000 I 
0.00.527.085 I sampler seed: 1234
0.00.527.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.101 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.537.030 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.537.035 I llama_perf_context_print:        load time =     525.24 ms
0.02.537.037 I llama_perf_context_print: prompt eval time =     104.09 ms /     7 tokens (   14.87 ms per token,    67.25 tokens per second)
0.02.537.038 I llama_perf_context_print:        eval time =    1896.49 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.537.039 I llama_perf_context_print:       total time =    2011.30 ms /    70 tokens

real	0m2.587s
user	0m8.551s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_K - Medium
0.00.022.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.318 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.307 I print_info: arch             = gptneox
0.00.070.307 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.309 I print_info: n_embd           = 2048
0.00.070.310 I print_info: n_layer          = 24
0.00.070.329 I print_info: n_head           = 16
0.00.070.334 I print_info: n_head_kv        = 16
0.00.070.334 I print_info: n_rot            = 32
0.00.070.335 I print_info: n_swa            = 0
0.00.070.336 I print_info: is_swa_any       = 0
0.00.070.336 I print_info: n_embd_head_k    = 128
0.00.070.336 I print_info: n_embd_head_v    = 128
0.00.070.338 I print_info: n_gqa            = 1
0.00.070.340 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.343 I print_info: f_norm_eps       = 1.0e-05
0.00.070.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.345 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.347 I print_info: n_ff             = 8192
0.00.070.347 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.348 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.352 I print_info: freq_base_train  = 10000.0
0.00.070.353 I print_info: freq_scale_train = 1
0.00.070.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.353 I print_info: rope_finetuned   = unknown
0.00.070.354 I print_info: ssm_d_conv       = 0
0.00.070.354 I print_info: ssm_d_inner      = 0
0.00.070.355 I print_info: ssm_d_state      = 0
0.00.070.355 I print_info: ssm_dt_rank      = 0
0.00.070.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.357 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.364 I print_info: vocab type       = BPE
0.00.070.365 I print_info: n_vocab          = 50304
0.00.070.365 I print_info: n_merges         = 50009
0.00.070.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: LF token         = 187 'Ċ'
0.00.070.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: max token length = 1024
0.00.070.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.044 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.054 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.922 I llama_context: constructing llama_context
0.00.337.928 I llama_context: n_seq_max     = 1
0.00.337.929 I llama_context: n_ctx         = 128
0.00.337.929 I llama_context: n_ctx_per_seq = 128
0.00.337.929 I llama_context: n_batch       = 128
0.00.337.929 I llama_context: n_ubatch      = 128
0.00.337.930 I llama_context: causal_attn   = 1
0.00.337.930 I llama_context: flash_attn    = 0
0.00.337.934 I llama_context: freq_base     = 10000.0
0.00.337.934 I llama_context: freq_scale    = 1
0.00.337.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.175 I llama_context: graph nodes  = 1063
0.00.351.175 I llama_context: graph splits = 1
0.00.351.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.750 I 
0.00.397.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.840 I perplexity: tokenizing the input ..
0.00.404.371 I perplexity: tokenization took 6.527 ms
0.00.404.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.541 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.368 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.402 I llama_perf_context_print:        load time =     397.00 ms
0.01.724.406 I llama_perf_context_print: prompt eval time =    1311.32 ms /   128 tokens (   10.24 ms per token,    97.61 tokens per second)
0.01.724.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.408 I llama_perf_context_print:       total time =    1326.67 ms /   129 tokens

real	0m1.769s
user	0m5.675s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_K - Medium
0.00.022.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.309 I load: special tokens cache size = 25
0.00.071.382 I load: token to piece cache size = 0.2984 MB
0.00.071.406 I print_info: arch             = gptneox
0.00.071.407 I print_info: vocab_only       = 0
0.00.071.408 I print_info: n_ctx_train      = 2048
0.00.071.408 I print_info: n_embd           = 2048
0.00.071.408 I print_info: n_layer          = 24
0.00.071.421 I print_info: n_head           = 16
0.00.071.423 I print_info: n_head_kv        = 16
0.00.071.423 I print_info: n_rot            = 32
0.00.071.423 I print_info: n_swa            = 0
0.00.071.424 I print_info: is_swa_any       = 0
0.00.071.425 I print_info: n_embd_head_k    = 128
0.00.071.425 I print_info: n_embd_head_v    = 128
0.00.071.427 I print_info: n_gqa            = 1
0.00.071.429 I print_info: n_embd_k_gqa     = 2048
0.00.071.430 I print_info: n_embd_v_gqa     = 2048
0.00.071.432 I print_info: f_norm_eps       = 1.0e-05
0.00.071.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.434 I print_info: f_logit_scale    = 0.0e+00
0.00.071.434 I print_info: f_attn_scale     = 0.0e+00
0.00.071.435 I print_info: n_ff             = 8192
0.00.071.435 I print_info: n_expert         = 0
0.00.071.436 I print_info: n_expert_used    = 0
0.00.071.436 I print_info: causal attn      = 1
0.00.071.436 I print_info: pooling type     = 0
0.00.071.436 I print_info: rope type        = 2
0.00.071.437 I print_info: rope scaling     = linear
0.00.071.438 I print_info: freq_base_train  = 10000.0
0.00.071.439 I print_info: freq_scale_train = 1
0.00.071.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.440 I print_info: rope_finetuned   = unknown
0.00.071.440 I print_info: ssm_d_conv       = 0
0.00.071.440 I print_info: ssm_d_inner      = 0
0.00.071.440 I print_info: ssm_d_state      = 0
0.00.071.441 I print_info: ssm_dt_rank      = 0
0.00.071.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.442 I print_info: model type       = 1.4B
0.00.071.443 I print_info: model params     = 1.41 B
0.00.071.443 I print_info: general.name     = 1.4B
0.00.071.446 I print_info: vocab type       = BPE
0.00.071.447 I print_info: n_vocab          = 50304
0.00.071.448 I print_info: n_merges         = 50009
0.00.071.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: LF token         = 187 'Ċ'
0.00.071.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: max token length = 1024
0.00.071.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.525 I llama_context: constructing llama_context
0.00.129.530 I llama_context: n_seq_max     = 1
0.00.129.530 I llama_context: n_ctx         = 2048
0.00.129.531 I llama_context: n_ctx_per_seq = 2048
0.00.129.531 I llama_context: n_batch       = 2048
0.00.129.531 I llama_context: n_ubatch      = 512
0.00.129.532 I llama_context: causal_attn   = 1
0.00.129.532 I llama_context: flash_attn    = 0
0.00.129.534 I llama_context: freq_base     = 10000.0
0.00.129.535 I llama_context: freq_scale    = 1
0.00.129.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.768 I llama_context: graph nodes  = 1063
0.00.219.769 I llama_context: graph splits = 1
0.00.219.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.148 I main: llama threadpool init, n_threads = 4
0.00.312.159 I 
0.00.312.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.234 I 
0.00.312.323 I sampler seed: 1234
0.00.312.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.338 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.696.174 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.696.178 I llama_perf_context_print:        load time =     310.56 ms
0.02.696.179 I llama_perf_context_print: prompt eval time =     123.36 ms /     7 tokens (   17.62 ms per token,    56.74 tokens per second)
0.02.696.181 I llama_perf_context_print:        eval time =    2251.04 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.696.181 I llama_perf_context_print:       total time =    2385.18 ms /    70 tokens

real	0m2.750s
user	0m9.892s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q5_K - Medium
0.00.021.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.232 I load: special tokens cache size = 25
0.00.073.270 I load: token to piece cache size = 0.2984 MB
0.00.073.292 I print_info: arch             = gptneox
0.00.073.293 I print_info: vocab_only       = 0
0.00.073.293 I print_info: n_ctx_train      = 2048
0.00.073.294 I print_info: n_embd           = 2048
0.00.073.294 I print_info: n_layer          = 24
0.00.073.306 I print_info: n_head           = 16
0.00.073.308 I print_info: n_head_kv        = 16
0.00.073.308 I print_info: n_rot            = 32
0.00.073.309 I print_info: n_swa            = 0
0.00.073.310 I print_info: is_swa_any       = 0
0.00.073.310 I print_info: n_embd_head_k    = 128
0.00.073.311 I print_info: n_embd_head_v    = 128
0.00.073.312 I print_info: n_gqa            = 1
0.00.073.314 I print_info: n_embd_k_gqa     = 2048
0.00.073.316 I print_info: n_embd_v_gqa     = 2048
0.00.073.317 I print_info: f_norm_eps       = 1.0e-05
0.00.073.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.320 I print_info: f_logit_scale    = 0.0e+00
0.00.073.320 I print_info: f_attn_scale     = 0.0e+00
0.00.073.321 I print_info: n_ff             = 8192
0.00.073.322 I print_info: n_expert         = 0
0.00.073.322 I print_info: n_expert_used    = 0
0.00.073.322 I print_info: causal attn      = 1
0.00.073.323 I print_info: pooling type     = 0
0.00.073.323 I print_info: rope type        = 2
0.00.073.324 I print_info: rope scaling     = linear
0.00.073.325 I print_info: freq_base_train  = 10000.0
0.00.073.326 I print_info: freq_scale_train = 1
0.00.073.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.326 I print_info: rope_finetuned   = unknown
0.00.073.327 I print_info: ssm_d_conv       = 0
0.00.073.327 I print_info: ssm_d_inner      = 0
0.00.073.327 I print_info: ssm_d_state      = 0
0.00.073.328 I print_info: ssm_dt_rank      = 0
0.00.073.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.329 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.331 I print_info: general.name     = 1.4B
0.00.073.334 I print_info: vocab type       = BPE
0.00.073.336 I print_info: n_vocab          = 50304
0.00.073.336 I print_info: n_merges         = 50009
0.00.073.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: LF token         = 187 'Ċ'
0.00.073.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: max token length = 1024
0.00.073.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.358 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.340 I llama_context: constructing llama_context
0.00.131.346 I llama_context: n_seq_max     = 1
0.00.131.346 I llama_context: n_ctx         = 128
0.00.131.346 I llama_context: n_ctx_per_seq = 128
0.00.131.347 I llama_context: n_batch       = 128
0.00.131.347 I llama_context: n_ubatch      = 128
0.00.131.348 I llama_context: causal_attn   = 1
0.00.131.348 I llama_context: flash_attn    = 0
0.00.131.350 I llama_context: freq_base     = 10000.0
0.00.131.351 I llama_context: freq_scale    = 1
0.00.131.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.296 I llama_context: graph nodes  = 1063
0.00.144.297 I llama_context: graph splits = 1
0.00.144.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.433 I 
0.00.203.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.522 I perplexity: tokenizing the input ..
0.00.210.237 I perplexity: tokenization took 6.71 ms
0.00.210.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.062 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.823 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.857 I llama_perf_context_print:        load time =     203.10 ms
0.02.224.859 I llama_perf_context_print: prompt eval time =    2005.72 ms /   128 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.224.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.861 I llama_perf_context_print:       total time =    2021.45 ms /   129 tokens

real	0m2.272s
user	0m8.377s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q6_K
0.00.022.075 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.411 I load: special tokens cache size = 25
0.00.074.670 I load: token to piece cache size = 0.2984 MB
0.00.074.695 I print_info: arch             = gptneox
0.00.074.696 I print_info: vocab_only       = 0
0.00.074.697 I print_info: n_ctx_train      = 2048
0.00.074.697 I print_info: n_embd           = 2048
0.00.074.698 I print_info: n_layer          = 24
0.00.074.721 I print_info: n_head           = 16
0.00.074.723 I print_info: n_head_kv        = 16
0.00.074.723 I print_info: n_rot            = 32
0.00.074.724 I print_info: n_swa            = 0
0.00.074.725 I print_info: is_swa_any       = 0
0.00.074.725 I print_info: n_embd_head_k    = 128
0.00.074.726 I print_info: n_embd_head_v    = 128
0.00.074.728 I print_info: n_gqa            = 1
0.00.074.731 I print_info: n_embd_k_gqa     = 2048
0.00.074.732 I print_info: n_embd_v_gqa     = 2048
0.00.074.734 I print_info: f_norm_eps       = 1.0e-05
0.00.074.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.736 I print_info: f_logit_scale    = 0.0e+00
0.00.074.736 I print_info: f_attn_scale     = 0.0e+00
0.00.074.737 I print_info: n_ff             = 8192
0.00.074.738 I print_info: n_expert         = 0
0.00.074.738 I print_info: n_expert_used    = 0
0.00.074.739 I print_info: causal attn      = 1
0.00.074.739 I print_info: pooling type     = 0
0.00.074.739 I print_info: rope type        = 2
0.00.074.740 I print_info: rope scaling     = linear
0.00.074.741 I print_info: freq_base_train  = 10000.0
0.00.074.741 I print_info: freq_scale_train = 1
0.00.074.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.742 I print_info: rope_finetuned   = unknown
0.00.074.742 I print_info: ssm_d_conv       = 0
0.00.074.743 I print_info: ssm_d_inner      = 0
0.00.074.743 I print_info: ssm_d_state      = 0
0.00.074.743 I print_info: ssm_dt_rank      = 0
0.00.074.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.744 I print_info: model type       = 1.4B
0.00.074.745 I print_info: model params     = 1.41 B
0.00.074.745 I print_info: general.name     = 1.4B
0.00.074.749 I print_info: vocab type       = BPE
0.00.074.750 I print_info: n_vocab          = 50304
0.00.074.750 I print_info: n_merges         = 50009
0.00.074.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: LF token         = 187 'Ċ'
0.00.074.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.754 I print_info: max token length = 1024
0.00.074.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.610 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.652 I llama_context: constructing llama_context
0.00.138.657 I llama_context: n_seq_max     = 1
0.00.138.657 I llama_context: n_ctx         = 2048
0.00.138.658 I llama_context: n_ctx_per_seq = 2048
0.00.138.658 I llama_context: n_batch       = 2048
0.00.138.658 I llama_context: n_ubatch      = 512
0.00.138.659 I llama_context: causal_attn   = 1
0.00.138.659 I llama_context: flash_attn    = 0
0.00.138.661 I llama_context: freq_base     = 10000.0
0.00.138.662 I llama_context: freq_scale    = 1
0.00.138.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.746 I llama_context: graph nodes  = 1063
0.00.236.746 I llama_context: graph splits = 1
0.00.236.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.788 I main: llama threadpool init, n_threads = 4
0.00.328.801 I 
0.00.328.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.872 I 
0.00.328.960 I sampler seed: 1234
0.00.328.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.975 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.801.720 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.801.723 I llama_perf_context_print:        load time =     327.19 ms
0.02.801.725 I llama_perf_context_print: prompt eval time =     115.10 ms /     7 tokens (   16.44 ms per token,    60.82 tokens per second)
0.02.801.726 I llama_perf_context_print:        eval time =    2348.36 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.801.727 I llama_perf_context_print:       total time =    2474.11 ms /    70 tokens

real	0m2.859s
user	0m10.274s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q6_K
0.00.022.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.623 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.694 I print_info: arch             = gptneox
0.00.070.695 I print_info: vocab_only       = 0
0.00.070.695 I print_info: n_ctx_train      = 2048
0.00.070.695 I print_info: n_embd           = 2048
0.00.070.696 I print_info: n_layer          = 24
0.00.070.714 I print_info: n_head           = 16
0.00.070.717 I print_info: n_head_kv        = 16
0.00.070.717 I print_info: n_rot            = 32
0.00.070.717 I print_info: n_swa            = 0
0.00.070.719 I print_info: is_swa_any       = 0
0.00.070.719 I print_info: n_embd_head_k    = 128
0.00.070.719 I print_info: n_embd_head_v    = 128
0.00.070.721 I print_info: n_gqa            = 1
0.00.070.723 I print_info: n_embd_k_gqa     = 2048
0.00.070.725 I print_info: n_embd_v_gqa     = 2048
0.00.070.727 I print_info: f_norm_eps       = 1.0e-05
0.00.070.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.728 I print_info: f_logit_scale    = 0.0e+00
0.00.070.729 I print_info: f_attn_scale     = 0.0e+00
0.00.070.730 I print_info: n_ff             = 8192
0.00.070.730 I print_info: n_expert         = 0
0.00.070.731 I print_info: n_expert_used    = 0
0.00.070.731 I print_info: causal attn      = 1
0.00.070.731 I print_info: pooling type     = 0
0.00.070.732 I print_info: rope type        = 2
0.00.070.732 I print_info: rope scaling     = linear
0.00.070.733 I print_info: freq_base_train  = 10000.0
0.00.070.734 I print_info: freq_scale_train = 1
0.00.070.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.734 I print_info: rope_finetuned   = unknown
0.00.070.735 I print_info: ssm_d_conv       = 0
0.00.070.735 I print_info: ssm_d_inner      = 0
0.00.070.735 I print_info: ssm_d_state      = 0
0.00.070.735 I print_info: ssm_dt_rank      = 0
0.00.070.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.736 I print_info: model type       = 1.4B
0.00.070.737 I print_info: model params     = 1.41 B
0.00.070.737 I print_info: general.name     = 1.4B
0.00.070.741 I print_info: vocab type       = BPE
0.00.070.743 I print_info: n_vocab          = 50304
0.00.070.743 I print_info: n_merges         = 50009
0.00.070.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: LF token         = 187 'Ċ'
0.00.070.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: max token length = 1024
0.00.070.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.562 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.572 I llama_context: constructing llama_context
0.00.134.577 I llama_context: n_seq_max     = 1
0.00.134.578 I llama_context: n_ctx         = 128
0.00.134.578 I llama_context: n_ctx_per_seq = 128
0.00.134.578 I llama_context: n_batch       = 128
0.00.134.579 I llama_context: n_ubatch      = 128
0.00.134.579 I llama_context: causal_attn   = 1
0.00.134.579 I llama_context: flash_attn    = 0
0.00.134.581 I llama_context: freq_base     = 10000.0
0.00.134.582 I llama_context: freq_scale    = 1
0.00.134.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.616 I llama_context: graph nodes  = 1063
0.00.147.616 I llama_context: graph splits = 1
0.00.147.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.287 I 
0.00.207.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.377 I perplexity: tokenizing the input ..
0.00.213.866 I perplexity: tokenization took 6.485 ms
0.00.213.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.515 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.326 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.358 I llama_perf_context_print:        load time =     206.59 ms
0.02.039.363 I llama_perf_context_print: prompt eval time =    1816.68 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.039.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.365 I llama_perf_context_print:       total time =    1832.09 ms /   129 tokens

real	0m2.091s
user	0m7.654s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q4_0
0.00.022.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.168 I load: special tokens cache size = 25
0.00.072.205 I load: token to piece cache size = 0.2984 MB
0.00.072.230 I print_info: arch             = gptneox
0.00.072.230 I print_info: vocab_only       = 0
0.00.072.231 I print_info: n_ctx_train      = 2048
0.00.072.231 I print_info: n_embd           = 2048
0.00.072.231 I print_info: n_layer          = 24
0.00.072.254 I print_info: n_head           = 16
0.00.072.259 I print_info: n_head_kv        = 16
0.00.072.260 I print_info: n_rot            = 32
0.00.072.260 I print_info: n_swa            = 0
0.00.072.262 I print_info: is_swa_any       = 0
0.00.072.262 I print_info: n_embd_head_k    = 128
0.00.072.263 I print_info: n_embd_head_v    = 128
0.00.072.265 I print_info: n_gqa            = 1
0.00.072.267 I print_info: n_embd_k_gqa     = 2048
0.00.072.268 I print_info: n_embd_v_gqa     = 2048
0.00.072.270 I print_info: f_norm_eps       = 1.0e-05
0.00.072.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.273 I print_info: f_logit_scale    = 0.0e+00
0.00.072.274 I print_info: f_attn_scale     = 0.0e+00
0.00.072.275 I print_info: n_ff             = 8192
0.00.072.275 I print_info: n_expert         = 0
0.00.072.276 I print_info: n_expert_used    = 0
0.00.072.277 I print_info: causal attn      = 1
0.00.072.277 I print_info: pooling type     = 0
0.00.072.278 I print_info: rope type        = 2
0.00.072.278 I print_info: rope scaling     = linear
0.00.072.280 I print_info: freq_base_train  = 10000.0
0.00.072.281 I print_info: freq_scale_train = 1
0.00.072.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.282 I print_info: rope_finetuned   = unknown
0.00.072.283 I print_info: ssm_d_conv       = 0
0.00.072.283 I print_info: ssm_d_inner      = 0
0.00.072.284 I print_info: ssm_d_state      = 0
0.00.072.284 I print_info: ssm_dt_rank      = 0
0.00.072.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.286 I print_info: model type       = 1.4B
0.00.072.287 I print_info: model params     = 1.41 B
0.00.072.287 I print_info: general.name     = 1.4B
0.00.072.291 I print_info: vocab type       = BPE
0.00.072.292 I print_info: n_vocab          = 50304
0.00.072.292 I print_info: n_merges         = 50009
0.00.072.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: LF token         = 187 'Ċ'
0.00.072.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: max token length = 1024
0.00.072.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.564 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.124 I llama_context: constructing llama_context
0.00.459.129 I llama_context: n_seq_max     = 1
0.00.459.129 I llama_context: n_ctx         = 2048
0.00.459.130 I llama_context: n_ctx_per_seq = 2048
0.00.459.130 I llama_context: n_batch       = 2048
0.00.459.130 I llama_context: n_ubatch      = 512
0.00.459.131 I llama_context: causal_attn   = 1
0.00.459.131 I llama_context: flash_attn    = 0
0.00.459.135 I llama_context: freq_base     = 10000.0
0.00.459.136 I llama_context: freq_scale    = 1
0.00.459.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.542.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.549.611 I llama_context: graph nodes  = 1063
0.00.549.611 I llama_context: graph splits = 1
0.00.549.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.190.206 I llama_context: constructing llama_context
0.01.190.219 I llama_context: n_seq_max     = 1
0.01.190.220 I llama_context: n_ctx         = 2048
0.01.190.220 I llama_context: n_ctx_per_seq = 2048
0.01.190.220 I llama_context: n_batch       = 2048
0.01.190.221 I llama_context: n_ubatch      = 512
0.01.190.221 I llama_context: causal_attn   = 1
0.01.190.221 I llama_context: flash_attn    = 0
0.01.190.224 I llama_context: freq_base     = 10000.0
0.01.190.225 I llama_context: freq_scale    = 1
0.01.190.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.269.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.276.261 I llama_context: graph nodes  = 1063
0.01.276.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.833.572 I llama_context: constructing llama_context
0.01.833.581 I llama_context: n_seq_max     = 1
0.01.833.581 I llama_context: n_ctx         = 2048
0.01.833.581 I llama_context: n_ctx_per_seq = 2048
0.01.833.582 I llama_context: n_batch       = 2048
0.01.833.582 I llama_context: n_ubatch      = 512
0.01.833.583 I llama_context: causal_attn   = 1
0.01.833.583 I llama_context: flash_attn    = 0
0.01.833.586 I llama_context: freq_base     = 10000.0
0.01.833.587 I llama_context: freq_scale    = 1
0.01.833.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.833.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.913.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.919.907 I llama_context: graph nodes  = 1063
0.01.919.907 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.557s
user	0m6.943s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_0
0.00.021.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.959 I print_info: vocab_only       = 0
0.00.069.960 I print_info: n_ctx_train      = 2048
0.00.069.960 I print_info: n_embd           = 2048
0.00.069.960 I print_info: n_layer          = 24
0.00.069.977 I print_info: n_head           = 16
0.00.069.980 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.980 I print_info: n_swa            = 0
0.00.069.982 I print_info: is_swa_any       = 0
0.00.069.982 I print_info: n_embd_head_k    = 128
0.00.069.982 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.991 I print_info: f_attn_scale     = 0.0e+00
0.00.069.992 I print_info: n_ff             = 8192
0.00.069.993 I print_info: n_expert         = 0
0.00.069.993 I print_info: n_expert_used    = 0
0.00.069.993 I print_info: causal attn      = 1
0.00.069.993 I print_info: pooling type     = 0
0.00.069.994 I print_info: rope type        = 2
0.00.069.994 I print_info: rope scaling     = linear
0.00.069.996 I print_info: freq_base_train  = 10000.0
0.00.069.996 I print_info: freq_scale_train = 1
0.00.069.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.997 I print_info: rope_finetuned   = unknown
0.00.069.997 I print_info: ssm_d_conv       = 0
0.00.069.997 I print_info: ssm_d_inner      = 0
0.00.069.998 I print_info: ssm_d_state      = 0
0.00.069.998 I print_info: ssm_dt_rank      = 0
0.00.069.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.999 I print_info: model type       = 1.4B
0.00.070.000 I print_info: model params     = 1.41 B
0.00.070.000 I print_info: general.name     = 1.4B
0.00.070.003 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.887 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.896 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.412 I llama_context: constructing llama_context
0.00.433.417 I llama_context: n_seq_max     = 1
0.00.433.418 I llama_context: n_ctx         = 2048
0.00.433.418 I llama_context: n_ctx_per_seq = 2048
0.00.433.418 I llama_context: n_batch       = 2048
0.00.433.419 I llama_context: n_ubatch      = 512
0.00.433.419 I llama_context: causal_attn   = 1
0.00.433.419 I llama_context: flash_attn    = 1
0.00.433.423 I llama_context: freq_base     = 10000.0
0.00.433.424 I llama_context: freq_scale    = 1
0.00.433.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.987 I llama_context: graph nodes  = 968
0.00.523.987 I llama_context: graph splits = 1
0.00.523.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.950 I llama_context: constructing llama_context
0.01.128.959 I llama_context: n_seq_max     = 1
0.01.128.959 I llama_context: n_ctx         = 2048
0.01.128.960 I llama_context: n_ctx_per_seq = 2048
0.01.128.960 I llama_context: n_batch       = 2048
0.01.128.960 I llama_context: n_ubatch      = 512
0.01.128.961 I llama_context: causal_attn   = 1
0.01.128.961 I llama_context: flash_attn    = 1
0.01.128.966 I llama_context: freq_base     = 10000.0
0.01.128.967 I llama_context: freq_scale    = 1
0.01.128.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.501 I llama_context: graph nodes  = 968
0.01.221.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.762.039 I llama_context: constructing llama_context
0.01.762.052 I llama_context: n_seq_max     = 1
0.01.762.052 I llama_context: n_ctx         = 2048
0.01.762.052 I llama_context: n_ctx_per_seq = 2048
0.01.762.053 I llama_context: n_batch       = 2048
0.01.762.053 I llama_context: n_ubatch      = 512
0.01.762.053 I llama_context: causal_attn   = 1
0.01.762.054 I llama_context: flash_attn    = 1
0.01.762.057 I llama_context: freq_base     = 10000.0
0.01.762.058 I llama_context: freq_scale    = 1
0.01.762.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.844.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.851.192 I llama_context: graph nodes  = 968
0.01.851.192 I llama_context: graph splits = 1
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

real	0m2.458s
user	0m6.573s
sys	0m0.475s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920196maxresident)k
0inputs+40outputs (0major+54939minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912892maxresident)k
0inputs+40outputs (0major+54709minor)pagefaults 0swaps
```
