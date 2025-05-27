## Summary

- status:  SUCCESS ✅
- runtime: 15:23.27
- date:    Tue May 27 16:32:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34b7c0439ed0f98575cc4689dfecd98991dee8be
- author:  Georgi Gerganov
```
cmake : add llama-cparams.cpp to build (#13832)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.22 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.44 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.64 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.93 sec*proc (34 tests)

Total Test time (real) =  68.94 sec

real	1m9.015s
user	1m21.227s
sys	0m0.873s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
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
main    =  24.58 sec*proc (34 tests)

Total Test time (real) =  24.59 sec

real	0m24.659s
user	0m26.308s
sys	0m0.812s
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
0.00.000.190 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.132 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type  f16:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = F16
0.00.008.170 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.654 I load: special tokens cache size = 5
0.00.024.505 I load: token to piece cache size = 0.2032 MB
0.00.024.522 I print_info: arch             = bert
0.00.024.522 I print_info: vocab_only       = 0
0.00.024.522 I print_info: n_ctx_train      = 512
0.00.024.523 I print_info: n_embd           = 384
0.00.024.523 I print_info: n_layer          = 12
0.00.024.541 I print_info: n_head           = 12
0.00.024.546 I print_info: n_head_kv        = 12
0.00.024.546 I print_info: n_rot            = 32
0.00.024.547 I print_info: n_swa            = 0
0.00.024.548 I print_info: is_swa_any       = 0
0.00.024.548 I print_info: n_embd_head_k    = 32
0.00.024.548 I print_info: n_embd_head_v    = 32
0.00.024.550 I print_info: n_gqa            = 1
0.00.024.552 I print_info: n_embd_k_gqa     = 384
0.00.024.554 I print_info: n_embd_v_gqa     = 384
0.00.024.556 I print_info: f_norm_eps       = 1.0e-12
0.00.024.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.559 I print_info: f_logit_scale    = 0.0e+00
0.00.024.560 I print_info: f_attn_scale     = 0.0e+00
0.00.024.562 I print_info: n_ff             = 1536
0.00.024.563 I print_info: n_expert         = 0
0.00.024.563 I print_info: n_expert_used    = 0
0.00.024.563 I print_info: causal attn      = 0
0.00.024.564 I print_info: pooling type     = 2
0.00.024.564 I print_info: rope type        = 2
0.00.024.564 I print_info: rope scaling     = linear
0.00.024.567 I print_info: freq_base_train  = 10000.0
0.00.024.567 I print_info: freq_scale_train = 1
0.00.024.568 I print_info: n_ctx_orig_yarn  = 512
0.00.024.568 I print_info: rope_finetuned   = unknown
0.00.024.568 I print_info: ssm_d_conv       = 0
0.00.024.569 I print_info: ssm_d_inner      = 0
0.00.024.569 I print_info: ssm_d_state      = 0
0.00.024.573 I print_info: ssm_dt_rank      = 0
0.00.024.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.575 I print_info: model type       = 33M
0.00.024.576 I print_info: model params     = 33.21 M
0.00.024.576 I print_info: general.name     = Bge Small
0.00.024.579 I print_info: vocab type       = WPM
0.00.024.581 I print_info: n_vocab          = 30522
0.00.024.581 I print_info: n_merges         = 0
0.00.024.582 I print_info: BOS token        = 101 '[CLS]'
0.00.024.582 I print_info: UNK token        = 100 '[UNK]'
0.00.024.582 I print_info: SEP token        = 102 '[SEP]'
0.00.024.583 I print_info: PAD token        = 0 '[PAD]'
0.00.024.583 I print_info: MASK token       = 103 '[MASK]'
0.00.024.584 I print_info: LF token         = 0 '[PAD]'
0.00.024.585 I print_info: max token length = 21
0.00.024.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.303 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.852 I llama_context: constructing llama_context
0.00.029.856 I llama_context: n_seq_max     = 1
0.00.029.857 I llama_context: n_ctx         = 512
0.00.029.857 I llama_context: n_ctx_per_seq = 512
0.00.029.857 I llama_context: n_batch       = 2048
0.00.029.858 I llama_context: n_ubatch      = 2048
0.00.029.858 I llama_context: causal_attn   = 0
0.00.029.858 I llama_context: flash_attn    = 0
0.00.029.860 I llama_context: freq_base     = 10000.0
0.00.029.861 I llama_context: freq_scale    = 1
0.00.029.887 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.906 I 
0.00.037.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.304 I llama_perf_context_print:        load time =      37.66 ms
0.00.044.308 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1937.98 tokens per second)
0.00.044.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.312 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.055s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.179 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.149 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = Q8_0
0.00.008.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.194 I load: special tokens cache size = 5
0.00.024.039 I load: token to piece cache size = 0.2032 MB
0.00.024.054 I print_info: arch             = bert
0.00.024.054 I print_info: vocab_only       = 0
0.00.024.054 I print_info: n_ctx_train      = 512
0.00.024.055 I print_info: n_embd           = 384
0.00.024.055 I print_info: n_layer          = 12
0.00.024.071 I print_info: n_head           = 12
0.00.024.076 I print_info: n_head_kv        = 12
0.00.024.076 I print_info: n_rot            = 32
0.00.024.077 I print_info: n_swa            = 0
0.00.024.078 I print_info: is_swa_any       = 0
0.00.024.078 I print_info: n_embd_head_k    = 32
0.00.024.079 I print_info: n_embd_head_v    = 32
0.00.024.082 I print_info: n_gqa            = 1
0.00.024.084 I print_info: n_embd_k_gqa     = 384
0.00.024.086 I print_info: n_embd_v_gqa     = 384
0.00.024.088 I print_info: f_norm_eps       = 1.0e-12
0.00.024.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.093 I print_info: f_logit_scale    = 0.0e+00
0.00.024.094 I print_info: f_attn_scale     = 0.0e+00
0.00.024.097 I print_info: n_ff             = 1536
0.00.024.097 I print_info: n_expert         = 0
0.00.024.098 I print_info: n_expert_used    = 0
0.00.024.098 I print_info: causal attn      = 0
0.00.024.099 I print_info: pooling type     = 2
0.00.024.099 I print_info: rope type        = 2
0.00.024.100 I print_info: rope scaling     = linear
0.00.024.102 I print_info: freq_base_train  = 10000.0
0.00.024.102 I print_info: freq_scale_train = 1
0.00.024.103 I print_info: n_ctx_orig_yarn  = 512
0.00.024.114 I print_info: rope_finetuned   = unknown
0.00.024.114 I print_info: ssm_d_conv       = 0
0.00.024.115 I print_info: ssm_d_inner      = 0
0.00.024.115 I print_info: ssm_d_state      = 0
0.00.024.116 I print_info: ssm_dt_rank      = 0
0.00.024.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.120 I print_info: model type       = 33M
0.00.024.121 I print_info: model params     = 33.21 M
0.00.024.121 I print_info: general.name     = Bge Small
0.00.024.125 I print_info: vocab type       = WPM
0.00.024.126 I print_info: n_vocab          = 30522
0.00.024.133 I print_info: n_merges         = 0
0.00.024.134 I print_info: BOS token        = 101 '[CLS]'
0.00.024.134 I print_info: UNK token        = 100 '[UNK]'
0.00.024.135 I print_info: SEP token        = 102 '[SEP]'
0.00.024.135 I print_info: PAD token        = 0 '[PAD]'
0.00.024.135 I print_info: MASK token       = 103 '[MASK]'
0.00.024.135 I print_info: LF token         = 0 '[PAD]'
0.00.024.136 I print_info: max token length = 21
0.00.024.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.260 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.008 I llama_context: constructing llama_context
0.00.028.012 I llama_context: n_seq_max     = 1
0.00.028.012 I llama_context: n_ctx         = 512
0.00.028.013 I llama_context: n_ctx_per_seq = 512
0.00.028.013 I llama_context: n_batch       = 2048
0.00.028.013 I llama_context: n_ubatch      = 2048
0.00.028.014 I llama_context: causal_attn   = 0
0.00.028.014 I llama_context: flash_attn    = 0
0.00.028.016 I llama_context: freq_base     = 10000.0
0.00.028.016 I llama_context: freq_scale    = 1
0.00.028.042 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.312 I 
0.00.035.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.644 I llama_perf_context_print:        load time =      35.07 ms
0.00.043.646 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.80 tokens per second)
0.00.043.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.649 I llama_perf_context_print:       total time =       8.34 ms /    10 tokens

real	0m0.053s
user	0m0.090s
sys	0m0.004s
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
0.00.000.629 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.531 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.575 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.576 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.581 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.598 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.599 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.600 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.604 I llama_model_loader: - type  f32:   40 tensors
0.00.020.605 I llama_model_loader: - type  f16:   30 tensors
0.00.020.607 I print_info: file format = GGUF V3 (latest)
0.00.020.614 I print_info: file type   = F16
0.00.020.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.055 W load: empty token at index 5
0.00.038.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.156 I load: special tokens cache size = 5
0.00.418.441 I load: token to piece cache size = 1.5060 MB
0.00.418.465 I print_info: arch             = jina-bert-v2
0.00.418.466 I print_info: vocab_only       = 0
0.00.418.466 I print_info: n_ctx_train      = 8192
0.00.418.466 I print_info: n_embd           = 384
0.00.418.467 I print_info: n_layer          = 4
0.00.418.479 I print_info: n_head           = 12
0.00.418.482 I print_info: n_head_kv        = 12
0.00.418.483 I print_info: n_rot            = 32
0.00.418.483 I print_info: n_swa            = 0
0.00.418.484 I print_info: is_swa_any       = 0
0.00.418.485 I print_info: n_embd_head_k    = 32
0.00.418.485 I print_info: n_embd_head_v    = 32
0.00.418.487 I print_info: n_gqa            = 1
0.00.418.488 I print_info: n_embd_k_gqa     = 384
0.00.418.490 I print_info: n_embd_v_gqa     = 384
0.00.418.492 I print_info: f_norm_eps       = 1.0e-12
0.00.418.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.494 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.494 I print_info: f_logit_scale    = 0.0e+00
0.00.418.494 I print_info: f_attn_scale     = 0.0e+00
0.00.418.496 I print_info: n_ff             = 1536
0.00.418.496 I print_info: n_expert         = 0
0.00.418.496 I print_info: n_expert_used    = 0
0.00.418.496 I print_info: causal attn      = 0
0.00.418.497 I print_info: pooling type     = -1
0.00.418.497 I print_info: rope type        = -1
0.00.418.497 I print_info: rope scaling     = linear
0.00.418.498 I print_info: freq_base_train  = 10000.0
0.00.418.499 I print_info: freq_scale_train = 1
0.00.418.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.500 I print_info: rope_finetuned   = unknown
0.00.418.500 I print_info: ssm_d_conv       = 0
0.00.418.500 I print_info: ssm_d_inner      = 0
0.00.418.500 I print_info: ssm_d_state      = 0
0.00.418.501 I print_info: ssm_dt_rank      = 0
0.00.418.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.502 I print_info: model type       = 33M
0.00.418.503 I print_info: model params     = 32.90 M
0.00.418.503 I print_info: general.name     = Jina Bert Implementation
0.00.418.507 I print_info: vocab type       = BPE
0.00.418.508 I print_info: n_vocab          = 61056
0.00.418.509 I print_info: n_merges         = 39382
0.00.418.509 I print_info: BOS token        = 0 '<s>'
0.00.418.510 I print_info: EOS token        = 2 '</s>'
0.00.418.510 I print_info: UNK token        = 3 '<unk>'
0.00.418.510 I print_info: SEP token        = 2 '</s>'
0.00.418.511 I print_info: PAD token        = 1 '<pad>'
0.00.418.512 I print_info: MASK token       = 4 '<mask>'
0.00.418.513 I print_info: EOG token        = 2 '</s>'
0.00.418.513 I print_info: max token length = 45
0.00.418.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.773 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.344 I llama_context: constructing llama_context
0.00.422.349 I llama_context: n_seq_max     = 1
0.00.422.350 I llama_context: n_ctx         = 8192
0.00.422.350 I llama_context: n_ctx_per_seq = 8192
0.00.422.350 I llama_context: n_batch       = 2048
0.00.422.351 I llama_context: n_ubatch      = 2048
0.00.422.351 I llama_context: causal_attn   = 0
0.00.422.351 I llama_context: flash_attn    = 0
0.00.422.353 I llama_context: freq_base     = 10000.0
0.00.422.353 I llama_context: freq_scale    = 1
0.00.422.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.582 I 
0.00.429.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.884 I main: number of tokens in prompt = 13
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


0.00.429.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.894 I main: number of tokens in prompt = 40
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


0.00.430.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.435 I llama_perf_context_print:        load time =     428.88 ms
0.00.441.438 I llama_perf_context_print: prompt eval time =      11.33 ms /    62 tokens (    0.18 ms per token,  5470.27 tokens per second)
0.00.441.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.441 I llama_perf_context_print:       total time =      11.86 ms /    63 tokens

real	0m0.460s
user	0m0.486s
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
0.00.000.954 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.168 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.090.362 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.547 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.549 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.559 I llama_model_loader: - type  f32:   37 tensors
0.00.433.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.580 I print_info: file format = GGUF V3 (latest)
0.00.433.581 I print_info: file type   = Q8_0
0.00.433.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.269 I load: special tokens cache size = 5
0.01.141.677 I load: token to piece cache size = 1.6014 MB
0.01.141.771 I print_info: arch             = gemma
0.01.141.772 I print_info: vocab_only       = 0
0.01.141.773 I print_info: n_ctx_train      = 8192
0.01.141.773 I print_info: n_embd           = 2048
0.01.141.773 I print_info: n_layer          = 18
0.01.141.859 I print_info: n_head           = 8
0.01.141.867 I print_info: n_head_kv        = 1
0.01.141.867 I print_info: n_rot            = 256
0.01.141.868 I print_info: n_swa            = 0
0.01.141.873 I print_info: is_swa_any       = 0
0.01.141.873 I print_info: n_embd_head_k    = 256
0.01.141.873 I print_info: n_embd_head_v    = 256
0.01.141.878 I print_info: n_gqa            = 8
0.01.141.882 I print_info: n_embd_k_gqa     = 256
0.01.141.887 I print_info: n_embd_v_gqa     = 256
0.01.141.888 I print_info: f_norm_eps       = 0.0e+00
0.01.141.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.890 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.891 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.891 I print_info: f_logit_scale    = 0.0e+00
0.01.141.891 I print_info: f_attn_scale     = 0.0e+00
0.01.141.896 I print_info: n_ff             = 16384
0.01.141.897 I print_info: n_expert         = 0
0.01.141.897 I print_info: n_expert_used    = 0
0.01.141.898 I print_info: causal attn      = 1
0.01.141.898 I print_info: pooling type     = 0
0.01.141.898 I print_info: rope type        = 2
0.01.141.899 I print_info: rope scaling     = linear
0.01.141.900 I print_info: freq_base_train  = 10000.0
0.01.141.900 I print_info: freq_scale_train = 1
0.01.141.901 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.901 I print_info: rope_finetuned   = unknown
0.01.141.902 I print_info: ssm_d_conv       = 0
0.01.141.902 I print_info: ssm_d_inner      = 0
0.01.141.902 I print_info: ssm_d_state      = 0
0.01.141.903 I print_info: ssm_dt_rank      = 0
0.01.141.903 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.904 I print_info: model type       = 2B
0.01.141.905 I print_info: model params     = 2.51 B
0.01.141.905 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.910 I print_info: vocab type       = SPM
0.01.141.911 I print_info: n_vocab          = 256000
0.01.141.914 I print_info: n_merges         = 0
0.01.141.915 I print_info: BOS token        = 2 '<bos>'
0.01.141.915 I print_info: EOS token        = 1 '<eos>'
0.01.141.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.916 I print_info: UNK token        = 3 '<unk>'
0.01.141.917 I print_info: PAD token        = 0 '<pad>'
0.01.141.918 I print_info: LF token         = 227 '<0x0A>'
0.01.141.925 I print_info: EOG token        = 1 '<eos>'
0.01.141.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.927 I print_info: max token length = 93
0.01.141.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.779 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.245.787 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.245.787 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.245.788 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.245.789 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.245.790 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.252.666 I llama_context: constructing llama_context
0.01.252.675 I llama_context: n_seq_max     = 1
0.01.252.675 I llama_context: n_ctx         = 4096
0.01.252.676 I llama_context: n_ctx_per_seq = 4096
0.01.252.676 I llama_context: n_batch       = 2048
0.01.252.677 I llama_context: n_ubatch      = 512
0.01.252.678 I llama_context: causal_attn   = 1
0.01.252.678 I llama_context: flash_attn    = 0
0.01.252.682 I llama_context: freq_base     = 10000.0
0.01.252.684 I llama_context: freq_scale    = 1
0.01.252.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.185 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.253 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.258 I llama_context: graph nodes  = 673
0.01.277.258 I llama_context: graph splits = 1
0.01.277.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.804 I main: llama threadpool init, n_threads = 4
0.01.919.824 I 
0.01.919.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.919.933 I 
0.01.920.182 I sampler seed: 1903531416
0.01.920.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.221 I 
 increasities of the human spirit.

This is a captivating and evocative description of human potential. What specific examples can you provide to support this claim?

**

0.15.679.171 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.63 tokens per second)
0.15.679.176 I llama_perf_context_print:        load time =    1891.48 ms
0.15.679.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.679.191 I llama_perf_context_print:        eval time =   13673.49 ms /    32 runs   (  427.30 ms per token,     2.34 tokens per second)
0.15.679.193 I llama_perf_context_print:       total time =   13786.36 ms /    33 tokens
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
0.00.000.711 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.169 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.191 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.192 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.203 I llama_model_loader: - type  f32:   37 tensors
0.00.423.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.228 I print_info: file format = GGUF V3 (latest)
0.00.423.229 I print_info: file type   = Q8_0
0.00.423.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.012 I load: special tokens cache size = 5
0.01.171.437 I load: token to piece cache size = 1.6014 MB
0.01.171.524 I print_info: arch             = gemma
0.01.171.529 I print_info: vocab_only       = 0
0.01.171.530 I print_info: n_ctx_train      = 8192
0.01.171.530 I print_info: n_embd           = 2048
0.01.171.530 I print_info: n_layer          = 18
0.01.171.610 I print_info: n_head           = 8
0.01.171.620 I print_info: n_head_kv        = 1
0.01.171.621 I print_info: n_rot            = 256
0.01.171.622 I print_info: n_swa            = 0
0.01.171.625 I print_info: is_swa_any       = 0
0.01.171.627 I print_info: n_embd_head_k    = 256
0.01.171.628 I print_info: n_embd_head_v    = 256
0.01.171.632 I print_info: n_gqa            = 8
0.01.171.637 I print_info: n_embd_k_gqa     = 256
0.01.171.643 I print_info: n_embd_v_gqa     = 256
0.01.171.645 I print_info: f_norm_eps       = 0.0e+00
0.01.171.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.658 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.659 I print_info: f_logit_scale    = 0.0e+00
0.01.171.659 I print_info: f_attn_scale     = 0.0e+00
0.01.171.665 I print_info: n_ff             = 16384
0.01.171.665 I print_info: n_expert         = 0
0.01.171.665 I print_info: n_expert_used    = 0
0.01.171.666 I print_info: causal attn      = 1
0.01.171.666 I print_info: pooling type     = 0
0.01.171.679 I print_info: rope type        = 2
0.01.171.680 I print_info: rope scaling     = linear
0.01.171.681 I print_info: freq_base_train  = 10000.0
0.01.171.682 I print_info: freq_scale_train = 1
0.01.171.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.688 I print_info: rope_finetuned   = unknown
0.01.171.688 I print_info: ssm_d_conv       = 0
0.01.171.689 I print_info: ssm_d_inner      = 0
0.01.171.696 I print_info: ssm_d_state      = 0
0.01.171.697 I print_info: ssm_dt_rank      = 0
0.01.171.698 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.699 I print_info: model type       = 2B
0.01.171.700 I print_info: model params     = 2.51 B
0.01.171.708 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.713 I print_info: vocab type       = SPM
0.01.171.717 I print_info: n_vocab          = 256000
0.01.171.719 I print_info: n_merges         = 0
0.01.171.720 I print_info: BOS token        = 2 '<bos>'
0.01.171.721 I print_info: EOS token        = 1 '<eos>'
0.01.171.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.722 I print_info: UNK token        = 3 '<unk>'
0.01.171.722 I print_info: PAD token        = 0 '<pad>'
0.01.171.730 I print_info: LF token         = 227 '<0x0A>'
0.01.171.737 I print_info: EOG token        = 1 '<eos>'
0.01.171.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.739 I print_info: max token length = 93
0.01.171.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.821 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.265.775 I llama_context: constructing llama_context
0.01.265.783 I llama_context: n_seq_max     = 1
0.01.265.784 I llama_context: n_ctx         = 4096
0.01.265.784 I llama_context: n_ctx_per_seq = 4096
0.01.265.784 I llama_context: n_batch       = 2048
0.01.265.785 I llama_context: n_ubatch      = 512
0.01.265.785 I llama_context: causal_attn   = 1
0.01.265.786 I llama_context: flash_attn    = 0
0.01.265.789 I llama_context: freq_base     = 10000.0
0.01.265.790 I llama_context: freq_scale    = 1
0.01.265.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.310 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.218 I llama_context: graph nodes  = 673
0.01.290.218 I llama_context: graph splits = 1
0.01.290.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.736 I main: llama threadpool init, n_threads = 4
0.01.956.755 I 
0.01.956.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.956.857 I 
0.01.957.103 I sampler seed: 881005357
0.01.957.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.130 I 
 increasities!

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.13.045.344 I llama_perf_sampler_print:    sampling time =      41.50 ms /    27 runs   (    1.54 ms per token,   650.67 tokens per second)
0.13.045.349 I llama_perf_context_print:        load time =    1928.71 ms
0.13.045.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.045.375 I llama_perf_context_print:        eval time =   11016.26 ms /    26 runs   (  423.70 ms per token,     2.36 tokens per second)
0.13.045.377 I llama_perf_context_print:       total time =   11115.56 ms /    27 tokens
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
0.00.000.768 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.009 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.086.959 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.507 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.508 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.516 I llama_model_loader: - type  f32:   37 tensors
0.00.425.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.537 I print_info: file format = GGUF V3 (latest)
0.00.425.538 I print_info: file type   = Q8_0
0.00.425.541 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.668 I load: special tokens cache size = 5
0.01.150.776 I load: token to piece cache size = 1.6014 MB
0.01.150.866 I print_info: arch             = gemma
0.01.150.867 I print_info: vocab_only       = 0
0.01.150.868 I print_info: n_ctx_train      = 8192
0.01.150.868 I print_info: n_embd           = 2048
0.01.150.869 I print_info: n_layer          = 18
0.01.150.957 I print_info: n_head           = 8
0.01.150.964 I print_info: n_head_kv        = 1
0.01.150.970 I print_info: n_rot            = 256
0.01.150.970 I print_info: n_swa            = 0
0.01.150.974 I print_info: is_swa_any       = 0
0.01.150.974 I print_info: n_embd_head_k    = 256
0.01.150.975 I print_info: n_embd_head_v    = 256
0.01.150.980 I print_info: n_gqa            = 8
0.01.150.986 I print_info: n_embd_k_gqa     = 256
0.01.150.991 I print_info: n_embd_v_gqa     = 256
0.01.150.992 I print_info: f_norm_eps       = 0.0e+00
0.01.150.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.994 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.996 I print_info: f_logit_scale    = 0.0e+00
0.01.150.997 I print_info: f_attn_scale     = 0.0e+00
0.01.151.004 I print_info: n_ff             = 16384
0.01.151.014 I print_info: n_expert         = 0
0.01.151.016 I print_info: n_expert_used    = 0
0.01.151.017 I print_info: causal attn      = 1
0.01.151.017 I print_info: pooling type     = 0
0.01.151.018 I print_info: rope type        = 2
0.01.151.018 I print_info: rope scaling     = linear
0.01.151.020 I print_info: freq_base_train  = 10000.0
0.01.151.021 I print_info: freq_scale_train = 1
0.01.151.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.022 I print_info: rope_finetuned   = unknown
0.01.151.023 I print_info: ssm_d_conv       = 0
0.01.151.027 I print_info: ssm_d_inner      = 0
0.01.151.027 I print_info: ssm_d_state      = 0
0.01.151.028 I print_info: ssm_dt_rank      = 0
0.01.151.028 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.030 I print_info: model type       = 2B
0.01.151.032 I print_info: model params     = 2.51 B
0.01.151.032 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.056 I print_info: vocab type       = SPM
0.01.151.061 I print_info: n_vocab          = 256000
0.01.151.064 I print_info: n_merges         = 0
0.01.151.065 I print_info: BOS token        = 2 '<bos>'
0.01.151.066 I print_info: EOS token        = 1 '<eos>'
0.01.151.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.069 I print_info: UNK token        = 3 '<unk>'
0.01.151.069 I print_info: PAD token        = 0 '<pad>'
0.01.151.070 I print_info: LF token         = 227 '<0x0A>'
0.01.151.079 I print_info: EOG token        = 1 '<eos>'
0.01.151.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.081 I print_info: max token length = 93
0.01.151.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.521 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.226.532 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.533 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.226.534 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.226.535 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.535 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.233.949 I llama_context: constructing llama_context
0.01.233.962 I llama_context: n_seq_max     = 1
0.01.233.963 I llama_context: n_ctx         = 4096
0.01.233.963 I llama_context: n_ctx_per_seq = 4096
0.01.233.964 I llama_context: n_batch       = 2048
0.01.233.964 I llama_context: n_ubatch      = 512
0.01.233.965 I llama_context: causal_attn   = 1
0.01.233.965 I llama_context: flash_attn    = 0
0.01.233.969 I llama_context: freq_base     = 10000.0
0.01.233.970 I llama_context: freq_scale    = 1
0.01.233.973 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.917 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.456 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.462 I llama_context: graph nodes  = 673
0.01.260.462 I llama_context: graph splits = 1
0.01.260.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.844 I main: llama threadpool init, n_threads = 4
0.01.907.865 I 
0.01.907.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.990 I 
0.01.908.249 I sampler seed: 1574315243
0.01.908.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.277 I 
 increasels in the story. 

The story is about a group of young adventurers who embark on a quest to find the legendary sword of legend, the Blade

0.15.702.833 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.08 tokens per second)
0.15.702.840 I llama_perf_context_print:        load time =    1879.75 ms
0.15.702.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.702.843 I llama_perf_context_print:        eval time =   13707.22 ms /    32 runs   (  428.35 ms per token,     2.33 tokens per second)
0.15.702.844 I llama_perf_context_print:       total time =   13821.90 ms /    33 tokens
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
0.00.000.738 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.960 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.090.390 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.090.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.090.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.551 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.553 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.572 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.446.582 I llama_model_loader: - type  f32:   37 tensors
0.00.446.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.604 I print_info: file format = GGUF V3 (latest)
0.00.446.605 I print_info: file type   = Q8_0
0.00.446.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.611 I load: special tokens cache size = 5
0.01.182.618 I load: token to piece cache size = 1.6014 MB
0.01.182.707 I print_info: arch             = gemma
0.01.182.711 I print_info: vocab_only       = 0
0.01.182.712 I print_info: n_ctx_train      = 8192
0.01.182.712 I print_info: n_embd           = 2048
0.01.182.713 I print_info: n_layer          = 18
0.01.182.789 I print_info: n_head           = 8
0.01.182.799 I print_info: n_head_kv        = 1
0.01.182.801 I print_info: n_rot            = 256
0.01.182.801 I print_info: n_swa            = 0
0.01.182.805 I print_info: is_swa_any       = 0
0.01.182.805 I print_info: n_embd_head_k    = 256
0.01.182.806 I print_info: n_embd_head_v    = 256
0.01.182.811 I print_info: n_gqa            = 8
0.01.182.826 I print_info: n_embd_k_gqa     = 256
0.01.182.831 I print_info: n_embd_v_gqa     = 256
0.01.182.832 I print_info: f_norm_eps       = 0.0e+00
0.01.182.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.849 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.850 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.850 I print_info: f_logit_scale    = 0.0e+00
0.01.182.850 I print_info: f_attn_scale     = 0.0e+00
0.01.182.855 I print_info: n_ff             = 16384
0.01.182.856 I print_info: n_expert         = 0
0.01.182.856 I print_info: n_expert_used    = 0
0.01.182.857 I print_info: causal attn      = 1
0.01.182.857 I print_info: pooling type     = 0
0.01.182.857 I print_info: rope type        = 2
0.01.182.857 I print_info: rope scaling     = linear
0.01.182.859 I print_info: freq_base_train  = 10000.0
0.01.182.860 I print_info: freq_scale_train = 1
0.01.182.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.861 I print_info: rope_finetuned   = unknown
0.01.182.862 I print_info: ssm_d_conv       = 0
0.01.182.863 I print_info: ssm_d_inner      = 0
0.01.182.863 I print_info: ssm_d_state      = 0
0.01.182.863 I print_info: ssm_dt_rank      = 0
0.01.182.864 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.865 I print_info: model type       = 2B
0.01.182.866 I print_info: model params     = 2.51 B
0.01.182.866 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.870 I print_info: vocab type       = SPM
0.01.182.872 I print_info: n_vocab          = 256000
0.01.182.875 I print_info: n_merges         = 0
0.01.182.876 I print_info: BOS token        = 2 '<bos>'
0.01.182.876 I print_info: EOS token        = 1 '<eos>'
0.01.182.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.878 I print_info: UNK token        = 3 '<unk>'
0.01.182.878 I print_info: PAD token        = 0 '<pad>'
0.01.182.879 I print_info: LF token         = 227 '<0x0A>'
0.01.182.886 I print_info: EOG token        = 1 '<eos>'
0.01.182.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.889 I print_info: max token length = 93
0.01.182.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.562 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.256.574 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.263.478 I llama_context: constructing llama_context
0.01.263.487 I llama_context: n_seq_max     = 1
0.01.263.488 I llama_context: n_ctx         = 4096
0.01.263.488 I llama_context: n_ctx_per_seq = 4096
0.01.263.488 I llama_context: n_batch       = 2048
0.01.263.489 I llama_context: n_ubatch      = 512
0.01.263.490 I llama_context: causal_attn   = 1
0.01.263.490 I llama_context: flash_attn    = 0
0.01.263.493 I llama_context: freq_base     = 10000.0
0.01.263.494 I llama_context: freq_scale    = 1
0.01.263.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.636 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.011 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.358 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.384 I llama_context: graph nodes  = 673
0.01.289.385 I llama_context: graph splits = 1
0.01.289.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.345 I main: llama threadpool init, n_threads = 4
0.01.941.365 I 
0.01.941.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.941.471 I 
0.01.941.709 I sampler seed: 3448971216
0.01.941.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.733 I 
 increasities, and the concept of a "strong woman."

## Exploring the Themes in "The Seven Husbands of Evelyn Hugo"

The novel delves

0.15.702.994 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.72 tokens per second)
0.15.703.010 I llama_perf_context_print:        load time =    1913.40 ms
0.15.703.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.703.014 I llama_perf_context_print:        eval time =   13675.58 ms /    32 runs   (  427.36 ms per token,     2.34 tokens per second)
0.15.703.015 I llama_perf_context_print:       total time =   13788.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.592s
user	3m46.302s
sys	0m9.711s
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
main: build = 5513 (34b7c0439)
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

main: quantize time = 187221.18 ms
main:    total time = 187221.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.732 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.947 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.090.834 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.038 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.911 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.107 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.123 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.125 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.127 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.129 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.131 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.138 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.161 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.182 I llama_model_loader: - type  f32:   37 tensors
0.00.430.184 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.185 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.205 I print_info: file format = GGUF V3 (latest)
0.00.430.209 I print_info: file type   = Q4_K - Medium
0.00.430.213 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.697 I load: special tokens cache size = 5
0.01.162.174 I load: token to piece cache size = 1.6014 MB
0.01.162.269 I print_info: arch             = gemma
0.01.162.273 I print_info: vocab_only       = 0
0.01.162.274 I print_info: n_ctx_train      = 8192
0.01.162.274 I print_info: n_embd           = 2048
0.01.162.274 I print_info: n_layer          = 18
0.01.162.357 I print_info: n_head           = 8
0.01.162.367 I print_info: n_head_kv        = 1
0.01.162.368 I print_info: n_rot            = 256
0.01.162.369 I print_info: n_swa            = 0
0.01.162.373 I print_info: is_swa_any       = 0
0.01.162.374 I print_info: n_embd_head_k    = 256
0.01.162.375 I print_info: n_embd_head_v    = 256
0.01.162.379 I print_info: n_gqa            = 8
0.01.162.384 I print_info: n_embd_k_gqa     = 256
0.01.162.392 I print_info: n_embd_v_gqa     = 256
0.01.162.393 I print_info: f_norm_eps       = 0.0e+00
0.01.162.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.412 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.412 I print_info: f_logit_scale    = 0.0e+00
0.01.162.413 I print_info: f_attn_scale     = 0.0e+00
0.01.162.418 I print_info: n_ff             = 16384
0.01.162.419 I print_info: n_expert         = 0
0.01.162.419 I print_info: n_expert_used    = 0
0.01.162.420 I print_info: causal attn      = 1
0.01.162.421 I print_info: pooling type     = 0
0.01.162.421 I print_info: rope type        = 2
0.01.162.422 I print_info: rope scaling     = linear
0.01.162.423 I print_info: freq_base_train  = 10000.0
0.01.162.424 I print_info: freq_scale_train = 1
0.01.162.424 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.427 I print_info: rope_finetuned   = unknown
0.01.162.427 I print_info: ssm_d_conv       = 0
0.01.162.428 I print_info: ssm_d_inner      = 0
0.01.162.428 I print_info: ssm_d_state      = 0
0.01.162.428 I print_info: ssm_dt_rank      = 0
0.01.162.429 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.430 I print_info: model type       = 2B
0.01.162.431 I print_info: model params     = 2.51 B
0.01.162.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.436 I print_info: vocab type       = SPM
0.01.162.437 I print_info: n_vocab          = 256000
0.01.162.440 I print_info: n_merges         = 0
0.01.162.441 I print_info: BOS token        = 2 '<bos>'
0.01.162.441 I print_info: EOS token        = 1 '<eos>'
0.01.162.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.442 I print_info: UNK token        = 3 '<unk>'
0.01.162.444 I print_info: PAD token        = 0 '<pad>'
0.01.162.444 I print_info: LF token         = 227 '<0x0A>'
0.01.162.451 I print_info: EOG token        = 1 '<eos>'
0.01.162.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.454 I print_info: max token length = 93
0.01.162.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.690 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.702 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.703 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.703 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.704 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.705 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.706 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.214.227 I llama_context: constructing llama_context
0.02.214.237 I llama_context: n_seq_max     = 1
0.02.214.238 I llama_context: n_ctx         = 4096
0.02.214.238 I llama_context: n_ctx_per_seq = 4096
0.02.214.239 I llama_context: n_batch       = 2048
0.02.214.239 I llama_context: n_ubatch      = 512
0.02.214.240 I llama_context: causal_attn   = 1
0.02.214.240 I llama_context: flash_attn    = 0
0.02.214.243 I llama_context: freq_base     = 10000.0
0.02.214.244 I llama_context: freq_scale    = 1
0.02.214.244 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.214.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.214.746 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.230.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.240.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.240.216 I llama_context: graph nodes  = 673
0.02.240.216 I llama_context: graph splits = 1
0.02.240.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.240.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.653.889 I main: llama threadpool init, n_threads = 4
0.02.653.910 I 
0.02.654.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.654.015 I 
0.02.654.262 I sampler seed: 475639637
0.02.654.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.654.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.654.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.654.296 I 
 increamically, only to be extinguished by a single spark. [end of text]


0.05.882.076 I llama_perf_sampler_print:    sampling time =      20.35 ms /    14 runs   (    1.45 ms per token,   687.96 tokens per second)
0.05.882.080 I llama_perf_context_print:        load time =    2625.93 ms
0.05.882.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.882.098 I llama_perf_context_print:        eval time =    3191.51 ms /    13 runs   (  245.50 ms per token,     4.07 tokens per second)
0.05.882.100 I llama_perf_context_print:       total time =    3255.03 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (34b7c0439)
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

main: quantize time = 187104.29 ms
main:    total time = 187104.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.745 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.965 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.086.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.501 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.884 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.015 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.031 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.033 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.034 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.036 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.038 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.045 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.047 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.049 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.058 I llama_model_loader: - type  f32:   37 tensors
0.00.423.060 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.060 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.080 I print_info: file format = GGUF V3 (latest)
0.00.423.081 I print_info: file type   = Q4_K - Medium
0.00.423.084 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.583 I load: special tokens cache size = 5
0.01.177.574 I load: token to piece cache size = 1.6014 MB
0.01.177.669 I print_info: arch             = gemma
0.01.177.670 I print_info: vocab_only       = 0
0.01.177.671 I print_info: n_ctx_train      = 8192
0.01.177.671 I print_info: n_embd           = 2048
0.01.177.672 I print_info: n_layer          = 18
0.01.177.756 I print_info: n_head           = 8
0.01.177.764 I print_info: n_head_kv        = 1
0.01.177.765 I print_info: n_rot            = 256
0.01.177.794 I print_info: n_swa            = 0
0.01.177.798 I print_info: is_swa_any       = 0
0.01.177.798 I print_info: n_embd_head_k    = 256
0.01.177.799 I print_info: n_embd_head_v    = 256
0.01.177.805 I print_info: n_gqa            = 8
0.01.177.809 I print_info: n_embd_k_gqa     = 256
0.01.177.814 I print_info: n_embd_v_gqa     = 256
0.01.177.815 I print_info: f_norm_eps       = 0.0e+00
0.01.177.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.817 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.818 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.818 I print_info: f_logit_scale    = 0.0e+00
0.01.177.819 I print_info: f_attn_scale     = 0.0e+00
0.01.177.823 I print_info: n_ff             = 16384
0.01.177.823 I print_info: n_expert         = 0
0.01.177.824 I print_info: n_expert_used    = 0
0.01.177.824 I print_info: causal attn      = 1
0.01.177.824 I print_info: pooling type     = 0
0.01.177.825 I print_info: rope type        = 2
0.01.177.826 I print_info: rope scaling     = linear
0.01.177.828 I print_info: freq_base_train  = 10000.0
0.01.177.829 I print_info: freq_scale_train = 1
0.01.177.829 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.830 I print_info: rope_finetuned   = unknown
0.01.177.831 I print_info: ssm_d_conv       = 0
0.01.177.831 I print_info: ssm_d_inner      = 0
0.01.177.831 I print_info: ssm_d_state      = 0
0.01.177.832 I print_info: ssm_dt_rank      = 0
0.01.177.832 I print_info: ssm_dt_b_c_rms   = 0
0.01.177.834 I print_info: model type       = 2B
0.01.177.835 I print_info: model params     = 2.51 B
0.01.177.835 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.840 I print_info: vocab type       = SPM
0.01.177.841 I print_info: n_vocab          = 256000
0.01.177.851 I print_info: n_merges         = 0
0.01.177.852 I print_info: BOS token        = 2 '<bos>'
0.01.177.853 I print_info: EOS token        = 1 '<eos>'
0.01.177.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.854 I print_info: UNK token        = 3 '<unk>'
0.01.177.854 I print_info: PAD token        = 0 '<pad>'
0.01.177.855 I print_info: LF token         = 227 '<0x0A>'
0.01.177.862 I print_info: EOG token        = 1 '<eos>'
0.01.177.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.864 I print_info: max token length = 93
0.01.177.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.120 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.226.133 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.225.429 I llama_context: constructing llama_context
0.02.225.440 I llama_context: n_seq_max     = 1
0.02.225.441 I llama_context: n_ctx         = 4096
0.02.225.441 I llama_context: n_ctx_per_seq = 4096
0.02.225.442 I llama_context: n_batch       = 2048
0.02.225.443 I llama_context: n_ubatch      = 512
0.02.225.444 I llama_context: causal_attn   = 1
0.02.225.444 I llama_context: flash_attn    = 0
0.02.225.448 I llama_context: freq_base     = 10000.0
0.02.225.449 I llama_context: freq_scale    = 1
0.02.225.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.225.967 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.414 I llama_context: graph nodes  = 673
0.02.251.415 I llama_context: graph splits = 1
0.02.251.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.251.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.664.784 I main: llama threadpool init, n_threads = 4
0.02.664.803 I 
0.02.664.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.664.908 I 
0.02.665.153 I sampler seed: 578036823
0.02.665.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.665.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.665.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.665.181 I 
 seconally.

I'm trying to figure out a way to explain my situation clearly and concisely. Here's the scenario:

I am working

0.10.585.166 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.81 tokens per second)
0.10.585.186 I llama_perf_context_print:        load time =    2636.85 ms
0.10.585.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.585.189 I llama_perf_context_print:        eval time =    7834.53 ms /    32 runs   (  244.83 ms per token,     4.08 tokens per second)
0.10.585.191 I llama_perf_context_print:       total time =    7947.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.412s
user	46m8.644s
sys	0m6.946s
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
0.00.000.606 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.031.114 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.724 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.728 I llama_model_loader: - type  f32:   37 tensors
0.00.140.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.732 I print_info: file format = GGUF V3 (latest)
0.00.140.733 I print_info: file type   = Q8_0
0.00.140.736 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.559 I load: special tokens cache size = 5
0.00.334.287 I load: token to piece cache size = 1.6014 MB
0.00.334.312 I print_info: arch             = gemma
0.00.334.312 I print_info: vocab_only       = 0
0.00.334.313 I print_info: n_ctx_train      = 8192
0.00.334.313 I print_info: n_embd           = 2048
0.00.334.314 I print_info: n_layer          = 18
0.00.334.333 I print_info: n_head           = 8
0.00.334.335 I print_info: n_head_kv        = 1
0.00.334.336 I print_info: n_rot            = 256
0.00.334.336 I print_info: n_swa            = 0
0.00.334.337 I print_info: is_swa_any       = 0
0.00.334.338 I print_info: n_embd_head_k    = 256
0.00.334.338 I print_info: n_embd_head_v    = 256
0.00.334.340 I print_info: n_gqa            = 8
0.00.334.342 I print_info: n_embd_k_gqa     = 256
0.00.334.343 I print_info: n_embd_v_gqa     = 256
0.00.334.344 I print_info: f_norm_eps       = 0.0e+00
0.00.334.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.346 I print_info: f_logit_scale    = 0.0e+00
0.00.334.347 I print_info: f_attn_scale     = 0.0e+00
0.00.334.349 I print_info: n_ff             = 16384
0.00.334.349 I print_info: n_expert         = 0
0.00.334.349 I print_info: n_expert_used    = 0
0.00.334.349 I print_info: causal attn      = 1
0.00.334.350 I print_info: pooling type     = 0
0.00.334.350 I print_info: rope type        = 2
0.00.334.350 I print_info: rope scaling     = linear
0.00.334.352 I print_info: freq_base_train  = 10000.0
0.00.334.352 I print_info: freq_scale_train = 1
0.00.334.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.353 I print_info: rope_finetuned   = unknown
0.00.334.353 I print_info: ssm_d_conv       = 0
0.00.334.354 I print_info: ssm_d_inner      = 0
0.00.334.354 I print_info: ssm_d_state      = 0
0.00.334.354 I print_info: ssm_dt_rank      = 0
0.00.334.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.355 I print_info: model type       = 2B
0.00.334.356 I print_info: model params     = 2.51 B
0.00.334.356 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.360 I print_info: vocab type       = SPM
0.00.334.361 I print_info: n_vocab          = 256000
0.00.334.362 I print_info: n_merges         = 0
0.00.334.362 I print_info: BOS token        = 2 '<bos>'
0.00.334.363 I print_info: EOS token        = 1 '<eos>'
0.00.334.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.363 I print_info: UNK token        = 3 '<unk>'
0.00.334.364 I print_info: PAD token        = 0 '<pad>'
0.00.334.364 I print_info: LF token         = 227 '<0x0A>'
0.00.334.365 I print_info: EOG token        = 1 '<eos>'
0.00.334.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.366 I print_info: max token length = 93
0.00.334.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.977 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.986 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.987 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.988 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.988 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.989 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.358 I llama_context: constructing llama_context
0.00.439.363 I llama_context: n_seq_max     = 1
0.00.439.364 I llama_context: n_ctx         = 4096
0.00.439.364 I llama_context: n_ctx_per_seq = 4096
0.00.439.365 I llama_context: n_batch       = 2048
0.00.439.365 I llama_context: n_ubatch      = 512
0.00.439.366 I llama_context: causal_attn   = 1
0.00.439.366 I llama_context: flash_attn    = 0
0.00.439.368 I llama_context: freq_base     = 10000.0
0.00.439.369 I llama_context: freq_scale    = 1
0.00.439.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.456.179 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.463.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.463.986 I llama_context: graph nodes  = 673
0.00.463.986 I llama_context: graph splits = 1
0.00.463.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.463.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.646 I main: llama threadpool init, n_threads = 4
0.00.564.661 I 
0.00.564.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.732 I 
0.00.564.794 I sampler seed: 34461894
0.00.564.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.564.807 I 
 increasively.

I'm not sure what you're trying to get at. Can you please be more specific? [end of text]


0.02.534.403 I llama_perf_sampler_print:    sampling time =       4.56 ms /    27 runs   (    0.17 ms per token,  5924.95 tokens per second)
0.02.534.406 I llama_perf_context_print:        load time =     561.12 ms
0.02.534.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.408 I llama_perf_context_print:        eval time =    1953.10 ms /    26 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.534.409 I llama_perf_context_print:       total time =    1972.42 ms /    27 tokens
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
0.00.000.207 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.791 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.795 I llama_model_loader: - type  f32:   37 tensors
0.00.141.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.799 I print_info: file format = GGUF V3 (latest)
0.00.141.799 I print_info: file type   = Q8_0
0.00.141.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.025 I load: special tokens cache size = 5
0.00.339.671 I load: token to piece cache size = 1.6014 MB
0.00.339.698 I print_info: arch             = gemma
0.00.339.699 I print_info: vocab_only       = 0
0.00.339.700 I print_info: n_ctx_train      = 8192
0.00.339.700 I print_info: n_embd           = 2048
0.00.339.700 I print_info: n_layer          = 18
0.00.339.721 I print_info: n_head           = 8
0.00.339.723 I print_info: n_head_kv        = 1
0.00.339.724 I print_info: n_rot            = 256
0.00.339.724 I print_info: n_swa            = 0
0.00.339.725 I print_info: is_swa_any       = 0
0.00.339.726 I print_info: n_embd_head_k    = 256
0.00.339.726 I print_info: n_embd_head_v    = 256
0.00.339.728 I print_info: n_gqa            = 8
0.00.339.730 I print_info: n_embd_k_gqa     = 256
0.00.339.731 I print_info: n_embd_v_gqa     = 256
0.00.339.732 I print_info: f_norm_eps       = 0.0e+00
0.00.339.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.734 I print_info: f_logit_scale    = 0.0e+00
0.00.339.735 I print_info: f_attn_scale     = 0.0e+00
0.00.339.736 I print_info: n_ff             = 16384
0.00.339.737 I print_info: n_expert         = 0
0.00.339.737 I print_info: n_expert_used    = 0
0.00.339.737 I print_info: causal attn      = 1
0.00.339.737 I print_info: pooling type     = 0
0.00.339.738 I print_info: rope type        = 2
0.00.339.738 I print_info: rope scaling     = linear
0.00.339.740 I print_info: freq_base_train  = 10000.0
0.00.339.741 I print_info: freq_scale_train = 1
0.00.339.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.741 I print_info: rope_finetuned   = unknown
0.00.339.741 I print_info: ssm_d_conv       = 0
0.00.339.742 I print_info: ssm_d_inner      = 0
0.00.339.742 I print_info: ssm_d_state      = 0
0.00.339.742 I print_info: ssm_dt_rank      = 0
0.00.339.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.743 I print_info: model type       = 2B
0.00.339.744 I print_info: model params     = 2.51 B
0.00.339.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.747 I print_info: vocab type       = SPM
0.00.339.748 I print_info: n_vocab          = 256000
0.00.339.749 I print_info: n_merges         = 0
0.00.339.749 I print_info: BOS token        = 2 '<bos>'
0.00.339.750 I print_info: EOS token        = 1 '<eos>'
0.00.339.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.751 I print_info: UNK token        = 3 '<unk>'
0.00.339.751 I print_info: PAD token        = 0 '<pad>'
0.00.339.752 I print_info: LF token         = 227 '<0x0A>'
0.00.339.752 I print_info: EOG token        = 1 '<eos>'
0.00.339.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.753 I print_info: max token length = 93
0.00.339.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.874 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.273 I llama_context: constructing llama_context
0.00.427.279 I llama_context: n_seq_max     = 1
0.00.427.279 I llama_context: n_ctx         = 4096
0.00.427.280 I llama_context: n_ctx_per_seq = 4096
0.00.427.280 I llama_context: n_batch       = 2048
0.00.427.281 I llama_context: n_ubatch      = 512
0.00.427.281 I llama_context: causal_attn   = 1
0.00.427.281 I llama_context: flash_attn    = 0
0.00.427.284 I llama_context: freq_base     = 10000.0
0.00.427.285 I llama_context: freq_scale    = 1
0.00.427.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.711 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.293 I llama_context: graph nodes  = 673
0.00.452.293 I llama_context: graph splits = 1
0.00.452.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.731 I main: llama threadpool init, n_threads = 4
0.00.546.744 I 
0.00.546.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.809 I 
0.00.546.849 I sampler seed: 962311411
0.00.546.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.865 I 
 seconary objectives of the project include:

* Enhance understanding of the challenges and opportunities of digitalization in agriculture.
* Develop innovative solutions to address these challenges

0.02.818.022 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5732.15 tokens per second)
0.02.818.025 I llama_perf_context_print:        load time =     543.64 ms
0.02.818.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.028 I llama_perf_context_print:        eval time =    2251.31 ms /    32 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.818.028 I llama_perf_context_print:       total time =    2273.94 ms /    33 tokens
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
0.00.000.187 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.791 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.297 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.301 I llama_model_loader: - type  f32:   37 tensors
0.00.141.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.304 I print_info: file format = GGUF V3 (latest)
0.00.141.305 I print_info: file type   = Q8_0
0.00.141.308 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.445 I load: special tokens cache size = 5
0.00.328.806 I load: token to piece cache size = 1.6014 MB
0.00.328.833 I print_info: arch             = gemma
0.00.328.834 I print_info: vocab_only       = 0
0.00.328.834 I print_info: n_ctx_train      = 8192
0.00.328.834 I print_info: n_embd           = 2048
0.00.328.835 I print_info: n_layer          = 18
0.00.328.858 I print_info: n_head           = 8
0.00.328.860 I print_info: n_head_kv        = 1
0.00.328.861 I print_info: n_rot            = 256
0.00.328.861 I print_info: n_swa            = 0
0.00.328.863 I print_info: is_swa_any       = 0
0.00.328.863 I print_info: n_embd_head_k    = 256
0.00.328.863 I print_info: n_embd_head_v    = 256
0.00.328.865 I print_info: n_gqa            = 8
0.00.328.867 I print_info: n_embd_k_gqa     = 256
0.00.328.869 I print_info: n_embd_v_gqa     = 256
0.00.328.870 I print_info: f_norm_eps       = 0.0e+00
0.00.328.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.872 I print_info: f_logit_scale    = 0.0e+00
0.00.328.872 I print_info: f_attn_scale     = 0.0e+00
0.00.328.874 I print_info: n_ff             = 16384
0.00.328.874 I print_info: n_expert         = 0
0.00.328.875 I print_info: n_expert_used    = 0
0.00.328.875 I print_info: causal attn      = 1
0.00.328.875 I print_info: pooling type     = 0
0.00.328.875 I print_info: rope type        = 2
0.00.328.876 I print_info: rope scaling     = linear
0.00.328.877 I print_info: freq_base_train  = 10000.0
0.00.328.878 I print_info: freq_scale_train = 1
0.00.328.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.878 I print_info: rope_finetuned   = unknown
0.00.328.878 I print_info: ssm_d_conv       = 0
0.00.328.879 I print_info: ssm_d_inner      = 0
0.00.328.879 I print_info: ssm_d_state      = 0
0.00.328.879 I print_info: ssm_dt_rank      = 0
0.00.328.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.880 I print_info: model type       = 2B
0.00.328.881 I print_info: model params     = 2.51 B
0.00.328.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.885 I print_info: vocab type       = SPM
0.00.328.886 I print_info: n_vocab          = 256000
0.00.328.886 I print_info: n_merges         = 0
0.00.328.887 I print_info: BOS token        = 2 '<bos>'
0.00.328.887 I print_info: EOS token        = 1 '<eos>'
0.00.328.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.888 I print_info: UNK token        = 3 '<unk>'
0.00.328.888 I print_info: PAD token        = 0 '<pad>'
0.00.328.889 I print_info: LF token         = 227 '<0x0A>'
0.00.328.889 I print_info: EOG token        = 1 '<eos>'
0.00.328.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.890 I print_info: max token length = 93
0.00.328.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.558 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.564 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.565 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.566 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.566 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.567 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.789 I llama_context: constructing llama_context
0.00.402.794 I llama_context: n_seq_max     = 1
0.00.402.794 I llama_context: n_ctx         = 4096
0.00.402.795 I llama_context: n_ctx_per_seq = 4096
0.00.402.795 I llama_context: n_batch       = 2048
0.00.402.796 I llama_context: n_ubatch      = 512
0.00.402.796 I llama_context: causal_attn   = 1
0.00.402.797 I llama_context: flash_attn    = 0
0.00.402.799 I llama_context: freq_base     = 10000.0
0.00.402.800 I llama_context: freq_scale    = 1
0.00.402.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.910 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.594 I llama_context: graph nodes  = 673
0.00.426.595 I llama_context: graph splits = 1
0.00.426.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.438 I main: llama threadpool init, n_threads = 4
0.00.522.449 I 
0.00.522.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.514 I 
0.00.522.554 I sampler seed: 171214463
0.00.522.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.569 I 
 increasities, and a sense of camaraderie among the participants. [end of text]


0.01.528.113 I llama_perf_sampler_print:    sampling time =       2.25 ms /    14 runs   (    0.16 ms per token,  6219.46 tokens per second)
0.01.528.118 I llama_perf_context_print:        load time =     519.34 ms
0.01.528.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.528.122 I llama_perf_context_print:        eval time =     997.26 ms /    13 runs   (   76.71 ms per token,    13.04 tokens per second)
0.01.528.125 I llama_perf_context_print:       total time =    1008.34 ms /    14 tokens
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
0.00.000.589 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.881 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.894 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.872 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.875 I llama_model_loader: - type  f32:   37 tensors
0.00.140.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.879 I print_info: file format = GGUF V3 (latest)
0.00.140.880 I print_info: file type   = Q8_0
0.00.140.882 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.770 I load: special tokens cache size = 5
0.00.329.186 I load: token to piece cache size = 1.6014 MB
0.00.329.213 I print_info: arch             = gemma
0.00.329.214 I print_info: vocab_only       = 0
0.00.329.214 I print_info: n_ctx_train      = 8192
0.00.329.215 I print_info: n_embd           = 2048
0.00.329.215 I print_info: n_layer          = 18
0.00.329.234 I print_info: n_head           = 8
0.00.329.236 I print_info: n_head_kv        = 1
0.00.329.237 I print_info: n_rot            = 256
0.00.329.237 I print_info: n_swa            = 0
0.00.329.239 I print_info: is_swa_any       = 0
0.00.329.239 I print_info: n_embd_head_k    = 256
0.00.329.239 I print_info: n_embd_head_v    = 256
0.00.329.241 I print_info: n_gqa            = 8
0.00.329.243 I print_info: n_embd_k_gqa     = 256
0.00.329.245 I print_info: n_embd_v_gqa     = 256
0.00.329.245 I print_info: f_norm_eps       = 0.0e+00
0.00.329.247 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.248 I print_info: f_logit_scale    = 0.0e+00
0.00.329.248 I print_info: f_attn_scale     = 0.0e+00
0.00.329.250 I print_info: n_ff             = 16384
0.00.329.251 I print_info: n_expert         = 0
0.00.329.251 I print_info: n_expert_used    = 0
0.00.329.251 I print_info: causal attn      = 1
0.00.329.252 I print_info: pooling type     = 0
0.00.329.252 I print_info: rope type        = 2
0.00.329.252 I print_info: rope scaling     = linear
0.00.329.253 I print_info: freq_base_train  = 10000.0
0.00.329.254 I print_info: freq_scale_train = 1
0.00.329.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.255 I print_info: rope_finetuned   = unknown
0.00.329.255 I print_info: ssm_d_conv       = 0
0.00.329.255 I print_info: ssm_d_inner      = 0
0.00.329.255 I print_info: ssm_d_state      = 0
0.00.329.256 I print_info: ssm_dt_rank      = 0
0.00.329.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.257 I print_info: model type       = 2B
0.00.329.258 I print_info: model params     = 2.51 B
0.00.329.258 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.261 I print_info: vocab type       = SPM
0.00.329.262 I print_info: n_vocab          = 256000
0.00.329.262 I print_info: n_merges         = 0
0.00.329.263 I print_info: BOS token        = 2 '<bos>'
0.00.329.263 I print_info: EOS token        = 1 '<eos>'
0.00.329.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.264 I print_info: UNK token        = 3 '<unk>'
0.00.329.264 I print_info: PAD token        = 0 '<pad>'
0.00.329.265 I print_info: LF token         = 227 '<0x0A>'
0.00.329.265 I print_info: EOG token        = 1 '<eos>'
0.00.329.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.266 I print_info: max token length = 93
0.00.329.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.702 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.711 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.025 I llama_context: constructing llama_context
0.00.402.030 I llama_context: n_seq_max     = 1
0.00.402.031 I llama_context: n_ctx         = 4096
0.00.402.031 I llama_context: n_ctx_per_seq = 4096
0.00.402.031 I llama_context: n_batch       = 2048
0.00.402.032 I llama_context: n_ubatch      = 512
0.00.402.032 I llama_context: causal_attn   = 1
0.00.402.033 I llama_context: flash_attn    = 0
0.00.402.035 I llama_context: freq_base     = 10000.0
0.00.402.036 I llama_context: freq_scale    = 1
0.00.402.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.147 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.572 I llama_context: graph nodes  = 673
0.00.426.572 I llama_context: graph splits = 1
0.00.426.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.218 I main: llama threadpool init, n_threads = 4
0.00.527.231 I 
0.00.527.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.301 I 
0.00.527.341 I sampler seed: 1892834301
0.00.527.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.358 I 
 increasities in the context of language and speech communication.

**Answer:**

**Declarative communication** is a type of communication that conveys factual information and knowledge

0.03.133.564 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.03.133.568 I llama_perf_context_print:        load time =     523.71 ms
0.03.133.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.133.571 I llama_perf_context_print:        eval time =    2586.05 ms /    32 runs   (   80.81 ms per token,    12.37 tokens per second)
0.03.133.573 I llama_perf_context_print:       total time =    2609.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.160s
user	0m34.937s
sys	0m9.719s
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
main: build = 5513 (34b7c0439)
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

main: quantize time = 40473.97 ms
main:    total time = 40473.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.089 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.673 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.604 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.616 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.617 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.619 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.620 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.621 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.625 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.625 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.627 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.629 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.634 I llama_model_loader: - type  f32:   37 tensors
0.00.140.636 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.637 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.640 I print_info: file format = GGUF V3 (latest)
0.00.140.640 I print_info: file type   = Q4_K - Medium
0.00.140.644 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.260.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.573 I load: special tokens cache size = 5
0.00.349.196 I load: token to piece cache size = 1.6014 MB
0.00.349.223 I print_info: arch             = gemma
0.00.349.224 I print_info: vocab_only       = 0
0.00.349.224 I print_info: n_ctx_train      = 8192
0.00.349.225 I print_info: n_embd           = 2048
0.00.349.225 I print_info: n_layer          = 18
0.00.349.245 I print_info: n_head           = 8
0.00.349.247 I print_info: n_head_kv        = 1
0.00.349.247 I print_info: n_rot            = 256
0.00.349.248 I print_info: n_swa            = 0
0.00.349.249 I print_info: is_swa_any       = 0
0.00.349.249 I print_info: n_embd_head_k    = 256
0.00.349.250 I print_info: n_embd_head_v    = 256
0.00.349.251 I print_info: n_gqa            = 8
0.00.349.253 I print_info: n_embd_k_gqa     = 256
0.00.349.255 I print_info: n_embd_v_gqa     = 256
0.00.349.256 I print_info: f_norm_eps       = 0.0e+00
0.00.349.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.258 I print_info: f_logit_scale    = 0.0e+00
0.00.349.259 I print_info: f_attn_scale     = 0.0e+00
0.00.349.260 I print_info: n_ff             = 16384
0.00.349.261 I print_info: n_expert         = 0
0.00.349.261 I print_info: n_expert_used    = 0
0.00.349.261 I print_info: causal attn      = 1
0.00.349.262 I print_info: pooling type     = 0
0.00.349.262 I print_info: rope type        = 2
0.00.349.262 I print_info: rope scaling     = linear
0.00.349.264 I print_info: freq_base_train  = 10000.0
0.00.349.265 I print_info: freq_scale_train = 1
0.00.349.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.265 I print_info: rope_finetuned   = unknown
0.00.349.265 I print_info: ssm_d_conv       = 0
0.00.349.266 I print_info: ssm_d_inner      = 0
0.00.349.266 I print_info: ssm_d_state      = 0
0.00.349.266 I print_info: ssm_dt_rank      = 0
0.00.349.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.267 I print_info: model type       = 2B
0.00.349.268 I print_info: model params     = 2.51 B
0.00.349.268 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.271 I print_info: vocab type       = SPM
0.00.349.272 I print_info: n_vocab          = 256000
0.00.349.273 I print_info: n_merges         = 0
0.00.349.273 I print_info: BOS token        = 2 '<bos>'
0.00.349.274 I print_info: EOS token        = 1 '<eos>'
0.00.349.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.274 I print_info: UNK token        = 3 '<unk>'
0.00.349.275 I print_info: PAD token        = 0 '<pad>'
0.00.349.275 I print_info: LF token         = 227 '<0x0A>'
0.00.349.276 I print_info: EOG token        = 1 '<eos>'
0.00.349.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.277 I print_info: max token length = 93
0.00.349.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.249 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.413.261 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.413.262 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.413.263 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.413.263 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.413.264 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.413.265 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.957.873 I llama_context: constructing llama_context
0.00.957.878 I llama_context: n_seq_max     = 1
0.00.957.879 I llama_context: n_ctx         = 4096
0.00.957.879 I llama_context: n_ctx_per_seq = 4096
0.00.957.880 I llama_context: n_batch       = 2048
0.00.957.880 I llama_context: n_ubatch      = 512
0.00.957.881 I llama_context: causal_attn   = 1
0.00.957.882 I llama_context: flash_attn    = 0
0.00.957.885 I llama_context: freq_base     = 10000.0
0.00.957.886 I llama_context: freq_scale    = 1
0.00.957.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.957.994 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.974.907 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.982.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.982.740 I llama_context: graph nodes  = 673
0.00.982.740 I llama_context: graph splits = 1
0.00.982.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.982.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.060 I main: llama threadpool init, n_threads = 4
0.01.072.074 I 
0.01.072.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.142 I 
0.01.072.183 I sampler seed: 2096218417
0.01.072.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.072.212 I 
 encompate the following sentences:

1. The human brain is a complex organ, containing billions of neurons and neural connections.
2. The brain is responsible

0.02.958.679 I llama_perf_sampler_print:    sampling time =       6.26 ms /    33 runs   (    0.19 ms per token,  5272.41 tokens per second)
0.02.958.683 I llama_perf_context_print:        load time =    1068.90 ms
0.02.958.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.958.686 I llama_perf_context_print:        eval time =    1865.62 ms /    32 runs   (   58.30 ms per token,    17.15 tokens per second)
0.02.958.687 I llama_perf_context_print:       total time =    1889.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (34b7c0439)
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

main: quantize time = 40611.51 ms
main:    total time = 40611.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.664 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.031.296 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.340 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.341 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.341 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.026 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.886 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.886 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.887 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.888 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.889 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.893 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.893 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.894 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.898 I llama_model_loader: - type  f32:   37 tensors
0.00.140.899 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.902 I print_info: file format = GGUF V3 (latest)
0.00.140.903 I print_info: file type   = Q4_K - Medium
0.00.140.906 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.585 I load: special tokens cache size = 5
0.00.336.031 I load: token to piece cache size = 1.6014 MB
0.00.336.058 I print_info: arch             = gemma
0.00.336.059 I print_info: vocab_only       = 0
0.00.336.060 I print_info: n_ctx_train      = 8192
0.00.336.060 I print_info: n_embd           = 2048
0.00.336.060 I print_info: n_layer          = 18
0.00.336.083 I print_info: n_head           = 8
0.00.336.086 I print_info: n_head_kv        = 1
0.00.336.086 I print_info: n_rot            = 256
0.00.336.086 I print_info: n_swa            = 0
0.00.336.088 I print_info: is_swa_any       = 0
0.00.336.088 I print_info: n_embd_head_k    = 256
0.00.336.088 I print_info: n_embd_head_v    = 256
0.00.336.090 I print_info: n_gqa            = 8
0.00.336.093 I print_info: n_embd_k_gqa     = 256
0.00.336.095 I print_info: n_embd_v_gqa     = 256
0.00.336.096 I print_info: f_norm_eps       = 0.0e+00
0.00.336.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.100 I print_info: f_logit_scale    = 0.0e+00
0.00.336.100 I print_info: f_attn_scale     = 0.0e+00
0.00.336.102 I print_info: n_ff             = 16384
0.00.336.102 I print_info: n_expert         = 0
0.00.336.102 I print_info: n_expert_used    = 0
0.00.336.103 I print_info: causal attn      = 1
0.00.336.103 I print_info: pooling type     = 0
0.00.336.103 I print_info: rope type        = 2
0.00.336.103 I print_info: rope scaling     = linear
0.00.336.105 I print_info: freq_base_train  = 10000.0
0.00.336.106 I print_info: freq_scale_train = 1
0.00.336.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.107 I print_info: rope_finetuned   = unknown
0.00.336.107 I print_info: ssm_d_conv       = 0
0.00.336.107 I print_info: ssm_d_inner      = 0
0.00.336.107 I print_info: ssm_d_state      = 0
0.00.336.108 I print_info: ssm_dt_rank      = 0
0.00.336.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.110 I print_info: model type       = 2B
0.00.336.111 I print_info: model params     = 2.51 B
0.00.336.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.114 I print_info: vocab type       = SPM
0.00.336.116 I print_info: n_vocab          = 256000
0.00.336.116 I print_info: n_merges         = 0
0.00.336.117 I print_info: BOS token        = 2 '<bos>'
0.00.336.117 I print_info: EOS token        = 1 '<eos>'
0.00.336.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.119 I print_info: UNK token        = 3 '<unk>'
0.00.336.119 I print_info: PAD token        = 0 '<pad>'
0.00.336.120 I print_info: LF token         = 227 '<0x0A>'
0.00.336.120 I print_info: EOG token        = 1 '<eos>'
0.00.336.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.121 I print_info: max token length = 93
0.00.336.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.891 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.382.900 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.918.309 I llama_context: constructing llama_context
0.00.918.314 I llama_context: n_seq_max     = 1
0.00.918.315 I llama_context: n_ctx         = 4096
0.00.918.315 I llama_context: n_ctx_per_seq = 4096
0.00.918.316 I llama_context: n_batch       = 2048
0.00.918.316 I llama_context: n_ubatch      = 512
0.00.918.317 I llama_context: causal_attn   = 1
0.00.918.317 I llama_context: flash_attn    = 0
0.00.918.321 I llama_context: freq_base     = 10000.0
0.00.918.322 I llama_context: freq_scale    = 1
0.00.918.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.918.429 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.934.843 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.467 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.942.472 I llama_context: graph nodes  = 673
0.00.942.472 I llama_context: graph splits = 1
0.00.942.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.778 I main: llama threadpool init, n_threads = 4
0.01.032.793 I 
0.01.032.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.858 I 
0.01.032.893 I sampler seed: 2239689168
0.01.032.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.032.922 I 
 seconded? 

I am not sure if I should answer this question. It sounds like it could be dangerous. [end of text]


0.02.521.787 I llama_perf_sampler_print:    sampling time =       4.62 ms /    26 runs   (    0.18 ms per token,  5632.58 tokens per second)
0.02.521.791 I llama_perf_context_print:        load time =    1029.17 ms
0.02.521.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.794 I llama_perf_context_print:        eval time =    1472.05 ms /    25 runs   (   58.88 ms per token,    16.98 tokens per second)
0.02.521.795 I llama_perf_context_print:       total time =    1491.69 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.531s
user	10m28.451s
sys	0m7.506s
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
0.00.000.582 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type  f16:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = all F32 (guessed)
0.00.022.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.948 I load: special tokens cache size = 25
0.00.073.928 I load: token to piece cache size = 0.2984 MB
0.00.073.952 I print_info: arch             = gptneox
0.00.073.953 I print_info: vocab_only       = 0
0.00.073.953 I print_info: n_ctx_train      = 2048
0.00.073.954 I print_info: n_embd           = 2048
0.00.073.954 I print_info: n_layer          = 24
0.00.073.978 I print_info: n_head           = 16
0.00.073.980 I print_info: n_head_kv        = 16
0.00.073.980 I print_info: n_rot            = 32
0.00.073.981 I print_info: n_swa            = 0
0.00.073.982 I print_info: is_swa_any       = 0
0.00.073.982 I print_info: n_embd_head_k    = 128
0.00.073.983 I print_info: n_embd_head_v    = 128
0.00.073.984 I print_info: n_gqa            = 1
0.00.073.986 I print_info: n_embd_k_gqa     = 2048
0.00.073.988 I print_info: n_embd_v_gqa     = 2048
0.00.073.989 I print_info: f_norm_eps       = 1.0e-05
0.00.073.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.992 I print_info: f_logit_scale    = 0.0e+00
0.00.073.993 I print_info: f_attn_scale     = 0.0e+00
0.00.073.994 I print_info: n_ff             = 8192
0.00.073.994 I print_info: n_expert         = 0
0.00.073.995 I print_info: n_expert_used    = 0
0.00.073.996 I print_info: causal attn      = 1
0.00.073.996 I print_info: pooling type     = 0
0.00.073.997 I print_info: rope type        = 2
0.00.073.997 I print_info: rope scaling     = linear
0.00.073.999 I print_info: freq_base_train  = 10000.0
0.00.074.000 I print_info: freq_scale_train = 1
0.00.074.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.000 I print_info: rope_finetuned   = unknown
0.00.074.000 I print_info: ssm_d_conv       = 0
0.00.074.001 I print_info: ssm_d_inner      = 0
0.00.074.001 I print_info: ssm_d_state      = 0
0.00.074.002 I print_info: ssm_dt_rank      = 0
0.00.074.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.003 I print_info: model type       = 1.4B
0.00.074.004 I print_info: model params     = 1.41 B
0.00.074.005 I print_info: general.name     = 1.4B
0.00.074.011 I print_info: vocab type       = BPE
0.00.074.012 I print_info: n_vocab          = 50304
0.00.074.013 I print_info: n_merges         = 50009
0.00.074.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.015 I print_info: LF token         = 187 'Ċ'
0.00.074.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: max token length = 1024
0.00.074.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.092 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.132 I llama_context: constructing llama_context
0.00.221.137 I llama_context: n_seq_max     = 1
0.00.221.138 I llama_context: n_ctx         = 2048
0.00.221.138 I llama_context: n_ctx_per_seq = 2048
0.00.221.138 I llama_context: n_batch       = 2048
0.00.221.139 I llama_context: n_ubatch      = 512
0.00.221.139 I llama_context: causal_attn   = 1
0.00.221.140 I llama_context: flash_attn    = 0
0.00.221.142 I llama_context: freq_base     = 10000.0
0.00.221.143 I llama_context: freq_scale    = 1
0.00.221.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.691 I llama_context: graph nodes  = 1063
0.00.313.691 I llama_context: graph splits = 1
0.00.313.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.240 I main: llama threadpool init, n_threads = 4
0.00.415.253 I 
0.00.415.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.323 I 
0.00.415.403 I sampler seed: 1234
0.00.415.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.417 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.796.425 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.04.796.429 I llama_perf_context_print:        load time =     413.27 ms
0.04.796.432 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.04.796.434 I llama_perf_context_print:        eval time =    4257.15 ms /    63 runs   (   67.57 ms per token,    14.80 tokens per second)
0.04.796.435 I llama_perf_context_print:       total time =    4382.34 ms /    70 tokens

real	0m4.895s
user	0m17.915s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type  f16:   98 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = all F32 (guessed)
0.00.022.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.457 I load: special tokens cache size = 25
0.00.075.610 I load: token to piece cache size = 0.2984 MB
0.00.075.635 I print_info: arch             = gptneox
0.00.075.635 I print_info: vocab_only       = 0
0.00.075.636 I print_info: n_ctx_train      = 2048
0.00.075.636 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.658 I print_info: n_head           = 16
0.00.075.660 I print_info: n_head_kv        = 16
0.00.075.660 I print_info: n_rot            = 32
0.00.075.661 I print_info: n_swa            = 0
0.00.075.663 I print_info: is_swa_any       = 0
0.00.075.663 I print_info: n_embd_head_k    = 128
0.00.075.664 I print_info: n_embd_head_v    = 128
0.00.075.665 I print_info: n_gqa            = 1
0.00.075.667 I print_info: n_embd_k_gqa     = 2048
0.00.075.669 I print_info: n_embd_v_gqa     = 2048
0.00.075.671 I print_info: f_norm_eps       = 1.0e-05
0.00.075.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.673 I print_info: f_logit_scale    = 0.0e+00
0.00.075.673 I print_info: f_attn_scale     = 0.0e+00
0.00.075.675 I print_info: n_ff             = 8192
0.00.075.675 I print_info: n_expert         = 0
0.00.075.676 I print_info: n_expert_used    = 0
0.00.075.677 I print_info: causal attn      = 1
0.00.075.677 I print_info: pooling type     = 0
0.00.075.678 I print_info: rope type        = 2
0.00.075.679 I print_info: rope scaling     = linear
0.00.075.680 I print_info: freq_base_train  = 10000.0
0.00.075.681 I print_info: freq_scale_train = 1
0.00.075.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.682 I print_info: rope_finetuned   = unknown
0.00.075.683 I print_info: ssm_d_conv       = 0
0.00.075.683 I print_info: ssm_d_inner      = 0
0.00.075.684 I print_info: ssm_d_state      = 0
0.00.075.684 I print_info: ssm_dt_rank      = 0
0.00.075.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.686 I print_info: model type       = 1.4B
0.00.075.686 I print_info: model params     = 1.41 B
0.00.075.687 I print_info: general.name     = 1.4B
0.00.075.691 I print_info: vocab type       = BPE
0.00.075.693 I print_info: n_vocab          = 50304
0.00.075.694 I print_info: n_merges         = 50009
0.00.075.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: LF token         = 187 'Ċ'
0.00.075.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I print_info: max token length = 1024
0.00.075.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.423 I llama_context: constructing llama_context
0.00.224.429 I llama_context: n_seq_max     = 1
0.00.224.429 I llama_context: n_ctx         = 128
0.00.224.430 I llama_context: n_ctx_per_seq = 128
0.00.224.430 I llama_context: n_batch       = 128
0.00.224.430 I llama_context: n_ubatch      = 128
0.00.224.431 I llama_context: causal_attn   = 1
0.00.224.432 I llama_context: flash_attn    = 0
0.00.224.434 I llama_context: freq_base     = 10000.0
0.00.224.435 I llama_context: freq_scale    = 1
0.00.224.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.396 I llama_context: graph nodes  = 1063
0.00.238.397 I llama_context: graph splits = 1
0.00.238.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.245 I 
0.00.312.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.359 I perplexity: tokenizing the input ..
0.00.319.251 I perplexity: tokenization took 6.886 ms
0.00.319.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.087 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.160.134 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.160.166 I llama_perf_context_print:        load time =     311.90 ms
0.02.160.171 I llama_perf_context_print: prompt eval time =    1834.62 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.160.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.173 I llama_perf_context_print:       total time =    1847.94 ms /   129 tokens

real	0m2.263s
user	0m7.749s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.149 I main: llama backend init
0.00.001.157 I main: load the model and apply lora adapter, if any
0.00.011.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.258 I llama_model_loader: - type  f32:  194 tensors
0.00.023.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.264 I print_info: file format = GGUF V3 (latest)
0.00.023.264 I print_info: file type   = Q8_0
0.00.023.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.655 I load: special tokens cache size = 25
0.00.075.516 I load: token to piece cache size = 0.2984 MB
0.00.075.542 I print_info: arch             = gptneox
0.00.075.543 I print_info: vocab_only       = 0
0.00.075.543 I print_info: n_ctx_train      = 2048
0.00.075.544 I print_info: n_embd           = 2048
0.00.075.544 I print_info: n_layer          = 24
0.00.075.556 I print_info: n_head           = 16
0.00.075.558 I print_info: n_head_kv        = 16
0.00.075.558 I print_info: n_rot            = 32
0.00.075.559 I print_info: n_swa            = 0
0.00.075.560 I print_info: is_swa_any       = 0
0.00.075.560 I print_info: n_embd_head_k    = 128
0.00.075.560 I print_info: n_embd_head_v    = 128
0.00.075.562 I print_info: n_gqa            = 1
0.00.075.564 I print_info: n_embd_k_gqa     = 2048
0.00.075.566 I print_info: n_embd_v_gqa     = 2048
0.00.075.567 I print_info: f_norm_eps       = 1.0e-05
0.00.075.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.569 I print_info: f_logit_scale    = 0.0e+00
0.00.075.570 I print_info: f_attn_scale     = 0.0e+00
0.00.075.571 I print_info: n_ff             = 8192
0.00.075.571 I print_info: n_expert         = 0
0.00.075.572 I print_info: n_expert_used    = 0
0.00.075.572 I print_info: causal attn      = 1
0.00.075.572 I print_info: pooling type     = 0
0.00.075.573 I print_info: rope type        = 2
0.00.075.574 I print_info: rope scaling     = linear
0.00.075.576 I print_info: freq_base_train  = 10000.0
0.00.075.577 I print_info: freq_scale_train = 1
0.00.075.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.578 I print_info: rope_finetuned   = unknown
0.00.075.579 I print_info: ssm_d_conv       = 0
0.00.075.579 I print_info: ssm_d_inner      = 0
0.00.075.580 I print_info: ssm_d_state      = 0
0.00.075.580 I print_info: ssm_dt_rank      = 0
0.00.075.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.582 I print_info: model type       = 1.4B
0.00.075.583 I print_info: model params     = 1.41 B
0.00.075.583 I print_info: general.name     = 1.4B
0.00.075.586 I print_info: vocab type       = BPE
0.00.075.588 I print_info: n_vocab          = 50304
0.00.075.588 I print_info: n_merges         = 50009
0.00.075.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: LF token         = 187 'Ċ'
0.00.075.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.596 I print_info: max token length = 1024
0.00.075.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.123 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.178 I llama_context: constructing llama_context
0.00.157.184 I llama_context: n_seq_max     = 1
0.00.157.185 I llama_context: n_ctx         = 2048
0.00.157.185 I llama_context: n_ctx_per_seq = 2048
0.00.157.185 I llama_context: n_batch       = 2048
0.00.157.185 I llama_context: n_ubatch      = 512
0.00.157.186 I llama_context: causal_attn   = 1
0.00.157.186 I llama_context: flash_attn    = 0
0.00.157.188 I llama_context: freq_base     = 10000.0
0.00.157.188 I llama_context: freq_scale    = 1
0.00.157.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.612 I llama_context: graph nodes  = 1063
0.00.250.613 I llama_context: graph splits = 1
0.00.250.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.879 I main: llama threadpool init, n_threads = 4
0.00.344.891 I 
0.00.344.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.965 I 
0.00.345.040 I sampler seed: 1234
0.00.345.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.176.690 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.03.176.694 I llama_perf_context_print:        load time =     342.52 ms
0.03.176.695 I llama_perf_context_print: prompt eval time =      93.12 ms /     7 tokens (   13.30 ms per token,    75.17 tokens per second)
0.03.176.697 I llama_perf_context_print:        eval time =    2728.62 ms /    63 runs   (   43.31 ms per token,    23.09 tokens per second)
0.03.176.698 I llama_perf_context_print:       total time =    2832.99 ms /    70 tokens

real	0m3.248s
user	0m11.699s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q8_0
0.00.022.577 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.394 I load: special tokens cache size = 25
0.00.077.428 I load: token to piece cache size = 0.2984 MB
0.00.077.454 I print_info: arch             = gptneox
0.00.077.455 I print_info: vocab_only       = 0
0.00.077.456 I print_info: n_ctx_train      = 2048
0.00.077.456 I print_info: n_embd           = 2048
0.00.077.456 I print_info: n_layer          = 24
0.00.077.478 I print_info: n_head           = 16
0.00.077.480 I print_info: n_head_kv        = 16
0.00.077.481 I print_info: n_rot            = 32
0.00.077.482 I print_info: n_swa            = 0
0.00.077.484 I print_info: is_swa_any       = 0
0.00.077.485 I print_info: n_embd_head_k    = 128
0.00.077.485 I print_info: n_embd_head_v    = 128
0.00.077.487 I print_info: n_gqa            = 1
0.00.077.489 I print_info: n_embd_k_gqa     = 2048
0.00.077.491 I print_info: n_embd_v_gqa     = 2048
0.00.077.493 I print_info: f_norm_eps       = 1.0e-05
0.00.077.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.496 I print_info: f_logit_scale    = 0.0e+00
0.00.077.497 I print_info: f_attn_scale     = 0.0e+00
0.00.077.498 I print_info: n_ff             = 8192
0.00.077.499 I print_info: n_expert         = 0
0.00.077.500 I print_info: n_expert_used    = 0
0.00.077.500 I print_info: causal attn      = 1
0.00.077.501 I print_info: pooling type     = 0
0.00.077.501 I print_info: rope type        = 2
0.00.077.501 I print_info: rope scaling     = linear
0.00.077.504 I print_info: freq_base_train  = 10000.0
0.00.077.505 I print_info: freq_scale_train = 1
0.00.077.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.505 I print_info: rope_finetuned   = unknown
0.00.077.506 I print_info: ssm_d_conv       = 0
0.00.077.506 I print_info: ssm_d_inner      = 0
0.00.077.506 I print_info: ssm_d_state      = 0
0.00.077.506 I print_info: ssm_dt_rank      = 0
0.00.077.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.508 I print_info: model type       = 1.4B
0.00.077.508 I print_info: model params     = 1.41 B
0.00.077.509 I print_info: general.name     = 1.4B
0.00.077.513 I print_info: vocab type       = BPE
0.00.077.514 I print_info: n_vocab          = 50304
0.00.077.514 I print_info: n_merges         = 50009
0.00.077.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.517 I print_info: LF token         = 187 'Ċ'
0.00.077.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.518 I print_info: max token length = 1024
0.00.077.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.983 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.324 I llama_context: constructing llama_context
0.00.160.330 I llama_context: n_seq_max     = 1
0.00.160.331 I llama_context: n_ctx         = 128
0.00.160.331 I llama_context: n_ctx_per_seq = 128
0.00.160.332 I llama_context: n_batch       = 128
0.00.160.332 I llama_context: n_ubatch      = 128
0.00.160.332 I llama_context: causal_attn   = 1
0.00.160.333 I llama_context: flash_attn    = 0
0.00.160.335 I llama_context: freq_base     = 10000.0
0.00.160.336 I llama_context: freq_scale    = 1
0.00.160.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.458 I llama_context: graph nodes  = 1063
0.00.174.458 I llama_context: graph splits = 1
0.00.174.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.291 I 
0.00.230.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.402 I perplexity: tokenizing the input ..
0.00.237.071 I perplexity: tokenization took 6.663 ms
0.00.237.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.269.320 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.273.326 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.273.361 I llama_perf_context_print:        load time =     229.90 ms
0.01.273.365 I llama_perf_context_print: prompt eval time =    1030.07 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.01.273.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.273.368 I llama_perf_context_print:       total time =    1043.09 ms /   129 tokens

real	0m1.335s
user	0m4.448s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q4_0
0.00.022.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.632 I load: special tokens cache size = 25
0.00.076.578 I load: token to piece cache size = 0.2984 MB
0.00.076.606 I print_info: arch             = gptneox
0.00.076.606 I print_info: vocab_only       = 0
0.00.076.607 I print_info: n_ctx_train      = 2048
0.00.076.607 I print_info: n_embd           = 2048
0.00.076.607 I print_info: n_layer          = 24
0.00.076.626 I print_info: n_head           = 16
0.00.076.628 I print_info: n_head_kv        = 16
0.00.076.628 I print_info: n_rot            = 32
0.00.076.628 I print_info: n_swa            = 0
0.00.076.630 I print_info: is_swa_any       = 0
0.00.076.630 I print_info: n_embd_head_k    = 128
0.00.076.630 I print_info: n_embd_head_v    = 128
0.00.076.632 I print_info: n_gqa            = 1
0.00.076.634 I print_info: n_embd_k_gqa     = 2048
0.00.076.636 I print_info: n_embd_v_gqa     = 2048
0.00.076.637 I print_info: f_norm_eps       = 1.0e-05
0.00.076.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.639 I print_info: f_logit_scale    = 0.0e+00
0.00.076.639 I print_info: f_attn_scale     = 0.0e+00
0.00.076.640 I print_info: n_ff             = 8192
0.00.076.641 I print_info: n_expert         = 0
0.00.076.641 I print_info: n_expert_used    = 0
0.00.076.641 I print_info: causal attn      = 1
0.00.076.641 I print_info: pooling type     = 0
0.00.076.642 I print_info: rope type        = 2
0.00.076.642 I print_info: rope scaling     = linear
0.00.076.643 I print_info: freq_base_train  = 10000.0
0.00.076.644 I print_info: freq_scale_train = 1
0.00.076.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.644 I print_info: rope_finetuned   = unknown
0.00.076.645 I print_info: ssm_d_conv       = 0
0.00.076.645 I print_info: ssm_d_inner      = 0
0.00.076.645 I print_info: ssm_d_state      = 0
0.00.076.645 I print_info: ssm_dt_rank      = 0
0.00.076.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.647 I print_info: model type       = 1.4B
0.00.076.647 I print_info: model params     = 1.41 B
0.00.076.648 I print_info: general.name     = 1.4B
0.00.076.651 I print_info: vocab type       = BPE
0.00.076.652 I print_info: n_vocab          = 50304
0.00.076.652 I print_info: n_merges         = 50009
0.00.076.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.654 I print_info: LF token         = 187 'Ċ'
0.00.076.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.655 I print_info: max token length = 1024
0.00.076.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.107 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.889 I llama_context: constructing llama_context
0.00.454.895 I llama_context: n_seq_max     = 1
0.00.454.895 I llama_context: n_ctx         = 2048
0.00.454.896 I llama_context: n_ctx_per_seq = 2048
0.00.454.896 I llama_context: n_batch       = 2048
0.00.454.896 I llama_context: n_ubatch      = 512
0.00.454.897 I llama_context: causal_attn   = 1
0.00.454.897 I llama_context: flash_attn    = 0
0.00.454.901 I llama_context: freq_base     = 10000.0
0.00.454.902 I llama_context: freq_scale    = 1
0.00.454.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.238 I llama_context: graph nodes  = 1063
0.00.551.238 I llama_context: graph splits = 1
0.00.551.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.555 I main: llama threadpool init, n_threads = 4
0.00.633.569 I 
0.00.633.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.633.640 I 
0.00.633.719 I sampler seed: 1234
0.00.633.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.749 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.594.607 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.02.594.611 I llama_perf_context_print:        load time =     631.86 ms
0.02.594.612 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.02.594.614 I llama_perf_context_print:        eval time =    1855.28 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.594.614 I llama_perf_context_print:       total time =    1962.30 ms /    70 tokens

real	0m2.644s
user	0m8.393s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q4_0
0.00.022.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.818 I load: special tokens cache size = 25
0.00.071.629 I load: token to piece cache size = 0.2984 MB
0.00.071.655 I print_info: arch             = gptneox
0.00.071.656 I print_info: vocab_only       = 0
0.00.071.657 I print_info: n_ctx_train      = 2048
0.00.071.657 I print_info: n_embd           = 2048
0.00.071.658 I print_info: n_layer          = 24
0.00.071.678 I print_info: n_head           = 16
0.00.071.680 I print_info: n_head_kv        = 16
0.00.071.681 I print_info: n_rot            = 32
0.00.071.682 I print_info: n_swa            = 0
0.00.071.683 I print_info: is_swa_any       = 0
0.00.071.683 I print_info: n_embd_head_k    = 128
0.00.071.684 I print_info: n_embd_head_v    = 128
0.00.071.686 I print_info: n_gqa            = 1
0.00.071.687 I print_info: n_embd_k_gqa     = 2048
0.00.071.689 I print_info: n_embd_v_gqa     = 2048
0.00.071.690 I print_info: f_norm_eps       = 1.0e-05
0.00.071.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.692 I print_info: f_logit_scale    = 0.0e+00
0.00.071.692 I print_info: f_attn_scale     = 0.0e+00
0.00.071.693 I print_info: n_ff             = 8192
0.00.071.694 I print_info: n_expert         = 0
0.00.071.694 I print_info: n_expert_used    = 0
0.00.071.695 I print_info: causal attn      = 1
0.00.071.695 I print_info: pooling type     = 0
0.00.071.695 I print_info: rope type        = 2
0.00.071.696 I print_info: rope scaling     = linear
0.00.071.697 I print_info: freq_base_train  = 10000.0
0.00.071.698 I print_info: freq_scale_train = 1
0.00.071.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.699 I print_info: rope_finetuned   = unknown
0.00.071.699 I print_info: ssm_d_conv       = 0
0.00.071.699 I print_info: ssm_d_inner      = 0
0.00.071.699 I print_info: ssm_d_state      = 0
0.00.071.700 I print_info: ssm_dt_rank      = 0
0.00.071.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.701 I print_info: model type       = 1.4B
0.00.071.701 I print_info: model params     = 1.41 B
0.00.071.702 I print_info: general.name     = 1.4B
0.00.071.706 I print_info: vocab type       = BPE
0.00.071.707 I print_info: n_vocab          = 50304
0.00.071.707 I print_info: n_merges         = 50009
0.00.071.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: LF token         = 187 'Ċ'
0.00.071.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: max token length = 1024
0.00.071.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.167 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.389 I llama_context: constructing llama_context
0.00.439.394 I llama_context: n_seq_max     = 1
0.00.439.394 I llama_context: n_ctx         = 128
0.00.439.394 I llama_context: n_ctx_per_seq = 128
0.00.439.395 I llama_context: n_batch       = 128
0.00.439.395 I llama_context: n_ubatch      = 128
0.00.439.395 I llama_context: causal_attn   = 1
0.00.439.396 I llama_context: flash_attn    = 0
0.00.439.399 I llama_context: freq_base     = 10000.0
0.00.439.400 I llama_context: freq_scale    = 1
0.00.439.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.974 I llama_context: graph nodes  = 1063
0.00.452.975 I llama_context: graph splits = 1
0.00.452.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.511 I 
0.00.506.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.604 I perplexity: tokenizing the input ..
0.00.513.118 I perplexity: tokenization took 6.508 ms
0.00.513.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.930 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.697 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.731 I llama_perf_context_print:        load time =     506.14 ms
0.01.342.735 I llama_perf_context_print: prompt eval time =     820.78 ms /   128 tokens (    6.41 ms per token,   155.95 tokens per second)
0.01.342.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.737 I llama_perf_context_print:       total time =     836.24 ms /   129 tokens

real	0m1.385s
user	0m3.803s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.816 I print_info: file type   = Q4_1
0.00.022.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.711 I load: special tokens cache size = 25
0.00.077.718 I load: token to piece cache size = 0.2984 MB
0.00.077.743 I print_info: arch             = gptneox
0.00.077.743 I print_info: vocab_only       = 0
0.00.077.744 I print_info: n_ctx_train      = 2048
0.00.077.745 I print_info: n_embd           = 2048
0.00.077.745 I print_info: n_layer          = 24
0.00.077.766 I print_info: n_head           = 16
0.00.077.769 I print_info: n_head_kv        = 16
0.00.077.769 I print_info: n_rot            = 32
0.00.077.769 I print_info: n_swa            = 0
0.00.077.772 I print_info: is_swa_any       = 0
0.00.077.772 I print_info: n_embd_head_k    = 128
0.00.077.772 I print_info: n_embd_head_v    = 128
0.00.077.774 I print_info: n_gqa            = 1
0.00.077.776 I print_info: n_embd_k_gqa     = 2048
0.00.077.777 I print_info: n_embd_v_gqa     = 2048
0.00.077.780 I print_info: f_norm_eps       = 1.0e-05
0.00.077.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.781 I print_info: f_logit_scale    = 0.0e+00
0.00.077.782 I print_info: f_attn_scale     = 0.0e+00
0.00.077.783 I print_info: n_ff             = 8192
0.00.077.783 I print_info: n_expert         = 0
0.00.077.783 I print_info: n_expert_used    = 0
0.00.077.784 I print_info: causal attn      = 1
0.00.077.784 I print_info: pooling type     = 0
0.00.077.784 I print_info: rope type        = 2
0.00.077.785 I print_info: rope scaling     = linear
0.00.077.786 I print_info: freq_base_train  = 10000.0
0.00.077.787 I print_info: freq_scale_train = 1
0.00.077.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.788 I print_info: rope_finetuned   = unknown
0.00.077.788 I print_info: ssm_d_conv       = 0
0.00.077.788 I print_info: ssm_d_inner      = 0
0.00.077.788 I print_info: ssm_d_state      = 0
0.00.077.789 I print_info: ssm_dt_rank      = 0
0.00.077.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.790 I print_info: model type       = 1.4B
0.00.077.791 I print_info: model params     = 1.41 B
0.00.077.791 I print_info: general.name     = 1.4B
0.00.077.795 I print_info: vocab type       = BPE
0.00.077.796 I print_info: n_vocab          = 50304
0.00.077.796 I print_info: n_merges         = 50009
0.00.077.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.798 I print_info: LF token         = 187 'Ċ'
0.00.077.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.799 I print_info: max token length = 1024
0.00.077.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.425 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.441 I llama_context: constructing llama_context
0.00.129.446 I llama_context: n_seq_max     = 1
0.00.129.447 I llama_context: n_ctx         = 2048
0.00.129.447 I llama_context: n_ctx_per_seq = 2048
0.00.129.447 I llama_context: n_batch       = 2048
0.00.129.447 I llama_context: n_ubatch      = 512
0.00.129.448 I llama_context: causal_attn   = 1
0.00.129.448 I llama_context: flash_attn    = 0
0.00.129.451 I llama_context: freq_base     = 10000.0
0.00.129.452 I llama_context: freq_scale    = 1
0.00.129.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.231 I llama_context: graph nodes  = 1063
0.00.228.231 I llama_context: graph splits = 1
0.00.228.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.844 I main: llama threadpool init, n_threads = 4
0.00.320.857 I 
0.00.320.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.930 I 
0.00.321.008 I sampler seed: 1234
0.00.321.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.023 I 
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

0.02.620.733 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.620.739 I llama_perf_context_print:        load time =     318.80 ms
0.02.620.742 I llama_perf_context_print: prompt eval time =     136.64 ms /     7 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.620.744 I llama_perf_context_print:        eval time =    2153.04 ms /    63 runs   (   34.18 ms per token,    29.26 tokens per second)
0.02.620.745 I llama_perf_context_print:       total time =    2301.06 ms /    70 tokens

real	0m2.673s
user	0m9.553s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.567 I llama_model_loader: - type  f32:  194 tensors
0.00.023.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.572 I print_info: file format = GGUF V3 (latest)
0.00.023.572 I print_info: file type   = Q4_1
0.00.023.576 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.698 I load: special tokens cache size = 25
0.00.077.643 I load: token to piece cache size = 0.2984 MB
0.00.077.666 I print_info: arch             = gptneox
0.00.077.667 I print_info: vocab_only       = 0
0.00.077.667 I print_info: n_ctx_train      = 2048
0.00.077.668 I print_info: n_embd           = 2048
0.00.077.668 I print_info: n_layer          = 24
0.00.077.681 I print_info: n_head           = 16
0.00.077.683 I print_info: n_head_kv        = 16
0.00.077.683 I print_info: n_rot            = 32
0.00.077.684 I print_info: n_swa            = 0
0.00.077.685 I print_info: is_swa_any       = 0
0.00.077.685 I print_info: n_embd_head_k    = 128
0.00.077.686 I print_info: n_embd_head_v    = 128
0.00.077.688 I print_info: n_gqa            = 1
0.00.077.689 I print_info: n_embd_k_gqa     = 2048
0.00.077.691 I print_info: n_embd_v_gqa     = 2048
0.00.077.692 I print_info: f_norm_eps       = 1.0e-05
0.00.077.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.693 I print_info: f_logit_scale    = 0.0e+00
0.00.077.694 I print_info: f_attn_scale     = 0.0e+00
0.00.077.695 I print_info: n_ff             = 8192
0.00.077.695 I print_info: n_expert         = 0
0.00.077.695 I print_info: n_expert_used    = 0
0.00.077.696 I print_info: causal attn      = 1
0.00.077.696 I print_info: pooling type     = 0
0.00.077.696 I print_info: rope type        = 2
0.00.077.697 I print_info: rope scaling     = linear
0.00.077.698 I print_info: freq_base_train  = 10000.0
0.00.077.698 I print_info: freq_scale_train = 1
0.00.077.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.699 I print_info: rope_finetuned   = unknown
0.00.077.699 I print_info: ssm_d_conv       = 0
0.00.077.700 I print_info: ssm_d_inner      = 0
0.00.077.700 I print_info: ssm_d_state      = 0
0.00.077.702 I print_info: ssm_dt_rank      = 0
0.00.077.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.703 I print_info: model type       = 1.4B
0.00.077.704 I print_info: model params     = 1.41 B
0.00.077.704 I print_info: general.name     = 1.4B
0.00.077.708 I print_info: vocab type       = BPE
0.00.077.709 I print_info: n_vocab          = 50304
0.00.077.709 I print_info: n_merges         = 50009
0.00.077.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.712 I print_info: LF token         = 187 'Ċ'
0.00.077.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: max token length = 1024
0.00.077.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.712 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.737 I llama_context: constructing llama_context
0.00.128.742 I llama_context: n_seq_max     = 1
0.00.128.743 I llama_context: n_ctx         = 128
0.00.128.743 I llama_context: n_ctx_per_seq = 128
0.00.128.743 I llama_context: n_batch       = 128
0.00.128.744 I llama_context: n_ubatch      = 128
0.00.128.744 I llama_context: causal_attn   = 1
0.00.128.744 I llama_context: flash_attn    = 0
0.00.128.746 I llama_context: freq_base     = 10000.0
0.00.128.747 I llama_context: freq_scale    = 1
0.00.128.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.940 I llama_context: graph nodes  = 1063
0.00.141.940 I llama_context: graph splits = 1
0.00.141.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.101 I 
0.00.205.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.206 I perplexity: tokenizing the input ..
0.00.211.869 I perplexity: tokenization took 6.658 ms
0.00.211.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.469.662 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.476.509 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.476.551 I llama_perf_context_print:        load time =     204.73 ms
0.02.476.553 I llama_perf_context_print: prompt eval time =    2255.74 ms /   128 tokens (   17.62 ms per token,    56.74 tokens per second)
0.02.476.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.476.556 I llama_perf_context_print:       total time =    2271.47 ms /   129 tokens

real	0m2.520s
user	0m9.402s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.719 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.011.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.262 I llama_model_loader: - type  f32:  194 tensors
0.00.023.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.266 I print_info: file format = GGUF V3 (latest)
0.00.023.267 I print_info: file type   = Q5_0
0.00.023.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.572 I load: special tokens cache size = 25
0.00.079.548 I load: token to piece cache size = 0.2984 MB
0.00.079.572 I print_info: arch             = gptneox
0.00.079.573 I print_info: vocab_only       = 0
0.00.079.573 I print_info: n_ctx_train      = 2048
0.00.079.573 I print_info: n_embd           = 2048
0.00.079.574 I print_info: n_layer          = 24
0.00.079.595 I print_info: n_head           = 16
0.00.079.597 I print_info: n_head_kv        = 16
0.00.079.597 I print_info: n_rot            = 32
0.00.079.598 I print_info: n_swa            = 0
0.00.079.599 I print_info: is_swa_any       = 0
0.00.079.600 I print_info: n_embd_head_k    = 128
0.00.079.600 I print_info: n_embd_head_v    = 128
0.00.079.602 I print_info: n_gqa            = 1
0.00.079.604 I print_info: n_embd_k_gqa     = 2048
0.00.079.606 I print_info: n_embd_v_gqa     = 2048
0.00.079.607 I print_info: f_norm_eps       = 1.0e-05
0.00.079.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.609 I print_info: f_logit_scale    = 0.0e+00
0.00.079.609 I print_info: f_attn_scale     = 0.0e+00
0.00.079.611 I print_info: n_ff             = 8192
0.00.079.611 I print_info: n_expert         = 0
0.00.079.611 I print_info: n_expert_used    = 0
0.00.079.611 I print_info: causal attn      = 1
0.00.079.612 I print_info: pooling type     = 0
0.00.079.612 I print_info: rope type        = 2
0.00.079.612 I print_info: rope scaling     = linear
0.00.079.614 I print_info: freq_base_train  = 10000.0
0.00.079.614 I print_info: freq_scale_train = 1
0.00.079.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.615 I print_info: rope_finetuned   = unknown
0.00.079.615 I print_info: ssm_d_conv       = 0
0.00.079.615 I print_info: ssm_d_inner      = 0
0.00.079.616 I print_info: ssm_d_state      = 0
0.00.079.616 I print_info: ssm_dt_rank      = 0
0.00.079.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.617 I print_info: model type       = 1.4B
0.00.079.618 I print_info: model params     = 1.41 B
0.00.079.618 I print_info: general.name     = 1.4B
0.00.079.621 I print_info: vocab type       = BPE
0.00.079.623 I print_info: n_vocab          = 50304
0.00.079.623 I print_info: n_merges         = 50009
0.00.079.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.625 I print_info: LF token         = 187 'Ċ'
0.00.079.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.626 I print_info: max token length = 1024
0.00.079.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.395 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.418 I llama_context: constructing llama_context
0.00.135.425 I llama_context: n_seq_max     = 1
0.00.135.425 I llama_context: n_ctx         = 2048
0.00.135.426 I llama_context: n_ctx_per_seq = 2048
0.00.135.426 I llama_context: n_batch       = 2048
0.00.135.426 I llama_context: n_ubatch      = 512
0.00.135.427 I llama_context: causal_attn   = 1
0.00.135.427 I llama_context: flash_attn    = 0
0.00.135.429 I llama_context: freq_base     = 10000.0
0.00.135.430 I llama_context: freq_scale    = 1
0.00.135.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.205 I llama_context: graph nodes  = 1063
0.00.235.206 I llama_context: graph splits = 1
0.00.235.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.483 I main: llama threadpool init, n_threads = 4
0.00.330.499 I 
0.00.330.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.574 I 
0.00.330.658 I sampler seed: 1234
0.00.330.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.675 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.814.539 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.814.543 I llama_perf_context_print:        load time =     328.32 ms
0.02.814.544 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.02.814.546 I llama_perf_context_print:        eval time =    2383.66 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.814.546 I llama_perf_context_print:       total time =    2485.27 ms /    70 tokens

real	0m2.868s
user	0m10.316s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q5_0
0.00.022.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.442 I load: special tokens cache size = 25
0.00.075.337 I load: token to piece cache size = 0.2984 MB
0.00.075.365 I print_info: arch             = gptneox
0.00.075.366 I print_info: vocab_only       = 0
0.00.075.366 I print_info: n_ctx_train      = 2048
0.00.075.367 I print_info: n_embd           = 2048
0.00.075.367 I print_info: n_layer          = 24
0.00.075.387 I print_info: n_head           = 16
0.00.075.389 I print_info: n_head_kv        = 16
0.00.075.390 I print_info: n_rot            = 32
0.00.075.390 I print_info: n_swa            = 0
0.00.075.391 I print_info: is_swa_any       = 0
0.00.075.392 I print_info: n_embd_head_k    = 128
0.00.075.392 I print_info: n_embd_head_v    = 128
0.00.075.394 I print_info: n_gqa            = 1
0.00.075.396 I print_info: n_embd_k_gqa     = 2048
0.00.075.398 I print_info: n_embd_v_gqa     = 2048
0.00.075.400 I print_info: f_norm_eps       = 1.0e-05
0.00.075.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.402 I print_info: f_logit_scale    = 0.0e+00
0.00.075.402 I print_info: f_attn_scale     = 0.0e+00
0.00.075.403 I print_info: n_ff             = 8192
0.00.075.404 I print_info: n_expert         = 0
0.00.075.404 I print_info: n_expert_used    = 0
0.00.075.405 I print_info: causal attn      = 1
0.00.075.405 I print_info: pooling type     = 0
0.00.075.405 I print_info: rope type        = 2
0.00.075.405 I print_info: rope scaling     = linear
0.00.075.407 I print_info: freq_base_train  = 10000.0
0.00.075.408 I print_info: freq_scale_train = 1
0.00.075.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.409 I print_info: rope_finetuned   = unknown
0.00.075.409 I print_info: ssm_d_conv       = 0
0.00.075.410 I print_info: ssm_d_inner      = 0
0.00.075.410 I print_info: ssm_d_state      = 0
0.00.075.410 I print_info: ssm_dt_rank      = 0
0.00.075.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.411 I print_info: model type       = 1.4B
0.00.075.412 I print_info: model params     = 1.41 B
0.00.075.413 I print_info: general.name     = 1.4B
0.00.075.416 I print_info: vocab type       = BPE
0.00.075.417 I print_info: n_vocab          = 50304
0.00.075.418 I print_info: n_merges         = 50009
0.00.075.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: LF token         = 187 'Ċ'
0.00.075.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: max token length = 1024
0.00.075.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.596 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.634 I llama_context: constructing llama_context
0.00.130.640 I llama_context: n_seq_max     = 1
0.00.130.641 I llama_context: n_ctx         = 128
0.00.130.641 I llama_context: n_ctx_per_seq = 128
0.00.130.641 I llama_context: n_batch       = 128
0.00.130.641 I llama_context: n_ubatch      = 128
0.00.130.642 I llama_context: causal_attn   = 1
0.00.130.642 I llama_context: flash_attn    = 0
0.00.130.644 I llama_context: freq_base     = 10000.0
0.00.130.645 I llama_context: freq_scale    = 1
0.00.130.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.361 I llama_context: graph nodes  = 1063
0.00.144.361 I llama_context: graph splits = 1
0.00.144.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.217 I 
0.00.199.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.321 I perplexity: tokenizing the input ..
0.00.206.134 I perplexity: tokenization took 6.807 ms
0.00.206.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.523 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.498.726 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.498.766 I llama_perf_context_print:        load time =     198.43 ms
0.01.498.768 I llama_perf_context_print: prompt eval time =    1282.99 ms /   128 tokens (   10.02 ms per token,    99.77 tokens per second)
0.01.498.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.770 I llama_perf_context_print:       total time =    1299.57 ms /   129 tokens

real	0m1.546s
user	0m5.454s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q5_1
0.00.022.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.500 I load: special tokens cache size = 25
0.00.074.287 I load: token to piece cache size = 0.2984 MB
0.00.074.315 I print_info: arch             = gptneox
0.00.074.315 I print_info: vocab_only       = 0
0.00.074.316 I print_info: n_ctx_train      = 2048
0.00.074.316 I print_info: n_embd           = 2048
0.00.074.317 I print_info: n_layer          = 24
0.00.074.340 I print_info: n_head           = 16
0.00.074.343 I print_info: n_head_kv        = 16
0.00.074.343 I print_info: n_rot            = 32
0.00.074.343 I print_info: n_swa            = 0
0.00.074.344 I print_info: is_swa_any       = 0
0.00.074.345 I print_info: n_embd_head_k    = 128
0.00.074.345 I print_info: n_embd_head_v    = 128
0.00.074.347 I print_info: n_gqa            = 1
0.00.074.349 I print_info: n_embd_k_gqa     = 2048
0.00.074.350 I print_info: n_embd_v_gqa     = 2048
0.00.074.352 I print_info: f_norm_eps       = 1.0e-05
0.00.074.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.354 I print_info: f_logit_scale    = 0.0e+00
0.00.074.355 I print_info: f_attn_scale     = 0.0e+00
0.00.074.356 I print_info: n_ff             = 8192
0.00.074.357 I print_info: n_expert         = 0
0.00.074.357 I print_info: n_expert_used    = 0
0.00.074.358 I print_info: causal attn      = 1
0.00.074.358 I print_info: pooling type     = 0
0.00.074.358 I print_info: rope type        = 2
0.00.074.363 I print_info: rope scaling     = linear
0.00.074.364 I print_info: freq_base_train  = 10000.0
0.00.074.365 I print_info: freq_scale_train = 1
0.00.074.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.368 I print_info: rope_finetuned   = unknown
0.00.074.368 I print_info: ssm_d_conv       = 0
0.00.074.369 I print_info: ssm_d_inner      = 0
0.00.074.369 I print_info: ssm_d_state      = 0
0.00.074.369 I print_info: ssm_dt_rank      = 0
0.00.074.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.371 I print_info: model type       = 1.4B
0.00.074.371 I print_info: model params     = 1.41 B
0.00.074.371 I print_info: general.name     = 1.4B
0.00.074.375 I print_info: vocab type       = BPE
0.00.074.377 I print_info: n_vocab          = 50304
0.00.074.377 I print_info: n_merges         = 50009
0.00.074.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: LF token         = 187 'Ċ'
0.00.074.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: max token length = 1024
0.00.074.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.153 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.221 I llama_context: constructing llama_context
0.00.133.227 I llama_context: n_seq_max     = 1
0.00.133.227 I llama_context: n_ctx         = 2048
0.00.133.227 I llama_context: n_ctx_per_seq = 2048
0.00.133.228 I llama_context: n_batch       = 2048
0.00.133.228 I llama_context: n_ubatch      = 512
0.00.133.228 I llama_context: causal_attn   = 1
0.00.133.229 I llama_context: flash_attn    = 0
0.00.133.231 I llama_context: freq_base     = 10000.0
0.00.133.231 I llama_context: freq_scale    = 1
0.00.133.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.207 I llama_context: graph nodes  = 1063
0.00.228.208 I llama_context: graph splits = 1
0.00.228.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.202 I main: llama threadpool init, n_threads = 4
0.00.329.215 I 
0.00.329.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.289 I 
0.00.329.370 I sampler seed: 1234
0.00.329.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.400 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.546 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.03.003.551 I llama_perf_context_print:        load time =     327.04 ms
0.03.003.553 I llama_perf_context_print: prompt eval time =     151.84 ms /     7 tokens (   21.69 ms per token,    46.10 tokens per second)
0.03.003.554 I llama_perf_context_print:        eval time =    2512.28 ms /    63 runs   (   39.88 ms per token,    25.08 tokens per second)
0.03.003.555 I llama_perf_context_print:       total time =    2675.55 ms /    70 tokens

real	0m3.060s
user	0m11.100s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q5_1
0.00.022.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.174 I load: special tokens cache size = 25
0.00.074.083 I load: token to piece cache size = 0.2984 MB
0.00.074.108 I print_info: arch             = gptneox
0.00.074.109 I print_info: vocab_only       = 0
0.00.074.109 I print_info: n_ctx_train      = 2048
0.00.074.109 I print_info: n_embd           = 2048
0.00.074.110 I print_info: n_layer          = 24
0.00.074.129 I print_info: n_head           = 16
0.00.074.132 I print_info: n_head_kv        = 16
0.00.074.132 I print_info: n_rot            = 32
0.00.074.133 I print_info: n_swa            = 0
0.00.074.134 I print_info: is_swa_any       = 0
0.00.074.134 I print_info: n_embd_head_k    = 128
0.00.074.135 I print_info: n_embd_head_v    = 128
0.00.074.137 I print_info: n_gqa            = 1
0.00.074.139 I print_info: n_embd_k_gqa     = 2048
0.00.074.140 I print_info: n_embd_v_gqa     = 2048
0.00.074.142 I print_info: f_norm_eps       = 1.0e-05
0.00.074.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.143 I print_info: f_logit_scale    = 0.0e+00
0.00.074.144 I print_info: f_attn_scale     = 0.0e+00
0.00.074.146 I print_info: n_ff             = 8192
0.00.074.146 I print_info: n_expert         = 0
0.00.074.147 I print_info: n_expert_used    = 0
0.00.074.147 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.149 I print_info: rope type        = 2
0.00.074.149 I print_info: rope scaling     = linear
0.00.074.151 I print_info: freq_base_train  = 10000.0
0.00.074.152 I print_info: freq_scale_train = 1
0.00.074.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.153 I print_info: rope_finetuned   = unknown
0.00.074.153 I print_info: ssm_d_conv       = 0
0.00.074.153 I print_info: ssm_d_inner      = 0
0.00.074.154 I print_info: ssm_d_state      = 0
0.00.074.158 I print_info: ssm_dt_rank      = 0
0.00.074.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.159 I print_info: model type       = 1.4B
0.00.074.160 I print_info: model params     = 1.41 B
0.00.074.160 I print_info: general.name     = 1.4B
0.00.074.164 I print_info: vocab type       = BPE
0.00.074.165 I print_info: n_vocab          = 50304
0.00.074.165 I print_info: n_merges         = 50009
0.00.074.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: LF token         = 187 'Ċ'
0.00.074.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: max token length = 1024
0.00.074.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.015 I llama_context: constructing llama_context
0.00.133.033 I llama_context: n_seq_max     = 1
0.00.133.034 I llama_context: n_ctx         = 128
0.00.133.034 I llama_context: n_ctx_per_seq = 128
0.00.133.034 I llama_context: n_batch       = 128
0.00.133.035 I llama_context: n_ubatch      = 128
0.00.133.035 I llama_context: causal_attn   = 1
0.00.133.036 I llama_context: flash_attn    = 0
0.00.133.038 I llama_context: freq_base     = 10000.0
0.00.133.039 I llama_context: freq_scale    = 1
0.00.133.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.428 I llama_context: graph nodes  = 1063
0.00.146.429 I llama_context: graph splits = 1
0.00.146.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.580 I 
0.00.209.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.673 I perplexity: tokenizing the input ..
0.00.216.258 I perplexity: tokenization took 6.579 ms
0.00.216.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.747 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.820.510 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.820.543 I llama_perf_context_print:        load time =     208.86 ms
0.02.820.544 I llama_perf_context_print: prompt eval time =    2595.28 ms /   128 tokens (   20.28 ms per token,    49.32 tokens per second)
0.02.820.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.547 I llama_perf_context_print:       total time =    2610.98 ms /   129 tokens

real	0m2.869s
user	0m10.764s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q2_K - Medium
0.00.022.797 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.605 I load: special tokens cache size = 25
0.00.077.585 I load: token to piece cache size = 0.2984 MB
0.00.077.612 I print_info: arch             = gptneox
0.00.077.613 I print_info: vocab_only       = 0
0.00.077.613 I print_info: n_ctx_train      = 2048
0.00.077.614 I print_info: n_embd           = 2048
0.00.077.614 I print_info: n_layer          = 24
0.00.077.628 I print_info: n_head           = 16
0.00.077.630 I print_info: n_head_kv        = 16
0.00.077.630 I print_info: n_rot            = 32
0.00.077.631 I print_info: n_swa            = 0
0.00.077.632 I print_info: is_swa_any       = 0
0.00.077.632 I print_info: n_embd_head_k    = 128
0.00.077.633 I print_info: n_embd_head_v    = 128
0.00.077.634 I print_info: n_gqa            = 1
0.00.077.636 I print_info: n_embd_k_gqa     = 2048
0.00.077.638 I print_info: n_embd_v_gqa     = 2048
0.00.077.639 I print_info: f_norm_eps       = 1.0e-05
0.00.077.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.641 I print_info: f_logit_scale    = 0.0e+00
0.00.077.642 I print_info: f_attn_scale     = 0.0e+00
0.00.077.642 I print_info: n_ff             = 8192
0.00.077.643 I print_info: n_expert         = 0
0.00.077.643 I print_info: n_expert_used    = 0
0.00.077.643 I print_info: causal attn      = 1
0.00.077.644 I print_info: pooling type     = 0
0.00.077.644 I print_info: rope type        = 2
0.00.077.644 I print_info: rope scaling     = linear
0.00.077.645 I print_info: freq_base_train  = 10000.0
0.00.077.646 I print_info: freq_scale_train = 1
0.00.077.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.647 I print_info: rope_finetuned   = unknown
0.00.077.647 I print_info: ssm_d_conv       = 0
0.00.077.648 I print_info: ssm_d_inner      = 0
0.00.077.648 I print_info: ssm_d_state      = 0
0.00.077.648 I print_info: ssm_dt_rank      = 0
0.00.077.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.649 I print_info: model type       = 1.4B
0.00.077.650 I print_info: model params     = 1.41 B
0.00.077.651 I print_info: general.name     = 1.4B
0.00.077.654 I print_info: vocab type       = BPE
0.00.077.655 I print_info: n_vocab          = 50304
0.00.077.656 I print_info: n_merges         = 50009
0.00.077.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.658 I print_info: LF token         = 187 'Ċ'
0.00.077.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.659 I print_info: max token length = 1024
0.00.077.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.710 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.980 I llama_context: constructing llama_context
0.00.110.987 I llama_context: n_seq_max     = 1
0.00.110.987 I llama_context: n_ctx         = 2048
0.00.110.987 I llama_context: n_ctx_per_seq = 2048
0.00.110.988 I llama_context: n_batch       = 2048
0.00.110.988 I llama_context: n_ubatch      = 512
0.00.110.988 I llama_context: causal_attn   = 1
0.00.110.989 I llama_context: flash_attn    = 0
0.00.110.991 I llama_context: freq_base     = 10000.0
0.00.110.992 I llama_context: freq_scale    = 1
0.00.111.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.155 I llama_context: graph nodes  = 1063
0.00.210.156 I llama_context: graph splits = 1
0.00.210.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.548 I main: llama threadpool init, n_threads = 4
0.00.288.564 I 
0.00.288.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.637 I 
0.00.288.729 I sampler seed: 1234
0.00.288.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.745 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.054.283 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.054.287 I llama_perf_context_print:        load time =     286.77 ms
0.02.054.289 I llama_perf_context_print: prompt eval time =      92.03 ms /     7 tokens (   13.15 ms per token,    76.06 tokens per second)
0.02.054.290 I llama_perf_context_print:        eval time =    1663.75 ms /    63 runs   (   26.41 ms per token,    37.87 tokens per second)
0.02.054.291 I llama_perf_context_print:       total time =    1766.95 ms /    70 tokens

real	0m2.091s
user	0m7.357s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.798 I print_info: file type   = Q2_K - Medium
0.00.022.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.125 I load: special tokens cache size = 25
0.00.077.923 I load: token to piece cache size = 0.2984 MB
0.00.077.951 I print_info: arch             = gptneox
0.00.077.952 I print_info: vocab_only       = 0
0.00.077.953 I print_info: n_ctx_train      = 2048
0.00.077.953 I print_info: n_embd           = 2048
0.00.077.953 I print_info: n_layer          = 24
0.00.077.973 I print_info: n_head           = 16
0.00.077.975 I print_info: n_head_kv        = 16
0.00.077.975 I print_info: n_rot            = 32
0.00.077.976 I print_info: n_swa            = 0
0.00.077.977 I print_info: is_swa_any       = 0
0.00.077.977 I print_info: n_embd_head_k    = 128
0.00.077.977 I print_info: n_embd_head_v    = 128
0.00.077.979 I print_info: n_gqa            = 1
0.00.077.981 I print_info: n_embd_k_gqa     = 2048
0.00.077.983 I print_info: n_embd_v_gqa     = 2048
0.00.077.984 I print_info: f_norm_eps       = 1.0e-05
0.00.077.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.986 I print_info: f_logit_scale    = 0.0e+00
0.00.077.986 I print_info: f_attn_scale     = 0.0e+00
0.00.077.987 I print_info: n_ff             = 8192
0.00.077.988 I print_info: n_expert         = 0
0.00.077.988 I print_info: n_expert_used    = 0
0.00.077.988 I print_info: causal attn      = 1
0.00.077.988 I print_info: pooling type     = 0
0.00.077.989 I print_info: rope type        = 2
0.00.077.989 I print_info: rope scaling     = linear
0.00.077.991 I print_info: freq_base_train  = 10000.0
0.00.077.991 I print_info: freq_scale_train = 1
0.00.077.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.992 I print_info: rope_finetuned   = unknown
0.00.077.992 I print_info: ssm_d_conv       = 0
0.00.077.992 I print_info: ssm_d_inner      = 0
0.00.077.993 I print_info: ssm_d_state      = 0
0.00.077.993 I print_info: ssm_dt_rank      = 0
0.00.077.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.994 I print_info: model type       = 1.4B
0.00.077.994 I print_info: model params     = 1.41 B
0.00.077.995 I print_info: general.name     = 1.4B
0.00.077.999 I print_info: vocab type       = BPE
0.00.078.000 I print_info: n_vocab          = 50304
0.00.078.001 I print_info: n_merges         = 50009
0.00.078.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.003 I print_info: LF token         = 187 'Ċ'
0.00.078.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.004 I print_info: max token length = 1024
0.00.078.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.153 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.150 I llama_context: constructing llama_context
0.00.111.156 I llama_context: n_seq_max     = 1
0.00.111.156 I llama_context: n_ctx         = 128
0.00.111.156 I llama_context: n_ctx_per_seq = 128
0.00.111.157 I llama_context: n_batch       = 128
0.00.111.158 I llama_context: n_ubatch      = 128
0.00.111.158 I llama_context: causal_attn   = 1
0.00.111.159 I llama_context: flash_attn    = 0
0.00.111.161 I llama_context: freq_base     = 10000.0
0.00.111.162 I llama_context: freq_scale    = 1
0.00.111.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.110 I llama_context: graph nodes  = 1063
0.00.125.110 I llama_context: graph splits = 1
0.00.125.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.807 I 
0.00.166.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.904 I perplexity: tokenizing the input ..
0.00.173.597 I perplexity: tokenization took 6.688 ms
0.00.173.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.042 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.732.833 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.732.870 I llama_perf_context_print:        load time =     166.02 ms
0.01.732.873 I llama_perf_context_print: prompt eval time =    1550.30 ms /   128 tokens (   12.11 ms per token,    82.56 tokens per second)
0.01.732.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.876 I llama_perf_context_print:       total time =    1566.08 ms /   129 tokens

real	0m1.766s
user	0m6.501s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.400 I llama_model_loader: - type  f32:  194 tensors
0.00.023.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.401 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.404 I print_info: file format = GGUF V3 (latest)
0.00.023.405 I print_info: file type   = Q3_K - Medium
0.00.023.410 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.172 I load: special tokens cache size = 25
0.00.077.971 I load: token to piece cache size = 0.2984 MB
0.00.077.998 I print_info: arch             = gptneox
0.00.077.999 I print_info: vocab_only       = 0
0.00.078.000 I print_info: n_ctx_train      = 2048
0.00.078.000 I print_info: n_embd           = 2048
0.00.078.000 I print_info: n_layer          = 24
0.00.078.023 I print_info: n_head           = 16
0.00.078.025 I print_info: n_head_kv        = 16
0.00.078.026 I print_info: n_rot            = 32
0.00.078.026 I print_info: n_swa            = 0
0.00.078.028 I print_info: is_swa_any       = 0
0.00.078.028 I print_info: n_embd_head_k    = 128
0.00.078.028 I print_info: n_embd_head_v    = 128
0.00.078.030 I print_info: n_gqa            = 1
0.00.078.032 I print_info: n_embd_k_gqa     = 2048
0.00.078.034 I print_info: n_embd_v_gqa     = 2048
0.00.078.035 I print_info: f_norm_eps       = 1.0e-05
0.00.078.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.038 I print_info: f_logit_scale    = 0.0e+00
0.00.078.038 I print_info: f_attn_scale     = 0.0e+00
0.00.078.039 I print_info: n_ff             = 8192
0.00.078.040 I print_info: n_expert         = 0
0.00.078.040 I print_info: n_expert_used    = 0
0.00.078.040 I print_info: causal attn      = 1
0.00.078.042 I print_info: pooling type     = 0
0.00.078.042 I print_info: rope type        = 2
0.00.078.042 I print_info: rope scaling     = linear
0.00.078.044 I print_info: freq_base_train  = 10000.0
0.00.078.045 I print_info: freq_scale_train = 1
0.00.078.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.050 I print_info: rope_finetuned   = unknown
0.00.078.051 I print_info: ssm_d_conv       = 0
0.00.078.051 I print_info: ssm_d_inner      = 0
0.00.078.051 I print_info: ssm_d_state      = 0
0.00.078.051 I print_info: ssm_dt_rank      = 0
0.00.078.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.054 I print_info: model type       = 1.4B
0.00.078.055 I print_info: model params     = 1.41 B
0.00.078.055 I print_info: general.name     = 1.4B
0.00.078.058 I print_info: vocab type       = BPE
0.00.078.060 I print_info: n_vocab          = 50304
0.00.078.060 I print_info: n_merges         = 50009
0.00.078.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.063 I print_info: LF token         = 187 'Ċ'
0.00.078.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.065 I print_info: max token length = 1024
0.00.078.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.567 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.119.577 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.498 I llama_context: constructing llama_context
0.00.362.503 I llama_context: n_seq_max     = 1
0.00.362.504 I llama_context: n_ctx         = 2048
0.00.362.504 I llama_context: n_ctx_per_seq = 2048
0.00.362.504 I llama_context: n_batch       = 2048
0.00.362.505 I llama_context: n_ubatch      = 512
0.00.362.505 I llama_context: causal_attn   = 1
0.00.362.506 I llama_context: flash_attn    = 0
0.00.362.510 I llama_context: freq_base     = 10000.0
0.00.362.511 I llama_context: freq_scale    = 1
0.00.362.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.520 I llama_context: graph nodes  = 1063
0.00.451.521 I llama_context: graph splits = 1
0.00.451.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.837 I main: llama threadpool init, n_threads = 4
0.00.533.850 I 
0.00.533.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.931 I 
0.00.534.008 I sampler seed: 1234
0.00.534.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.023 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.437.991 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.02.437.995 I llama_perf_context_print:        load time =     531.75 ms
0.02.437.997 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.437.998 I llama_perf_context_print:        eval time =    1796.48 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.437.999 I llama_perf_context_print:       total time =    1905.33 ms /    70 tokens

real	0m2.482s
user	0m8.162s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q3_K - Medium
0.00.022.627 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.001 I load: special tokens cache size = 25
0.00.075.830 I load: token to piece cache size = 0.2984 MB
0.00.075.854 I print_info: arch             = gptneox
0.00.075.855 I print_info: vocab_only       = 0
0.00.075.856 I print_info: n_ctx_train      = 2048
0.00.075.856 I print_info: n_embd           = 2048
0.00.075.857 I print_info: n_layer          = 24
0.00.075.877 I print_info: n_head           = 16
0.00.075.883 I print_info: n_head_kv        = 16
0.00.075.883 I print_info: n_rot            = 32
0.00.075.884 I print_info: n_swa            = 0
0.00.075.885 I print_info: is_swa_any       = 0
0.00.075.885 I print_info: n_embd_head_k    = 128
0.00.075.886 I print_info: n_embd_head_v    = 128
0.00.075.887 I print_info: n_gqa            = 1
0.00.075.890 I print_info: n_embd_k_gqa     = 2048
0.00.075.891 I print_info: n_embd_v_gqa     = 2048
0.00.075.893 I print_info: f_norm_eps       = 1.0e-05
0.00.075.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.897 I print_info: f_logit_scale    = 0.0e+00
0.00.075.897 I print_info: f_attn_scale     = 0.0e+00
0.00.075.898 I print_info: n_ff             = 8192
0.00.075.899 I print_info: n_expert         = 0
0.00.075.900 I print_info: n_expert_used    = 0
0.00.075.900 I print_info: causal attn      = 1
0.00.075.900 I print_info: pooling type     = 0
0.00.075.901 I print_info: rope type        = 2
0.00.075.902 I print_info: rope scaling     = linear
0.00.075.903 I print_info: freq_base_train  = 10000.0
0.00.075.904 I print_info: freq_scale_train = 1
0.00.075.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.904 I print_info: rope_finetuned   = unknown
0.00.075.905 I print_info: ssm_d_conv       = 0
0.00.075.906 I print_info: ssm_d_inner      = 0
0.00.075.908 I print_info: ssm_d_state      = 0
0.00.075.909 I print_info: ssm_dt_rank      = 0
0.00.075.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.910 I print_info: model type       = 1.4B
0.00.075.911 I print_info: model params     = 1.41 B
0.00.075.911 I print_info: general.name     = 1.4B
0.00.075.915 I print_info: vocab type       = BPE
0.00.075.916 I print_info: n_vocab          = 50304
0.00.075.916 I print_info: n_merges         = 50009
0.00.075.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: LF token         = 187 'Ċ'
0.00.075.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.921 I print_info: max token length = 1024
0.00.075.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.963 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.117.972 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.543 I llama_context: constructing llama_context
0.00.361.549 I llama_context: n_seq_max     = 1
0.00.361.549 I llama_context: n_ctx         = 128
0.00.361.549 I llama_context: n_ctx_per_seq = 128
0.00.361.550 I llama_context: n_batch       = 128
0.00.361.550 I llama_context: n_ubatch      = 128
0.00.361.550 I llama_context: causal_attn   = 1
0.00.361.551 I llama_context: flash_attn    = 0
0.00.361.554 I llama_context: freq_base     = 10000.0
0.00.361.556 I llama_context: freq_scale    = 1
0.00.361.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.173 I llama_context: graph nodes  = 1063
0.00.374.173 I llama_context: graph splits = 1
0.00.374.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.719 I 
0.00.420.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.808 I perplexity: tokenizing the input ..
0.00.427.356 I perplexity: tokenization took 6.543 ms
0.00.427.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.706 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.647.469 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.647.502 I llama_perf_context_print:        load time =     419.94 ms
0.01.647.507 I llama_perf_context_print: prompt eval time =    1211.30 ms /   128 tokens (    9.46 ms per token,   105.67 tokens per second)
0.01.647.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.508 I llama_perf_context_print:       total time =    1226.80 ms /   129 tokens

real	0m1.688s
user	0m5.325s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.870 I print_info: file type   = Q4_K - Medium
0.00.022.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.941 I load: special tokens cache size = 25
0.00.077.022 I load: token to piece cache size = 0.2984 MB
0.00.077.045 I print_info: arch             = gptneox
0.00.077.048 I print_info: vocab_only       = 0
0.00.077.049 I print_info: n_ctx_train      = 2048
0.00.077.049 I print_info: n_embd           = 2048
0.00.077.050 I print_info: n_layer          = 24
0.00.077.071 I print_info: n_head           = 16
0.00.077.073 I print_info: n_head_kv        = 16
0.00.077.074 I print_info: n_rot            = 32
0.00.077.075 I print_info: n_swa            = 0
0.00.077.076 I print_info: is_swa_any       = 0
0.00.077.077 I print_info: n_embd_head_k    = 128
0.00.077.077 I print_info: n_embd_head_v    = 128
0.00.077.079 I print_info: n_gqa            = 1
0.00.077.081 I print_info: n_embd_k_gqa     = 2048
0.00.077.083 I print_info: n_embd_v_gqa     = 2048
0.00.077.084 I print_info: f_norm_eps       = 1.0e-05
0.00.077.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.089 I print_info: f_logit_scale    = 0.0e+00
0.00.077.089 I print_info: f_attn_scale     = 0.0e+00
0.00.077.091 I print_info: n_ff             = 8192
0.00.077.091 I print_info: n_expert         = 0
0.00.077.091 I print_info: n_expert_used    = 0
0.00.077.092 I print_info: causal attn      = 1
0.00.077.092 I print_info: pooling type     = 0
0.00.077.092 I print_info: rope type        = 2
0.00.077.092 I print_info: rope scaling     = linear
0.00.077.094 I print_info: freq_base_train  = 10000.0
0.00.077.094 I print_info: freq_scale_train = 1
0.00.077.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.096 I print_info: rope_finetuned   = unknown
0.00.077.096 I print_info: ssm_d_conv       = 0
0.00.077.097 I print_info: ssm_d_inner      = 0
0.00.077.097 I print_info: ssm_d_state      = 0
0.00.077.098 I print_info: ssm_dt_rank      = 0
0.00.077.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.099 I print_info: model type       = 1.4B
0.00.077.100 I print_info: model params     = 1.41 B
0.00.077.100 I print_info: general.name     = 1.4B
0.00.077.104 I print_info: vocab type       = BPE
0.00.077.105 I print_info: n_vocab          = 50304
0.00.077.105 I print_info: n_merges         = 50009
0.00.077.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: LF token         = 187 'Ċ'
0.00.077.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.111 I print_info: max token length = 1024
0.00.077.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.871 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.126.879 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.553 I llama_context: constructing llama_context
0.00.352.559 I llama_context: n_seq_max     = 1
0.00.352.559 I llama_context: n_ctx         = 2048
0.00.352.559 I llama_context: n_ctx_per_seq = 2048
0.00.352.559 I llama_context: n_batch       = 2048
0.00.352.560 I llama_context: n_ubatch      = 512
0.00.352.560 I llama_context: causal_attn   = 1
0.00.352.561 I llama_context: flash_attn    = 0
0.00.352.564 I llama_context: freq_base     = 10000.0
0.00.352.564 I llama_context: freq_scale    = 1
0.00.352.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.760 I llama_context: graph nodes  = 1063
0.00.445.760 I llama_context: graph splits = 1
0.00.445.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.539 I main: llama threadpool init, n_threads = 4
0.00.535.552 I 
0.00.535.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.626 I 
0.00.535.722 I sampler seed: 1234
0.00.535.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.737 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.628.762 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.628.766 I llama_perf_context_print:        load time =     533.52 ms
0.02.628.768 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.628.770 I llama_perf_context_print:        eval time =    1976.07 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.628.771 I llama_perf_context_print:       total time =    2094.38 ms /    70 tokens

real	0m2.680s
user	0m8.868s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_K - Medium
0.00.022.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.098 I load: special tokens cache size = 25
0.00.075.984 I load: token to piece cache size = 0.2984 MB
0.00.076.006 I print_info: arch             = gptneox
0.00.076.007 I print_info: vocab_only       = 0
0.00.076.008 I print_info: n_ctx_train      = 2048
0.00.076.008 I print_info: n_embd           = 2048
0.00.076.009 I print_info: n_layer          = 24
0.00.076.021 I print_info: n_head           = 16
0.00.076.023 I print_info: n_head_kv        = 16
0.00.076.024 I print_info: n_rot            = 32
0.00.076.024 I print_info: n_swa            = 0
0.00.076.025 I print_info: is_swa_any       = 0
0.00.076.026 I print_info: n_embd_head_k    = 128
0.00.076.026 I print_info: n_embd_head_v    = 128
0.00.076.028 I print_info: n_gqa            = 1
0.00.076.029 I print_info: n_embd_k_gqa     = 2048
0.00.076.031 I print_info: n_embd_v_gqa     = 2048
0.00.076.032 I print_info: f_norm_eps       = 1.0e-05
0.00.076.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.034 I print_info: f_logit_scale    = 0.0e+00
0.00.076.034 I print_info: f_attn_scale     = 0.0e+00
0.00.076.035 I print_info: n_ff             = 8192
0.00.076.036 I print_info: n_expert         = 0
0.00.076.036 I print_info: n_expert_used    = 0
0.00.076.037 I print_info: causal attn      = 1
0.00.076.037 I print_info: pooling type     = 0
0.00.076.037 I print_info: rope type        = 2
0.00.076.038 I print_info: rope scaling     = linear
0.00.076.039 I print_info: freq_base_train  = 10000.0
0.00.076.040 I print_info: freq_scale_train = 1
0.00.076.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.041 I print_info: rope_finetuned   = unknown
0.00.076.042 I print_info: ssm_d_conv       = 0
0.00.076.042 I print_info: ssm_d_inner      = 0
0.00.076.042 I print_info: ssm_d_state      = 0
0.00.076.043 I print_info: ssm_dt_rank      = 0
0.00.076.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.044 I print_info: model type       = 1.4B
0.00.076.045 I print_info: model params     = 1.41 B
0.00.076.046 I print_info: general.name     = 1.4B
0.00.076.050 I print_info: vocab type       = BPE
0.00.076.051 I print_info: n_vocab          = 50304
0.00.076.051 I print_info: n_merges         = 50009
0.00.076.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: LF token         = 187 'Ċ'
0.00.076.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.056 I print_info: max token length = 1024
0.00.076.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.943 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.125.953 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.565 I llama_context: constructing llama_context
0.00.350.571 I llama_context: n_seq_max     = 1
0.00.350.571 I llama_context: n_ctx         = 128
0.00.350.571 I llama_context: n_ctx_per_seq = 128
0.00.350.572 I llama_context: n_batch       = 128
0.00.350.572 I llama_context: n_ubatch      = 128
0.00.350.572 I llama_context: causal_attn   = 1
0.00.350.573 I llama_context: flash_attn    = 0
0.00.350.576 I llama_context: freq_base     = 10000.0
0.00.350.576 I llama_context: freq_scale    = 1
0.00.350.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.083 I llama_context: graph nodes  = 1063
0.00.364.083 I llama_context: graph splits = 1
0.00.364.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.432 I 
0.00.416.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.554 I perplexity: tokenizing the input ..
0.00.423.298 I perplexity: tokenization took 6.738 ms
0.00.423.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.751.646 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.758.535 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.758.578 I llama_perf_context_print:        load time =     416.08 ms
0.01.758.582 I llama_perf_context_print: prompt eval time =    1326.29 ms /   128 tokens (   10.36 ms per token,    96.51 tokens per second)
0.01.758.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.758.585 I llama_perf_context_print:       total time =    1342.16 ms /   129 tokens

real	0m1.804s
user	0m5.820s
sys	0m0.173s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q5_K - Medium
0.00.022.552 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.760 I load: special tokens cache size = 25
0.00.075.637 I load: token to piece cache size = 0.2984 MB
0.00.075.663 I print_info: arch             = gptneox
0.00.075.663 I print_info: vocab_only       = 0
0.00.075.664 I print_info: n_ctx_train      = 2048
0.00.075.664 I print_info: n_embd           = 2048
0.00.075.665 I print_info: n_layer          = 24
0.00.075.682 I print_info: n_head           = 16
0.00.075.685 I print_info: n_head_kv        = 16
0.00.075.685 I print_info: n_rot            = 32
0.00.075.685 I print_info: n_swa            = 0
0.00.075.687 I print_info: is_swa_any       = 0
0.00.075.687 I print_info: n_embd_head_k    = 128
0.00.075.687 I print_info: n_embd_head_v    = 128
0.00.075.689 I print_info: n_gqa            = 1
0.00.075.691 I print_info: n_embd_k_gqa     = 2048
0.00.075.693 I print_info: n_embd_v_gqa     = 2048
0.00.075.694 I print_info: f_norm_eps       = 1.0e-05
0.00.075.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.696 I print_info: f_logit_scale    = 0.0e+00
0.00.075.697 I print_info: f_attn_scale     = 0.0e+00
0.00.075.698 I print_info: n_ff             = 8192
0.00.075.698 I print_info: n_expert         = 0
0.00.075.698 I print_info: n_expert_used    = 0
0.00.075.699 I print_info: causal attn      = 1
0.00.075.699 I print_info: pooling type     = 0
0.00.075.699 I print_info: rope type        = 2
0.00.075.699 I print_info: rope scaling     = linear
0.00.075.701 I print_info: freq_base_train  = 10000.0
0.00.075.702 I print_info: freq_scale_train = 1
0.00.075.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.702 I print_info: rope_finetuned   = unknown
0.00.075.703 I print_info: ssm_d_conv       = 0
0.00.075.703 I print_info: ssm_d_inner      = 0
0.00.075.703 I print_info: ssm_d_state      = 0
0.00.075.704 I print_info: ssm_dt_rank      = 0
0.00.075.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.705 I print_info: model type       = 1.4B
0.00.075.705 I print_info: model params     = 1.41 B
0.00.075.706 I print_info: general.name     = 1.4B
0.00.075.709 I print_info: vocab type       = BPE
0.00.075.710 I print_info: n_vocab          = 50304
0.00.075.710 I print_info: n_merges         = 50009
0.00.075.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: LF token         = 187 'Ċ'
0.00.075.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: max token length = 1024
0.00.075.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.327 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.369 I llama_context: constructing llama_context
0.00.134.375 I llama_context: n_seq_max     = 1
0.00.134.375 I llama_context: n_ctx         = 2048
0.00.134.376 I llama_context: n_ctx_per_seq = 2048
0.00.134.376 I llama_context: n_batch       = 2048
0.00.134.376 I llama_context: n_ubatch      = 512
0.00.134.377 I llama_context: causal_attn   = 1
0.00.134.378 I llama_context: flash_attn    = 0
0.00.134.380 I llama_context: freq_base     = 10000.0
0.00.134.381 I llama_context: freq_scale    = 1
0.00.134.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.017 I llama_context: graph nodes  = 1063
0.00.233.018 I llama_context: graph splits = 1
0.00.233.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.674 I main: llama threadpool init, n_threads = 4
0.00.323.687 I 
0.00.323.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.756 I 
0.00.323.837 I sampler seed: 1234
0.00.323.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.852 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.832.481 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.02.832.485 I llama_perf_context_print:        load time =     321.80 ms
0.02.832.486 I llama_perf_context_print: prompt eval time =     128.13 ms /     7 tokens (   18.30 ms per token,    54.63 tokens per second)
0.02.832.488 I llama_perf_context_print:        eval time =    2370.48 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.832.488 I llama_perf_context_print:       total time =    2510.23 ms /    70 tokens

real	0m2.887s
user	0m10.398s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q5_K - Medium
0.00.021.998 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.304 I load: special tokens cache size = 25
0.00.075.191 I load: token to piece cache size = 0.2984 MB
0.00.075.217 I print_info: arch             = gptneox
0.00.075.217 I print_info: vocab_only       = 0
0.00.075.218 I print_info: n_ctx_train      = 2048
0.00.075.218 I print_info: n_embd           = 2048
0.00.075.218 I print_info: n_layer          = 24
0.00.075.239 I print_info: n_head           = 16
0.00.075.241 I print_info: n_head_kv        = 16
0.00.075.241 I print_info: n_rot            = 32
0.00.075.242 I print_info: n_swa            = 0
0.00.075.243 I print_info: is_swa_any       = 0
0.00.075.243 I print_info: n_embd_head_k    = 128
0.00.075.244 I print_info: n_embd_head_v    = 128
0.00.075.246 I print_info: n_gqa            = 1
0.00.075.248 I print_info: n_embd_k_gqa     = 2048
0.00.075.249 I print_info: n_embd_v_gqa     = 2048
0.00.075.251 I print_info: f_norm_eps       = 1.0e-05
0.00.075.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.253 I print_info: f_logit_scale    = 0.0e+00
0.00.075.253 I print_info: f_attn_scale     = 0.0e+00
0.00.075.254 I print_info: n_ff             = 8192
0.00.075.255 I print_info: n_expert         = 0
0.00.075.255 I print_info: n_expert_used    = 0
0.00.075.255 I print_info: causal attn      = 1
0.00.075.256 I print_info: pooling type     = 0
0.00.075.256 I print_info: rope type        = 2
0.00.075.256 I print_info: rope scaling     = linear
0.00.075.258 I print_info: freq_base_train  = 10000.0
0.00.075.259 I print_info: freq_scale_train = 1
0.00.075.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.259 I print_info: rope_finetuned   = unknown
0.00.075.259 I print_info: ssm_d_conv       = 0
0.00.075.259 I print_info: ssm_d_inner      = 0
0.00.075.260 I print_info: ssm_d_state      = 0
0.00.075.260 I print_info: ssm_dt_rank      = 0
0.00.075.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.261 I print_info: model type       = 1.4B
0.00.075.262 I print_info: model params     = 1.41 B
0.00.075.262 I print_info: general.name     = 1.4B
0.00.075.265 I print_info: vocab type       = BPE
0.00.075.267 I print_info: n_vocab          = 50304
0.00.075.267 I print_info: n_merges         = 50009
0.00.075.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: LF token         = 187 'Ċ'
0.00.075.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: max token length = 1024
0.00.075.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.415 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.389 I llama_context: constructing llama_context
0.00.133.393 I llama_context: n_seq_max     = 1
0.00.133.394 I llama_context: n_ctx         = 128
0.00.133.394 I llama_context: n_ctx_per_seq = 128
0.00.133.395 I llama_context: n_batch       = 128
0.00.133.395 I llama_context: n_ubatch      = 128
0.00.133.395 I llama_context: causal_attn   = 1
0.00.133.395 I llama_context: flash_attn    = 0
0.00.133.397 I llama_context: freq_base     = 10000.0
0.00.133.398 I llama_context: freq_scale    = 1
0.00.133.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.537 I llama_context: graph nodes  = 1063
0.00.146.537 I llama_context: graph splits = 1
0.00.146.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.586 I 
0.00.212.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.688 I perplexity: tokenizing the input ..
0.00.219.213 I perplexity: tokenization took 6.52 ms
0.00.219.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.966 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.258.729 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.258.763 I llama_perf_context_print:        load time =     212.25 ms
0.02.258.766 I llama_perf_context_print: prompt eval time =    2030.69 ms /   128 tokens (   15.86 ms per token,    63.03 tokens per second)
0.02.258.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.768 I llama_perf_context_print:       total time =    2046.20 ms /   129 tokens

real	0m2.307s
user	0m8.504s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q6_K
0.00.022.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.538 I load: special tokens cache size = 25
0.00.072.470 I load: token to piece cache size = 0.2984 MB
0.00.072.495 I print_info: arch             = gptneox
0.00.072.495 I print_info: vocab_only       = 0
0.00.072.496 I print_info: n_ctx_train      = 2048
0.00.072.496 I print_info: n_embd           = 2048
0.00.072.497 I print_info: n_layer          = 24
0.00.072.509 I print_info: n_head           = 16
0.00.072.512 I print_info: n_head_kv        = 16
0.00.072.512 I print_info: n_rot            = 32
0.00.072.513 I print_info: n_swa            = 0
0.00.072.514 I print_info: is_swa_any       = 0
0.00.072.514 I print_info: n_embd_head_k    = 128
0.00.072.515 I print_info: n_embd_head_v    = 128
0.00.072.516 I print_info: n_gqa            = 1
0.00.072.518 I print_info: n_embd_k_gqa     = 2048
0.00.072.520 I print_info: n_embd_v_gqa     = 2048
0.00.072.521 I print_info: f_norm_eps       = 1.0e-05
0.00.072.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.523 I print_info: f_logit_scale    = 0.0e+00
0.00.072.523 I print_info: f_attn_scale     = 0.0e+00
0.00.072.525 I print_info: n_ff             = 8192
0.00.072.525 I print_info: n_expert         = 0
0.00.072.525 I print_info: n_expert_used    = 0
0.00.072.526 I print_info: causal attn      = 1
0.00.072.527 I print_info: pooling type     = 0
0.00.072.528 I print_info: rope type        = 2
0.00.072.529 I print_info: rope scaling     = linear
0.00.072.530 I print_info: freq_base_train  = 10000.0
0.00.072.531 I print_info: freq_scale_train = 1
0.00.072.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.532 I print_info: rope_finetuned   = unknown
0.00.072.532 I print_info: ssm_d_conv       = 0
0.00.072.533 I print_info: ssm_d_inner      = 0
0.00.072.533 I print_info: ssm_d_state      = 0
0.00.072.534 I print_info: ssm_dt_rank      = 0
0.00.072.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.535 I print_info: model type       = 1.4B
0.00.072.539 I print_info: model params     = 1.41 B
0.00.072.539 I print_info: general.name     = 1.4B
0.00.072.544 I print_info: vocab type       = BPE
0.00.072.545 I print_info: n_vocab          = 50304
0.00.072.545 I print_info: n_merges         = 50009
0.00.072.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: LF token         = 187 'Ċ'
0.00.072.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: max token length = 1024
0.00.072.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.458 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.475 I llama_context: constructing llama_context
0.00.136.480 I llama_context: n_seq_max     = 1
0.00.136.481 I llama_context: n_ctx         = 2048
0.00.136.481 I llama_context: n_ctx_per_seq = 2048
0.00.136.481 I llama_context: n_batch       = 2048
0.00.136.482 I llama_context: n_ubatch      = 512
0.00.136.482 I llama_context: causal_attn   = 1
0.00.136.482 I llama_context: flash_attn    = 0
0.00.136.484 I llama_context: freq_base     = 10000.0
0.00.136.485 I llama_context: freq_scale    = 1
0.00.136.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.563 I llama_context: graph nodes  = 1063
0.00.228.563 I llama_context: graph splits = 1
0.00.228.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.569 I main: llama threadpool init, n_threads = 4
0.00.323.584 I 
0.00.323.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.655 I 
0.00.323.733 I sampler seed: 1234
0.00.323.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.749 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.877.145 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.877.150 I llama_perf_context_print:        load time =     321.57 ms
0.02.877.151 I llama_perf_context_print: prompt eval time =     116.84 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.02.877.153 I llama_perf_context_print:        eval time =    2426.51 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.02.877.154 I llama_perf_context_print:       total time =    2554.76 ms /    70 tokens

real	0m2.935s
user	0m10.577s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q6_K
0.00.022.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.145 I load: special tokens cache size = 25
0.00.074.188 I load: token to piece cache size = 0.2984 MB
0.00.074.210 I print_info: arch             = gptneox
0.00.074.211 I print_info: vocab_only       = 0
0.00.074.211 I print_info: n_ctx_train      = 2048
0.00.074.211 I print_info: n_embd           = 2048
0.00.074.212 I print_info: n_layer          = 24
0.00.074.230 I print_info: n_head           = 16
0.00.074.236 I print_info: n_head_kv        = 16
0.00.074.236 I print_info: n_rot            = 32
0.00.074.237 I print_info: n_swa            = 0
0.00.074.238 I print_info: is_swa_any       = 0
0.00.074.238 I print_info: n_embd_head_k    = 128
0.00.074.239 I print_info: n_embd_head_v    = 128
0.00.074.241 I print_info: n_gqa            = 1
0.00.074.243 I print_info: n_embd_k_gqa     = 2048
0.00.074.245 I print_info: n_embd_v_gqa     = 2048
0.00.074.247 I print_info: f_norm_eps       = 1.0e-05
0.00.074.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.248 I print_info: f_logit_scale    = 0.0e+00
0.00.074.249 I print_info: f_attn_scale     = 0.0e+00
0.00.074.250 I print_info: n_ff             = 8192
0.00.074.250 I print_info: n_expert         = 0
0.00.074.251 I print_info: n_expert_used    = 0
0.00.074.253 I print_info: causal attn      = 1
0.00.074.253 I print_info: pooling type     = 0
0.00.074.253 I print_info: rope type        = 2
0.00.074.254 I print_info: rope scaling     = linear
0.00.074.256 I print_info: freq_base_train  = 10000.0
0.00.074.256 I print_info: freq_scale_train = 1
0.00.074.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.257 I print_info: rope_finetuned   = unknown
0.00.074.258 I print_info: ssm_d_conv       = 0
0.00.074.258 I print_info: ssm_d_inner      = 0
0.00.074.258 I print_info: ssm_d_state      = 0
0.00.074.259 I print_info: ssm_dt_rank      = 0
0.00.074.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.260 I print_info: model type       = 1.4B
0.00.074.261 I print_info: model params     = 1.41 B
0.00.074.261 I print_info: general.name     = 1.4B
0.00.074.265 I print_info: vocab type       = BPE
0.00.074.266 I print_info: n_vocab          = 50304
0.00.074.266 I print_info: n_merges         = 50009
0.00.074.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: LF token         = 187 'Ċ'
0.00.074.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: max token length = 1024
0.00.074.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.220 I llama_context: constructing llama_context
0.00.137.226 I llama_context: n_seq_max     = 1
0.00.137.227 I llama_context: n_ctx         = 128
0.00.137.227 I llama_context: n_ctx_per_seq = 128
0.00.137.227 I llama_context: n_batch       = 128
0.00.137.228 I llama_context: n_ubatch      = 128
0.00.137.228 I llama_context: causal_attn   = 1
0.00.137.228 I llama_context: flash_attn    = 0
0.00.137.231 I llama_context: freq_base     = 10000.0
0.00.137.232 I llama_context: freq_scale    = 1
0.00.137.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.137 I llama_context: graph nodes  = 1063
0.00.150.137 I llama_context: graph splits = 1
0.00.150.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.221 I 
0.00.211.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.314 I perplexity: tokenizing the input ..
0.00.217.844 I perplexity: tokenization took 6.525 ms
0.00.217.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.057 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.069.841 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.069.875 I llama_perf_context_print:        load time =     210.45 ms
0.02.069.877 I llama_perf_context_print: prompt eval time =    1843.17 ms /   128 tokens (   14.40 ms per token,    69.45 tokens per second)
0.02.069.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.879 I llama_perf_context_print:       total time =    1858.67 ms /   129 tokens

real	0m2.119s
user	0m7.726s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_0
0.00.022.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.915 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0.2984 MB
0.00.070.802 I print_info: arch             = gptneox
0.00.070.803 I print_info: vocab_only       = 0
0.00.070.803 I print_info: n_ctx_train      = 2048
0.00.070.804 I print_info: n_embd           = 2048
0.00.070.804 I print_info: n_layer          = 24
0.00.070.816 I print_info: n_head           = 16
0.00.070.818 I print_info: n_head_kv        = 16
0.00.070.819 I print_info: n_rot            = 32
0.00.070.819 I print_info: n_swa            = 0
0.00.070.820 I print_info: is_swa_any       = 0
0.00.070.821 I print_info: n_embd_head_k    = 128
0.00.070.821 I print_info: n_embd_head_v    = 128
0.00.070.823 I print_info: n_gqa            = 1
0.00.070.825 I print_info: n_embd_k_gqa     = 2048
0.00.070.826 I print_info: n_embd_v_gqa     = 2048
0.00.070.828 I print_info: f_norm_eps       = 1.0e-05
0.00.070.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.830 I print_info: f_logit_scale    = 0.0e+00
0.00.070.830 I print_info: f_attn_scale     = 0.0e+00
0.00.070.832 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.833 I print_info: n_expert_used    = 0
0.00.070.833 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.834 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.836 I print_info: freq_base_train  = 10000.0
0.00.070.837 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.838 I print_info: rope_finetuned   = unknown
0.00.070.838 I print_info: ssm_d_conv       = 0
0.00.070.839 I print_info: ssm_d_inner      = 0
0.00.070.839 I print_info: ssm_d_state      = 0
0.00.070.840 I print_info: ssm_dt_rank      = 0
0.00.070.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.846 I print_info: vocab type       = BPE
0.00.070.847 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: max token length = 1024
0.00.070.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.070 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.060 I llama_context: constructing llama_context
0.00.433.065 I llama_context: n_seq_max     = 1
0.00.433.066 I llama_context: n_ctx         = 2048
0.00.433.066 I llama_context: n_ctx_per_seq = 2048
0.00.433.067 I llama_context: n_batch       = 2048
0.00.433.067 I llama_context: n_ubatch      = 512
0.00.433.067 I llama_context: causal_attn   = 1
0.00.433.068 I llama_context: flash_attn    = 0
0.00.433.072 I llama_context: freq_base     = 10000.0
0.00.433.073 I llama_context: freq_scale    = 1
0.00.433.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.799 I llama_context: graph nodes  = 1063
0.00.520.800 I llama_context: graph splits = 1
0.00.520.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.010 I llama_context: constructing llama_context
0.01.171.020 I llama_context: n_seq_max     = 1
0.01.171.021 I llama_context: n_ctx         = 2048
0.01.171.021 I llama_context: n_ctx_per_seq = 2048
0.01.171.022 I llama_context: n_batch       = 2048
0.01.171.022 I llama_context: n_ubatch      = 512
0.01.171.022 I llama_context: causal_attn   = 1
0.01.171.023 I llama_context: flash_attn    = 0
0.01.171.027 I llama_context: freq_base     = 10000.0
0.01.171.027 I llama_context: freq_scale    = 1
0.01.171.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.599 I llama_context: graph nodes  = 1063
0.01.262.599 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.827.761 I llama_context: constructing llama_context
0.01.827.775 I llama_context: n_seq_max     = 1
0.01.827.776 I llama_context: n_ctx         = 2048
0.01.827.776 I llama_context: n_ctx_per_seq = 2048
0.01.827.777 I llama_context: n_batch       = 2048
0.01.827.777 I llama_context: n_ubatch      = 512
0.01.827.778 I llama_context: causal_attn   = 1
0.01.827.778 I llama_context: flash_attn    = 0
0.01.827.781 I llama_context: freq_base     = 10000.0
0.01.827.782 I llama_context: freq_scale    = 1
0.01.827.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.827.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.915.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.923.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.027 I llama_context: graph nodes  = 1063
0.01.923.028 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.593s
user	0m7.131s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q4_0
0.00.022.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.932 I load: special tokens cache size = 25
0.00.074.834 I load: token to piece cache size = 0.2984 MB
0.00.074.864 I print_info: arch             = gptneox
0.00.074.865 I print_info: vocab_only       = 0
0.00.074.866 I print_info: n_ctx_train      = 2048
0.00.074.866 I print_info: n_embd           = 2048
0.00.074.866 I print_info: n_layer          = 24
0.00.074.886 I print_info: n_head           = 16
0.00.074.888 I print_info: n_head_kv        = 16
0.00.074.888 I print_info: n_rot            = 32
0.00.074.889 I print_info: n_swa            = 0
0.00.074.890 I print_info: is_swa_any       = 0
0.00.074.891 I print_info: n_embd_head_k    = 128
0.00.074.891 I print_info: n_embd_head_v    = 128
0.00.074.893 I print_info: n_gqa            = 1
0.00.074.895 I print_info: n_embd_k_gqa     = 2048
0.00.074.896 I print_info: n_embd_v_gqa     = 2048
0.00.074.898 I print_info: f_norm_eps       = 1.0e-05
0.00.074.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.900 I print_info: f_logit_scale    = 0.0e+00
0.00.074.900 I print_info: f_attn_scale     = 0.0e+00
0.00.074.901 I print_info: n_ff             = 8192
0.00.074.901 I print_info: n_expert         = 0
0.00.074.901 I print_info: n_expert_used    = 0
0.00.074.902 I print_info: causal attn      = 1
0.00.074.902 I print_info: pooling type     = 0
0.00.074.902 I print_info: rope type        = 2
0.00.074.902 I print_info: rope scaling     = linear
0.00.074.904 I print_info: freq_base_train  = 10000.0
0.00.074.905 I print_info: freq_scale_train = 1
0.00.074.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.905 I print_info: rope_finetuned   = unknown
0.00.074.906 I print_info: ssm_d_conv       = 0
0.00.074.906 I print_info: ssm_d_inner      = 0
0.00.074.906 I print_info: ssm_d_state      = 0
0.00.074.907 I print_info: ssm_dt_rank      = 0
0.00.074.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.908 I print_info: model type       = 1.4B
0.00.074.908 I print_info: model params     = 1.41 B
0.00.074.909 I print_info: general.name     = 1.4B
0.00.074.912 I print_info: vocab type       = BPE
0.00.074.913 I print_info: n_vocab          = 50304
0.00.074.913 I print_info: n_merges         = 50009
0.00.074.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: LF token         = 187 'Ċ'
0.00.074.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: max token length = 1024
0.00.074.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.736 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.745 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.891 I llama_context: constructing llama_context
0.00.440.896 I llama_context: n_seq_max     = 1
0.00.440.897 I llama_context: n_ctx         = 2048
0.00.440.897 I llama_context: n_ctx_per_seq = 2048
0.00.440.898 I llama_context: n_batch       = 2048
0.00.440.898 I llama_context: n_ubatch      = 512
0.00.440.899 I llama_context: causal_attn   = 1
0.00.440.899 I llama_context: flash_attn    = 1
0.00.440.903 I llama_context: freq_base     = 10000.0
0.00.440.903 I llama_context: freq_scale    = 1
0.00.440.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.970 I llama_context: graph nodes  = 968
0.00.531.970 I llama_context: graph splits = 1
0.00.531.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.518 I llama_context: constructing llama_context
0.01.139.531 I llama_context: n_seq_max     = 1
0.01.139.531 I llama_context: n_ctx         = 2048
0.01.139.531 I llama_context: n_ctx_per_seq = 2048
0.01.139.532 I llama_context: n_batch       = 2048
0.01.139.532 I llama_context: n_ubatch      = 512
0.01.139.532 I llama_context: causal_attn   = 1
0.01.139.533 I llama_context: flash_attn    = 1
0.01.139.537 I llama_context: freq_base     = 10000.0
0.01.139.538 I llama_context: freq_scale    = 1
0.01.139.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.032 I llama_context: graph nodes  = 968
0.01.228.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.767.033 I llama_context: constructing llama_context
0.01.767.044 I llama_context: n_seq_max     = 1
0.01.767.044 I llama_context: n_ctx         = 2048
0.01.767.044 I llama_context: n_ctx_per_seq = 2048
0.01.767.045 I llama_context: n_batch       = 2048
0.01.767.045 I llama_context: n_ubatch      = 512
0.01.767.045 I llama_context: causal_attn   = 1
0.01.767.046 I llama_context: flash_attn    = 1
0.01.767.050 I llama_context: freq_base     = 10000.0
0.01.767.050 I llama_context: freq_scale    = 1
0.01.767.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.176 I llama_context: graph nodes  = 968
0.01.862.177 I llama_context: graph splits = 1
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

real	0m2.491s
user	0m6.653s
sys	0m0.484s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920204maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2912968maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
