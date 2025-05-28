## Summary

- status:  SUCCESS ✅
- runtime: 15:47.29
- date:    Wed May 28 12:05:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3ebf0aaae4f8f80e86182824b7ca48335778eb2
- author:  Georgi Gerganov
```
llama : handle aborts and compute errors

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.18 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.53 sec*proc (34 tests)

Total Test time (real) =  69.55 sec

real	1m9.613s
user	1m20.335s
sys	0m0.875s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.64 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.53 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.09 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.93 sec*proc (34 tests)

Total Test time (real) =  23.94 sec

real	0m24.006s
user	0m25.651s
sys	0m0.721s
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
0.00.000.183 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.061 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.097 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.098 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.098 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.099 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.099 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.006 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.011 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.011 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - type  f32:  124 tensors
0.00.008.013 I llama_model_loader: - type  f16:   73 tensors
0.00.008.014 I print_info: file format = GGUF V3 (latest)
0.00.008.015 I print_info: file type   = F16
0.00.008.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.784 I load: special tokens cache size = 5
0.00.023.542 I load: token to piece cache size = 0.2032 MB
0.00.023.554 I print_info: arch             = bert
0.00.023.555 I print_info: vocab_only       = 0
0.00.023.555 I print_info: n_ctx_train      = 512
0.00.023.555 I print_info: n_embd           = 384
0.00.023.556 I print_info: n_layer          = 12
0.00.023.568 I print_info: n_head           = 12
0.00.023.572 I print_info: n_head_kv        = 12
0.00.023.573 I print_info: n_rot            = 32
0.00.023.573 I print_info: n_swa            = 0
0.00.023.574 I print_info: is_swa_any       = 0
0.00.023.574 I print_info: n_embd_head_k    = 32
0.00.023.575 I print_info: n_embd_head_v    = 32
0.00.023.577 I print_info: n_gqa            = 1
0.00.023.579 I print_info: n_embd_k_gqa     = 384
0.00.023.580 I print_info: n_embd_v_gqa     = 384
0.00.023.582 I print_info: f_norm_eps       = 1.0e-12
0.00.023.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.583 I print_info: f_logit_scale    = 0.0e+00
0.00.023.584 I print_info: f_attn_scale     = 0.0e+00
0.00.023.587 I print_info: n_ff             = 1536
0.00.023.587 I print_info: n_expert         = 0
0.00.023.587 I print_info: n_expert_used    = 0
0.00.023.588 I print_info: causal attn      = 0
0.00.023.588 I print_info: pooling type     = 2
0.00.023.588 I print_info: rope type        = 2
0.00.023.588 I print_info: rope scaling     = linear
0.00.023.589 I print_info: freq_base_train  = 10000.0
0.00.023.590 I print_info: freq_scale_train = 1
0.00.023.590 I print_info: n_ctx_orig_yarn  = 512
0.00.023.590 I print_info: rope_finetuned   = unknown
0.00.023.591 I print_info: ssm_d_conv       = 0
0.00.023.591 I print_info: ssm_d_inner      = 0
0.00.023.591 I print_info: ssm_d_state      = 0
0.00.023.592 I print_info: ssm_dt_rank      = 0
0.00.023.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.593 I print_info: model type       = 33M
0.00.023.594 I print_info: model params     = 33.21 M
0.00.023.594 I print_info: general.name     = Bge Small
0.00.023.597 I print_info: vocab type       = WPM
0.00.023.598 I print_info: n_vocab          = 30522
0.00.023.598 I print_info: n_merges         = 0
0.00.023.599 I print_info: BOS token        = 101 '[CLS]'
0.00.023.599 I print_info: UNK token        = 100 '[UNK]'
0.00.023.599 I print_info: SEP token        = 102 '[SEP]'
0.00.023.600 I print_info: PAD token        = 0 '[PAD]'
0.00.023.601 I print_info: MASK token       = 103 '[MASK]'
0.00.023.601 I print_info: LF token         = 0 '[PAD]'
0.00.023.602 I print_info: max token length = 21
0.00.023.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.219 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.704 I llama_context: constructing llama_context
0.00.028.707 I llama_context: n_seq_max     = 1
0.00.028.708 I llama_context: n_ctx         = 512
0.00.028.708 I llama_context: n_ctx_per_seq = 512
0.00.028.708 I llama_context: n_batch       = 2048
0.00.028.709 I llama_context: n_ubatch      = 2048
0.00.028.709 I llama_context: causal_attn   = 0
0.00.028.709 I llama_context: flash_attn    = 0
0.00.028.711 I llama_context: freq_base     = 10000.0
0.00.028.712 I llama_context: freq_scale    = 1
0.00.028.733 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.238 I 
0.00.036.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.162 I llama_perf_context_print:        load time =      36.01 ms
0.00.042.168 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.64 tokens per second)
0.00.042.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.171 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.053s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.567 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.504 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.507 I llama_model_loader: - type  f32:  124 tensors
0.00.008.507 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.509 I print_info: file format = GGUF V3 (latest)
0.00.008.509 I print_info: file type   = Q8_0
0.00.008.512 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.137 I load: special tokens cache size = 5
0.00.023.880 I load: token to piece cache size = 0.2032 MB
0.00.023.893 I print_info: arch             = bert
0.00.023.894 I print_info: vocab_only       = 0
0.00.023.894 I print_info: n_ctx_train      = 512
0.00.023.894 I print_info: n_embd           = 384
0.00.023.895 I print_info: n_layer          = 12
0.00.023.906 I print_info: n_head           = 12
0.00.023.908 I print_info: n_head_kv        = 12
0.00.023.909 I print_info: n_rot            = 32
0.00.023.909 I print_info: n_swa            = 0
0.00.023.910 I print_info: is_swa_any       = 0
0.00.023.910 I print_info: n_embd_head_k    = 32
0.00.023.911 I print_info: n_embd_head_v    = 32
0.00.023.912 I print_info: n_gqa            = 1
0.00.023.914 I print_info: n_embd_k_gqa     = 384
0.00.023.915 I print_info: n_embd_v_gqa     = 384
0.00.023.916 I print_info: f_norm_eps       = 1.0e-12
0.00.023.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.918 I print_info: f_logit_scale    = 0.0e+00
0.00.023.918 I print_info: f_attn_scale     = 0.0e+00
0.00.023.919 I print_info: n_ff             = 1536
0.00.023.920 I print_info: n_expert         = 0
0.00.023.920 I print_info: n_expert_used    = 0
0.00.023.920 I print_info: causal attn      = 0
0.00.023.921 I print_info: pooling type     = 2
0.00.023.922 I print_info: rope type        = 2
0.00.023.922 I print_info: rope scaling     = linear
0.00.023.923 I print_info: freq_base_train  = 10000.0
0.00.023.924 I print_info: freq_scale_train = 1
0.00.023.924 I print_info: n_ctx_orig_yarn  = 512
0.00.023.924 I print_info: rope_finetuned   = unknown
0.00.023.924 I print_info: ssm_d_conv       = 0
0.00.023.924 I print_info: ssm_d_inner      = 0
0.00.023.925 I print_info: ssm_d_state      = 0
0.00.023.925 I print_info: ssm_dt_rank      = 0
0.00.023.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.926 I print_info: model type       = 33M
0.00.023.927 I print_info: model params     = 33.21 M
0.00.023.927 I print_info: general.name     = Bge Small
0.00.023.930 I print_info: vocab type       = WPM
0.00.023.931 I print_info: n_vocab          = 30522
0.00.023.931 I print_info: n_merges         = 0
0.00.023.931 I print_info: BOS token        = 101 '[CLS]'
0.00.023.932 I print_info: UNK token        = 100 '[UNK]'
0.00.023.932 I print_info: SEP token        = 102 '[SEP]'
0.00.023.932 I print_info: PAD token        = 0 '[PAD]'
0.00.023.933 I print_info: MASK token       = 103 '[MASK]'
0.00.023.933 I print_info: LF token         = 0 '[PAD]'
0.00.023.933 I print_info: max token length = 21
0.00.023.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.995 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.498 I llama_context: constructing llama_context
0.00.027.502 I llama_context: n_seq_max     = 1
0.00.027.502 I llama_context: n_ctx         = 512
0.00.027.502 I llama_context: n_ctx_per_seq = 512
0.00.027.503 I llama_context: n_batch       = 2048
0.00.027.503 I llama_context: n_ubatch      = 2048
0.00.027.503 I llama_context: causal_attn   = 0
0.00.027.504 I llama_context: flash_attn    = 0
0.00.027.505 I llama_context: freq_base     = 10000.0
0.00.027.506 I llama_context: freq_scale    = 1
0.00.027.527 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.844 I 
0.00.034.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.035 I llama_perf_context_print:        load time =      34.19 ms
0.00.039.037 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.039.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.040 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.048s
user	0m0.054s
sys	0m0.015s
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
0.00.000.192 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.032 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.059 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.062 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.063 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.068 I llama_model_loader: - type  f32:   40 tensors
0.00.020.069 I llama_model_loader: - type  f16:   30 tensors
0.00.020.071 I print_info: file format = GGUF V3 (latest)
0.00.020.071 I print_info: file type   = F16
0.00.020.074 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.701 W load: empty token at index 5
0.00.037.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.347 I load: special tokens cache size = 5
0.00.412.283 I load: token to piece cache size = 1.5060 MB
0.00.412.308 I print_info: arch             = jina-bert-v2
0.00.412.310 I print_info: vocab_only       = 0
0.00.412.310 I print_info: n_ctx_train      = 8192
0.00.412.310 I print_info: n_embd           = 384
0.00.412.311 I print_info: n_layer          = 4
0.00.412.328 I print_info: n_head           = 12
0.00.412.330 I print_info: n_head_kv        = 12
0.00.412.330 I print_info: n_rot            = 32
0.00.412.331 I print_info: n_swa            = 0
0.00.412.332 I print_info: is_swa_any       = 0
0.00.412.333 I print_info: n_embd_head_k    = 32
0.00.412.333 I print_info: n_embd_head_v    = 32
0.00.412.335 I print_info: n_gqa            = 1
0.00.412.336 I print_info: n_embd_k_gqa     = 384
0.00.412.338 I print_info: n_embd_v_gqa     = 384
0.00.412.339 I print_info: f_norm_eps       = 1.0e-12
0.00.412.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.342 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.342 I print_info: f_logit_scale    = 0.0e+00
0.00.412.342 I print_info: f_attn_scale     = 0.0e+00
0.00.412.344 I print_info: n_ff             = 1536
0.00.412.344 I print_info: n_expert         = 0
0.00.412.345 I print_info: n_expert_used    = 0
0.00.412.345 I print_info: causal attn      = 0
0.00.412.345 I print_info: pooling type     = -1
0.00.412.346 I print_info: rope type        = -1
0.00.412.346 I print_info: rope scaling     = linear
0.00.412.347 I print_info: freq_base_train  = 10000.0
0.00.412.348 I print_info: freq_scale_train = 1
0.00.412.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.348 I print_info: rope_finetuned   = unknown
0.00.412.349 I print_info: ssm_d_conv       = 0
0.00.412.349 I print_info: ssm_d_inner      = 0
0.00.412.349 I print_info: ssm_d_state      = 0
0.00.412.350 I print_info: ssm_dt_rank      = 0
0.00.412.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.351 I print_info: model type       = 33M
0.00.412.352 I print_info: model params     = 32.90 M
0.00.412.352 I print_info: general.name     = Jina Bert Implementation
0.00.412.355 I print_info: vocab type       = BPE
0.00.412.356 I print_info: n_vocab          = 61056
0.00.412.356 I print_info: n_merges         = 39382
0.00.412.357 I print_info: BOS token        = 0 '<s>'
0.00.412.357 I print_info: EOS token        = 2 '</s>'
0.00.412.358 I print_info: UNK token        = 3 '<unk>'
0.00.412.358 I print_info: SEP token        = 2 '</s>'
0.00.412.358 I print_info: PAD token        = 1 '<pad>'
0.00.412.359 I print_info: MASK token       = 4 '<mask>'
0.00.412.359 I print_info: EOG token        = 2 '</s>'
0.00.412.360 I print_info: max token length = 45
0.00.412.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.628 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.214 I llama_context: constructing llama_context
0.00.416.218 I llama_context: n_seq_max     = 1
0.00.416.218 I llama_context: n_ctx         = 8192
0.00.416.219 I llama_context: n_ctx_per_seq = 8192
0.00.416.219 I llama_context: n_batch       = 2048
0.00.416.219 I llama_context: n_ubatch      = 2048
0.00.416.220 I llama_context: causal_attn   = 0
0.00.416.220 I llama_context: flash_attn    = 0
0.00.416.222 I llama_context: freq_base     = 10000.0
0.00.416.223 I llama_context: freq_scale    = 1
0.00.416.246 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.405 I 
0.00.423.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.717 I main: number of tokens in prompt = 13
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


0.00.423.724 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.724 I main: number of tokens in prompt = 40
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


0.00.423.835 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.786 I llama_perf_context_print:        load time =     423.13 ms
0.00.434.788 I llama_perf_context_print: prompt eval time =      10.87 ms /    62 tokens (    0.18 ms per token,  5706.40 tokens per second)
0.00.434.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.790 I llama_perf_context_print:       total time =      11.39 ms /    63 tokens

real	0m0.453s
user	0m0.477s
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
0.00.000.631 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.084.229 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.182 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.191 I llama_model_loader: - type  f32:   37 tensors
0.00.421.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.211 I print_info: file format = GGUF V3 (latest)
0.00.421.212 I print_info: file type   = Q8_0
0.00.421.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.477 I load: special tokens cache size = 5
0.01.118.711 I load: token to piece cache size = 1.6014 MB
0.01.118.798 I print_info: arch             = gemma
0.01.118.799 I print_info: vocab_only       = 0
0.01.118.800 I print_info: n_ctx_train      = 8192
0.01.118.800 I print_info: n_embd           = 2048
0.01.118.801 I print_info: n_layer          = 18
0.01.118.885 I print_info: n_head           = 8
0.01.118.891 I print_info: n_head_kv        = 1
0.01.118.892 I print_info: n_rot            = 256
0.01.118.892 I print_info: n_swa            = 0
0.01.118.896 I print_info: is_swa_any       = 0
0.01.118.897 I print_info: n_embd_head_k    = 256
0.01.118.898 I print_info: n_embd_head_v    = 256
0.01.118.903 I print_info: n_gqa            = 8
0.01.118.908 I print_info: n_embd_k_gqa     = 256
0.01.118.912 I print_info: n_embd_v_gqa     = 256
0.01.118.913 I print_info: f_norm_eps       = 0.0e+00
0.01.118.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.916 I print_info: f_logit_scale    = 0.0e+00
0.01.118.916 I print_info: f_attn_scale     = 0.0e+00
0.01.118.921 I print_info: n_ff             = 16384
0.01.118.922 I print_info: n_expert         = 0
0.01.118.922 I print_info: n_expert_used    = 0
0.01.118.933 I print_info: causal attn      = 1
0.01.118.934 I print_info: pooling type     = 0
0.01.118.935 I print_info: rope type        = 2
0.01.118.936 I print_info: rope scaling     = linear
0.01.118.937 I print_info: freq_base_train  = 10000.0
0.01.118.937 I print_info: freq_scale_train = 1
0.01.118.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.943 I print_info: rope_finetuned   = unknown
0.01.118.944 I print_info: ssm_d_conv       = 0
0.01.118.944 I print_info: ssm_d_inner      = 0
0.01.118.944 I print_info: ssm_d_state      = 0
0.01.118.944 I print_info: ssm_dt_rank      = 0
0.01.118.945 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.946 I print_info: model type       = 2B
0.01.118.947 I print_info: model params     = 2.51 B
0.01.118.948 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.952 I print_info: vocab type       = SPM
0.01.118.955 I print_info: n_vocab          = 256000
0.01.118.957 I print_info: n_merges         = 0
0.01.118.958 I print_info: BOS token        = 2 '<bos>'
0.01.118.958 I print_info: EOS token        = 1 '<eos>'
0.01.118.962 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.962 I print_info: UNK token        = 3 '<unk>'
0.01.118.963 I print_info: PAD token        = 0 '<pad>'
0.01.118.964 I print_info: LF token         = 227 '<0x0A>'
0.01.118.970 I print_info: EOG token        = 1 '<eos>'
0.01.118.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.973 I print_info: max token length = 93
0.01.118.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.989 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.998 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.999 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.000 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.000 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.001 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.231.092 I llama_context: constructing llama_context
0.01.231.103 I llama_context: n_seq_max     = 1
0.01.231.104 I llama_context: n_ctx         = 4096
0.01.231.104 I llama_context: n_ctx_per_seq = 4096
0.01.231.105 I llama_context: n_batch       = 2048
0.01.231.105 I llama_context: n_ubatch      = 512
0.01.231.106 I llama_context: causal_attn   = 1
0.01.231.106 I llama_context: flash_attn    = 0
0.01.231.110 I llama_context: freq_base     = 10000.0
0.01.231.111 I llama_context: freq_scale    = 1
0.01.231.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.117 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.471 I llama_context: graph nodes  = 673
0.01.255.471 I llama_context: graph splits = 1
0.01.255.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.955 I main: llama threadpool init, n_threads = 4
0.01.895.973 I 
0.01.896.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.077 I 
0.01.896.319 I sampler seed: 4177257945
0.01.896.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.346 I 
 increasities. 

I apologize, but I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information that is

0.15.534.785 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.15.534.791 I llama_perf_context_print:        load time =    1868.11 ms
0.15.534.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.795 I llama_perf_context_print:        eval time =   13554.43 ms /    32 runs   (  423.58 ms per token,     2.36 tokens per second)
0.15.534.796 I llama_perf_context_print:       total time =   13665.72 ms /    33 tokens
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
0.00.000.670 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.084.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.782 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.790 I llama_model_loader: - type  f32:   37 tensors
0.00.421.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.810 I print_info: file format = GGUF V3 (latest)
0.00.421.811 I print_info: file type   = Q8_0
0.00.421.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.284 I load: special tokens cache size = 5
0.01.127.052 I load: token to piece cache size = 1.6014 MB
0.01.127.141 I print_info: arch             = gemma
0.01.127.142 I print_info: vocab_only       = 0
0.01.127.143 I print_info: n_ctx_train      = 8192
0.01.127.144 I print_info: n_embd           = 2048
0.01.127.144 I print_info: n_layer          = 18
0.01.127.228 I print_info: n_head           = 8
0.01.127.235 I print_info: n_head_kv        = 1
0.01.127.236 I print_info: n_rot            = 256
0.01.127.236 I print_info: n_swa            = 0
0.01.127.240 I print_info: is_swa_any       = 0
0.01.127.241 I print_info: n_embd_head_k    = 256
0.01.127.241 I print_info: n_embd_head_v    = 256
0.01.127.246 I print_info: n_gqa            = 8
0.01.127.251 I print_info: n_embd_k_gqa     = 256
0.01.127.256 I print_info: n_embd_v_gqa     = 256
0.01.127.257 I print_info: f_norm_eps       = 0.0e+00
0.01.127.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.259 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.259 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.260 I print_info: f_logit_scale    = 0.0e+00
0.01.127.260 I print_info: f_attn_scale     = 0.0e+00
0.01.127.267 I print_info: n_ff             = 16384
0.01.127.267 I print_info: n_expert         = 0
0.01.127.268 I print_info: n_expert_used    = 0
0.01.127.268 I print_info: causal attn      = 1
0.01.127.279 I print_info: pooling type     = 0
0.01.127.291 I print_info: rope type        = 2
0.01.127.292 I print_info: rope scaling     = linear
0.01.127.293 I print_info: freq_base_train  = 10000.0
0.01.127.294 I print_info: freq_scale_train = 1
0.01.127.295 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.295 I print_info: rope_finetuned   = unknown
0.01.127.303 I print_info: ssm_d_conv       = 0
0.01.127.304 I print_info: ssm_d_inner      = 0
0.01.127.304 I print_info: ssm_d_state      = 0
0.01.127.307 I print_info: ssm_dt_rank      = 0
0.01.127.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.310 I print_info: model type       = 2B
0.01.127.311 I print_info: model params     = 2.51 B
0.01.127.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.316 I print_info: vocab type       = SPM
0.01.127.318 I print_info: n_vocab          = 256000
0.01.127.321 I print_info: n_merges         = 0
0.01.127.322 I print_info: BOS token        = 2 '<bos>'
0.01.127.322 I print_info: EOS token        = 1 '<eos>'
0.01.127.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.323 I print_info: UNK token        = 3 '<unk>'
0.01.127.331 I print_info: PAD token        = 0 '<pad>'
0.01.127.332 I print_info: LF token         = 227 '<0x0A>'
0.01.127.339 I print_info: EOG token        = 1 '<eos>'
0.01.127.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.342 I print_info: max token length = 93
0.01.127.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.142 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.208 I llama_context: constructing llama_context
0.01.221.215 I llama_context: n_seq_max     = 1
0.01.221.215 I llama_context: n_ctx         = 4096
0.01.221.216 I llama_context: n_ctx_per_seq = 4096
0.01.221.216 I llama_context: n_batch       = 2048
0.01.221.217 I llama_context: n_ubatch      = 512
0.01.221.218 I llama_context: causal_attn   = 1
0.01.221.218 I llama_context: flash_attn    = 0
0.01.221.220 I llama_context: freq_base     = 10000.0
0.01.221.220 I llama_context: freq_scale    = 1
0.01.221.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.377 I llama_context: graph nodes  = 673
0.01.245.377 I llama_context: graph splits = 1
0.01.245.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.284 I main: llama threadpool init, n_threads = 4
0.01.939.301 I 
0.01.939.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.939.401 I 
0.01.939.640 I sampler seed: 2142812181
0.01.939.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.698 I 
 increadibly!

I am unable to generate a response that is sarcastic or disrespectful in nature. [end of text]


0.10.516.501 I llama_perf_sampler_print:    sampling time =      31.26 ms /    21 runs   (    1.49 ms per token,   671.72 tokens per second)
0.10.516.507 I llama_perf_context_print:        load time =    1911.33 ms
0.10.516.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.516.514 I llama_perf_context_print:        eval time =    8524.08 ms /    20 runs   (  426.20 ms per token,     2.35 tokens per second)
0.10.516.515 I llama_perf_context_print:       total time =    8604.16 ms /    21 tokens
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
0.00.000.655 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.084.044 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.405 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.414 I llama_model_loader: - type  f32:   37 tensors
0.00.437.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.436 I print_info: file format = GGUF V3 (latest)
0.00.437.436 I print_info: file type   = Q8_0
0.00.437.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.171 I load: special tokens cache size = 5
0.01.149.306 I load: token to piece cache size = 1.6014 MB
0.01.149.396 I print_info: arch             = gemma
0.01.149.398 I print_info: vocab_only       = 0
0.01.149.398 I print_info: n_ctx_train      = 8192
0.01.149.398 I print_info: n_embd           = 2048
0.01.149.399 I print_info: n_layer          = 18
0.01.149.485 I print_info: n_head           = 8
0.01.149.494 I print_info: n_head_kv        = 1
0.01.149.495 I print_info: n_rot            = 256
0.01.149.509 I print_info: n_swa            = 0
0.01.149.517 I print_info: is_swa_any       = 0
0.01.149.517 I print_info: n_embd_head_k    = 256
0.01.149.518 I print_info: n_embd_head_v    = 256
0.01.149.523 I print_info: n_gqa            = 8
0.01.149.531 I print_info: n_embd_k_gqa     = 256
0.01.149.535 I print_info: n_embd_v_gqa     = 256
0.01.149.537 I print_info: f_norm_eps       = 0.0e+00
0.01.149.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.539 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.540 I print_info: f_logit_scale    = 0.0e+00
0.01.149.541 I print_info: f_attn_scale     = 0.0e+00
0.01.149.545 I print_info: n_ff             = 16384
0.01.149.546 I print_info: n_expert         = 0
0.01.149.546 I print_info: n_expert_used    = 0
0.01.149.547 I print_info: causal attn      = 1
0.01.149.548 I print_info: pooling type     = 0
0.01.149.548 I print_info: rope type        = 2
0.01.149.548 I print_info: rope scaling     = linear
0.01.149.550 I print_info: freq_base_train  = 10000.0
0.01.149.550 I print_info: freq_scale_train = 1
0.01.149.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.551 I print_info: rope_finetuned   = unknown
0.01.149.568 I print_info: ssm_d_conv       = 0
0.01.149.569 I print_info: ssm_d_inner      = 0
0.01.149.569 I print_info: ssm_d_state      = 0
0.01.149.569 I print_info: ssm_dt_rank      = 0
0.01.149.569 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.571 I print_info: model type       = 2B
0.01.149.572 I print_info: model params     = 2.51 B
0.01.149.573 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.578 I print_info: vocab type       = SPM
0.01.149.579 I print_info: n_vocab          = 256000
0.01.149.582 I print_info: n_merges         = 0
0.01.149.583 I print_info: BOS token        = 2 '<bos>'
0.01.149.591 I print_info: EOS token        = 1 '<eos>'
0.01.149.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.593 I print_info: UNK token        = 3 '<unk>'
0.01.149.601 I print_info: PAD token        = 0 '<pad>'
0.01.149.603 I print_info: LF token         = 227 '<0x0A>'
0.01.149.610 I print_info: EOG token        = 1 '<eos>'
0.01.149.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.612 I print_info: max token length = 93
0.01.149.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.521 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.533 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.534 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.535 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.536 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.537 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.497 I llama_context: constructing llama_context
0.01.231.506 I llama_context: n_seq_max     = 1
0.01.231.506 I llama_context: n_ctx         = 4096
0.01.231.507 I llama_context: n_ctx_per_seq = 4096
0.01.231.507 I llama_context: n_batch       = 2048
0.01.231.508 I llama_context: n_ubatch      = 512
0.01.231.508 I llama_context: causal_attn   = 1
0.01.231.508 I llama_context: flash_attn    = 0
0.01.231.511 I llama_context: freq_base     = 10000.0
0.01.231.521 I llama_context: freq_scale    = 1
0.01.231.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.015 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.654 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.451 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.456 I llama_context: graph nodes  = 673
0.01.256.457 I llama_context: graph splits = 1
0.01.256.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.341 I main: llama threadpool init, n_threads = 4
0.01.897.359 I 
0.01.897.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.464 I 
0.01.897.705 I sampler seed: 1665236351
0.01.897.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.731 I 
 increasels, and the like, are the bane of the traveler in the desert.

**What is the meaning of this passage?**

The passage is

0.15.521.780 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.15.521.795 I llama_perf_context_print:        load time =    1869.55 ms
0.15.521.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.809 I llama_perf_context_print:        eval time =   13540.39 ms /    32 runs   (  423.14 ms per token,     2.36 tokens per second)
0.15.521.810 I llama_perf_context_print:       total time =   13651.23 ms /    33 tokens
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
0.00.000.655 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.347 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.799 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.807 I llama_model_loader: - type  f32:   37 tensors
0.00.424.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.827 I print_info: file format = GGUF V3 (latest)
0.00.424.828 I print_info: file type   = Q8_0
0.00.424.831 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.207 I load: special tokens cache size = 5
0.01.151.735 I load: token to piece cache size = 1.6014 MB
0.01.151.823 I print_info: arch             = gemma
0.01.151.825 I print_info: vocab_only       = 0
0.01.151.826 I print_info: n_ctx_train      = 8192
0.01.151.826 I print_info: n_embd           = 2048
0.01.151.827 I print_info: n_layer          = 18
0.01.151.914 I print_info: n_head           = 8
0.01.151.924 I print_info: n_head_kv        = 1
0.01.151.926 I print_info: n_rot            = 256
0.01.151.926 I print_info: n_swa            = 0
0.01.151.931 I print_info: is_swa_any       = 0
0.01.151.931 I print_info: n_embd_head_k    = 256
0.01.151.932 I print_info: n_embd_head_v    = 256
0.01.151.938 I print_info: n_gqa            = 8
0.01.151.943 I print_info: n_embd_k_gqa     = 256
0.01.151.948 I print_info: n_embd_v_gqa     = 256
0.01.151.949 I print_info: f_norm_eps       = 0.0e+00
0.01.151.951 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.952 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.952 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.955 I print_info: f_logit_scale    = 0.0e+00
0.01.151.955 I print_info: f_attn_scale     = 0.0e+00
0.01.151.960 I print_info: n_ff             = 16384
0.01.151.961 I print_info: n_expert         = 0
0.01.151.961 I print_info: n_expert_used    = 0
0.01.151.961 I print_info: causal attn      = 1
0.01.151.962 I print_info: pooling type     = 0
0.01.151.963 I print_info: rope type        = 2
0.01.151.964 I print_info: rope scaling     = linear
0.01.151.965 I print_info: freq_base_train  = 10000.0
0.01.151.965 I print_info: freq_scale_train = 1
0.01.151.966 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.966 I print_info: rope_finetuned   = unknown
0.01.151.967 I print_info: ssm_d_conv       = 0
0.01.151.967 I print_info: ssm_d_inner      = 0
0.01.151.967 I print_info: ssm_d_state      = 0
0.01.151.967 I print_info: ssm_dt_rank      = 0
0.01.151.968 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.969 I print_info: model type       = 2B
0.01.151.970 I print_info: model params     = 2.51 B
0.01.151.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.977 I print_info: vocab type       = SPM
0.01.151.978 I print_info: n_vocab          = 256000
0.01.151.981 I print_info: n_merges         = 0
0.01.151.982 I print_info: BOS token        = 2 '<bos>'
0.01.151.983 I print_info: EOS token        = 1 '<eos>'
0.01.151.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.984 I print_info: UNK token        = 3 '<unk>'
0.01.151.985 I print_info: PAD token        = 0 '<pad>'
0.01.151.986 I print_info: LF token         = 227 '<0x0A>'
0.01.151.992 I print_info: EOG token        = 1 '<eos>'
0.01.151.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.994 I print_info: max token length = 93
0.01.151.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.039 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.050 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.231.688 I llama_context: constructing llama_context
0.01.231.696 I llama_context: n_seq_max     = 1
0.01.231.697 I llama_context: n_ctx         = 4096
0.01.231.697 I llama_context: n_ctx_per_seq = 4096
0.01.231.698 I llama_context: n_batch       = 2048
0.01.231.699 I llama_context: n_ubatch      = 512
0.01.231.699 I llama_context: causal_attn   = 1
0.01.231.699 I llama_context: flash_attn    = 0
0.01.231.703 I llama_context: freq_base     = 10000.0
0.01.231.704 I llama_context: freq_scale    = 1
0.01.231.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.724 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.562 I llama_context: graph nodes  = 673
0.01.255.563 I llama_context: graph splits = 1
0.01.255.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.302 I main: llama threadpool init, n_threads = 4
0.01.930.319 I 
0.01.930.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.419 I 
0.01.930.653 I sampler seed: 3556777648
0.01.930.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.679 I 
 increasities

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.08.445.752 I llama_perf_sampler_print:    sampling time =      23.44 ms /    16 runs   (    1.47 ms per token,   682.56 tokens per second)
0.08.445.770 I llama_perf_context_print:        load time =    1902.53 ms
0.08.445.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.445.773 I llama_perf_context_print:        eval time =    6474.83 ms /    15 runs   (  431.66 ms per token,     2.32 tokens per second)
0.08.445.774 I llama_perf_context_print:       total time =    6542.24 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.247s
user	3m6.200s
sys	0m9.365s
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
main: build = 5513 (a3ebf0aaa)
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

main: quantize time = 186977.63 ms
main:    total time = 186977.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.091.389 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.091.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.091.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.571 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.890 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.788 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.804 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.806 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.811 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.819 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.821 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.826 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.828 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.836 I llama_model_loader: - type  f32:   37 tensors
0.00.437.838 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.858 I print_info: file format = GGUF V3 (latest)
0.00.437.859 I print_info: file type   = Q4_K - Medium
0.00.437.861 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.346 I load: special tokens cache size = 5
0.01.148.279 I load: token to piece cache size = 1.6014 MB
0.01.148.368 I print_info: arch             = gemma
0.01.148.370 I print_info: vocab_only       = 0
0.01.148.371 I print_info: n_ctx_train      = 8192
0.01.148.371 I print_info: n_embd           = 2048
0.01.148.372 I print_info: n_layer          = 18
0.01.148.458 I print_info: n_head           = 8
0.01.148.468 I print_info: n_head_kv        = 1
0.01.148.469 I print_info: n_rot            = 256
0.01.148.470 I print_info: n_swa            = 0
0.01.148.474 I print_info: is_swa_any       = 0
0.01.148.475 I print_info: n_embd_head_k    = 256
0.01.148.475 I print_info: n_embd_head_v    = 256
0.01.148.481 I print_info: n_gqa            = 8
0.01.148.486 I print_info: n_embd_k_gqa     = 256
0.01.148.493 I print_info: n_embd_v_gqa     = 256
0.01.148.505 I print_info: f_norm_eps       = 0.0e+00
0.01.148.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.510 I print_info: f_logit_scale    = 0.0e+00
0.01.148.511 I print_info: f_attn_scale     = 0.0e+00
0.01.148.516 I print_info: n_ff             = 16384
0.01.148.517 I print_info: n_expert         = 0
0.01.148.518 I print_info: n_expert_used    = 0
0.01.148.518 I print_info: causal attn      = 1
0.01.148.531 I print_info: pooling type     = 0
0.01.148.531 I print_info: rope type        = 2
0.01.148.532 I print_info: rope scaling     = linear
0.01.148.533 I print_info: freq_base_train  = 10000.0
0.01.148.534 I print_info: freq_scale_train = 1
0.01.148.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.535 I print_info: rope_finetuned   = unknown
0.01.148.546 I print_info: ssm_d_conv       = 0
0.01.148.550 I print_info: ssm_d_inner      = 0
0.01.148.551 I print_info: ssm_d_state      = 0
0.01.148.551 I print_info: ssm_dt_rank      = 0
0.01.148.551 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.553 I print_info: model type       = 2B
0.01.148.554 I print_info: model params     = 2.51 B
0.01.148.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.559 I print_info: vocab type       = SPM
0.01.148.560 I print_info: n_vocab          = 256000
0.01.148.563 I print_info: n_merges         = 0
0.01.148.565 I print_info: BOS token        = 2 '<bos>'
0.01.148.565 I print_info: EOS token        = 1 '<eos>'
0.01.148.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.575 I print_info: UNK token        = 3 '<unk>'
0.01.148.582 I print_info: PAD token        = 0 '<pad>'
0.01.148.584 I print_info: LF token         = 227 '<0x0A>'
0.01.148.590 I print_info: EOG token        = 1 '<eos>'
0.01.148.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.592 I print_info: max token length = 93
0.01.148.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.986 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.208.995 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.208.996 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.208.996 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.997 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.998 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.208.999 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.171.608 I llama_context: constructing llama_context
0.02.171.616 I llama_context: n_seq_max     = 1
0.02.171.617 I llama_context: n_ctx         = 4096
0.02.171.617 I llama_context: n_ctx_per_seq = 4096
0.02.171.617 I llama_context: n_batch       = 2048
0.02.171.618 I llama_context: n_ubatch      = 512
0.02.171.619 I llama_context: causal_attn   = 1
0.02.171.619 I llama_context: flash_attn    = 0
0.02.171.623 I llama_context: freq_base     = 10000.0
0.02.171.624 I llama_context: freq_scale    = 1
0.02.171.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.756 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.197 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.633 I llama_context: graph nodes  = 673
0.02.196.633 I llama_context: graph splits = 1
0.02.196.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.245 I main: llama threadpool init, n_threads = 4
0.02.604.261 I 
0.02.604.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.363 I 
0.02.604.597 I sampler seed: 4104133418
0.02.604.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.622 I 
 increasities by offering a variety of unique gifts, experiences, and personalized touches.

**Gift Options:**

- Personalized jewelry with birthstone or initial
-

0.10.415.560 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.22 tokens per second)
0.10.415.577 I llama_perf_context_print:        load time =    2576.26 ms
0.10.415.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.415.581 I llama_perf_context_print:        eval time =    7727.09 ms /    32 runs   (  241.47 ms per token,     4.14 tokens per second)
0.10.415.582 I llama_perf_context_print:       total time =    7838.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (a3ebf0aaa)
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

main: quantize time = 187043.86 ms
main:    total time = 187043.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.084.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.615 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.476 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.463 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.477 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.479 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.480 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.482 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.484 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.491 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.492 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.495 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.503 I llama_model_loader: - type  f32:   37 tensors
0.00.420.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.506 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.524 I print_info: file format = GGUF V3 (latest)
0.00.420.525 I print_info: file type   = Q4_K - Medium
0.00.420.529 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.528 I load: special tokens cache size = 5
0.01.133.030 I load: token to piece cache size = 1.6014 MB
0.01.133.121 I print_info: arch             = gemma
0.01.133.123 I print_info: vocab_only       = 0
0.01.133.124 I print_info: n_ctx_train      = 8192
0.01.133.124 I print_info: n_embd           = 2048
0.01.133.125 I print_info: n_layer          = 18
0.01.133.208 I print_info: n_head           = 8
0.01.133.215 I print_info: n_head_kv        = 1
0.01.133.216 I print_info: n_rot            = 256
0.01.133.216 I print_info: n_swa            = 0
0.01.133.220 I print_info: is_swa_any       = 0
0.01.133.220 I print_info: n_embd_head_k    = 256
0.01.133.221 I print_info: n_embd_head_v    = 256
0.01.133.226 I print_info: n_gqa            = 8
0.01.133.232 I print_info: n_embd_k_gqa     = 256
0.01.133.236 I print_info: n_embd_v_gqa     = 256
0.01.133.242 I print_info: f_norm_eps       = 0.0e+00
0.01.133.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.244 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.245 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.245 I print_info: f_logit_scale    = 0.0e+00
0.01.133.246 I print_info: f_attn_scale     = 0.0e+00
0.01.133.251 I print_info: n_ff             = 16384
0.01.133.254 I print_info: n_expert         = 0
0.01.133.255 I print_info: n_expert_used    = 0
0.01.133.255 I print_info: causal attn      = 1
0.01.133.255 I print_info: pooling type     = 0
0.01.133.256 I print_info: rope type        = 2
0.01.133.256 I print_info: rope scaling     = linear
0.01.133.257 I print_info: freq_base_train  = 10000.0
0.01.133.258 I print_info: freq_scale_train = 1
0.01.133.259 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.259 I print_info: rope_finetuned   = unknown
0.01.133.260 I print_info: ssm_d_conv       = 0
0.01.133.260 I print_info: ssm_d_inner      = 0
0.01.133.260 I print_info: ssm_d_state      = 0
0.01.133.261 I print_info: ssm_dt_rank      = 0
0.01.133.261 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.286 I print_info: model type       = 2B
0.01.133.288 I print_info: model params     = 2.51 B
0.01.133.288 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.293 I print_info: vocab type       = SPM
0.01.133.295 I print_info: n_vocab          = 256000
0.01.133.297 I print_info: n_merges         = 0
0.01.133.298 I print_info: BOS token        = 2 '<bos>'
0.01.133.299 I print_info: EOS token        = 1 '<eos>'
0.01.133.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.300 I print_info: UNK token        = 3 '<unk>'
0.01.133.301 I print_info: PAD token        = 0 '<pad>'
0.01.133.302 I print_info: LF token         = 227 '<0x0A>'
0.01.133.308 I print_info: EOG token        = 1 '<eos>'
0.01.133.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.310 I print_info: max token length = 93
0.01.133.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.110 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.121 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.147.669 I llama_context: constructing llama_context
0.02.147.677 I llama_context: n_seq_max     = 1
0.02.147.678 I llama_context: n_ctx         = 4096
0.02.147.678 I llama_context: n_ctx_per_seq = 4096
0.02.147.678 I llama_context: n_batch       = 2048
0.02.147.679 I llama_context: n_ubatch      = 512
0.02.147.679 I llama_context: causal_attn   = 1
0.02.147.680 I llama_context: flash_attn    = 0
0.02.147.685 I llama_context: freq_base     = 10000.0
0.02.147.686 I llama_context: freq_scale    = 1
0.02.147.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.733 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.844 I llama_context: graph nodes  = 673
0.02.171.845 I llama_context: graph splits = 1
0.02.171.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.160 I main: llama threadpool init, n_threads = 4
0.02.581.176 I 
0.02.581.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.276 I 
0.02.581.507 I sampler seed: 192575709
0.02.581.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.535 I 
 increasities, and other forms of harassment.

**Our Commitment:**

- We are committed to creating a safe and supportive environment for all members of our community

0.10.393.384 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.10.393.388 I llama_perf_context_print:        load time =    2553.26 ms
0.10.393.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.391 I llama_perf_context_print:        eval time =    7728.61 ms /    32 runs   (  241.52 ms per token,     4.14 tokens per second)
0.10.393.392 I llama_perf_context_print:       total time =    7839.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.317s
user	46m21.970s
sys	0m6.577s
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
0.00.000.171 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.927 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.318 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.323 I llama_model_loader: - type  f32:   37 tensors
0.00.138.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.327 I print_info: file format = GGUF V3 (latest)
0.00.138.327 I print_info: file type   = Q8_0
0.00.138.329 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.272 I load: special tokens cache size = 5
0.00.292.824 I load: token to piece cache size = 1.6014 MB
0.00.292.846 I print_info: arch             = gemma
0.00.292.846 I print_info: vocab_only       = 0
0.00.292.847 I print_info: n_ctx_train      = 8192
0.00.292.847 I print_info: n_embd           = 2048
0.00.292.847 I print_info: n_layer          = 18
0.00.292.865 I print_info: n_head           = 8
0.00.292.868 I print_info: n_head_kv        = 1
0.00.292.868 I print_info: n_rot            = 256
0.00.292.868 I print_info: n_swa            = 0
0.00.292.870 I print_info: is_swa_any       = 0
0.00.292.871 I print_info: n_embd_head_k    = 256
0.00.292.871 I print_info: n_embd_head_v    = 256
0.00.292.873 I print_info: n_gqa            = 8
0.00.292.874 I print_info: n_embd_k_gqa     = 256
0.00.292.876 I print_info: n_embd_v_gqa     = 256
0.00.292.877 I print_info: f_norm_eps       = 0.0e+00
0.00.292.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.880 I print_info: f_logit_scale    = 0.0e+00
0.00.292.880 I print_info: f_attn_scale     = 0.0e+00
0.00.292.882 I print_info: n_ff             = 16384
0.00.292.883 I print_info: n_expert         = 0
0.00.292.883 I print_info: n_expert_used    = 0
0.00.292.883 I print_info: causal attn      = 1
0.00.292.884 I print_info: pooling type     = 0
0.00.292.884 I print_info: rope type        = 2
0.00.292.885 I print_info: rope scaling     = linear
0.00.292.887 I print_info: freq_base_train  = 10000.0
0.00.292.888 I print_info: freq_scale_train = 1
0.00.292.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.888 I print_info: rope_finetuned   = unknown
0.00.292.889 I print_info: ssm_d_conv       = 0
0.00.292.890 I print_info: ssm_d_inner      = 0
0.00.292.890 I print_info: ssm_d_state      = 0
0.00.292.890 I print_info: ssm_dt_rank      = 0
0.00.292.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.891 I print_info: model type       = 2B
0.00.292.892 I print_info: model params     = 2.51 B
0.00.292.892 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.896 I print_info: vocab type       = SPM
0.00.292.897 I print_info: n_vocab          = 256000
0.00.292.897 I print_info: n_merges         = 0
0.00.292.898 I print_info: BOS token        = 2 '<bos>'
0.00.292.898 I print_info: EOS token        = 1 '<eos>'
0.00.292.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.899 I print_info: UNK token        = 3 '<unk>'
0.00.292.900 I print_info: PAD token        = 0 '<pad>'
0.00.292.900 I print_info: LF token         = 227 '<0x0A>'
0.00.292.901 I print_info: EOG token        = 1 '<eos>'
0.00.292.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.901 I print_info: max token length = 93
0.00.292.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.308 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.314 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.315 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.315 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.316 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.316 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.695 I llama_context: constructing llama_context
0.00.397.700 I llama_context: n_seq_max     = 1
0.00.397.700 I llama_context: n_ctx         = 4096
0.00.397.701 I llama_context: n_ctx_per_seq = 4096
0.00.397.701 I llama_context: n_batch       = 2048
0.00.397.701 I llama_context: n_ubatch      = 512
0.00.397.702 I llama_context: causal_attn   = 1
0.00.397.702 I llama_context: flash_attn    = 0
0.00.397.704 I llama_context: freq_base     = 10000.0
0.00.397.705 I llama_context: freq_scale    = 1
0.00.397.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.805 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.347 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.352 I llama_context: graph nodes  = 673
0.00.419.352 I llama_context: graph splits = 1
0.00.419.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.227 I main: llama threadpool init, n_threads = 4
0.00.507.238 I 
0.00.507.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.300 I 
0.00.507.340 I sampler seed: 1751790998
0.00.507.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.354 I 
 increadibly. I was wondering if you could help me find some resources to learn more about this topic.

I am particularly interested in learning more about the following

0.02.741.172 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.02.741.177 I llama_perf_context_print:        load time =     504.19 ms
0.02.741.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.181 I llama_perf_context_print:        eval time =    2215.44 ms /    32 runs   (   69.23 ms per token,    14.44 tokens per second)
0.02.741.182 I llama_perf_context_print:       total time =    2236.59 ms /    33 tokens
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
0.00.000.550 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.601 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.606 I llama_model_loader: - type  f32:   37 tensors
0.00.139.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.610 I print_info: file format = GGUF V3 (latest)
0.00.139.610 I print_info: file type   = Q8_0
0.00.139.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.465 I load: special tokens cache size = 5
0.00.296.043 I load: token to piece cache size = 1.6014 MB
0.00.296.063 I print_info: arch             = gemma
0.00.296.063 I print_info: vocab_only       = 0
0.00.296.064 I print_info: n_ctx_train      = 8192
0.00.296.064 I print_info: n_embd           = 2048
0.00.296.065 I print_info: n_layer          = 18
0.00.296.084 I print_info: n_head           = 8
0.00.296.086 I print_info: n_head_kv        = 1
0.00.296.086 I print_info: n_rot            = 256
0.00.296.087 I print_info: n_swa            = 0
0.00.296.089 I print_info: is_swa_any       = 0
0.00.296.089 I print_info: n_embd_head_k    = 256
0.00.296.089 I print_info: n_embd_head_v    = 256
0.00.296.092 I print_info: n_gqa            = 8
0.00.296.093 I print_info: n_embd_k_gqa     = 256
0.00.296.095 I print_info: n_embd_v_gqa     = 256
0.00.296.096 I print_info: f_norm_eps       = 0.0e+00
0.00.296.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.099 I print_info: f_logit_scale    = 0.0e+00
0.00.296.099 I print_info: f_attn_scale     = 0.0e+00
0.00.296.101 I print_info: n_ff             = 16384
0.00.296.102 I print_info: n_expert         = 0
0.00.296.102 I print_info: n_expert_used    = 0
0.00.296.102 I print_info: causal attn      = 1
0.00.296.103 I print_info: pooling type     = 0
0.00.296.103 I print_info: rope type        = 2
0.00.296.103 I print_info: rope scaling     = linear
0.00.296.105 I print_info: freq_base_train  = 10000.0
0.00.296.106 I print_info: freq_scale_train = 1
0.00.296.107 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.107 I print_info: rope_finetuned   = unknown
0.00.296.107 I print_info: ssm_d_conv       = 0
0.00.296.108 I print_info: ssm_d_inner      = 0
0.00.296.112 I print_info: ssm_d_state      = 0
0.00.296.112 I print_info: ssm_dt_rank      = 0
0.00.296.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.113 I print_info: model type       = 2B
0.00.296.114 I print_info: model params     = 2.51 B
0.00.296.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.117 I print_info: vocab type       = SPM
0.00.296.118 I print_info: n_vocab          = 256000
0.00.296.118 I print_info: n_merges         = 0
0.00.296.119 I print_info: BOS token        = 2 '<bos>'
0.00.296.119 I print_info: EOS token        = 1 '<eos>'
0.00.296.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.121 I print_info: UNK token        = 3 '<unk>'
0.00.296.122 I print_info: PAD token        = 0 '<pad>'
0.00.296.131 I print_info: LF token         = 227 '<0x0A>'
0.00.296.132 I print_info: EOG token        = 1 '<eos>'
0.00.296.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.133 I print_info: max token length = 93
0.00.296.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.807 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.043 I llama_context: constructing llama_context
0.00.384.048 I llama_context: n_seq_max     = 1
0.00.384.048 I llama_context: n_ctx         = 4096
0.00.384.049 I llama_context: n_ctx_per_seq = 4096
0.00.384.049 I llama_context: n_batch       = 2048
0.00.384.050 I llama_context: n_ubatch      = 512
0.00.384.050 I llama_context: causal_attn   = 1
0.00.384.051 I llama_context: flash_attn    = 0
0.00.384.052 I llama_context: freq_base     = 10000.0
0.00.384.053 I llama_context: freq_scale    = 1
0.00.384.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.068 I llama_context: graph nodes  = 673
0.00.405.068 I llama_context: graph splits = 1
0.00.405.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.785 I main: llama threadpool init, n_threads = 4
0.00.487.797 I 
0.00.487.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.862 I 
0.00.487.903 I sampler seed: 2430752421
0.00.487.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.918 I 
 seconary.

**Assistant**

I understand. I will provide you with any information you need regarding the subject matter. [end of text]


0.02.214.320 I llama_perf_sampler_print:    sampling time =       3.83 ms /    27 runs   (    0.14 ms per token,  7053.29 tokens per second)
0.02.214.324 I llama_perf_context_print:        load time =     484.39 ms
0.02.214.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.214.326 I llama_perf_context_print:        eval time =    1711.53 ms /    26 runs   (   65.83 ms per token,    15.19 tokens per second)
0.02.214.327 I llama_perf_context_print:       total time =    1729.16 ms /    27 tokens
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
0.00.000.526 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.110 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.114 I llama_model_loader: - type  f32:   37 tensors
0.00.139.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.118 I print_info: file format = GGUF V3 (latest)
0.00.139.118 I print_info: file type   = Q8_0
0.00.139.120 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.753 I load: special tokens cache size = 5
0.00.295.584 I load: token to piece cache size = 1.6014 MB
0.00.295.609 I print_info: arch             = gemma
0.00.295.610 I print_info: vocab_only       = 0
0.00.295.610 I print_info: n_ctx_train      = 8192
0.00.295.611 I print_info: n_embd           = 2048
0.00.295.611 I print_info: n_layer          = 18
0.00.295.625 I print_info: n_head           = 8
0.00.295.627 I print_info: n_head_kv        = 1
0.00.295.627 I print_info: n_rot            = 256
0.00.295.628 I print_info: n_swa            = 0
0.00.295.629 I print_info: is_swa_any       = 0
0.00.295.629 I print_info: n_embd_head_k    = 256
0.00.295.630 I print_info: n_embd_head_v    = 256
0.00.295.631 I print_info: n_gqa            = 8
0.00.295.633 I print_info: n_embd_k_gqa     = 256
0.00.295.635 I print_info: n_embd_v_gqa     = 256
0.00.295.636 I print_info: f_norm_eps       = 0.0e+00
0.00.295.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.638 I print_info: f_logit_scale    = 0.0e+00
0.00.295.638 I print_info: f_attn_scale     = 0.0e+00
0.00.295.640 I print_info: n_ff             = 16384
0.00.295.640 I print_info: n_expert         = 0
0.00.295.640 I print_info: n_expert_used    = 0
0.00.295.641 I print_info: causal attn      = 1
0.00.295.641 I print_info: pooling type     = 0
0.00.295.642 I print_info: rope type        = 2
0.00.295.642 I print_info: rope scaling     = linear
0.00.295.644 I print_info: freq_base_train  = 10000.0
0.00.295.644 I print_info: freq_scale_train = 1
0.00.295.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.645 I print_info: rope_finetuned   = unknown
0.00.295.645 I print_info: ssm_d_conv       = 0
0.00.295.645 I print_info: ssm_d_inner      = 0
0.00.295.646 I print_info: ssm_d_state      = 0
0.00.295.646 I print_info: ssm_dt_rank      = 0
0.00.295.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.647 I print_info: model type       = 2B
0.00.295.647 I print_info: model params     = 2.51 B
0.00.295.648 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.651 I print_info: vocab type       = SPM
0.00.295.652 I print_info: n_vocab          = 256000
0.00.295.652 I print_info: n_merges         = 0
0.00.295.653 I print_info: BOS token        = 2 '<bos>'
0.00.295.653 I print_info: EOS token        = 1 '<eos>'
0.00.295.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.654 I print_info: UNK token        = 3 '<unk>'
0.00.295.654 I print_info: PAD token        = 0 '<pad>'
0.00.295.655 I print_info: LF token         = 227 '<0x0A>'
0.00.295.655 I print_info: EOG token        = 1 '<eos>'
0.00.295.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.656 I print_info: max token length = 93
0.00.295.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.236 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.244 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.245 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.246 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.246 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.247 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.616 I llama_context: constructing llama_context
0.00.369.621 I llama_context: n_seq_max     = 1
0.00.369.621 I llama_context: n_ctx         = 4096
0.00.369.622 I llama_context: n_ctx_per_seq = 4096
0.00.369.622 I llama_context: n_batch       = 2048
0.00.369.623 I llama_context: n_ubatch      = 512
0.00.369.623 I llama_context: causal_attn   = 1
0.00.369.624 I llama_context: flash_attn    = 0
0.00.369.626 I llama_context: freq_base     = 10000.0
0.00.369.626 I llama_context: freq_scale    = 1
0.00.369.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.737 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.033 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.564 I llama_context: graph nodes  = 673
0.00.391.565 I llama_context: graph splits = 1
0.00.391.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.438 I main: llama threadpool init, n_threads = 4
0.00.480.450 I 
0.00.480.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.519 I 
0.00.480.562 I sampler seed: 2163665483
0.00.480.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.588 I 
 increadibly, a vast array of experiences and emotions. From the mundane to the extraordinary, it is a tapestry woven with the threads of life, love, loss

0.02.767.569 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.767.573 I llama_perf_context_print:        load time =     477.06 ms
0.02.767.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.578 I llama_perf_context_print:        eval time =    2268.94 ms /    32 runs   (   70.90 ms per token,    14.10 tokens per second)
0.02.767.579 I llama_perf_context_print:       total time =    2289.75 ms /    33 tokens
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
0.00.000.170 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.876 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.820 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.390 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.394 I llama_model_loader: - type  f32:   37 tensors
0.00.139.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.398 I print_info: file format = GGUF V3 (latest)
0.00.139.399 I print_info: file type   = Q8_0
0.00.139.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.641 I load: special tokens cache size = 5
0.00.286.544 I load: token to piece cache size = 1.6014 MB
0.00.286.565 I print_info: arch             = gemma
0.00.286.566 I print_info: vocab_only       = 0
0.00.286.567 I print_info: n_ctx_train      = 8192
0.00.286.567 I print_info: n_embd           = 2048
0.00.286.567 I print_info: n_layer          = 18
0.00.286.585 I print_info: n_head           = 8
0.00.286.587 I print_info: n_head_kv        = 1
0.00.286.587 I print_info: n_rot            = 256
0.00.286.587 I print_info: n_swa            = 0
0.00.286.589 I print_info: is_swa_any       = 0
0.00.286.589 I print_info: n_embd_head_k    = 256
0.00.286.590 I print_info: n_embd_head_v    = 256
0.00.286.591 I print_info: n_gqa            = 8
0.00.286.593 I print_info: n_embd_k_gqa     = 256
0.00.286.595 I print_info: n_embd_v_gqa     = 256
0.00.286.595 I print_info: f_norm_eps       = 0.0e+00
0.00.286.597 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.598 I print_info: f_logit_scale    = 0.0e+00
0.00.286.598 I print_info: f_attn_scale     = 0.0e+00
0.00.286.600 I print_info: n_ff             = 16384
0.00.286.600 I print_info: n_expert         = 0
0.00.286.600 I print_info: n_expert_used    = 0
0.00.286.600 I print_info: causal attn      = 1
0.00.286.601 I print_info: pooling type     = 0
0.00.286.601 I print_info: rope type        = 2
0.00.286.601 I print_info: rope scaling     = linear
0.00.286.602 I print_info: freq_base_train  = 10000.0
0.00.286.603 I print_info: freq_scale_train = 1
0.00.286.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.604 I print_info: rope_finetuned   = unknown
0.00.286.604 I print_info: ssm_d_conv       = 0
0.00.286.604 I print_info: ssm_d_inner      = 0
0.00.286.604 I print_info: ssm_d_state      = 0
0.00.286.605 I print_info: ssm_dt_rank      = 0
0.00.286.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.606 I print_info: model type       = 2B
0.00.286.606 I print_info: model params     = 2.51 B
0.00.286.607 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.610 I print_info: vocab type       = SPM
0.00.286.611 I print_info: n_vocab          = 256000
0.00.286.611 I print_info: n_merges         = 0
0.00.286.612 I print_info: BOS token        = 2 '<bos>'
0.00.286.612 I print_info: EOS token        = 1 '<eos>'
0.00.286.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.613 I print_info: UNK token        = 3 '<unk>'
0.00.286.613 I print_info: PAD token        = 0 '<pad>'
0.00.286.614 I print_info: LF token         = 227 '<0x0A>'
0.00.286.614 I print_info: EOG token        = 1 '<eos>'
0.00.286.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.615 I print_info: max token length = 93
0.00.286.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.032 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.039 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.333 I llama_context: constructing llama_context
0.00.359.337 I llama_context: n_seq_max     = 1
0.00.359.337 I llama_context: n_ctx         = 4096
0.00.359.338 I llama_context: n_ctx_per_seq = 4096
0.00.359.338 I llama_context: n_batch       = 2048
0.00.359.339 I llama_context: n_ubatch      = 512
0.00.359.339 I llama_context: causal_attn   = 1
0.00.359.340 I llama_context: flash_attn    = 0
0.00.359.342 I llama_context: freq_base     = 10000.0
0.00.359.342 I llama_context: freq_scale    = 1
0.00.359.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.459 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.680 I llama_context: graph nodes  = 673
0.00.380.680 I llama_context: graph splits = 1
0.00.380.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.889 I main: llama threadpool init, n_threads = 4
0.00.469.900 I 
0.00.469.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.965 I 
0.00.470.014 I sampler seed: 99967280
0.00.470.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.028 I 
 increasities to the current state of the economy.

**The statement is about:**

a) Inflation
b) Economic growth
c) Business cycles


0.02.854.550 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6329.11 tokens per second)
0.02.854.554 I llama_perf_context_print:        load time =     466.88 ms
0.02.854.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.556 I llama_perf_context_print:        eval time =    2365.93 ms /    32 runs   (   73.94 ms per token,    13.53 tokens per second)
0.02.854.557 I llama_perf_context_print:       total time =    2387.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.206s
user	0m37.546s
sys	0m9.319s
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
main: build = 5513 (a3ebf0aaa)
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

main: quantize time = 40231.63 ms
main:    total time = 40231.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.407 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.657 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.658 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.659 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.660 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.663 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.664 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.664 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.666 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.666 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.670 I llama_model_loader: - type  f32:   37 tensors
0.00.138.671 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.672 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.675 I print_info: file format = GGUF V3 (latest)
0.00.138.675 I print_info: file type   = Q4_K - Medium
0.00.138.678 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.212 I load: special tokens cache size = 5
0.00.292.917 I load: token to piece cache size = 1.6014 MB
0.00.292.939 I print_info: arch             = gemma
0.00.292.939 I print_info: vocab_only       = 0
0.00.292.941 I print_info: n_ctx_train      = 8192
0.00.292.941 I print_info: n_embd           = 2048
0.00.292.942 I print_info: n_layer          = 18
0.00.292.962 I print_info: n_head           = 8
0.00.292.964 I print_info: n_head_kv        = 1
0.00.292.964 I print_info: n_rot            = 256
0.00.292.964 I print_info: n_swa            = 0
0.00.292.966 I print_info: is_swa_any       = 0
0.00.292.966 I print_info: n_embd_head_k    = 256
0.00.292.967 I print_info: n_embd_head_v    = 256
0.00.292.968 I print_info: n_gqa            = 8
0.00.292.970 I print_info: n_embd_k_gqa     = 256
0.00.292.972 I print_info: n_embd_v_gqa     = 256
0.00.292.973 I print_info: f_norm_eps       = 0.0e+00
0.00.292.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.975 I print_info: f_logit_scale    = 0.0e+00
0.00.292.976 I print_info: f_attn_scale     = 0.0e+00
0.00.292.978 I print_info: n_ff             = 16384
0.00.292.978 I print_info: n_expert         = 0
0.00.292.978 I print_info: n_expert_used    = 0
0.00.292.979 I print_info: causal attn      = 1
0.00.292.979 I print_info: pooling type     = 0
0.00.292.979 I print_info: rope type        = 2
0.00.292.980 I print_info: rope scaling     = linear
0.00.292.982 I print_info: freq_base_train  = 10000.0
0.00.292.982 I print_info: freq_scale_train = 1
0.00.292.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.984 I print_info: rope_finetuned   = unknown
0.00.292.984 I print_info: ssm_d_conv       = 0
0.00.292.984 I print_info: ssm_d_inner      = 0
0.00.292.984 I print_info: ssm_d_state      = 0
0.00.292.985 I print_info: ssm_dt_rank      = 0
0.00.292.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.985 I print_info: model type       = 2B
0.00.292.986 I print_info: model params     = 2.51 B
0.00.292.986 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.989 I print_info: vocab type       = SPM
0.00.292.990 I print_info: n_vocab          = 256000
0.00.292.991 I print_info: n_merges         = 0
0.00.292.991 I print_info: BOS token        = 2 '<bos>'
0.00.292.991 I print_info: EOS token        = 1 '<eos>'
0.00.292.992 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.992 I print_info: UNK token        = 3 '<unk>'
0.00.292.992 I print_info: PAD token        = 0 '<pad>'
0.00.292.993 I print_info: LF token         = 227 '<0x0A>'
0.00.292.993 I print_info: EOG token        = 1 '<eos>'
0.00.292.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.994 I print_info: max token length = 93
0.00.292.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.530 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.538 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.538 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.539 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.540 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.540 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.541 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.520 I llama_context: constructing llama_context
0.00.867.525 I llama_context: n_seq_max     = 1
0.00.867.525 I llama_context: n_ctx         = 4096
0.00.867.526 I llama_context: n_ctx_per_seq = 4096
0.00.867.526 I llama_context: n_batch       = 2048
0.00.867.526 I llama_context: n_ubatch      = 512
0.00.867.527 I llama_context: causal_attn   = 1
0.00.867.527 I llama_context: flash_attn    = 0
0.00.867.531 I llama_context: freq_base     = 10000.0
0.00.867.531 I llama_context: freq_scale    = 1
0.00.867.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.634 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.242 I llama_context: graph nodes  = 673
0.00.889.243 I llama_context: graph splits = 1
0.00.889.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.301 I main: llama threadpool init, n_threads = 4
0.00.969.313 I 
0.00.969.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.382 I 
0.00.969.423 I sampler seed: 2433433521
0.00.969.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.440 I 
 encompates a variety of topics, including the history of the genre, its different interpretations, and its potential to be used as a tool for social change.



0.02.472.987 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6300.11 tokens per second)
0.02.472.991 I llama_perf_context_print:        load time =     966.30 ms
0.02.472.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.994 I llama_perf_context_print:        eval time =    1484.75 ms /    32 runs   (   46.40 ms per token,    21.55 tokens per second)
0.02.472.995 I llama_perf_context_print:       total time =    1506.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (a3ebf0aaa)
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

main: quantize time = 40225.72 ms
main:    total time = 40225.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.140 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.489 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.498 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.513 I print_info: file type   = Q4_K - Medium
0.00.139.515 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.903 I load: special tokens cache size = 5
0.00.295.977 I load: token to piece cache size = 1.6014 MB
0.00.296.000 I print_info: arch             = gemma
0.00.296.001 I print_info: vocab_only       = 0
0.00.296.001 I print_info: n_ctx_train      = 8192
0.00.296.001 I print_info: n_embd           = 2048
0.00.296.002 I print_info: n_layer          = 18
0.00.296.020 I print_info: n_head           = 8
0.00.296.022 I print_info: n_head_kv        = 1
0.00.296.023 I print_info: n_rot            = 256
0.00.296.023 I print_info: n_swa            = 0
0.00.296.024 I print_info: is_swa_any       = 0
0.00.296.025 I print_info: n_embd_head_k    = 256
0.00.296.025 I print_info: n_embd_head_v    = 256
0.00.296.027 I print_info: n_gqa            = 8
0.00.296.028 I print_info: n_embd_k_gqa     = 256
0.00.296.030 I print_info: n_embd_v_gqa     = 256
0.00.296.031 I print_info: f_norm_eps       = 0.0e+00
0.00.296.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.034 I print_info: f_logit_scale    = 0.0e+00
0.00.296.034 I print_info: f_attn_scale     = 0.0e+00
0.00.296.036 I print_info: n_ff             = 16384
0.00.296.036 I print_info: n_expert         = 0
0.00.296.036 I print_info: n_expert_used    = 0
0.00.296.037 I print_info: causal attn      = 1
0.00.296.037 I print_info: pooling type     = 0
0.00.296.037 I print_info: rope type        = 2
0.00.296.038 I print_info: rope scaling     = linear
0.00.296.039 I print_info: freq_base_train  = 10000.0
0.00.296.040 I print_info: freq_scale_train = 1
0.00.296.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.040 I print_info: rope_finetuned   = unknown
0.00.296.041 I print_info: ssm_d_conv       = 0
0.00.296.041 I print_info: ssm_d_inner      = 0
0.00.296.041 I print_info: ssm_d_state      = 0
0.00.296.042 I print_info: ssm_dt_rank      = 0
0.00.296.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.042 I print_info: model type       = 2B
0.00.296.043 I print_info: model params     = 2.51 B
0.00.296.043 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.047 I print_info: vocab type       = SPM
0.00.296.048 I print_info: n_vocab          = 256000
0.00.296.048 I print_info: n_merges         = 0
0.00.296.049 I print_info: BOS token        = 2 '<bos>'
0.00.296.049 I print_info: EOS token        = 1 '<eos>'
0.00.296.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.050 I print_info: UNK token        = 3 '<unk>'
0.00.296.050 I print_info: PAD token        = 0 '<pad>'
0.00.296.051 I print_info: LF token         = 227 '<0x0A>'
0.00.296.052 I print_info: EOG token        = 1 '<eos>'
0.00.296.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.052 I print_info: max token length = 93
0.00.296.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.088 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.097 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.620 I llama_context: constructing llama_context
0.00.857.625 I llama_context: n_seq_max     = 1
0.00.857.625 I llama_context: n_ctx         = 4096
0.00.857.626 I llama_context: n_ctx_per_seq = 4096
0.00.857.626 I llama_context: n_batch       = 2048
0.00.857.626 I llama_context: n_ubatch      = 512
0.00.857.627 I llama_context: causal_attn   = 1
0.00.857.627 I llama_context: flash_attn    = 0
0.00.857.631 I llama_context: freq_base     = 10000.0
0.00.857.632 I llama_context: freq_scale    = 1
0.00.857.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.694 I llama_context: graph nodes  = 673
0.00.878.694 I llama_context: graph splits = 1
0.00.878.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.406 I main: llama threadpool init, n_threads = 4
0.00.957.418 I 
0.00.957.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.479 I 
0.00.957.520 I sampler seed: 2941832428
0.00.957.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.533 I 
 seconded?

I am unable to answer the question as the provided sentence is incomplete and lacks context. Therefore, I am unable to provide a meaningful response.

0.02.411.237 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6790.12 tokens per second)
0.02.411.242 I llama_perf_context_print:        load time =     954.05 ms
0.02.411.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.244 I llama_perf_context_print:        eval time =    1435.49 ms /    32 runs   (   44.86 ms per token,    22.29 tokens per second)
0.02.411.244 I llama_perf_context_print:       total time =    1456.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.235s
user	10m24.271s
sys	0m7.295s
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
0.00.000.553 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type  f16:   98 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = all F32 (guessed)
0.00.022.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.549 I load: special tokens cache size = 25
0.00.068.593 I load: token to piece cache size = 0.2984 MB
0.00.068.608 I print_info: arch             = gptneox
0.00.068.609 I print_info: vocab_only       = 0
0.00.068.610 I print_info: n_ctx_train      = 2048
0.00.068.610 I print_info: n_embd           = 2048
0.00.068.611 I print_info: n_layer          = 24
0.00.068.627 I print_info: n_head           = 16
0.00.068.629 I print_info: n_head_kv        = 16
0.00.068.629 I print_info: n_rot            = 32
0.00.068.630 I print_info: n_swa            = 0
0.00.068.631 I print_info: is_swa_any       = 0
0.00.068.631 I print_info: n_embd_head_k    = 128
0.00.068.632 I print_info: n_embd_head_v    = 128
0.00.068.634 I print_info: n_gqa            = 1
0.00.068.635 I print_info: n_embd_k_gqa     = 2048
0.00.068.637 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.640 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: f_attn_scale     = 0.0e+00
0.00.068.642 I print_info: n_ff             = 8192
0.00.068.642 I print_info: n_expert         = 0
0.00.068.642 I print_info: n_expert_used    = 0
0.00.068.643 I print_info: causal attn      = 1
0.00.068.643 I print_info: pooling type     = 0
0.00.068.643 I print_info: rope type        = 2
0.00.068.643 I print_info: rope scaling     = linear
0.00.068.645 I print_info: freq_base_train  = 10000.0
0.00.068.645 I print_info: freq_scale_train = 1
0.00.068.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.646 I print_info: rope_finetuned   = unknown
0.00.068.646 I print_info: ssm_d_conv       = 0
0.00.068.646 I print_info: ssm_d_inner      = 0
0.00.068.647 I print_info: ssm_d_state      = 0
0.00.068.647 I print_info: ssm_dt_rank      = 0
0.00.068.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.648 I print_info: model type       = 1.4B
0.00.068.648 I print_info: model params     = 1.41 B
0.00.068.649 I print_info: general.name     = 1.4B
0.00.068.651 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.653 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.379 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.358 I llama_context: constructing llama_context
0.00.215.363 I llama_context: n_seq_max     = 1
0.00.215.364 I llama_context: n_ctx         = 2048
0.00.215.364 I llama_context: n_ctx_per_seq = 2048
0.00.215.365 I llama_context: n_batch       = 2048
0.00.215.365 I llama_context: n_ubatch      = 512
0.00.215.366 I llama_context: causal_attn   = 1
0.00.215.366 I llama_context: flash_attn    = 0
0.00.215.368 I llama_context: freq_base     = 10000.0
0.00.215.368 I llama_context: freq_scale    = 1
0.00.215.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.740 I llama_context: graph nodes  = 1063
0.00.297.740 I llama_context: graph splits = 1
0.00.297.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.490 I main: llama threadpool init, n_threads = 4
0.00.391.502 I 
0.00.391.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.571 I 
0.00.391.655 I sampler seed: 1234
0.00.391.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.582.382 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.04.582.387 I llama_perf_context_print:        load time =     389.58 ms
0.04.582.389 I llama_perf_context_print: prompt eval time =     104.20 ms /     7 tokens (   14.89 ms per token,    67.18 tokens per second)
0.04.582.391 I llama_perf_context_print:        eval time =    4076.81 ms /    63 runs   (   64.71 ms per token,    15.45 tokens per second)
0.04.582.392 I llama_perf_context_print:       total time =    4192.04 ms /    70 tokens

real	0m4.680s
user	0m17.140s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type  f16:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = all F32 (guessed)
0.00.022.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.070.018 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.045 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.068 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.069 I print_info: n_swa            = 0
0.00.070.070 I print_info: is_swa_any       = 0
0.00.070.071 I print_info: n_embd_head_k    = 128
0.00.070.071 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.077 I print_info: n_embd_v_gqa     = 2048
0.00.070.078 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.086 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: ssm_d_conv       = 0
0.00.070.087 I print_info: ssm_d_inner      = 0
0.00.070.087 I print_info: ssm_d_state      = 0
0.00.070.087 I print_info: ssm_dt_rank      = 0
0.00.070.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.089 I print_info: model params     = 1.41 B
0.00.070.089 I print_info: general.name     = 1.4B
0.00.070.093 I print_info: vocab type       = BPE
0.00.070.094 I print_info: n_vocab          = 50304
0.00.070.094 I print_info: n_merges         = 50009
0.00.070.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: max token length = 1024
0.00.070.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.477 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.440 I llama_context: constructing llama_context
0.00.217.445 I llama_context: n_seq_max     = 1
0.00.217.445 I llama_context: n_ctx         = 128
0.00.217.446 I llama_context: n_ctx_per_seq = 128
0.00.217.446 I llama_context: n_batch       = 128
0.00.217.446 I llama_context: n_ubatch      = 128
0.00.217.446 I llama_context: causal_attn   = 1
0.00.217.447 I llama_context: flash_attn    = 0
0.00.217.448 I llama_context: freq_base     = 10000.0
0.00.217.449 I llama_context: freq_scale    = 1
0.00.217.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.472 I llama_context: graph nodes  = 1063
0.00.229.473 I llama_context: graph splits = 1
0.00.229.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.047 I 
0.00.294.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.134 I perplexity: tokenizing the input ..
0.00.300.623 I perplexity: tokenization took 6.486 ms
0.00.300.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.256 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.995.458 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.995.492 I llama_perf_context_print:        load time =     293.34 ms
0.01.995.493 I llama_perf_context_print: prompt eval time =    1688.89 ms /   128 tokens (   13.19 ms per token,    75.79 tokens per second)
0.01.995.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.496 I llama_perf_context_print:       total time =    1701.46 ms /   129 tokens

real	0m2.092s
user	0m7.114s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q8_0
0.00.022.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.911 I load: special tokens cache size = 25
0.00.068.906 I load: token to piece cache size = 0.2984 MB
0.00.068.923 I print_info: arch             = gptneox
0.00.068.924 I print_info: vocab_only       = 0
0.00.068.924 I print_info: n_ctx_train      = 2048
0.00.068.925 I print_info: n_embd           = 2048
0.00.068.925 I print_info: n_layer          = 24
0.00.068.941 I print_info: n_head           = 16
0.00.068.943 I print_info: n_head_kv        = 16
0.00.068.943 I print_info: n_rot            = 32
0.00.068.944 I print_info: n_swa            = 0
0.00.068.945 I print_info: is_swa_any       = 0
0.00.068.946 I print_info: n_embd_head_k    = 128
0.00.068.946 I print_info: n_embd_head_v    = 128
0.00.068.948 I print_info: n_gqa            = 1
0.00.068.950 I print_info: n_embd_k_gqa     = 2048
0.00.068.951 I print_info: n_embd_v_gqa     = 2048
0.00.068.953 I print_info: f_norm_eps       = 1.0e-05
0.00.068.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.955 I print_info: f_logit_scale    = 0.0e+00
0.00.068.955 I print_info: f_attn_scale     = 0.0e+00
0.00.068.956 I print_info: n_ff             = 8192
0.00.068.956 I print_info: n_expert         = 0
0.00.068.957 I print_info: n_expert_used    = 0
0.00.068.957 I print_info: causal attn      = 1
0.00.068.957 I print_info: pooling type     = 0
0.00.068.958 I print_info: rope type        = 2
0.00.068.958 I print_info: rope scaling     = linear
0.00.068.959 I print_info: freq_base_train  = 10000.0
0.00.068.960 I print_info: freq_scale_train = 1
0.00.068.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.960 I print_info: rope_finetuned   = unknown
0.00.068.961 I print_info: ssm_d_conv       = 0
0.00.068.961 I print_info: ssm_d_inner      = 0
0.00.068.961 I print_info: ssm_d_state      = 0
0.00.068.962 I print_info: ssm_dt_rank      = 0
0.00.068.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.963 I print_info: model type       = 1.4B
0.00.068.963 I print_info: model params     = 1.41 B
0.00.068.964 I print_info: general.name     = 1.4B
0.00.068.967 I print_info: vocab type       = BPE
0.00.068.968 I print_info: n_vocab          = 50304
0.00.068.968 I print_info: n_merges         = 50009
0.00.068.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: LF token         = 187 'Ċ'
0.00.068.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.689 I llama_context: constructing llama_context
0.00.150.695 I llama_context: n_seq_max     = 1
0.00.150.695 I llama_context: n_ctx         = 2048
0.00.150.696 I llama_context: n_ctx_per_seq = 2048
0.00.150.696 I llama_context: n_batch       = 2048
0.00.150.696 I llama_context: n_ubatch      = 512
0.00.150.697 I llama_context: causal_attn   = 1
0.00.150.697 I llama_context: flash_attn    = 0
0.00.150.699 I llama_context: freq_base     = 10000.0
0.00.150.700 I llama_context: freq_scale    = 1
0.00.150.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.715 I llama_context: graph nodes  = 1063
0.00.233.715 I llama_context: graph splits = 1
0.00.233.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.878 I main: llama threadpool init, n_threads = 4
0.00.324.890 I 
0.00.324.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.962 I 
0.00.325.075 I sampler seed: 1234
0.00.325.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.100 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.601 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.979.606 I llama_perf_context_print:        load time =     323.32 ms
0.02.979.608 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.979.610 I llama_perf_context_print:        eval time =    2556.16 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.979.611 I llama_perf_context_print:       total time =    2655.90 ms /    70 tokens

real	0m3.048s
user	0m10.944s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q8_0
0.00.022.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.408 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.395 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.396 I print_info: n_ctx_train      = 2048
0.00.068.396 I print_info: n_embd           = 2048
0.00.068.397 I print_info: n_layer          = 24
0.00.068.414 I print_info: n_head           = 16
0.00.068.416 I print_info: n_head_kv        = 16
0.00.068.416 I print_info: n_rot            = 32
0.00.068.416 I print_info: n_swa            = 0
0.00.068.418 I print_info: is_swa_any       = 0
0.00.068.418 I print_info: n_embd_head_k    = 128
0.00.068.418 I print_info: n_embd_head_v    = 128
0.00.068.420 I print_info: n_gqa            = 1
0.00.068.422 I print_info: n_embd_k_gqa     = 2048
0.00.068.423 I print_info: n_embd_v_gqa     = 2048
0.00.068.425 I print_info: f_norm_eps       = 1.0e-05
0.00.068.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.426 I print_info: f_logit_scale    = 0.0e+00
0.00.068.427 I print_info: f_attn_scale     = 0.0e+00
0.00.068.428 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.429 I print_info: causal attn      = 1
0.00.068.429 I print_info: pooling type     = 0
0.00.068.429 I print_info: rope type        = 2
0.00.068.430 I print_info: rope scaling     = linear
0.00.068.431 I print_info: freq_base_train  = 10000.0
0.00.068.432 I print_info: freq_scale_train = 1
0.00.068.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.432 I print_info: rope_finetuned   = unknown
0.00.068.433 I print_info: ssm_d_conv       = 0
0.00.068.433 I print_info: ssm_d_inner      = 0
0.00.068.433 I print_info: ssm_d_state      = 0
0.00.068.433 I print_info: ssm_dt_rank      = 0
0.00.068.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.434 I print_info: model type       = 1.4B
0.00.068.435 I print_info: model params     = 1.41 B
0.00.068.435 I print_info: general.name     = 1.4B
0.00.068.438 I print_info: vocab type       = BPE
0.00.068.440 I print_info: n_vocab          = 50304
0.00.068.440 I print_info: n_merges         = 50009
0.00.068.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: LF token         = 187 'Ċ'
0.00.068.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: max token length = 1024
0.00.068.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.109 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.103 I llama_context: constructing llama_context
0.00.150.108 I llama_context: n_seq_max     = 1
0.00.150.109 I llama_context: n_ctx         = 128
0.00.150.109 I llama_context: n_ctx_per_seq = 128
0.00.150.110 I llama_context: n_batch       = 128
0.00.150.110 I llama_context: n_ubatch      = 128
0.00.150.110 I llama_context: causal_attn   = 1
0.00.150.111 I llama_context: flash_attn    = 0
0.00.150.112 I llama_context: freq_base     = 10000.0
0.00.150.113 I llama_context: freq_scale    = 1
0.00.150.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.400 I llama_context: graph nodes  = 1063
0.00.162.401 I llama_context: graph splits = 1
0.00.162.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.753 I 
0.00.213.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.842 I perplexity: tokenizing the input ..
0.00.220.284 I perplexity: tokenization took 6.438 ms
0.00.220.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.821 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.201.023 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.201.056 I llama_perf_context_print:        load time =     213.45 ms
0.01.201.058 I llama_perf_context_print: prompt eval time =     974.77 ms /   128 tokens (    7.62 ms per token,   131.31 tokens per second)
0.01.201.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.060 I llama_perf_context_print:       total time =     987.32 ms /   129 tokens

real	0m1.259s
user	0m4.216s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.834 I print_info: vocab_only       = 0
0.00.068.835 I print_info: n_ctx_train      = 2048
0.00.068.835 I print_info: n_embd           = 2048
0.00.068.835 I print_info: n_layer          = 24
0.00.068.850 I print_info: n_head           = 16
0.00.068.853 I print_info: n_head_kv        = 16
0.00.068.853 I print_info: n_rot            = 32
0.00.068.854 I print_info: n_swa            = 0
0.00.068.855 I print_info: is_swa_any       = 0
0.00.068.855 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.857 I print_info: n_gqa            = 1
0.00.068.859 I print_info: n_embd_k_gqa     = 2048
0.00.068.861 I print_info: n_embd_v_gqa     = 2048
0.00.068.863 I print_info: f_norm_eps       = 1.0e-05
0.00.068.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.865 I print_info: f_logit_scale    = 0.0e+00
0.00.068.865 I print_info: f_attn_scale     = 0.0e+00
0.00.068.866 I print_info: n_ff             = 8192
0.00.068.867 I print_info: n_expert         = 0
0.00.068.867 I print_info: n_expert_used    = 0
0.00.068.867 I print_info: causal attn      = 1
0.00.068.868 I print_info: pooling type     = 0
0.00.068.868 I print_info: rope type        = 2
0.00.068.869 I print_info: rope scaling     = linear
0.00.068.870 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.871 I print_info: rope_finetuned   = unknown
0.00.068.872 I print_info: ssm_d_conv       = 0
0.00.068.872 I print_info: ssm_d_inner      = 0
0.00.068.873 I print_info: ssm_d_state      = 0
0.00.068.873 I print_info: ssm_dt_rank      = 0
0.00.068.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.874 I print_info: model type       = 1.4B
0.00.068.875 I print_info: model params     = 1.41 B
0.00.068.875 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.880 I print_info: n_vocab          = 50304
0.00.068.880 I print_info: n_merges         = 50009
0.00.068.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: max token length = 1024
0.00.068.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.966 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.403 I llama_context: constructing llama_context
0.00.423.408 I llama_context: n_seq_max     = 1
0.00.423.408 I llama_context: n_ctx         = 2048
0.00.423.409 I llama_context: n_ctx_per_seq = 2048
0.00.423.409 I llama_context: n_batch       = 2048
0.00.423.409 I llama_context: n_ubatch      = 512
0.00.423.410 I llama_context: causal_attn   = 1
0.00.423.410 I llama_context: flash_attn    = 0
0.00.423.414 I llama_context: freq_base     = 10000.0
0.00.423.415 I llama_context: freq_scale    = 1
0.00.423.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.141 I llama_context: graph nodes  = 1063
0.00.506.141 I llama_context: graph splits = 1
0.00.506.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.905 I main: llama threadpool init, n_threads = 4
0.00.578.918 I 
0.00.578.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.979 I 
0.00.579.057 I sampler seed: 1234
0.00.579.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.084 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.245.835 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.245.839 I llama_perf_context_print:        load time =     577.38 ms
0.02.245.841 I llama_perf_context_print: prompt eval time =      74.04 ms /     7 tokens (   10.58 ms per token,    94.54 tokens per second)
0.02.245.842 I llama_perf_context_print:        eval time =    1583.58 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.245.843 I llama_perf_context_print:       total time =    1668.08 ms /    70 tokens

real	0m2.291s
user	0m7.161s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_0
0.00.022.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.691 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.692 I print_info: n_layer          = 24
0.00.068.703 I print_info: n_head           = 16
0.00.068.705 I print_info: n_head_kv        = 16
0.00.068.705 I print_info: n_rot            = 32
0.00.068.706 I print_info: n_swa            = 0
0.00.068.707 I print_info: is_swa_any       = 0
0.00.068.707 I print_info: n_embd_head_k    = 128
0.00.068.708 I print_info: n_embd_head_v    = 128
0.00.068.709 I print_info: n_gqa            = 1
0.00.068.711 I print_info: n_embd_k_gqa     = 2048
0.00.068.713 I print_info: n_embd_v_gqa     = 2048
0.00.068.714 I print_info: f_norm_eps       = 1.0e-05
0.00.068.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.716 I print_info: f_logit_scale    = 0.0e+00
0.00.068.716 I print_info: f_attn_scale     = 0.0e+00
0.00.068.717 I print_info: n_ff             = 8192
0.00.068.718 I print_info: n_expert         = 0
0.00.068.718 I print_info: n_expert_used    = 0
0.00.068.718 I print_info: causal attn      = 1
0.00.068.719 I print_info: pooling type     = 0
0.00.068.719 I print_info: rope type        = 2
0.00.068.719 I print_info: rope scaling     = linear
0.00.068.721 I print_info: freq_base_train  = 10000.0
0.00.068.722 I print_info: freq_scale_train = 1
0.00.068.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.722 I print_info: rope_finetuned   = unknown
0.00.068.723 I print_info: ssm_d_conv       = 0
0.00.068.723 I print_info: ssm_d_inner      = 0
0.00.068.723 I print_info: ssm_d_state      = 0
0.00.068.724 I print_info: ssm_dt_rank      = 0
0.00.068.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.725 I print_info: model params     = 1.41 B
0.00.068.725 I print_info: general.name     = 1.4B
0.00.068.728 I print_info: vocab type       = BPE
0.00.068.729 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: max token length = 1024
0.00.068.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.082 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.957 I llama_context: constructing llama_context
0.00.421.962 I llama_context: n_seq_max     = 1
0.00.421.962 I llama_context: n_ctx         = 128
0.00.421.962 I llama_context: n_ctx_per_seq = 128
0.00.421.963 I llama_context: n_batch       = 128
0.00.421.963 I llama_context: n_ubatch      = 128
0.00.421.963 I llama_context: causal_attn   = 1
0.00.421.964 I llama_context: flash_attn    = 0
0.00.421.967 I llama_context: freq_base     = 10000.0
0.00.421.968 I llama_context: freq_scale    = 1
0.00.421.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.790 I llama_context: graph nodes  = 1063
0.00.433.790 I llama_context: graph splits = 1
0.00.433.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.500 I 
0.00.474.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.591 I perplexity: tokenizing the input ..
0.00.481.071 I perplexity: tokenization took 6.482 ms
0.00.481.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.495 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.293.303 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.293.337 I llama_perf_context_print:        load time =     474.21 ms
0.01.293.338 I llama_perf_context_print: prompt eval time =     803.67 ms /   128 tokens (    6.28 ms per token,   159.27 tokens per second)
0.01.293.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.340 I llama_perf_context_print:       total time =     818.85 ms /   129 tokens

real	0m1.333s
user	0m3.708s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_1
0.00.022.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.068.016 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.036 I print_info: n_ctx_train      = 2048
0.00.068.036 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.055 I print_info: n_swa            = 0
0.00.068.056 I print_info: is_swa_any       = 0
0.00.068.057 I print_info: n_embd_head_k    = 128
0.00.068.058 I print_info: n_embd_head_v    = 128
0.00.068.060 I print_info: n_gqa            = 1
0.00.068.062 I print_info: n_embd_k_gqa     = 2048
0.00.068.063 I print_info: n_embd_v_gqa     = 2048
0.00.068.065 I print_info: f_norm_eps       = 1.0e-05
0.00.068.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.066 I print_info: f_logit_scale    = 0.0e+00
0.00.068.067 I print_info: f_attn_scale     = 0.0e+00
0.00.068.068 I print_info: n_ff             = 8192
0.00.068.068 I print_info: n_expert         = 0
0.00.068.068 I print_info: n_expert_used    = 0
0.00.068.069 I print_info: causal attn      = 1
0.00.068.069 I print_info: pooling type     = 0
0.00.068.069 I print_info: rope type        = 2
0.00.068.069 I print_info: rope scaling     = linear
0.00.068.071 I print_info: freq_base_train  = 10000.0
0.00.068.072 I print_info: freq_scale_train = 1
0.00.068.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.072 I print_info: rope_finetuned   = unknown
0.00.068.072 I print_info: ssm_d_conv       = 0
0.00.068.073 I print_info: ssm_d_inner      = 0
0.00.068.073 I print_info: ssm_d_state      = 0
0.00.068.073 I print_info: ssm_dt_rank      = 0
0.00.068.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.074 I print_info: model type       = 1.4B
0.00.068.075 I print_info: model params     = 1.41 B
0.00.068.075 I print_info: general.name     = 1.4B
0.00.068.078 I print_info: vocab type       = BPE
0.00.068.080 I print_info: n_vocab          = 50304
0.00.068.080 I print_info: n_merges         = 50009
0.00.068.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: LF token         = 187 'Ċ'
0.00.068.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: max token length = 1024
0.00.068.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.943 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.995 I llama_context: constructing llama_context
0.00.119.000 I llama_context: n_seq_max     = 1
0.00.119.000 I llama_context: n_ctx         = 2048
0.00.119.000 I llama_context: n_ctx_per_seq = 2048
0.00.119.001 I llama_context: n_batch       = 2048
0.00.119.001 I llama_context: n_ubatch      = 512
0.00.119.001 I llama_context: causal_attn   = 1
0.00.119.001 I llama_context: flash_attn    = 0
0.00.119.003 I llama_context: freq_base     = 10000.0
0.00.119.003 I llama_context: freq_scale    = 1
0.00.119.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.100 I llama_context: graph nodes  = 1063
0.00.200.100 I llama_context: graph splits = 1
0.00.200.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.018 I main: llama threadpool init, n_threads = 4
0.00.284.031 I 
0.00.284.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.100 I 
0.00.284.181 I sampler seed: 1234
0.00.284.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.195 I 
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

0.02.391.653 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.391.656 I llama_perf_context_print:        load time =     282.45 ms
0.02.391.658 I llama_perf_context_print: prompt eval time =     129.18 ms /     7 tokens (   18.45 ms per token,    54.19 tokens per second)
0.02.391.659 I llama_perf_context_print:        eval time =    1969.41 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.391.660 I llama_perf_context_print:       total time =    2108.81 ms /    70 tokens

real	0m2.440s
user	0m8.730s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_1
0.00.022.122 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.068.098 I load: token to piece cache size = 0.2984 MB
0.00.068.113 I print_info: arch             = gptneox
0.00.068.113 I print_info: vocab_only       = 0
0.00.068.114 I print_info: n_ctx_train      = 2048
0.00.068.114 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.125 I print_info: n_head           = 16
0.00.068.128 I print_info: n_head_kv        = 16
0.00.068.128 I print_info: n_rot            = 32
0.00.068.128 I print_info: n_swa            = 0
0.00.068.129 I print_info: is_swa_any       = 0
0.00.068.130 I print_info: n_embd_head_k    = 128
0.00.068.130 I print_info: n_embd_head_v    = 128
0.00.068.132 I print_info: n_gqa            = 1
0.00.068.133 I print_info: n_embd_k_gqa     = 2048
0.00.068.135 I print_info: n_embd_v_gqa     = 2048
0.00.068.136 I print_info: f_norm_eps       = 1.0e-05
0.00.068.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.138 I print_info: f_logit_scale    = 0.0e+00
0.00.068.138 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.140 I print_info: n_expert_used    = 0
0.00.068.140 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.141 I print_info: rope type        = 2
0.00.068.141 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.143 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.144 I print_info: rope_finetuned   = unknown
0.00.068.144 I print_info: ssm_d_conv       = 0
0.00.068.144 I print_info: ssm_d_inner      = 0
0.00.068.144 I print_info: ssm_d_state      = 0
0.00.068.145 I print_info: ssm_dt_rank      = 0
0.00.068.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.146 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: LF token         = 187 'Ċ'
0.00.068.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: max token length = 1024
0.00.068.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.905 I llama_context: constructing llama_context
0.00.118.911 I llama_context: n_seq_max     = 1
0.00.118.911 I llama_context: n_ctx         = 128
0.00.118.911 I llama_context: n_ctx_per_seq = 128
0.00.118.912 I llama_context: n_batch       = 128
0.00.118.912 I llama_context: n_ubatch      = 128
0.00.118.912 I llama_context: causal_attn   = 1
0.00.118.913 I llama_context: flash_attn    = 0
0.00.118.914 I llama_context: freq_base     = 10000.0
0.00.118.915 I llama_context: freq_scale    = 1
0.00.118.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.041 I llama_context: graph nodes  = 1063
0.00.131.042 I llama_context: graph splits = 1
0.00.131.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.480 I 
0.00.184.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.566 I perplexity: tokenizing the input ..
0.00.190.999 I perplexity: tokenization took 6.429 ms
0.00.191.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.057 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.973 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.007 I llama_perf_context_print:        load time =     183.84 ms
0.02.407.012 I llama_perf_context_print: prompt eval time =    2207.67 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.407.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.014 I llama_perf_context_print:       total time =    2222.54 ms /   129 tokens

real	0m2.448s
user	0m9.161s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q5_0
0.00.022.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.068.925 I load: token to piece cache size = 0.2984 MB
0.00.068.940 I print_info: arch             = gptneox
0.00.068.941 I print_info: vocab_only       = 0
0.00.068.941 I print_info: n_ctx_train      = 2048
0.00.068.942 I print_info: n_embd           = 2048
0.00.068.942 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.954 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.955 I print_info: n_swa            = 0
0.00.068.956 I print_info: is_swa_any       = 0
0.00.068.956 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.958 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.964 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.966 I print_info: f_logit_scale    = 0.0e+00
0.00.068.966 I print_info: f_attn_scale     = 0.0e+00
0.00.068.967 I print_info: n_ff             = 8192
0.00.068.968 I print_info: n_expert         = 0
0.00.068.968 I print_info: n_expert_used    = 0
0.00.068.968 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.969 I print_info: rope type        = 2
0.00.068.969 I print_info: rope scaling     = linear
0.00.068.970 I print_info: freq_base_train  = 10000.0
0.00.068.971 I print_info: freq_scale_train = 1
0.00.068.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.972 I print_info: rope_finetuned   = unknown
0.00.068.972 I print_info: ssm_d_conv       = 0
0.00.068.972 I print_info: ssm_d_inner      = 0
0.00.068.973 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.975 I print_info: model params     = 1.41 B
0.00.068.976 I print_info: general.name     = 1.4B
0.00.068.978 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.980 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.068.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.422 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.399 I llama_context: constructing llama_context
0.00.124.402 I llama_context: n_seq_max     = 1
0.00.124.403 I llama_context: n_ctx         = 2048
0.00.124.403 I llama_context: n_ctx_per_seq = 2048
0.00.124.403 I llama_context: n_batch       = 2048
0.00.124.404 I llama_context: n_ubatch      = 512
0.00.124.404 I llama_context: causal_attn   = 1
0.00.124.405 I llama_context: flash_attn    = 0
0.00.124.407 I llama_context: freq_base     = 10000.0
0.00.124.407 I llama_context: freq_scale    = 1
0.00.124.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.673 I llama_context: graph nodes  = 1063
0.00.207.674 I llama_context: graph splits = 1
0.00.207.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.847 I main: llama threadpool init, n_threads = 4
0.00.282.858 I 
0.00.282.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.923 I 
0.00.282.996 I sampler seed: 1234
0.00.283.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.012 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.539.694 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.539.699 I llama_perf_context_print:        load time =     280.91 ms
0.02.539.700 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.539.703 I llama_perf_context_print:        eval time =    2163.57 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.539.704 I llama_perf_context_print:       total time =    2258.00 ms /    70 tokens

real	0m2.593s
user	0m9.344s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q5_0
0.00.022.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.741 I load: special tokens cache size = 25
0.00.069.712 I load: token to piece cache size = 0.2984 MB
0.00.069.731 I print_info: arch             = gptneox
0.00.069.732 I print_info: vocab_only       = 0
0.00.069.732 I print_info: n_ctx_train      = 2048
0.00.069.732 I print_info: n_embd           = 2048
0.00.069.733 I print_info: n_layer          = 24
0.00.069.743 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.745 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.748 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.753 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.762 I print_info: n_expert_used    = 0
0.00.069.762 I print_info: causal attn      = 1
0.00.069.763 I print_info: pooling type     = 0
0.00.069.763 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.765 I print_info: freq_base_train  = 10000.0
0.00.069.766 I print_info: freq_scale_train = 1
0.00.069.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.767 I print_info: rope_finetuned   = unknown
0.00.069.767 I print_info: ssm_d_conv       = 0
0.00.069.767 I print_info: ssm_d_inner      = 0
0.00.069.768 I print_info: ssm_d_state      = 0
0.00.069.769 I print_info: ssm_dt_rank      = 0
0.00.069.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.770 I print_info: model type       = 1.4B
0.00.069.771 I print_info: model params     = 1.41 B
0.00.069.771 I print_info: general.name     = 1.4B
0.00.069.774 I print_info: vocab type       = BPE
0.00.069.775 I print_info: n_vocab          = 50304
0.00.069.778 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: LF token         = 187 'Ċ'
0.00.069.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: max token length = 1024
0.00.069.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.944 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.970 I llama_context: constructing llama_context
0.00.124.975 I llama_context: n_seq_max     = 1
0.00.124.976 I llama_context: n_ctx         = 128
0.00.124.976 I llama_context: n_ctx_per_seq = 128
0.00.124.976 I llama_context: n_batch       = 128
0.00.124.976 I llama_context: n_ubatch      = 128
0.00.124.977 I llama_context: causal_attn   = 1
0.00.124.977 I llama_context: flash_attn    = 0
0.00.124.979 I llama_context: freq_base     = 10000.0
0.00.124.980 I llama_context: freq_scale    = 1
0.00.124.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.671 I llama_context: graph nodes  = 1063
0.00.137.672 I llama_context: graph splits = 1
0.00.137.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.454 I 
0.00.182.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.558 I perplexity: tokenizing the input ..
0.00.189.004 I perplexity: tokenization took 6.443 ms
0.00.189.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.846 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.423.621 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.423.659 I llama_perf_context_print:        load time =     181.81 ms
0.01.423.664 I llama_perf_context_print: prompt eval time =    1226.31 ms /   128 tokens (    9.58 ms per token,   104.38 tokens per second)
0.01.423.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.667 I llama_perf_context_print:       total time =    1241.22 ms /   129 tokens

real	0m1.468s
user	0m5.200s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_1
0.00.022.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.068.757 I load: token to piece cache size = 0.2984 MB
0.00.068.774 I print_info: arch             = gptneox
0.00.068.775 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.776 I print_info: n_layer          = 24
0.00.068.793 I print_info: n_head           = 16
0.00.068.795 I print_info: n_head_kv        = 16
0.00.068.796 I print_info: n_rot            = 32
0.00.068.796 I print_info: n_swa            = 0
0.00.068.798 I print_info: is_swa_any       = 0
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.799 I print_info: n_embd_head_v    = 128
0.00.068.800 I print_info: n_gqa            = 1
0.00.068.802 I print_info: n_embd_k_gqa     = 2048
0.00.068.804 I print_info: n_embd_v_gqa     = 2048
0.00.068.805 I print_info: f_norm_eps       = 1.0e-05
0.00.068.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.807 I print_info: f_logit_scale    = 0.0e+00
0.00.068.807 I print_info: f_attn_scale     = 0.0e+00
0.00.068.808 I print_info: n_ff             = 8192
0.00.068.808 I print_info: n_expert         = 0
0.00.068.809 I print_info: n_expert_used    = 0
0.00.068.809 I print_info: causal attn      = 1
0.00.068.809 I print_info: pooling type     = 0
0.00.068.810 I print_info: rope type        = 2
0.00.068.810 I print_info: rope scaling     = linear
0.00.068.811 I print_info: freq_base_train  = 10000.0
0.00.068.812 I print_info: freq_scale_train = 1
0.00.068.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.812 I print_info: rope_finetuned   = unknown
0.00.068.813 I print_info: ssm_d_conv       = 0
0.00.068.813 I print_info: ssm_d_inner      = 0
0.00.068.813 I print_info: ssm_d_state      = 0
0.00.068.814 I print_info: ssm_dt_rank      = 0
0.00.068.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.815 I print_info: model params     = 1.41 B
0.00.068.816 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.821 I print_info: n_vocab          = 50304
0.00.068.821 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: LF token         = 187 'Ċ'
0.00.068.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: max token length = 1024
0.00.068.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.932 I llama_context: constructing llama_context
0.00.127.936 I llama_context: n_seq_max     = 1
0.00.127.937 I llama_context: n_ctx         = 2048
0.00.127.937 I llama_context: n_ctx_per_seq = 2048
0.00.127.938 I llama_context: n_batch       = 2048
0.00.127.938 I llama_context: n_ubatch      = 512
0.00.127.938 I llama_context: causal_attn   = 1
0.00.127.939 I llama_context: flash_attn    = 0
0.00.127.940 I llama_context: freq_base     = 10000.0
0.00.127.941 I llama_context: freq_scale    = 1
0.00.127.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.849 I llama_context: graph nodes  = 1063
0.00.209.850 I llama_context: graph splits = 1
0.00.209.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.865 I main: llama threadpool init, n_threads = 4
0.00.298.877 I 
0.00.298.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.946 I 
0.00.299.018 I sampler seed: 1234
0.00.299.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.031 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.717.906 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.717.910 I llama_perf_context_print:        load time =     297.33 ms
0.02.717.911 I llama_perf_context_print: prompt eval time =     145.92 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.717.913 I llama_perf_context_print:        eval time =    2264.05 ms /    63 runs   (   35.94 ms per token,    27.83 tokens per second)
0.02.717.913 I llama_perf_context_print:       total time =    2420.21 ms /    70 tokens

real	0m2.772s
user	0m10.048s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q5_1
0.00.022.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.852 I print_info: arch             = gptneox
0.00.068.852 I print_info: vocab_only       = 0
0.00.068.853 I print_info: n_ctx_train      = 2048
0.00.068.853 I print_info: n_embd           = 2048
0.00.068.854 I print_info: n_layer          = 24
0.00.068.869 I print_info: n_head           = 16
0.00.068.872 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.874 I print_info: is_swa_any       = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.880 I print_info: n_embd_v_gqa     = 2048
0.00.068.881 I print_info: f_norm_eps       = 1.0e-05
0.00.068.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.883 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.884 I print_info: n_ff             = 8192
0.00.068.884 I print_info: n_expert         = 0
0.00.068.885 I print_info: n_expert_used    = 0
0.00.068.885 I print_info: causal attn      = 1
0.00.068.886 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.886 I print_info: rope scaling     = linear
0.00.068.888 I print_info: freq_base_train  = 10000.0
0.00.068.888 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.889 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.891 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.892 I print_info: model type       = 1.4B
0.00.068.893 I print_info: model params     = 1.41 B
0.00.068.894 I print_info: general.name     = 1.4B
0.00.068.896 I print_info: vocab type       = BPE
0.00.068.897 I print_info: n_vocab          = 50304
0.00.068.898 I print_info: n_merges         = 50009
0.00.068.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: LF token         = 187 'Ċ'
0.00.068.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: max token length = 1024
0.00.068.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.845 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.834 I llama_context: constructing llama_context
0.00.128.839 I llama_context: n_seq_max     = 1
0.00.128.840 I llama_context: n_ctx         = 128
0.00.128.840 I llama_context: n_ctx_per_seq = 128
0.00.128.841 I llama_context: n_batch       = 128
0.00.128.841 I llama_context: n_ubatch      = 128
0.00.128.841 I llama_context: causal_attn   = 1
0.00.128.842 I llama_context: flash_attn    = 0
0.00.128.843 I llama_context: freq_base     = 10000.0
0.00.128.844 I llama_context: freq_scale    = 1
0.00.128.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.078 I llama_context: graph nodes  = 1063
0.00.141.078 I llama_context: graph splits = 1
0.00.141.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.806 I 
0.00.198.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.891 I perplexity: tokenizing the input ..
0.00.205.328 I perplexity: tokenization took 6.434 ms
0.00.205.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.089 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.825 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.857 I llama_perf_context_print:        load time =     198.18 ms
0.02.695.859 I llama_perf_context_print: prompt eval time =    2482.30 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.695.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.861 I llama_perf_context_print:       total time =    2497.06 ms /   129 tokens

real	0m2.741s
user	0m10.276s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q2_K - Medium
0.00.022.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.899 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.842 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.843 I print_info: n_ctx_train      = 2048
0.00.069.843 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.862 I print_info: n_head           = 16
0.00.069.864 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.866 I print_info: is_swa_any       = 0
0.00.069.866 I print_info: n_embd_head_k    = 128
0.00.069.867 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.882 I print_info: ssm_d_conv       = 0
0.00.069.882 I print_info: ssm_d_inner      = 0
0.00.069.883 I print_info: ssm_d_state      = 0
0.00.069.883 I print_info: ssm_dt_rank      = 0
0.00.069.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.889 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.848 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.862 I llama_context: constructing llama_context
0.00.102.867 I llama_context: n_seq_max     = 1
0.00.102.868 I llama_context: n_ctx         = 2048
0.00.102.868 I llama_context: n_ctx_per_seq = 2048
0.00.102.868 I llama_context: n_batch       = 2048
0.00.102.869 I llama_context: n_ubatch      = 512
0.00.102.869 I llama_context: causal_attn   = 1
0.00.102.869 I llama_context: flash_attn    = 0
0.00.102.871 I llama_context: freq_base     = 10000.0
0.00.102.872 I llama_context: freq_scale    = 1
0.00.102.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.601 I llama_context: graph nodes  = 1063
0.00.186.601 I llama_context: graph splits = 1
0.00.186.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.278 I main: llama threadpool init, n_threads = 4
0.00.256.291 I 
0.00.256.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.357 I 
0.00.256.437 I sampler seed: 1234
0.00.256.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.453 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.006 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.812.011 I llama_perf_context_print:        load time =     254.30 ms
0.01.812.013 I llama_perf_context_print: prompt eval time =      88.20 ms /     7 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.812.014 I llama_perf_context_print:        eval time =    1458.03 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.812.015 I llama_perf_context_print:       total time =    1556.92 ms /    70 tokens

real	0m1.849s
user	0m6.500s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q2_K - Medium
0.00.021.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.187 I print_info: vocab_only       = 0
0.00.069.188 I print_info: n_ctx_train      = 2048
0.00.069.188 I print_info: n_embd           = 2048
0.00.069.188 I print_info: n_layer          = 24
0.00.069.205 I print_info: n_head           = 16
0.00.069.210 I print_info: n_head_kv        = 16
0.00.069.210 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.214 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.220 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.222 I print_info: f_logit_scale    = 0.0e+00
0.00.069.224 I print_info: f_attn_scale     = 0.0e+00
0.00.069.225 I print_info: n_ff             = 8192
0.00.069.225 I print_info: n_expert         = 0
0.00.069.226 I print_info: n_expert_used    = 0
0.00.069.226 I print_info: causal attn      = 1
0.00.069.226 I print_info: pooling type     = 0
0.00.069.226 I print_info: rope type        = 2
0.00.069.227 I print_info: rope scaling     = linear
0.00.069.228 I print_info: freq_base_train  = 10000.0
0.00.069.229 I print_info: freq_scale_train = 1
0.00.069.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.229 I print_info: rope_finetuned   = unknown
0.00.069.229 I print_info: ssm_d_conv       = 0
0.00.069.230 I print_info: ssm_d_inner      = 0
0.00.069.230 I print_info: ssm_d_state      = 0
0.00.069.230 I print_info: ssm_dt_rank      = 0
0.00.069.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.232 I print_info: model type       = 1.4B
0.00.069.233 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.238 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.110 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.110 I llama_context: constructing llama_context
0.00.102.115 I llama_context: n_seq_max     = 1
0.00.102.116 I llama_context: n_ctx         = 128
0.00.102.116 I llama_context: n_ctx_per_seq = 128
0.00.102.116 I llama_context: n_batch       = 128
0.00.102.117 I llama_context: n_ubatch      = 128
0.00.102.117 I llama_context: causal_attn   = 1
0.00.102.117 I llama_context: flash_attn    = 0
0.00.102.120 I llama_context: freq_base     = 10000.0
0.00.102.120 I llama_context: freq_scale    = 1
0.00.102.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.541 I llama_context: graph nodes  = 1063
0.00.114.542 I llama_context: graph splits = 1
0.00.114.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.870 I 
0.00.152.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.958 I perplexity: tokenizing the input ..
0.00.159.416 I perplexity: tokenization took 6.454 ms
0.00.159.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.296 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.490 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.532 I llama_perf_context_print:        load time =     152.57 ms
0.01.681.536 I llama_perf_context_print: prompt eval time =    1513.43 ms /   128 tokens (   11.82 ms per token,    84.58 tokens per second)
0.01.681.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.541 I llama_perf_context_print:       total time =    1528.68 ms /   129 tokens

real	0m1.713s
user	0m6.341s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q3_K - Medium
0.00.022.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.068.701 I load: token to piece cache size = 0.2984 MB
0.00.068.719 I print_info: arch             = gptneox
0.00.068.720 I print_info: vocab_only       = 0
0.00.068.720 I print_info: n_ctx_train      = 2048
0.00.068.720 I print_info: n_embd           = 2048
0.00.068.721 I print_info: n_layer          = 24
0.00.068.739 I print_info: n_head           = 16
0.00.068.741 I print_info: n_head_kv        = 16
0.00.068.741 I print_info: n_rot            = 32
0.00.068.742 I print_info: n_swa            = 0
0.00.068.743 I print_info: is_swa_any       = 0
0.00.068.743 I print_info: n_embd_head_k    = 128
0.00.068.743 I print_info: n_embd_head_v    = 128
0.00.068.745 I print_info: n_gqa            = 1
0.00.068.747 I print_info: n_embd_k_gqa     = 2048
0.00.068.749 I print_info: n_embd_v_gqa     = 2048
0.00.068.750 I print_info: f_norm_eps       = 1.0e-05
0.00.068.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.752 I print_info: f_logit_scale    = 0.0e+00
0.00.068.752 I print_info: f_attn_scale     = 0.0e+00
0.00.068.753 I print_info: n_ff             = 8192
0.00.068.754 I print_info: n_expert         = 0
0.00.068.754 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.755 I print_info: pooling type     = 0
0.00.068.755 I print_info: rope type        = 2
0.00.068.755 I print_info: rope scaling     = linear
0.00.068.757 I print_info: freq_base_train  = 10000.0
0.00.068.758 I print_info: freq_scale_train = 1
0.00.068.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.758 I print_info: rope_finetuned   = unknown
0.00.068.758 I print_info: ssm_d_conv       = 0
0.00.068.759 I print_info: ssm_d_inner      = 0
0.00.068.759 I print_info: ssm_d_state      = 0
0.00.068.759 I print_info: ssm_dt_rank      = 0
0.00.068.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.760 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.765 I print_info: vocab type       = BPE
0.00.068.766 I print_info: n_vocab          = 50304
0.00.068.766 I print_info: n_merges         = 50009
0.00.068.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: LF token         = 187 'Ċ'
0.00.068.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: max token length = 1024
0.00.068.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.667 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.675 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.652 I llama_context: constructing llama_context
0.00.342.656 I llama_context: n_seq_max     = 1
0.00.342.656 I llama_context: n_ctx         = 2048
0.00.342.657 I llama_context: n_ctx_per_seq = 2048
0.00.342.657 I llama_context: n_batch       = 2048
0.00.342.657 I llama_context: n_ubatch      = 512
0.00.342.658 I llama_context: causal_attn   = 1
0.00.342.658 I llama_context: flash_attn    = 0
0.00.342.662 I llama_context: freq_base     = 10000.0
0.00.342.662 I llama_context: freq_scale    = 1
0.00.342.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.085 I llama_context: graph nodes  = 1063
0.00.425.086 I llama_context: graph splits = 1
0.00.425.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.694 I main: llama threadpool init, n_threads = 4
0.00.498.706 I 
0.00.498.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.773 I 
0.00.498.855 I sampler seed: 1234
0.00.498.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.870 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.298.211 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.298.215 I llama_perf_context_print:        load time =     497.13 ms
0.02.298.217 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.02.298.219 I llama_perf_context_print:        eval time =    1700.50 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.298.220 I llama_perf_context_print:       total time =    1800.69 ms /    70 tokens

real	0m2.343s
user	0m7.674s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q3_K - Medium
0.00.021.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.742 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.792 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.793 I print_info: n_layer          = 24
0.00.067.802 I print_info: n_head           = 16
0.00.067.804 I print_info: n_head_kv        = 16
0.00.067.804 I print_info: n_rot            = 32
0.00.067.805 I print_info: n_swa            = 0
0.00.067.806 I print_info: is_swa_any       = 0
0.00.067.807 I print_info: n_embd_head_k    = 128
0.00.067.807 I print_info: n_embd_head_v    = 128
0.00.067.809 I print_info: n_gqa            = 1
0.00.067.810 I print_info: n_embd_k_gqa     = 2048
0.00.067.812 I print_info: n_embd_v_gqa     = 2048
0.00.067.813 I print_info: f_norm_eps       = 1.0e-05
0.00.067.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.814 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.816 I print_info: n_expert         = 0
0.00.067.816 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.817 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.818 I print_info: rope scaling     = linear
0.00.067.819 I print_info: freq_base_train  = 10000.0
0.00.067.820 I print_info: freq_scale_train = 1
0.00.067.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.820 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: ssm_d_conv       = 0
0.00.067.821 I print_info: ssm_d_inner      = 0
0.00.067.821 I print_info: ssm_d_state      = 0
0.00.067.821 I print_info: ssm_dt_rank      = 0
0.00.067.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.822 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.826 I print_info: vocab type       = BPE
0.00.067.827 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: LF token         = 187 'Ċ'
0.00.067.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: max token length = 1024
0.00.067.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.358 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.365 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.647 I llama_context: constructing llama_context
0.00.343.651 I llama_context: n_seq_max     = 1
0.00.343.652 I llama_context: n_ctx         = 128
0.00.343.652 I llama_context: n_ctx_per_seq = 128
0.00.343.653 I llama_context: n_batch       = 128
0.00.343.653 I llama_context: n_ubatch      = 128
0.00.343.653 I llama_context: causal_attn   = 1
0.00.343.654 I llama_context: flash_attn    = 0
0.00.343.657 I llama_context: freq_base     = 10000.0
0.00.343.658 I llama_context: freq_scale    = 1
0.00.343.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.386 I llama_context: graph nodes  = 1063
0.00.355.386 I llama_context: graph splits = 1
0.00.355.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.611 I 
0.00.397.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.706 I perplexity: tokenizing the input ..
0.00.404.215 I perplexity: tokenization took 6.504 ms
0.00.404.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.569.715 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.576.665 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.576.705 I llama_perf_context_print:        load time =     397.32 ms
0.01.576.708 I llama_perf_context_print: prompt eval time =    1163.72 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.576.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.714 I llama_perf_context_print:       total time =    1179.11 ms /   129 tokens

real	0m1.615s
user	0m5.106s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_K - Medium
0.00.022.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.457 I load: special tokens cache size = 25
0.00.068.414 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.430 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.430 I print_info: n_layer          = 24
0.00.068.444 I print_info: n_head           = 16
0.00.068.446 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.447 I print_info: n_swa            = 0
0.00.068.449 I print_info: is_swa_any       = 0
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.453 I print_info: n_embd_k_gqa     = 2048
0.00.068.454 I print_info: n_embd_v_gqa     = 2048
0.00.068.456 I print_info: f_norm_eps       = 1.0e-05
0.00.068.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.457 I print_info: f_logit_scale    = 0.0e+00
0.00.068.457 I print_info: f_attn_scale     = 0.0e+00
0.00.068.458 I print_info: n_ff             = 8192
0.00.068.459 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.459 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.461 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.463 I print_info: rope_finetuned   = unknown
0.00.068.463 I print_info: ssm_d_conv       = 0
0.00.068.463 I print_info: ssm_d_inner      = 0
0.00.068.464 I print_info: ssm_d_state      = 0
0.00.068.464 I print_info: ssm_dt_rank      = 0
0.00.068.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.465 I print_info: model type       = 1.4B
0.00.068.466 I print_info: model params     = 1.41 B
0.00.068.466 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.471 I print_info: n_vocab          = 50304
0.00.068.471 I print_info: n_merges         = 50009
0.00.068.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: LF token         = 187 'Ċ'
0.00.068.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: max token length = 1024
0.00.068.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.817 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.826 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.590 I llama_context: constructing llama_context
0.00.330.595 I llama_context: n_seq_max     = 1
0.00.330.595 I llama_context: n_ctx         = 2048
0.00.330.595 I llama_context: n_ctx_per_seq = 2048
0.00.330.596 I llama_context: n_batch       = 2048
0.00.330.596 I llama_context: n_ubatch      = 512
0.00.330.596 I llama_context: causal_attn   = 1
0.00.330.597 I llama_context: flash_attn    = 0
0.00.330.601 I llama_context: freq_base     = 10000.0
0.00.330.601 I llama_context: freq_scale    = 1
0.00.330.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.990 I llama_context: graph nodes  = 1063
0.00.412.991 I llama_context: graph splits = 1
0.00.413.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.126 I main: llama threadpool init, n_threads = 4
0.00.488.140 I 
0.00.488.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.209 I 
0.00.488.289 I sampler seed: 1234
0.00.488.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.305 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.405.586 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.405.590 I llama_perf_context_print:        load time =     486.18 ms
0.02.405.591 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.405.593 I llama_perf_context_print:        eval time =    1812.21 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.405.593 I llama_perf_context_print:       total time =    1918.62 ms /    70 tokens

real	0m2.455s
user	0m8.133s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q4_K - Medium
0.00.021.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.295 I load: special tokens cache size = 25
0.00.067.245 I load: token to piece cache size = 0.2984 MB
0.00.067.258 I print_info: arch             = gptneox
0.00.067.259 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.260 I print_info: n_embd           = 2048
0.00.067.260 I print_info: n_layer          = 24
0.00.067.274 I print_info: n_head           = 16
0.00.067.275 I print_info: n_head_kv        = 16
0.00.067.276 I print_info: n_rot            = 32
0.00.067.276 I print_info: n_swa            = 0
0.00.067.277 I print_info: is_swa_any       = 0
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.278 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.281 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.285 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: ssm_d_conv       = 0
0.00.067.291 I print_info: ssm_d_inner      = 0
0.00.067.292 I print_info: ssm_d_state      = 0
0.00.067.292 I print_info: ssm_dt_rank      = 0
0.00.067.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.294 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.999 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.005 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.690 I llama_context: constructing llama_context
0.00.329.695 I llama_context: n_seq_max     = 1
0.00.329.695 I llama_context: n_ctx         = 128
0.00.329.695 I llama_context: n_ctx_per_seq = 128
0.00.329.695 I llama_context: n_batch       = 128
0.00.329.696 I llama_context: n_ubatch      = 128
0.00.329.696 I llama_context: causal_attn   = 1
0.00.329.696 I llama_context: flash_attn    = 0
0.00.329.700 I llama_context: freq_base     = 10000.0
0.00.329.701 I llama_context: freq_scale    = 1
0.00.329.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.027 I llama_context: graph nodes  = 1063
0.00.342.028 I llama_context: graph splits = 1
0.00.342.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.668 I 
0.00.387.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.753 I perplexity: tokenizing the input ..
0.00.394.309 I perplexity: tokenization took 6.552 ms
0.00.394.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.315 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.666.179 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.666.212 I llama_perf_context_print:        load time =     387.31 ms
0.01.666.214 I llama_perf_context_print: prompt eval time =    1263.37 ms /   128 tokens (    9.87 ms per token,   101.32 tokens per second)
0.01.666.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.216 I llama_perf_context_print:       total time =    1278.56 ms /   129 tokens

real	0m1.708s
user	0m5.503s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q5_K - Medium
0.00.022.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.068.186 I load: token to piece cache size = 0.2984 MB
0.00.068.200 I print_info: arch             = gptneox
0.00.068.200 I print_info: vocab_only       = 0
0.00.068.200 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.201 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.219 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.226 I print_info: n_embd_v_gqa     = 2048
0.00.068.227 I print_info: f_norm_eps       = 1.0e-05
0.00.068.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.229 I print_info: f_logit_scale    = 0.0e+00
0.00.068.229 I print_info: f_attn_scale     = 0.0e+00
0.00.068.230 I print_info: n_ff             = 8192
0.00.068.230 I print_info: n_expert         = 0
0.00.068.230 I print_info: n_expert_used    = 0
0.00.068.231 I print_info: causal attn      = 1
0.00.068.231 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.231 I print_info: rope scaling     = linear
0.00.068.233 I print_info: freq_base_train  = 10000.0
0.00.068.233 I print_info: freq_scale_train = 1
0.00.068.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.234 I print_info: rope_finetuned   = unknown
0.00.068.234 I print_info: ssm_d_conv       = 0
0.00.068.234 I print_info: ssm_d_inner      = 0
0.00.068.235 I print_info: ssm_d_state      = 0
0.00.068.235 I print_info: ssm_dt_rank      = 0
0.00.068.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.236 I print_info: model type       = 1.4B
0.00.068.236 I print_info: model params     = 1.41 B
0.00.068.237 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.240 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.699 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.712 I llama_context: constructing llama_context
0.00.126.717 I llama_context: n_seq_max     = 1
0.00.126.718 I llama_context: n_ctx         = 2048
0.00.126.718 I llama_context: n_ctx_per_seq = 2048
0.00.126.718 I llama_context: n_batch       = 2048
0.00.126.719 I llama_context: n_ubatch      = 512
0.00.126.720 I llama_context: causal_attn   = 1
0.00.126.720 I llama_context: flash_attn    = 0
0.00.126.722 I llama_context: freq_base     = 10000.0
0.00.126.722 I llama_context: freq_scale    = 1
0.00.126.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.251 I llama_context: graph nodes  = 1063
0.00.209.251 I llama_context: graph splits = 1
0.00.209.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.698 I main: llama threadpool init, n_threads = 4
0.00.294.711 I 
0.00.294.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.776 I 
0.00.294.856 I sampler seed: 1234
0.00.294.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.872 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.524.051 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.524.055 I llama_perf_context_print:        load time =     292.77 ms
0.02.524.056 I llama_perf_context_print: prompt eval time =     120.24 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.524.058 I llama_perf_context_print:        eval time =    2099.81 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.524.058 I llama_perf_context_print:       total time =    2230.53 ms /    70 tokens

real	0m2.577s
user	0m9.257s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q5_K - Medium
0.00.022.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.929 I load: special tokens cache size = 25
0.00.067.858 I load: token to piece cache size = 0.2984 MB
0.00.067.875 I print_info: arch             = gptneox
0.00.067.876 I print_info: vocab_only       = 0
0.00.067.876 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.877 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.900 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.903 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.906 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.907 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.910 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.911 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: ssm_d_conv       = 0
0.00.067.911 I print_info: ssm_d_inner      = 0
0.00.067.912 I print_info: ssm_d_state      = 0
0.00.067.912 I print_info: ssm_dt_rank      = 0
0.00.067.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.913 I print_info: model type       = 1.4B
0.00.067.914 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: LF token         = 187 'Ċ'
0.00.067.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: max token length = 1024
0.00.067.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.248 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.237 I llama_context: constructing llama_context
0.00.126.242 I llama_context: n_seq_max     = 1
0.00.126.242 I llama_context: n_ctx         = 128
0.00.126.242 I llama_context: n_ctx_per_seq = 128
0.00.126.243 I llama_context: n_batch       = 128
0.00.126.243 I llama_context: n_ubatch      = 128
0.00.126.243 I llama_context: causal_attn   = 1
0.00.126.244 I llama_context: flash_attn    = 0
0.00.126.245 I llama_context: freq_base     = 10000.0
0.00.126.246 I llama_context: freq_scale    = 1
0.00.126.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.425 I llama_context: graph nodes  = 1063
0.00.138.425 I llama_context: graph splits = 1
0.00.138.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.509 I 
0.00.195.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.592 I perplexity: tokenizing the input ..
0.00.202.238 I perplexity: tokenization took 6.643 ms
0.00.202.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.018 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.127 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.157 I llama_perf_context_print:        load time =     194.86 ms
0.02.178.161 I llama_perf_context_print: prompt eval time =    1967.42 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.178.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.163 I llama_perf_context_print:       total time =    1982.66 ms /   129 tokens

real	0m2.223s
user	0m8.227s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q6_K
0.00.022.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.026 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.931 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.941 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.943 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.944 I print_info: n_ff             = 8192
0.00.068.945 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.946 I print_info: causal attn      = 1
0.00.068.947 I print_info: pooling type     = 0
0.00.068.947 I print_info: rope type        = 2
0.00.068.947 I print_info: rope scaling     = linear
0.00.068.949 I print_info: freq_base_train  = 10000.0
0.00.068.949 I print_info: freq_scale_train = 1
0.00.068.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.950 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: ssm_d_conv       = 0
0.00.068.952 I print_info: ssm_d_inner      = 0
0.00.068.952 I print_info: ssm_d_state      = 0
0.00.068.952 I print_info: ssm_dt_rank      = 0
0.00.068.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.954 I print_info: model type       = 1.4B
0.00.068.955 I print_info: model params     = 1.41 B
0.00.068.955 I print_info: general.name     = 1.4B
0.00.068.958 I print_info: vocab type       = BPE
0.00.068.960 I print_info: n_vocab          = 50304
0.00.068.960 I print_info: n_merges         = 50009
0.00.068.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: LF token         = 187 'Ċ'
0.00.068.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: max token length = 1024
0.00.068.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.546 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.514 I llama_context: constructing llama_context
0.00.132.518 I llama_context: n_seq_max     = 1
0.00.132.519 I llama_context: n_ctx         = 2048
0.00.132.519 I llama_context: n_ctx_per_seq = 2048
0.00.132.519 I llama_context: n_batch       = 2048
0.00.132.520 I llama_context: n_ubatch      = 512
0.00.132.520 I llama_context: causal_attn   = 1
0.00.132.520 I llama_context: flash_attn    = 0
0.00.132.522 I llama_context: freq_base     = 10000.0
0.00.132.523 I llama_context: freq_scale    = 1
0.00.132.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.066 I llama_context: graph nodes  = 1063
0.00.216.067 I llama_context: graph splits = 1
0.00.216.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.229 I main: llama threadpool init, n_threads = 4
0.00.301.243 I 
0.00.301.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.310 I 
0.00.301.394 I sampler seed: 1234
0.00.301.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.408 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.206 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.627.210 I llama_perf_context_print:        load time =     299.68 ms
0.02.627.212 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.627.214 I llama_perf_context_print:        eval time =    2203.95 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.627.215 I llama_perf_context_print:       total time =    2327.16 ms /    70 tokens

real	0m2.683s
user	0m9.657s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q6_K
0.00.022.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.069.052 I load: token to piece cache size = 0.2984 MB
0.00.069.074 I print_info: arch             = gptneox
0.00.069.074 I print_info: vocab_only       = 0
0.00.069.075 I print_info: n_ctx_train      = 2048
0.00.069.075 I print_info: n_embd           = 2048
0.00.069.075 I print_info: n_layer          = 24
0.00.069.092 I print_info: n_head           = 16
0.00.069.097 I print_info: n_head_kv        = 16
0.00.069.097 I print_info: n_rot            = 32
0.00.069.098 I print_info: n_swa            = 0
0.00.069.099 I print_info: is_swa_any       = 0
0.00.069.099 I print_info: n_embd_head_k    = 128
0.00.069.100 I print_info: n_embd_head_v    = 128
0.00.069.101 I print_info: n_gqa            = 1
0.00.069.104 I print_info: n_embd_k_gqa     = 2048
0.00.069.105 I print_info: n_embd_v_gqa     = 2048
0.00.069.107 I print_info: f_norm_eps       = 1.0e-05
0.00.069.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.109 I print_info: f_attn_scale     = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.112 I print_info: causal attn      = 1
0.00.069.112 I print_info: pooling type     = 0
0.00.069.113 I print_info: rope type        = 2
0.00.069.113 I print_info: rope scaling     = linear
0.00.069.115 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.117 I print_info: rope_finetuned   = unknown
0.00.069.118 I print_info: ssm_d_conv       = 0
0.00.069.118 I print_info: ssm_d_inner      = 0
0.00.069.118 I print_info: ssm_d_state      = 0
0.00.069.119 I print_info: ssm_dt_rank      = 0
0.00.069.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.122 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.127 I print_info: n_vocab          = 50304
0.00.069.127 I print_info: n_merges         = 50009
0.00.069.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: max token length = 1024
0.00.069.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.794 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.955 I llama_context: constructing llama_context
0.00.134.960 I llama_context: n_seq_max     = 1
0.00.134.961 I llama_context: n_ctx         = 128
0.00.134.961 I llama_context: n_ctx_per_seq = 128
0.00.134.962 I llama_context: n_batch       = 128
0.00.134.962 I llama_context: n_ubatch      = 128
0.00.134.962 I llama_context: causal_attn   = 1
0.00.134.963 I llama_context: flash_attn    = 0
0.00.134.965 I llama_context: freq_base     = 10000.0
0.00.134.965 I llama_context: freq_scale    = 1
0.00.134.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.295 I llama_context: graph nodes  = 1063
0.00.147.296 I llama_context: graph splits = 1
0.00.147.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.768 I 
0.00.200.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.861 I perplexity: tokenizing the input ..
0.00.207.297 I perplexity: tokenization took 6.431 ms
0.00.207.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.007 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.174 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.210 I llama_perf_context_print:        load time =     200.11 ms
0.01.999.212 I llama_perf_context_print: prompt eval time =    1783.38 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.999.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.213 I llama_perf_context_print:       total time =    1798.46 ms /   129 tokens

real	0m2.047s
user	0m7.442s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.068.565 I load: token to piece cache size = 0.2984 MB
0.00.068.583 I print_info: arch             = gptneox
0.00.068.583 I print_info: vocab_only       = 0
0.00.068.584 I print_info: n_ctx_train      = 2048
0.00.068.584 I print_info: n_embd           = 2048
0.00.068.584 I print_info: n_layer          = 24
0.00.068.601 I print_info: n_head           = 16
0.00.068.603 I print_info: n_head_kv        = 16
0.00.068.604 I print_info: n_rot            = 32
0.00.068.604 I print_info: n_swa            = 0
0.00.068.605 I print_info: is_swa_any       = 0
0.00.068.606 I print_info: n_embd_head_k    = 128
0.00.068.606 I print_info: n_embd_head_v    = 128
0.00.068.608 I print_info: n_gqa            = 1
0.00.068.610 I print_info: n_embd_k_gqa     = 2048
0.00.068.611 I print_info: n_embd_v_gqa     = 2048
0.00.068.613 I print_info: f_norm_eps       = 1.0e-05
0.00.068.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.614 I print_info: f_logit_scale    = 0.0e+00
0.00.068.615 I print_info: f_attn_scale     = 0.0e+00
0.00.068.616 I print_info: n_ff             = 8192
0.00.068.616 I print_info: n_expert         = 0
0.00.068.616 I print_info: n_expert_used    = 0
0.00.068.617 I print_info: causal attn      = 1
0.00.068.617 I print_info: pooling type     = 0
0.00.068.617 I print_info: rope type        = 2
0.00.068.617 I print_info: rope scaling     = linear
0.00.068.619 I print_info: freq_base_train  = 10000.0
0.00.068.619 I print_info: freq_scale_train = 1
0.00.068.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.620 I print_info: rope_finetuned   = unknown
0.00.068.620 I print_info: ssm_d_conv       = 0
0.00.068.621 I print_info: ssm_d_inner      = 0
0.00.068.621 I print_info: ssm_d_state      = 0
0.00.068.621 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.622 I print_info: model type       = 1.4B
0.00.068.623 I print_info: model params     = 1.41 B
0.00.068.623 I print_info: general.name     = 1.4B
0.00.068.626 I print_info: vocab type       = BPE
0.00.068.627 I print_info: n_vocab          = 50304
0.00.068.627 I print_info: n_merges         = 50009
0.00.068.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: LF token         = 187 'Ċ'
0.00.068.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.489 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.500 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.595 I llama_context: constructing llama_context
0.00.420.600 I llama_context: n_seq_max     = 1
0.00.420.601 I llama_context: n_ctx         = 2048
0.00.420.601 I llama_context: n_ctx_per_seq = 2048
0.00.420.602 I llama_context: n_batch       = 2048
0.00.420.602 I llama_context: n_ubatch      = 512
0.00.420.602 I llama_context: causal_attn   = 1
0.00.420.603 I llama_context: flash_attn    = 0
0.00.420.606 I llama_context: freq_base     = 10000.0
0.00.420.607 I llama_context: freq_scale    = 1
0.00.420.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.146 I llama_context: graph nodes  = 1063
0.00.502.147 I llama_context: graph splits = 1
0.00.502.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.442 I llama_context: constructing llama_context
0.01.089.451 I llama_context: n_seq_max     = 1
0.01.089.451 I llama_context: n_ctx         = 2048
0.01.089.451 I llama_context: n_ctx_per_seq = 2048
0.01.089.452 I llama_context: n_batch       = 2048
0.01.089.452 I llama_context: n_ubatch      = 512
0.01.089.452 I llama_context: causal_attn   = 1
0.01.089.453 I llama_context: flash_attn    = 0
0.01.089.457 I llama_context: freq_base     = 10000.0
0.01.089.457 I llama_context: freq_scale    = 1
0.01.089.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.421 I llama_context: graph nodes  = 1063
0.01.173.421 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.689.882 I llama_context: constructing llama_context
0.01.689.892 I llama_context: n_seq_max     = 1
0.01.689.892 I llama_context: n_ctx         = 2048
0.01.689.892 I llama_context: n_ctx_per_seq = 2048
0.01.689.893 I llama_context: n_batch       = 2048
0.01.689.893 I llama_context: n_ubatch      = 512
0.01.689.894 I llama_context: causal_attn   = 1
0.01.689.894 I llama_context: flash_attn    = 0
0.01.689.897 I llama_context: freq_base     = 10000.0
0.01.689.898 I llama_context: freq_scale    = 1
0.01.689.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.765.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.702 I llama_context: graph nodes  = 1063
0.01.772.703 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.365s
user	0m6.374s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5513 (a3ebf0aaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q4_0
0.00.021.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.170 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.203 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.204 I print_info: n_ctx_train      = 2048
0.00.068.204 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.222 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.224 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.226 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.232 I print_info: n_embd_v_gqa     = 2048
0.00.068.233 I print_info: f_norm_eps       = 1.0e-05
0.00.068.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.235 I print_info: f_logit_scale    = 0.0e+00
0.00.068.235 I print_info: f_attn_scale     = 0.0e+00
0.00.068.237 I print_info: n_ff             = 8192
0.00.068.237 I print_info: n_expert         = 0
0.00.068.237 I print_info: n_expert_used    = 0
0.00.068.238 I print_info: causal attn      = 1
0.00.068.238 I print_info: pooling type     = 0
0.00.068.238 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.240 I print_info: freq_base_train  = 10000.0
0.00.068.240 I print_info: freq_scale_train = 1
0.00.068.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.241 I print_info: rope_finetuned   = unknown
0.00.068.241 I print_info: ssm_d_conv       = 0
0.00.068.242 I print_info: ssm_d_inner      = 0
0.00.068.242 I print_info: ssm_d_state      = 0
0.00.068.242 I print_info: ssm_dt_rank      = 0
0.00.068.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.243 I print_info: model type       = 1.4B
0.00.068.245 I print_info: model params     = 1.41 B
0.00.068.245 I print_info: general.name     = 1.4B
0.00.068.248 I print_info: vocab type       = BPE
0.00.068.249 I print_info: n_vocab          = 50304
0.00.068.249 I print_info: n_merges         = 50009
0.00.068.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: LF token         = 187 'Ċ'
0.00.068.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.852 I llama_context: constructing llama_context
0.00.423.857 I llama_context: n_seq_max     = 1
0.00.423.858 I llama_context: n_ctx         = 2048
0.00.423.858 I llama_context: n_ctx_per_seq = 2048
0.00.423.858 I llama_context: n_batch       = 2048
0.00.423.859 I llama_context: n_ubatch      = 512
0.00.423.859 I llama_context: causal_attn   = 1
0.00.423.860 I llama_context: flash_attn    = 1
0.00.423.863 I llama_context: freq_base     = 10000.0
0.00.423.864 I llama_context: freq_scale    = 1
0.00.423.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.920 I llama_context: graph nodes  = 968
0.00.507.921 I llama_context: graph splits = 1
0.00.507.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.121 I llama_context: constructing llama_context
0.01.056.130 I llama_context: n_seq_max     = 1
0.01.056.131 I llama_context: n_ctx         = 2048
0.01.056.131 I llama_context: n_ctx_per_seq = 2048
0.01.056.131 I llama_context: n_batch       = 2048
0.01.056.132 I llama_context: n_ubatch      = 512
0.01.056.132 I llama_context: causal_attn   = 1
0.01.056.132 I llama_context: flash_attn    = 1
0.01.056.136 I llama_context: freq_base     = 10000.0
0.01.056.137 I llama_context: freq_scale    = 1
0.01.056.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.029 I llama_context: graph nodes  = 968
0.01.139.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.616.844 I llama_context: constructing llama_context
0.01.616.854 I llama_context: n_seq_max     = 1
0.01.616.854 I llama_context: n_ctx         = 2048
0.01.616.854 I llama_context: n_ctx_per_seq = 2048
0.01.616.855 I llama_context: n_batch       = 2048
0.01.616.855 I llama_context: n_ubatch      = 512
0.01.616.856 I llama_context: causal_attn   = 1
0.01.616.856 I llama_context: flash_attn    = 1
0.01.616.859 I llama_context: freq_base     = 10000.0
0.01.616.860 I llama_context: freq_scale    = 1
0.01.616.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.616.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.693.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.511 I llama_context: graph nodes  = 968
0.01.700.511 I llama_context: graph splits = 1
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

real	0m2.254s
user	0m5.909s
sys	0m0.448s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920320maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
