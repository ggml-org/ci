## Summary

- status:  SUCCESS ✅
- runtime: 15:15.66
- date:    Mon May 26 19:30:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4265a87b59ebfc25f35adbf4db3b608995b0a78a
- author:  Georgi Gerganov
```
cuda : avoid cuGetErrorString (#13791)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.06 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    8.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  70.94 sec*proc (34 tests)

Total Test time (real) =  70.96 sec

real	1m11.024s
user	1m19.857s
sys	0m0.827s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.60 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.50 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.68 sec*proc (34 tests)

Total Test time (real) =  23.69 sec

real	0m23.760s
user	0m25.319s
sys	0m0.745s
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
0.00.000.180 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.122 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.163 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.163 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.104 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = F16
0.00.008.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.832 I load: special tokens cache size = 5
0.00.023.540 I load: token to piece cache size = 0.2032 MB
0.00.023.552 I print_info: arch             = bert
0.00.023.552 I print_info: vocab_only       = 0
0.00.023.554 I print_info: n_ctx_train      = 512
0.00.023.554 I print_info: n_embd           = 384
0.00.023.554 I print_info: n_layer          = 12
0.00.023.566 I print_info: n_head           = 12
0.00.023.570 I print_info: n_head_kv        = 12
0.00.023.571 I print_info: n_rot            = 32
0.00.023.571 I print_info: n_swa            = 0
0.00.023.572 I print_info: is_swa_any       = 0
0.00.023.572 I print_info: n_embd_head_k    = 32
0.00.023.572 I print_info: n_embd_head_v    = 32
0.00.023.574 I print_info: n_gqa            = 1
0.00.023.576 I print_info: n_embd_k_gqa     = 384
0.00.023.577 I print_info: n_embd_v_gqa     = 384
0.00.023.578 I print_info: f_norm_eps       = 1.0e-12
0.00.023.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.580 I print_info: f_logit_scale    = 0.0e+00
0.00.023.580 I print_info: f_attn_scale     = 0.0e+00
0.00.023.581 I print_info: n_ff             = 1536
0.00.023.582 I print_info: n_expert         = 0
0.00.023.582 I print_info: n_expert_used    = 0
0.00.023.582 I print_info: causal attn      = 0
0.00.023.583 I print_info: pooling type     = 2
0.00.023.584 I print_info: rope type        = 2
0.00.023.584 I print_info: rope scaling     = linear
0.00.023.585 I print_info: freq_base_train  = 10000.0
0.00.023.586 I print_info: freq_scale_train = 1
0.00.023.586 I print_info: n_ctx_orig_yarn  = 512
0.00.023.586 I print_info: rope_finetuned   = unknown
0.00.023.587 I print_info: ssm_d_conv       = 0
0.00.023.587 I print_info: ssm_d_inner      = 0
0.00.023.587 I print_info: ssm_d_state      = 0
0.00.023.587 I print_info: ssm_dt_rank      = 0
0.00.023.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.588 I print_info: model type       = 33M
0.00.023.589 I print_info: model params     = 33.21 M
0.00.023.589 I print_info: general.name     = Bge Small
0.00.023.591 I print_info: vocab type       = WPM
0.00.023.592 I print_info: n_vocab          = 30522
0.00.023.593 I print_info: n_merges         = 0
0.00.023.593 I print_info: BOS token        = 101 '[CLS]'
0.00.023.594 I print_info: UNK token        = 100 '[UNK]'
0.00.023.594 I print_info: SEP token        = 102 '[SEP]'
0.00.023.594 I print_info: PAD token        = 0 '[PAD]'
0.00.023.595 I print_info: MASK token       = 103 '[MASK]'
0.00.023.595 I print_info: LF token         = 0 '[PAD]'
0.00.023.595 I print_info: max token length = 21
0.00.023.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.369 I llama_context: constructing llama_context
0.00.028.373 I llama_context: n_seq_max     = 1
0.00.028.373 I llama_context: n_ctx         = 512
0.00.028.374 I llama_context: n_ctx_per_seq = 512
0.00.028.374 I llama_context: n_batch       = 2048
0.00.028.374 I llama_context: n_ubatch      = 2048
0.00.028.375 I llama_context: causal_attn   = 0
0.00.028.375 I llama_context: flash_attn    = 0
0.00.028.376 I llama_context: freq_base     = 10000.0
0.00.028.377 I llama_context: freq_scale    = 1
0.00.028.397 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.778 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.902 I 
0.00.035.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.418 I llama_perf_context_print:        load time =      35.64 ms
0.00.041.421 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2263.01 tokens per second)
0.00.041.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.424 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.052s
user	0m0.067s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.340 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.341 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.341 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.343 I llama_model_loader: - type  f32:  124 tensors
0.00.008.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.345 I print_info: file format = GGUF V3 (latest)
0.00.008.346 I print_info: file type   = Q8_0
0.00.008.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.089 I load: special tokens cache size = 5
0.00.023.825 I load: token to piece cache size = 0.2032 MB
0.00.023.836 I print_info: arch             = bert
0.00.023.836 I print_info: vocab_only       = 0
0.00.023.837 I print_info: n_ctx_train      = 512
0.00.023.837 I print_info: n_embd           = 384
0.00.023.837 I print_info: n_layer          = 12
0.00.023.849 I print_info: n_head           = 12
0.00.023.850 I print_info: n_head_kv        = 12
0.00.023.850 I print_info: n_rot            = 32
0.00.023.851 I print_info: n_swa            = 0
0.00.023.852 I print_info: is_swa_any       = 0
0.00.023.852 I print_info: n_embd_head_k    = 32
0.00.023.852 I print_info: n_embd_head_v    = 32
0.00.023.854 I print_info: n_gqa            = 1
0.00.023.855 I print_info: n_embd_k_gqa     = 384
0.00.023.856 I print_info: n_embd_v_gqa     = 384
0.00.023.857 I print_info: f_norm_eps       = 1.0e-12
0.00.023.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.859 I print_info: f_logit_scale    = 0.0e+00
0.00.023.859 I print_info: f_attn_scale     = 0.0e+00
0.00.023.860 I print_info: n_ff             = 1536
0.00.023.861 I print_info: n_expert         = 0
0.00.023.861 I print_info: n_expert_used    = 0
0.00.023.862 I print_info: causal attn      = 0
0.00.023.862 I print_info: pooling type     = 2
0.00.023.862 I print_info: rope type        = 2
0.00.023.862 I print_info: rope scaling     = linear
0.00.023.863 I print_info: freq_base_train  = 10000.0
0.00.023.864 I print_info: freq_scale_train = 1
0.00.023.864 I print_info: n_ctx_orig_yarn  = 512
0.00.023.865 I print_info: rope_finetuned   = unknown
0.00.023.865 I print_info: ssm_d_conv       = 0
0.00.023.866 I print_info: ssm_d_inner      = 0
0.00.023.866 I print_info: ssm_d_state      = 0
0.00.023.866 I print_info: ssm_dt_rank      = 0
0.00.023.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.867 I print_info: model type       = 33M
0.00.023.868 I print_info: model params     = 33.21 M
0.00.023.868 I print_info: general.name     = Bge Small
0.00.023.870 I print_info: vocab type       = WPM
0.00.023.871 I print_info: n_vocab          = 30522
0.00.023.871 I print_info: n_merges         = 0
0.00.023.872 I print_info: BOS token        = 101 '[CLS]'
0.00.023.872 I print_info: UNK token        = 100 '[UNK]'
0.00.023.872 I print_info: SEP token        = 102 '[SEP]'
0.00.023.873 I print_info: PAD token        = 0 '[PAD]'
0.00.023.873 I print_info: MASK token       = 103 '[MASK]'
0.00.023.873 I print_info: LF token         = 0 '[PAD]'
0.00.023.874 I print_info: max token length = 21
0.00.023.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.400 I llama_context: constructing llama_context
0.00.027.403 I llama_context: n_seq_max     = 1
0.00.027.404 I llama_context: n_ctx         = 512
0.00.027.404 I llama_context: n_ctx_per_seq = 512
0.00.027.404 I llama_context: n_batch       = 2048
0.00.027.405 I llama_context: n_ubatch      = 2048
0.00.027.405 I llama_context: causal_attn   = 0
0.00.027.405 I llama_context: flash_attn    = 0
0.00.027.406 I llama_context: freq_base     = 10000.0
0.00.027.407 I llama_context: freq_scale    = 1
0.00.027.426 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.559 I 
0.00.034.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.823 I llama_perf_context_print:        load time =      33.95 ms
0.00.038.826 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.038.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.831 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.048s
user	0m0.049s
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
0.00.000.182 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.050 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.081 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.270 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.273 I llama_model_loader: - type  f32:   40 tensors
0.00.020.274 I llama_model_loader: - type  f16:   30 tensors
0.00.020.276 I print_info: file format = GGUF V3 (latest)
0.00.020.276 I print_info: file type   = F16
0.00.020.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.836 W load: empty token at index 5
0.00.037.717 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.932 I load: special tokens cache size = 5
0.00.424.231 I load: token to piece cache size = 1.5060 MB
0.00.424.252 I print_info: arch             = jina-bert-v2
0.00.424.253 I print_info: vocab_only       = 0
0.00.424.254 I print_info: n_ctx_train      = 8192
0.00.424.254 I print_info: n_embd           = 384
0.00.424.254 I print_info: n_layer          = 4
0.00.424.271 I print_info: n_head           = 12
0.00.424.273 I print_info: n_head_kv        = 12
0.00.424.274 I print_info: n_rot            = 32
0.00.424.274 I print_info: n_swa            = 0
0.00.424.276 I print_info: is_swa_any       = 0
0.00.424.276 I print_info: n_embd_head_k    = 32
0.00.424.276 I print_info: n_embd_head_v    = 32
0.00.424.278 I print_info: n_gqa            = 1
0.00.424.279 I print_info: n_embd_k_gqa     = 384
0.00.424.280 I print_info: n_embd_v_gqa     = 384
0.00.424.282 I print_info: f_norm_eps       = 1.0e-12
0.00.424.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.285 I print_info: f_logit_scale    = 0.0e+00
0.00.424.285 I print_info: f_attn_scale     = 0.0e+00
0.00.424.286 I print_info: n_ff             = 1536
0.00.424.286 I print_info: n_expert         = 0
0.00.424.287 I print_info: n_expert_used    = 0
0.00.424.287 I print_info: causal attn      = 0
0.00.424.287 I print_info: pooling type     = -1
0.00.424.287 I print_info: rope type        = -1
0.00.424.288 I print_info: rope scaling     = linear
0.00.424.289 I print_info: freq_base_train  = 10000.0
0.00.424.290 I print_info: freq_scale_train = 1
0.00.424.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.291 I print_info: rope_finetuned   = unknown
0.00.424.291 I print_info: ssm_d_conv       = 0
0.00.424.291 I print_info: ssm_d_inner      = 0
0.00.424.291 I print_info: ssm_d_state      = 0
0.00.424.292 I print_info: ssm_dt_rank      = 0
0.00.424.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.293 I print_info: model type       = 33M
0.00.424.294 I print_info: model params     = 32.90 M
0.00.424.294 I print_info: general.name     = Jina Bert Implementation
0.00.424.297 I print_info: vocab type       = BPE
0.00.424.298 I print_info: n_vocab          = 61056
0.00.424.298 I print_info: n_merges         = 39382
0.00.424.299 I print_info: BOS token        = 0 '<s>'
0.00.424.299 I print_info: EOS token        = 2 '</s>'
0.00.424.300 I print_info: UNK token        = 3 '<unk>'
0.00.424.300 I print_info: SEP token        = 2 '</s>'
0.00.424.300 I print_info: PAD token        = 1 '<pad>'
0.00.424.301 I print_info: MASK token       = 4 '<mask>'
0.00.424.301 I print_info: EOG token        = 2 '</s>'
0.00.424.302 I print_info: max token length = 45
0.00.424.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.636 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.210 I llama_context: constructing llama_context
0.00.428.214 I llama_context: n_seq_max     = 1
0.00.428.215 I llama_context: n_ctx         = 8192
0.00.428.215 I llama_context: n_ctx_per_seq = 8192
0.00.428.215 I llama_context: n_batch       = 2048
0.00.428.216 I llama_context: n_ubatch      = 2048
0.00.428.216 I llama_context: causal_attn   = 0
0.00.428.216 I llama_context: flash_attn    = 0
0.00.428.218 I llama_context: freq_base     = 10000.0
0.00.428.219 I llama_context: freq_scale    = 1
0.00.428.243 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.433.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.112 I 
0.00.435.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.367 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.377 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.377 I main: number of tokens in prompt = 13
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


0.00.435.383 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.384 I main: number of tokens in prompt = 40
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


0.00.435.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.006 I llama_perf_context_print:        load time =     434.88 ms
0.00.446.008 I llama_perf_context_print: prompt eval time =      10.41 ms /    62 tokens (    0.17 ms per token,  5955.24 tokens per second)
0.00.446.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.010 I llama_perf_context_print:       total time =      10.90 ms /    63 tokens

real	0m0.463s
user	0m0.487s
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
0.00.000.642 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.961 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.969 I llama_model_loader: - type  f32:   37 tensors
0.00.431.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.991 I print_info: file format = GGUF V3 (latest)
0.00.431.992 I print_info: file type   = Q8_0
0.00.431.994 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.094 I load: special tokens cache size = 5
0.01.092.383 I load: token to piece cache size = 1.6014 MB
0.01.092.467 I print_info: arch             = gemma
0.01.092.469 I print_info: vocab_only       = 0
0.01.092.469 I print_info: n_ctx_train      = 8192
0.01.092.469 I print_info: n_embd           = 2048
0.01.092.470 I print_info: n_layer          = 18
0.01.092.551 I print_info: n_head           = 8
0.01.092.558 I print_info: n_head_kv        = 1
0.01.092.560 I print_info: n_rot            = 256
0.01.092.561 I print_info: n_swa            = 0
0.01.092.565 I print_info: is_swa_any       = 0
0.01.092.565 I print_info: n_embd_head_k    = 256
0.01.092.566 I print_info: n_embd_head_v    = 256
0.01.092.571 I print_info: n_gqa            = 8
0.01.092.576 I print_info: n_embd_k_gqa     = 256
0.01.092.581 I print_info: n_embd_v_gqa     = 256
0.01.092.585 I print_info: f_norm_eps       = 0.0e+00
0.01.092.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.587 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.587 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.588 I print_info: f_logit_scale    = 0.0e+00
0.01.092.588 I print_info: f_attn_scale     = 0.0e+00
0.01.092.593 I print_info: n_ff             = 16384
0.01.092.593 I print_info: n_expert         = 0
0.01.092.594 I print_info: n_expert_used    = 0
0.01.092.595 I print_info: causal attn      = 1
0.01.092.595 I print_info: pooling type     = 0
0.01.092.596 I print_info: rope type        = 2
0.01.092.596 I print_info: rope scaling     = linear
0.01.092.598 I print_info: freq_base_train  = 10000.0
0.01.092.599 I print_info: freq_scale_train = 1
0.01.092.599 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.600 I print_info: rope_finetuned   = unknown
0.01.092.600 I print_info: ssm_d_conv       = 0
0.01.092.603 I print_info: ssm_d_inner      = 0
0.01.092.603 I print_info: ssm_d_state      = 0
0.01.092.603 I print_info: ssm_dt_rank      = 0
0.01.092.604 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.605 I print_info: model type       = 2B
0.01.092.606 I print_info: model params     = 2.51 B
0.01.092.607 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.610 I print_info: vocab type       = SPM
0.01.092.612 I print_info: n_vocab          = 256000
0.01.092.628 I print_info: n_merges         = 0
0.01.092.629 I print_info: BOS token        = 2 '<bos>'
0.01.092.629 I print_info: EOS token        = 1 '<eos>'
0.01.092.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.630 I print_info: UNK token        = 3 '<unk>'
0.01.092.631 I print_info: PAD token        = 0 '<pad>'
0.01.092.631 I print_info: LF token         = 227 '<0x0A>'
0.01.092.637 I print_info: EOG token        = 1 '<eos>'
0.01.092.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.640 I print_info: max token length = 93
0.01.092.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.536 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.546 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.547 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.548 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.549 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.550 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.201.438 I llama_context: constructing llama_context
0.01.201.447 I llama_context: n_seq_max     = 1
0.01.201.447 I llama_context: n_ctx         = 4096
0.01.201.447 I llama_context: n_ctx_per_seq = 4096
0.01.201.448 I llama_context: n_batch       = 2048
0.01.201.449 I llama_context: n_ubatch      = 512
0.01.201.449 I llama_context: causal_attn   = 1
0.01.201.449 I llama_context: flash_attn    = 0
0.01.201.452 I llama_context: freq_base     = 10000.0
0.01.201.452 I llama_context: freq_scale    = 1
0.01.201.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.602 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.079 I llama_context: graph nodes  = 673
0.01.225.079 I llama_context: graph splits = 1
0.01.225.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.758 I main: llama threadpool init, n_threads = 4
0.01.863.772 I 
0.01.863.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.870 I 
0.01.864.108 I sampler seed: 3707024668
0.01.864.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.136 I 
 increabling in a chat.

I am unable to access the internet at the moment. As a result, I am unable to access the information necessary to answer

0.15.480.152 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.41 tokens per second)
0.15.480.159 I llama_perf_context_print:        load time =    1835.82 ms
0.15.480.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.480.162 I llama_perf_context_print:        eval time =   13529.06 ms /    32 runs   (  422.78 ms per token,     2.37 tokens per second)
0.15.480.163 I llama_perf_context_print:       total time =   13643.37 ms /    33 tokens
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
0.00.000.636 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.084.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.376 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.384 I llama_model_loader: - type  f32:   37 tensors
0.00.420.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.406 I print_info: file format = GGUF V3 (latest)
0.00.420.407 I print_info: file type   = Q8_0
0.00.420.409 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.922 I load: special tokens cache size = 5
0.01.090.685 I load: token to piece cache size = 1.6014 MB
0.01.090.770 I print_info: arch             = gemma
0.01.090.774 I print_info: vocab_only       = 0
0.01.090.775 I print_info: n_ctx_train      = 8192
0.01.090.775 I print_info: n_embd           = 2048
0.01.090.775 I print_info: n_layer          = 18
0.01.090.855 I print_info: n_head           = 8
0.01.090.865 I print_info: n_head_kv        = 1
0.01.090.866 I print_info: n_rot            = 256
0.01.090.867 I print_info: n_swa            = 0
0.01.090.872 I print_info: is_swa_any       = 0
0.01.090.872 I print_info: n_embd_head_k    = 256
0.01.090.874 I print_info: n_embd_head_v    = 256
0.01.090.881 I print_info: n_gqa            = 8
0.01.090.892 I print_info: n_embd_k_gqa     = 256
0.01.090.899 I print_info: n_embd_v_gqa     = 256
0.01.090.900 I print_info: f_norm_eps       = 0.0e+00
0.01.090.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.903 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.904 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.905 I print_info: f_logit_scale    = 0.0e+00
0.01.090.906 I print_info: f_attn_scale     = 0.0e+00
0.01.090.913 I print_info: n_ff             = 16384
0.01.090.914 I print_info: n_expert         = 0
0.01.090.915 I print_info: n_expert_used    = 0
0.01.090.916 I print_info: causal attn      = 1
0.01.090.916 I print_info: pooling type     = 0
0.01.090.918 I print_info: rope type        = 2
0.01.090.918 I print_info: rope scaling     = linear
0.01.090.921 I print_info: freq_base_train  = 10000.0
0.01.090.922 I print_info: freq_scale_train = 1
0.01.090.922 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.923 I print_info: rope_finetuned   = unknown
0.01.090.924 I print_info: ssm_d_conv       = 0
0.01.090.925 I print_info: ssm_d_inner      = 0
0.01.090.925 I print_info: ssm_d_state      = 0
0.01.090.926 I print_info: ssm_dt_rank      = 0
0.01.090.927 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.929 I print_info: model type       = 2B
0.01.090.931 I print_info: model params     = 2.51 B
0.01.090.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.938 I print_info: vocab type       = SPM
0.01.090.939 I print_info: n_vocab          = 256000
0.01.090.943 I print_info: n_merges         = 0
0.01.090.944 I print_info: BOS token        = 2 '<bos>'
0.01.090.945 I print_info: EOS token        = 1 '<eos>'
0.01.090.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.948 I print_info: UNK token        = 3 '<unk>'
0.01.090.949 I print_info: PAD token        = 0 '<pad>'
0.01.090.950 I print_info: LF token         = 227 '<0x0A>'
0.01.090.957 I print_info: EOG token        = 1 '<eos>'
0.01.090.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.961 I print_info: max token length = 93
0.01.090.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.112 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.183.345 I llama_context: constructing llama_context
0.01.183.352 I llama_context: n_seq_max     = 1
0.01.183.352 I llama_context: n_ctx         = 4096
0.01.183.353 I llama_context: n_ctx_per_seq = 4096
0.01.183.353 I llama_context: n_batch       = 2048
0.01.183.354 I llama_context: n_ubatch      = 512
0.01.183.354 I llama_context: causal_attn   = 1
0.01.183.355 I llama_context: flash_attn    = 0
0.01.183.357 I llama_context: freq_base     = 10000.0
0.01.183.358 I llama_context: freq_scale    = 1
0.01.183.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.841 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.198.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.207.062 I llama_context: graph nodes  = 673
0.01.207.063 I llama_context: graph splits = 1
0.01.207.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.960 I main: llama threadpool init, n_threads = 4
0.01.850.974 I 
0.01.851.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.089 I 
0.01.851.331 I sampler seed: 344549803
0.01.851.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.356 I 
 increasities, and other inappropriate behavior towards a minor. [end of text]


0.06.956.337 I llama_perf_sampler_print:    sampling time =      18.76 ms /    13 runs   (    1.44 ms per token,   692.82 tokens per second)
0.06.956.343 I llama_perf_context_print:        load time =    1822.97 ms
0.06.956.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.956.346 I llama_perf_context_print:        eval time =    5071.28 ms /    12 runs   (  422.61 ms per token,     2.37 tokens per second)
0.06.956.347 I llama_perf_context_print:       total time =    5132.39 ms /    13 tokens
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
0.00.000.628 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.146 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.507 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.509 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.518 I llama_model_loader: - type  f32:   37 tensors
0.00.423.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.540 I print_info: file format = GGUF V3 (latest)
0.00.423.540 I print_info: file type   = Q8_0
0.00.423.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.137 I load: special tokens cache size = 5
0.01.092.383 I load: token to piece cache size = 1.6014 MB
0.01.092.469 I print_info: arch             = gemma
0.01.092.471 I print_info: vocab_only       = 0
0.01.092.471 I print_info: n_ctx_train      = 8192
0.01.092.472 I print_info: n_embd           = 2048
0.01.092.472 I print_info: n_layer          = 18
0.01.092.555 I print_info: n_head           = 8
0.01.092.570 I print_info: n_head_kv        = 1
0.01.092.571 I print_info: n_rot            = 256
0.01.092.572 I print_info: n_swa            = 0
0.01.092.575 I print_info: is_swa_any       = 0
0.01.092.576 I print_info: n_embd_head_k    = 256
0.01.092.577 I print_info: n_embd_head_v    = 256
0.01.092.583 I print_info: n_gqa            = 8
0.01.092.594 I print_info: n_embd_k_gqa     = 256
0.01.092.606 I print_info: n_embd_v_gqa     = 256
0.01.092.608 I print_info: f_norm_eps       = 0.0e+00
0.01.092.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.612 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.635 I print_info: f_logit_scale    = 0.0e+00
0.01.092.636 I print_info: f_attn_scale     = 0.0e+00
0.01.092.643 I print_info: n_ff             = 16384
0.01.092.644 I print_info: n_expert         = 0
0.01.092.656 I print_info: n_expert_used    = 0
0.01.092.661 I print_info: causal attn      = 1
0.01.092.661 I print_info: pooling type     = 0
0.01.092.662 I print_info: rope type        = 2
0.01.092.662 I print_info: rope scaling     = linear
0.01.092.669 I print_info: freq_base_train  = 10000.0
0.01.092.672 I print_info: freq_scale_train = 1
0.01.092.672 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.673 I print_info: rope_finetuned   = unknown
0.01.092.673 I print_info: ssm_d_conv       = 0
0.01.092.673 I print_info: ssm_d_inner      = 0
0.01.092.674 I print_info: ssm_d_state      = 0
0.01.092.674 I print_info: ssm_dt_rank      = 0
0.01.092.675 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.676 I print_info: model type       = 2B
0.01.092.680 I print_info: model params     = 2.51 B
0.01.092.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.686 I print_info: vocab type       = SPM
0.01.092.690 I print_info: n_vocab          = 256000
0.01.092.693 I print_info: n_merges         = 0
0.01.092.694 I print_info: BOS token        = 2 '<bos>'
0.01.092.695 I print_info: EOS token        = 1 '<eos>'
0.01.092.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.698 I print_info: UNK token        = 3 '<unk>'
0.01.092.698 I print_info: PAD token        = 0 '<pad>'
0.01.092.699 I print_info: LF token         = 227 '<0x0A>'
0.01.092.707 I print_info: EOG token        = 1 '<eos>'
0.01.092.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.712 I print_info: max token length = 93
0.01.092.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.464 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.167.471 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.472 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.167.473 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.167.473 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.474 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.174.611 I llama_context: constructing llama_context
0.01.174.619 I llama_context: n_seq_max     = 1
0.01.174.619 I llama_context: n_ctx         = 4096
0.01.174.619 I llama_context: n_ctx_per_seq = 4096
0.01.174.620 I llama_context: n_batch       = 2048
0.01.174.620 I llama_context: n_ubatch      = 512
0.01.174.621 I llama_context: causal_attn   = 1
0.01.174.621 I llama_context: flash_attn    = 0
0.01.174.623 I llama_context: freq_base     = 10000.0
0.01.174.624 I llama_context: freq_scale    = 1
0.01.174.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.188.772 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.197.805 I llama_context: graph nodes  = 673
0.01.197.806 I llama_context: graph splits = 1
0.01.197.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.713 I main: llama threadpool init, n_threads = 4
0.01.855.729 I 
0.01.855.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.846 I 
0.01.856.095 I sampler seed: 599999685
0.01.856.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.122 I 
 increasities.

I am unable to answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.811.302 I llama_perf_sampler_print:    sampling time =      32.66 ms /    22 runs   (    1.48 ms per token,   673.50 tokens per second)
0.10.811.307 I llama_perf_context_print:        load time =    1827.67 ms
0.10.811.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.811.324 I llama_perf_context_print:        eval time =    8897.98 ms /    21 runs   (  423.71 ms per token,     2.36 tokens per second)
0.10.811.324 I llama_perf_context_print:       total time =    8982.68 ms /    22 tokens
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
0.00.000.624 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.087.272 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.749 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.770 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.771 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.780 I llama_model_loader: - type  f32:   37 tensors
0.00.429.782 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.800 I print_info: file format = GGUF V3 (latest)
0.00.429.801 I print_info: file type   = Q8_0
0.00.429.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.386 I load: special tokens cache size = 5
0.01.100.111 I load: token to piece cache size = 1.6014 MB
0.01.100.197 I print_info: arch             = gemma
0.01.100.198 I print_info: vocab_only       = 0
0.01.100.199 I print_info: n_ctx_train      = 8192
0.01.100.199 I print_info: n_embd           = 2048
0.01.100.199 I print_info: n_layer          = 18
0.01.100.280 I print_info: n_head           = 8
0.01.100.287 I print_info: n_head_kv        = 1
0.01.100.287 I print_info: n_rot            = 256
0.01.100.288 I print_info: n_swa            = 0
0.01.100.292 I print_info: is_swa_any       = 0
0.01.100.292 I print_info: n_embd_head_k    = 256
0.01.100.293 I print_info: n_embd_head_v    = 256
0.01.100.299 I print_info: n_gqa            = 8
0.01.100.307 I print_info: n_embd_k_gqa     = 256
0.01.100.314 I print_info: n_embd_v_gqa     = 256
0.01.100.315 I print_info: f_norm_eps       = 0.0e+00
0.01.100.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.318 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.320 I print_info: f_logit_scale    = 0.0e+00
0.01.100.322 I print_info: f_attn_scale     = 0.0e+00
0.01.100.329 I print_info: n_ff             = 16384
0.01.100.330 I print_info: n_expert         = 0
0.01.100.331 I print_info: n_expert_used    = 0
0.01.100.332 I print_info: causal attn      = 1
0.01.100.333 I print_info: pooling type     = 0
0.01.100.333 I print_info: rope type        = 2
0.01.100.338 I print_info: rope scaling     = linear
0.01.100.340 I print_info: freq_base_train  = 10000.0
0.01.100.341 I print_info: freq_scale_train = 1
0.01.100.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.343 I print_info: rope_finetuned   = unknown
0.01.100.344 I print_info: ssm_d_conv       = 0
0.01.100.344 I print_info: ssm_d_inner      = 0
0.01.100.345 I print_info: ssm_d_state      = 0
0.01.100.345 I print_info: ssm_dt_rank      = 0
0.01.100.346 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.348 I print_info: model type       = 2B
0.01.100.352 I print_info: model params     = 2.51 B
0.01.100.353 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.358 I print_info: vocab type       = SPM
0.01.100.361 I print_info: n_vocab          = 256000
0.01.100.363 I print_info: n_merges         = 0
0.01.100.364 I print_info: BOS token        = 2 '<bos>'
0.01.100.365 I print_info: EOS token        = 1 '<eos>'
0.01.100.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.367 I print_info: UNK token        = 3 '<unk>'
0.01.100.368 I print_info: PAD token        = 0 '<pad>'
0.01.100.369 I print_info: LF token         = 227 '<0x0A>'
0.01.100.376 I print_info: EOG token        = 1 '<eos>'
0.01.100.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.382 I print_info: max token length = 93
0.01.100.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.573 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.585 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.180.689 I llama_context: constructing llama_context
0.01.180.695 I llama_context: n_seq_max     = 1
0.01.180.696 I llama_context: n_ctx         = 4096
0.01.180.696 I llama_context: n_ctx_per_seq = 4096
0.01.180.696 I llama_context: n_batch       = 2048
0.01.180.697 I llama_context: n_ubatch      = 512
0.01.180.697 I llama_context: causal_attn   = 1
0.01.180.698 I llama_context: flash_attn    = 0
0.01.180.700 I llama_context: freq_base     = 10000.0
0.01.180.701 I llama_context: freq_scale    = 1
0.01.180.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.194.754 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.297 I llama_context: graph nodes  = 673
0.01.203.298 I llama_context: graph splits = 1
0.01.203.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.310 I main: llama threadpool init, n_threads = 4
0.01.842.324 I 
0.01.842.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.435 I 
0.01.842.665 I sampler seed: 2449292444
0.01.842.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.699 I 
 increasities can occur in a variety of contexts, and it is important to be aware of the potential risks and consequences.

**Risk factors for musculoskeletal disorders associated

0.15.479.749 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.54 tokens per second)
0.15.479.753 I llama_perf_context_print:        load time =    1814.40 ms
0.15.479.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.769 I llama_perf_context_print:        eval time =   13550.68 ms /    32 runs   (  423.46 ms per token,     2.36 tokens per second)
0.15.479.770 I llama_perf_context_print:       total time =   13664.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.634s
user	3m1.544s
sys	0m9.096s
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
main: build = 5499 (4265a87b5)
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

main: quantize time = 186030.94 ms
main:    total time = 186030.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.616 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.084.272 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.471 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.306 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.943 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.954 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.956 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.960 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.962 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.977 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.988 I llama_model_loader: - type  f32:   37 tensors
0.00.427.990 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.990 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.008 I print_info: file format = GGUF V3 (latest)
0.00.428.010 I print_info: file type   = Q4_K - Medium
0.00.428.012 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.611 I load: special tokens cache size = 5
0.01.099.967 I load: token to piece cache size = 1.6014 MB
0.01.100.051 I print_info: arch             = gemma
0.01.100.052 I print_info: vocab_only       = 0
0.01.100.052 I print_info: n_ctx_train      = 8192
0.01.100.053 I print_info: n_embd           = 2048
0.01.100.053 I print_info: n_layer          = 18
0.01.100.132 I print_info: n_head           = 8
0.01.100.141 I print_info: n_head_kv        = 1
0.01.100.142 I print_info: n_rot            = 256
0.01.100.142 I print_info: n_swa            = 0
0.01.100.146 I print_info: is_swa_any       = 0
0.01.100.147 I print_info: n_embd_head_k    = 256
0.01.100.147 I print_info: n_embd_head_v    = 256
0.01.100.154 I print_info: n_gqa            = 8
0.01.100.159 I print_info: n_embd_k_gqa     = 256
0.01.100.164 I print_info: n_embd_v_gqa     = 256
0.01.100.165 I print_info: f_norm_eps       = 0.0e+00
0.01.100.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.169 I print_info: f_logit_scale    = 0.0e+00
0.01.100.170 I print_info: f_attn_scale     = 0.0e+00
0.01.100.174 I print_info: n_ff             = 16384
0.01.100.175 I print_info: n_expert         = 0
0.01.100.175 I print_info: n_expert_used    = 0
0.01.100.176 I print_info: causal attn      = 1
0.01.100.177 I print_info: pooling type     = 0
0.01.100.178 I print_info: rope type        = 2
0.01.100.178 I print_info: rope scaling     = linear
0.01.100.180 I print_info: freq_base_train  = 10000.0
0.01.100.180 I print_info: freq_scale_train = 1
0.01.100.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.192 I print_info: rope_finetuned   = unknown
0.01.100.192 I print_info: ssm_d_conv       = 0
0.01.100.193 I print_info: ssm_d_inner      = 0
0.01.100.193 I print_info: ssm_d_state      = 0
0.01.100.194 I print_info: ssm_dt_rank      = 0
0.01.100.195 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.196 I print_info: model type       = 2B
0.01.100.210 I print_info: model params     = 2.51 B
0.01.100.211 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.215 I print_info: vocab type       = SPM
0.01.100.216 I print_info: n_vocab          = 256000
0.01.100.219 I print_info: n_merges         = 0
0.01.100.220 I print_info: BOS token        = 2 '<bos>'
0.01.100.221 I print_info: EOS token        = 1 '<eos>'
0.01.100.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.222 I print_info: UNK token        = 3 '<unk>'
0.01.100.231 I print_info: PAD token        = 0 '<pad>'
0.01.100.232 I print_info: LF token         = 227 '<0x0A>'
0.01.100.238 I print_info: EOG token        = 1 '<eos>'
0.01.100.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.241 I print_info: max token length = 93
0.01.100.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.068 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.158.077 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.158.078 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.158.078 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.158.079 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.158.080 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.158.081 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.116.306 I llama_context: constructing llama_context
0.02.116.313 I llama_context: n_seq_max     = 1
0.02.116.314 I llama_context: n_ctx         = 4096
0.02.116.314 I llama_context: n_ctx_per_seq = 4096
0.02.116.315 I llama_context: n_batch       = 2048
0.02.116.316 I llama_context: n_ubatch      = 512
0.02.116.316 I llama_context: causal_attn   = 1
0.02.116.317 I llama_context: flash_attn    = 0
0.02.116.321 I llama_context: freq_base     = 10000.0
0.02.116.322 I llama_context: freq_scale    = 1
0.02.116.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.454 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.803 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.130.516 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.138.726 I llama_context: graph nodes  = 673
0.02.138.727 I llama_context: graph splits = 1
0.02.138.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.544.999 I main: llama threadpool init, n_threads = 4
0.02.545.015 I 
0.02.545.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.545.126 I 
0.02.545.360 I sampler seed: 2850162249
0.02.545.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.545.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.545.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.545.386 I 
 seconally and semantically, highlighting the similarities and differences between the two.

**Similarities:**

* Both the numerator and denominator of the fraction represent quantities

0.10.344.180 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.89 tokens per second)
0.10.344.186 I llama_perf_context_print:        load time =    2517.20 ms
0.10.344.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.344.189 I llama_perf_context_print:        eval time =    7712.50 ms /    32 runs   (  241.02 ms per token,     4.15 tokens per second)
0.10.344.190 I llama_perf_context_print:       total time =    7826.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5499 (4265a87b5)
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

main: quantize time = 186069.66 ms
main:    total time = 186069.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.084.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.855 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.384 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.748 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.750 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.752 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.773 I llama_model_loader: - type  f32:   37 tensors
0.00.420.776 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.776 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.794 I print_info: file format = GGUF V3 (latest)
0.00.420.796 I print_info: file type   = Q4_K - Medium
0.00.420.797 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.143 I load: special tokens cache size = 5
0.01.095.154 I load: token to piece cache size = 1.6014 MB
0.01.095.236 I print_info: arch             = gemma
0.01.095.238 I print_info: vocab_only       = 0
0.01.095.238 I print_info: n_ctx_train      = 8192
0.01.095.239 I print_info: n_embd           = 2048
0.01.095.239 I print_info: n_layer          = 18
0.01.095.318 I print_info: n_head           = 8
0.01.095.329 I print_info: n_head_kv        = 1
0.01.095.330 I print_info: n_rot            = 256
0.01.095.330 I print_info: n_swa            = 0
0.01.095.333 I print_info: is_swa_any       = 0
0.01.095.334 I print_info: n_embd_head_k    = 256
0.01.095.334 I print_info: n_embd_head_v    = 256
0.01.095.340 I print_info: n_gqa            = 8
0.01.095.345 I print_info: n_embd_k_gqa     = 256
0.01.095.350 I print_info: n_embd_v_gqa     = 256
0.01.095.354 I print_info: f_norm_eps       = 0.0e+00
0.01.095.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.356 I print_info: f_logit_scale    = 0.0e+00
0.01.095.356 I print_info: f_attn_scale     = 0.0e+00
0.01.095.361 I print_info: n_ff             = 16384
0.01.095.362 I print_info: n_expert         = 0
0.01.095.362 I print_info: n_expert_used    = 0
0.01.095.362 I print_info: causal attn      = 1
0.01.095.363 I print_info: pooling type     = 0
0.01.095.363 I print_info: rope type        = 2
0.01.095.363 I print_info: rope scaling     = linear
0.01.095.365 I print_info: freq_base_train  = 10000.0
0.01.095.366 I print_info: freq_scale_train = 1
0.01.095.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.368 I print_info: rope_finetuned   = unknown
0.01.095.369 I print_info: ssm_d_conv       = 0
0.01.095.369 I print_info: ssm_d_inner      = 0
0.01.095.370 I print_info: ssm_d_state      = 0
0.01.095.370 I print_info: ssm_dt_rank      = 0
0.01.095.373 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.374 I print_info: model type       = 2B
0.01.095.375 I print_info: model params     = 2.51 B
0.01.095.375 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.380 I print_info: vocab type       = SPM
0.01.095.381 I print_info: n_vocab          = 256000
0.01.095.384 I print_info: n_merges         = 0
0.01.095.385 I print_info: BOS token        = 2 '<bos>'
0.01.095.385 I print_info: EOS token        = 1 '<eos>'
0.01.095.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.387 I print_info: UNK token        = 3 '<unk>'
0.01.095.388 I print_info: PAD token        = 0 '<pad>'
0.01.095.388 I print_info: LF token         = 227 '<0x0A>'
0.01.095.395 I print_info: EOG token        = 1 '<eos>'
0.01.095.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.397 I print_info: max token length = 93
0.01.095.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.799 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.142.808 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.105.361 I llama_context: constructing llama_context
0.02.105.370 I llama_context: n_seq_max     = 1
0.02.105.371 I llama_context: n_ctx         = 4096
0.02.105.371 I llama_context: n_ctx_per_seq = 4096
0.02.105.371 I llama_context: n_batch       = 2048
0.02.105.372 I llama_context: n_ubatch      = 512
0.02.105.373 I llama_context: causal_attn   = 1
0.02.105.373 I llama_context: flash_attn    = 0
0.02.105.377 I llama_context: freq_base     = 10000.0
0.02.105.378 I llama_context: freq_scale    = 1
0.02.105.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.105.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.105.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.120.435 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.129.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.129.295 I llama_context: graph nodes  = 673
0.02.129.295 I llama_context: graph splits = 1
0.02.129.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.129.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.536.171 I main: llama threadpool init, n_threads = 4
0.02.536.187 I 
0.02.536.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.536.286 I 
0.02.536.516 I sampler seed: 1811638647
0.02.536.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.536.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.536.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.536.557 I 
 seconded,
**Assistant**

I understand. I will ensure that I provide you with accurate and relevant information and assistance. Please let me know if you

0.10.340.381 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.03 tokens per second)
0.10.340.388 I llama_perf_context_print:        load time =    2508.22 ms
0.10.340.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.340.390 I llama_perf_context_print:        eval time =    7717.72 ms /    32 runs   (  241.18 ms per token,     4.15 tokens per second)
0.10.340.391 I llama_perf_context_print:       total time =    7831.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.968s
user	46m17.832s
sys	0m6.326s
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
0.00.000.170 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.746 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.135.743 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.135.745 I llama_model_loader: - type  f32:   37 tensors
0.00.135.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.135.748 I print_info: file format = GGUF V3 (latest)
0.00.135.749 I print_info: file type   = Q8_0
0.00.135.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.074 I load: special tokens cache size = 5
0.00.270.397 I load: token to piece cache size = 1.6014 MB
0.00.270.416 I print_info: arch             = gemma
0.00.270.416 I print_info: vocab_only       = 0
0.00.270.417 I print_info: n_ctx_train      = 8192
0.00.270.417 I print_info: n_embd           = 2048
0.00.270.417 I print_info: n_layer          = 18
0.00.270.436 I print_info: n_head           = 8
0.00.270.437 I print_info: n_head_kv        = 1
0.00.270.438 I print_info: n_rot            = 256
0.00.270.438 I print_info: n_swa            = 0
0.00.270.439 I print_info: is_swa_any       = 0
0.00.270.440 I print_info: n_embd_head_k    = 256
0.00.270.440 I print_info: n_embd_head_v    = 256
0.00.270.442 I print_info: n_gqa            = 8
0.00.270.444 I print_info: n_embd_k_gqa     = 256
0.00.270.445 I print_info: n_embd_v_gqa     = 256
0.00.270.446 I print_info: f_norm_eps       = 0.0e+00
0.00.270.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.449 I print_info: f_logit_scale    = 0.0e+00
0.00.270.449 I print_info: f_attn_scale     = 0.0e+00
0.00.270.451 I print_info: n_ff             = 16384
0.00.270.452 I print_info: n_expert         = 0
0.00.270.452 I print_info: n_expert_used    = 0
0.00.270.452 I print_info: causal attn      = 1
0.00.270.453 I print_info: pooling type     = 0
0.00.270.453 I print_info: rope type        = 2
0.00.270.454 I print_info: rope scaling     = linear
0.00.270.455 I print_info: freq_base_train  = 10000.0
0.00.270.456 I print_info: freq_scale_train = 1
0.00.270.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.456 I print_info: rope_finetuned   = unknown
0.00.270.457 I print_info: ssm_d_conv       = 0
0.00.270.457 I print_info: ssm_d_inner      = 0
0.00.270.457 I print_info: ssm_d_state      = 0
0.00.270.457 I print_info: ssm_dt_rank      = 0
0.00.270.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.459 I print_info: model type       = 2B
0.00.270.459 I print_info: model params     = 2.51 B
0.00.270.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.462 I print_info: vocab type       = SPM
0.00.270.463 I print_info: n_vocab          = 256000
0.00.270.464 I print_info: n_merges         = 0
0.00.270.464 I print_info: BOS token        = 2 '<bos>'
0.00.270.465 I print_info: EOS token        = 1 '<eos>'
0.00.270.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.465 I print_info: UNK token        = 3 '<unk>'
0.00.270.466 I print_info: PAD token        = 0 '<pad>'
0.00.270.466 I print_info: LF token         = 227 '<0x0A>'
0.00.270.466 I print_info: EOG token        = 1 '<eos>'
0.00.270.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.467 I print_info: max token length = 93
0.00.270.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.137 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.142 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.142 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.143 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.143 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.144 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.457 I llama_context: constructing llama_context
0.00.370.461 I llama_context: n_seq_max     = 1
0.00.370.462 I llama_context: n_ctx         = 4096
0.00.370.462 I llama_context: n_ctx_per_seq = 4096
0.00.370.463 I llama_context: n_batch       = 2048
0.00.370.463 I llama_context: n_ubatch      = 512
0.00.370.464 I llama_context: causal_attn   = 1
0.00.370.464 I llama_context: flash_attn    = 0
0.00.370.466 I llama_context: freq_base     = 10000.0
0.00.370.467 I llama_context: freq_scale    = 1
0.00.370.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.361 I llama_context: graph nodes  = 673
0.00.390.361 I llama_context: graph splits = 1
0.00.390.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.865 I main: llama threadpool init, n_threads = 4
0.00.475.877 I 
0.00.475.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.942 I 
0.00.475.983 I sampler seed: 2936857521
0.00.475.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.996 I 
 increasels.

**Assistant**

I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.02.094.659 I llama_perf_sampler_print:    sampling time =       3.54 ms /    25 runs   (    0.14 ms per token,  7058.16 tokens per second)
0.02.094.662 I llama_perf_context_print:        load time =     472.88 ms
0.02.094.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.665 I llama_perf_context_print:        eval time =    1605.70 ms /    24 runs   (   66.90 ms per token,    14.95 tokens per second)
0.02.094.665 I llama_perf_context_print:       total time =    1621.40 ms /    25 tokens
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
0.00.000.501 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.029.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.751 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.753 I llama_model_loader: - type  f32:   37 tensors
0.00.136.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.756 I print_info: file format = GGUF V3 (latest)
0.00.136.756 I print_info: file type   = Q8_0
0.00.136.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.624 I load: special tokens cache size = 5
0.00.272.141 I load: token to piece cache size = 1.6014 MB
0.00.272.160 I print_info: arch             = gemma
0.00.272.161 I print_info: vocab_only       = 0
0.00.272.161 I print_info: n_ctx_train      = 8192
0.00.272.162 I print_info: n_embd           = 2048
0.00.272.162 I print_info: n_layer          = 18
0.00.272.182 I print_info: n_head           = 8
0.00.272.184 I print_info: n_head_kv        = 1
0.00.272.184 I print_info: n_rot            = 256
0.00.272.185 I print_info: n_swa            = 0
0.00.272.186 I print_info: is_swa_any       = 0
0.00.272.187 I print_info: n_embd_head_k    = 256
0.00.272.187 I print_info: n_embd_head_v    = 256
0.00.272.189 I print_info: n_gqa            = 8
0.00.272.190 I print_info: n_embd_k_gqa     = 256
0.00.272.192 I print_info: n_embd_v_gqa     = 256
0.00.272.193 I print_info: f_norm_eps       = 0.0e+00
0.00.272.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.195 I print_info: f_logit_scale    = 0.0e+00
0.00.272.196 I print_info: f_attn_scale     = 0.0e+00
0.00.272.198 I print_info: n_ff             = 16384
0.00.272.198 I print_info: n_expert         = 0
0.00.272.198 I print_info: n_expert_used    = 0
0.00.272.199 I print_info: causal attn      = 1
0.00.272.199 I print_info: pooling type     = 0
0.00.272.199 I print_info: rope type        = 2
0.00.272.200 I print_info: rope scaling     = linear
0.00.272.201 I print_info: freq_base_train  = 10000.0
0.00.272.202 I print_info: freq_scale_train = 1
0.00.272.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.202 I print_info: rope_finetuned   = unknown
0.00.272.203 I print_info: ssm_d_conv       = 0
0.00.272.203 I print_info: ssm_d_inner      = 0
0.00.272.203 I print_info: ssm_d_state      = 0
0.00.272.203 I print_info: ssm_dt_rank      = 0
0.00.272.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.205 I print_info: model type       = 2B
0.00.272.205 I print_info: model params     = 2.51 B
0.00.272.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.208 I print_info: vocab type       = SPM
0.00.272.209 I print_info: n_vocab          = 256000
0.00.272.210 I print_info: n_merges         = 0
0.00.272.210 I print_info: BOS token        = 2 '<bos>'
0.00.272.211 I print_info: EOS token        = 1 '<eos>'
0.00.272.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.211 I print_info: UNK token        = 3 '<unk>'
0.00.272.212 I print_info: PAD token        = 0 '<pad>'
0.00.272.212 I print_info: LF token         = 227 '<0x0A>'
0.00.272.213 I print_info: EOG token        = 1 '<eos>'
0.00.272.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.213 I print_info: max token length = 93
0.00.272.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.734 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.356.925 I llama_context: constructing llama_context
0.00.356.929 I llama_context: n_seq_max     = 1
0.00.356.929 I llama_context: n_ctx         = 4096
0.00.356.930 I llama_context: n_ctx_per_seq = 4096
0.00.356.930 I llama_context: n_batch       = 2048
0.00.356.931 I llama_context: n_ubatch      = 512
0.00.356.931 I llama_context: causal_attn   = 1
0.00.356.931 I llama_context: flash_attn    = 0
0.00.356.933 I llama_context: freq_base     = 10000.0
0.00.356.934 I llama_context: freq_scale    = 1
0.00.356.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.036 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.829 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.501 I llama_context: graph nodes  = 673
0.00.377.502 I llama_context: graph splits = 1
0.00.377.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.229 I main: llama threadpool init, n_threads = 4
0.00.459.240 I 
0.00.459.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.301 I 
0.00.459.340 I sampler seed: 2961937368
0.00.459.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.355 I 
 increasities in the context of the novel, "The Confessions of Dorian Gray."

**Answer:**

**The novel "The Confessions of Dorian Gray" features

0.02.531.706 I llama_perf_sampler_print:    sampling time =       4.56 ms /    33 runs   (    0.14 ms per token,  7235.26 tokens per second)
0.02.531.710 I llama_perf_context_print:        load time =     455.87 ms
0.02.531.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.712 I llama_perf_context_print:        eval time =    2055.80 ms /    32 runs   (   64.24 ms per token,    15.57 tokens per second)
0.02.531.713 I llama_perf_context_print:       total time =    2075.12 ms /    33 tokens
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
0.00.000.167 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.813 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.438 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.453 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.456 I llama_model_loader: - type  f32:   37 tensors
0.00.137.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.459 I print_info: file format = GGUF V3 (latest)
0.00.137.460 I print_info: file type   = Q8_0
0.00.137.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.372 I load: special tokens cache size = 5
0.00.281.720 I load: token to piece cache size = 1.6014 MB
0.00.281.739 I print_info: arch             = gemma
0.00.281.740 I print_info: vocab_only       = 0
0.00.281.740 I print_info: n_ctx_train      = 8192
0.00.281.740 I print_info: n_embd           = 2048
0.00.281.741 I print_info: n_layer          = 18
0.00.281.752 I print_info: n_head           = 8
0.00.281.754 I print_info: n_head_kv        = 1
0.00.281.754 I print_info: n_rot            = 256
0.00.281.755 I print_info: n_swa            = 0
0.00.281.756 I print_info: is_swa_any       = 0
0.00.281.757 I print_info: n_embd_head_k    = 256
0.00.281.757 I print_info: n_embd_head_v    = 256
0.00.281.758 I print_info: n_gqa            = 8
0.00.281.760 I print_info: n_embd_k_gqa     = 256
0.00.281.762 I print_info: n_embd_v_gqa     = 256
0.00.281.763 I print_info: f_norm_eps       = 0.0e+00
0.00.281.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.766 I print_info: f_logit_scale    = 0.0e+00
0.00.281.766 I print_info: f_attn_scale     = 0.0e+00
0.00.281.767 I print_info: n_ff             = 16384
0.00.281.768 I print_info: n_expert         = 0
0.00.281.768 I print_info: n_expert_used    = 0
0.00.281.768 I print_info: causal attn      = 1
0.00.281.769 I print_info: pooling type     = 0
0.00.281.769 I print_info: rope type        = 2
0.00.281.769 I print_info: rope scaling     = linear
0.00.281.771 I print_info: freq_base_train  = 10000.0
0.00.281.771 I print_info: freq_scale_train = 1
0.00.281.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.772 I print_info: rope_finetuned   = unknown
0.00.281.772 I print_info: ssm_d_conv       = 0
0.00.281.773 I print_info: ssm_d_inner      = 0
0.00.281.773 I print_info: ssm_d_state      = 0
0.00.281.773 I print_info: ssm_dt_rank      = 0
0.00.281.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.774 I print_info: model type       = 2B
0.00.281.775 I print_info: model params     = 2.51 B
0.00.281.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.778 I print_info: vocab type       = SPM
0.00.281.779 I print_info: n_vocab          = 256000
0.00.281.780 I print_info: n_merges         = 0
0.00.281.780 I print_info: BOS token        = 2 '<bos>'
0.00.281.781 I print_info: EOS token        = 1 '<eos>'
0.00.281.781 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.781 I print_info: UNK token        = 3 '<unk>'
0.00.281.782 I print_info: PAD token        = 0 '<pad>'
0.00.281.782 I print_info: LF token         = 227 '<0x0A>'
0.00.281.783 I print_info: EOG token        = 1 '<eos>'
0.00.281.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.783 I print_info: max token length = 93
0.00.281.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.687 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.694 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.695 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.695 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.696 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.696 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.929 I llama_context: constructing llama_context
0.00.354.934 I llama_context: n_seq_max     = 1
0.00.354.934 I llama_context: n_ctx         = 4096
0.00.354.935 I llama_context: n_ctx_per_seq = 4096
0.00.354.935 I llama_context: n_batch       = 2048
0.00.354.936 I llama_context: n_ubatch      = 512
0.00.354.936 I llama_context: causal_attn   = 1
0.00.354.937 I llama_context: flash_attn    = 0
0.00.354.939 I llama_context: freq_base     = 10000.0
0.00.354.939 I llama_context: freq_scale    = 1
0.00.354.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.369.078 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.333 I llama_context: graph nodes  = 673
0.00.376.333 I llama_context: graph splits = 1
0.00.376.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.391 I main: llama threadpool init, n_threads = 4
0.00.463.402 I 
0.00.463.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.462 I 
0.00.463.503 I sampler seed: 1653171121
0.00.463.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.518 I 
 increasively.

I am not able to access external websites or specific files. Therefore, I am unable to retrieve the requested data from the provided context. [end of text]


0.02.783.304 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.783.309 I llama_perf_context_print:        load time =     460.37 ms
0.02.783.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.312 I llama_perf_context_print:        eval time =    2302.82 ms /    32 runs   (   71.96 ms per token,    13.90 tokens per second)
0.02.783.313 I llama_perf_context_print:       total time =    2322.56 ms /    33 tokens
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
0.00.000.517 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.253 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.870 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.886 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.890 I llama_model_loader: - type  f32:   37 tensors
0.00.137.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.894 I print_info: file format = GGUF V3 (latest)
0.00.137.896 I print_info: file type   = Q8_0
0.00.137.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.954 I load: special tokens cache size = 5
0.00.294.306 I load: token to piece cache size = 1.6014 MB
0.00.294.328 I print_info: arch             = gemma
0.00.294.329 I print_info: vocab_only       = 0
0.00.294.330 I print_info: n_ctx_train      = 8192
0.00.294.330 I print_info: n_embd           = 2048
0.00.294.331 I print_info: n_layer          = 18
0.00.294.345 I print_info: n_head           = 8
0.00.294.351 I print_info: n_head_kv        = 1
0.00.294.351 I print_info: n_rot            = 256
0.00.294.352 I print_info: n_swa            = 0
0.00.294.353 I print_info: is_swa_any       = 0
0.00.294.354 I print_info: n_embd_head_k    = 256
0.00.294.354 I print_info: n_embd_head_v    = 256
0.00.294.357 I print_info: n_gqa            = 8
0.00.294.360 I print_info: n_embd_k_gqa     = 256
0.00.294.362 I print_info: n_embd_v_gqa     = 256
0.00.294.364 I print_info: f_norm_eps       = 0.0e+00
0.00.294.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.369 I print_info: f_logit_scale    = 0.0e+00
0.00.294.370 I print_info: f_attn_scale     = 0.0e+00
0.00.294.373 I print_info: n_ff             = 16384
0.00.294.373 I print_info: n_expert         = 0
0.00.294.374 I print_info: n_expert_used    = 0
0.00.294.375 I print_info: causal attn      = 1
0.00.294.375 I print_info: pooling type     = 0
0.00.294.376 I print_info: rope type        = 2
0.00.294.377 I print_info: rope scaling     = linear
0.00.294.378 I print_info: freq_base_train  = 10000.0
0.00.294.379 I print_info: freq_scale_train = 1
0.00.294.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.381 I print_info: rope_finetuned   = unknown
0.00.294.381 I print_info: ssm_d_conv       = 0
0.00.294.382 I print_info: ssm_d_inner      = 0
0.00.294.382 I print_info: ssm_d_state      = 0
0.00.294.383 I print_info: ssm_dt_rank      = 0
0.00.294.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.384 I print_info: model type       = 2B
0.00.294.388 I print_info: model params     = 2.51 B
0.00.294.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.393 I print_info: vocab type       = SPM
0.00.294.394 I print_info: n_vocab          = 256000
0.00.294.395 I print_info: n_merges         = 0
0.00.294.395 I print_info: BOS token        = 2 '<bos>'
0.00.294.396 I print_info: EOS token        = 1 '<eos>'
0.00.294.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.397 I print_info: UNK token        = 3 '<unk>'
0.00.294.398 I print_info: PAD token        = 0 '<pad>'
0.00.294.398 I print_info: LF token         = 227 '<0x0A>'
0.00.294.399 I print_info: EOG token        = 1 '<eos>'
0.00.294.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.401 I print_info: max token length = 93
0.00.294.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.810 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.818 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.381 I llama_context: constructing llama_context
0.00.367.386 I llama_context: n_seq_max     = 1
0.00.367.387 I llama_context: n_ctx         = 4096
0.00.367.387 I llama_context: n_ctx_per_seq = 4096
0.00.367.387 I llama_context: n_batch       = 2048
0.00.367.388 I llama_context: n_ubatch      = 512
0.00.367.388 I llama_context: causal_attn   = 1
0.00.367.389 I llama_context: flash_attn    = 0
0.00.367.391 I llama_context: freq_base     = 10000.0
0.00.367.392 I llama_context: freq_scale    = 1
0.00.367.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.522 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.691 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.683 I llama_context: graph nodes  = 673
0.00.388.684 I llama_context: graph splits = 1
0.00.388.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.817 I main: llama threadpool init, n_threads = 4
0.00.476.828 I 
0.00.476.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.904 I 
0.00.476.946 I sampler seed: 2707618260
0.00.476.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.961 I 
 seconded, a masterful storyteller, recounted a tale of bravery and sacrifice.

**Story:**

"In the heart of a war-torn land, where

0.02.837.782 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6864.99 tokens per second)
0.02.837.786 I llama_perf_context_print:        load time =     473.44 ms
0.02.837.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.788 I llama_perf_context_print:        eval time =    2342.63 ms /    32 runs   (   73.21 ms per token,    13.66 tokens per second)
0.02.837.789 I llama_perf_context_print:       total time =    2363.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.599s
user	0m36.444s
sys	0m9.058s
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
main: build = 5499 (4265a87b5)
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

main: quantize time = 40159.95 ms
main:    total time = 40159.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.512 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.029.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.989 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.574 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.580 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.581 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.581 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.582 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.583 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.585 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.587 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.588 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.590 I llama_model_loader: - type  f32:   37 tensors
0.00.136.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.593 I print_info: file format = GGUF V3 (latest)
0.00.136.594 I print_info: file type   = Q4_K - Medium
0.00.136.595 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.187 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.786 I load: special tokens cache size = 5
0.00.275.013 I load: token to piece cache size = 1.6014 MB
0.00.275.032 I print_info: arch             = gemma
0.00.275.032 I print_info: vocab_only       = 0
0.00.275.033 I print_info: n_ctx_train      = 8192
0.00.275.033 I print_info: n_embd           = 2048
0.00.275.034 I print_info: n_layer          = 18
0.00.275.050 I print_info: n_head           = 8
0.00.275.052 I print_info: n_head_kv        = 1
0.00.275.053 I print_info: n_rot            = 256
0.00.275.053 I print_info: n_swa            = 0
0.00.275.054 I print_info: is_swa_any       = 0
0.00.275.055 I print_info: n_embd_head_k    = 256
0.00.275.055 I print_info: n_embd_head_v    = 256
0.00.275.057 I print_info: n_gqa            = 8
0.00.275.058 I print_info: n_embd_k_gqa     = 256
0.00.275.060 I print_info: n_embd_v_gqa     = 256
0.00.275.061 I print_info: f_norm_eps       = 0.0e+00
0.00.275.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.063 I print_info: f_logit_scale    = 0.0e+00
0.00.275.063 I print_info: f_attn_scale     = 0.0e+00
0.00.275.065 I print_info: n_ff             = 16384
0.00.275.065 I print_info: n_expert         = 0
0.00.275.066 I print_info: n_expert_used    = 0
0.00.275.066 I print_info: causal attn      = 1
0.00.275.066 I print_info: pooling type     = 0
0.00.275.067 I print_info: rope type        = 2
0.00.275.067 I print_info: rope scaling     = linear
0.00.275.068 I print_info: freq_base_train  = 10000.0
0.00.275.069 I print_info: freq_scale_train = 1
0.00.275.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.070 I print_info: rope_finetuned   = unknown
0.00.275.070 I print_info: ssm_d_conv       = 0
0.00.275.070 I print_info: ssm_d_inner      = 0
0.00.275.071 I print_info: ssm_d_state      = 0
0.00.275.071 I print_info: ssm_dt_rank      = 0
0.00.275.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.072 I print_info: model type       = 2B
0.00.275.073 I print_info: model params     = 2.51 B
0.00.275.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.076 I print_info: vocab type       = SPM
0.00.275.077 I print_info: n_vocab          = 256000
0.00.275.078 I print_info: n_merges         = 0
0.00.275.078 I print_info: BOS token        = 2 '<bos>'
0.00.275.079 I print_info: EOS token        = 1 '<eos>'
0.00.275.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.079 I print_info: UNK token        = 3 '<unk>'
0.00.275.080 I print_info: PAD token        = 0 '<pad>'
0.00.275.080 I print_info: LF token         = 227 '<0x0A>'
0.00.275.080 I print_info: EOG token        = 1 '<eos>'
0.00.275.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.081 I print_info: max token length = 93
0.00.275.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.683 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.689 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.330.690 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.691 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.330.691 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.330.692 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.330.692 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.827.310 I llama_context: constructing llama_context
0.00.827.315 I llama_context: n_seq_max     = 1
0.00.827.315 I llama_context: n_ctx         = 4096
0.00.827.316 I llama_context: n_ctx_per_seq = 4096
0.00.827.316 I llama_context: n_batch       = 2048
0.00.827.317 I llama_context: n_ubatch      = 512
0.00.827.317 I llama_context: causal_attn   = 1
0.00.827.318 I llama_context: flash_attn    = 0
0.00.827.321 I llama_context: freq_base     = 10000.0
0.00.827.322 I llama_context: freq_scale    = 1
0.00.827.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.827.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.827.417 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.840.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.847.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.847.183 I llama_context: graph nodes  = 673
0.00.847.184 I llama_context: graph splits = 1
0.00.847.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.847.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.101 I main: llama threadpool init, n_threads = 4
0.00.924.113 I 
0.00.924.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.177 I 
0.00.924.217 I sampler seed: 236683803
0.00.924.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.924.231 I 
 maneuvously! [end of text]


0.01.144.943 I llama_perf_sampler_print:    sampling time =       0.76 ms /     6 runs   (    0.13 ms per token,  7874.02 tokens per second)
0.01.144.947 I llama_perf_context_print:        load time =     920.72 ms
0.01.144.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.144.950 I llama_perf_context_print:        eval time =     217.45 ms /     5 runs   (   43.49 ms per token,    22.99 tokens per second)
0.01.144.950 I llama_perf_context_print:       total time =     223.48 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5499 (4265a87b5)
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

main: quantize time = 40129.51 ms
main:    total time = 40129.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.504 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.699 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.549 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.557 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.558 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.558 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.559 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.562 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.566 I llama_model_loader: - type  f32:   37 tensors
0.00.137.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.570 I print_info: file format = GGUF V3 (latest)
0.00.137.571 I print_info: file type   = Q4_K - Medium
0.00.137.572 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.867 I load: special tokens cache size = 5
0.00.275.351 I load: token to piece cache size = 1.6014 MB
0.00.275.368 I print_info: arch             = gemma
0.00.275.368 I print_info: vocab_only       = 0
0.00.275.369 I print_info: n_ctx_train      = 8192
0.00.275.369 I print_info: n_embd           = 2048
0.00.275.370 I print_info: n_layer          = 18
0.00.275.389 I print_info: n_head           = 8
0.00.275.391 I print_info: n_head_kv        = 1
0.00.275.391 I print_info: n_rot            = 256
0.00.275.391 I print_info: n_swa            = 0
0.00.275.393 I print_info: is_swa_any       = 0
0.00.275.393 I print_info: n_embd_head_k    = 256
0.00.275.393 I print_info: n_embd_head_v    = 256
0.00.275.395 I print_info: n_gqa            = 8
0.00.275.397 I print_info: n_embd_k_gqa     = 256
0.00.275.399 I print_info: n_embd_v_gqa     = 256
0.00.275.400 I print_info: f_norm_eps       = 0.0e+00
0.00.275.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.403 I print_info: f_logit_scale    = 0.0e+00
0.00.275.404 I print_info: f_attn_scale     = 0.0e+00
0.00.275.406 I print_info: n_ff             = 16384
0.00.275.407 I print_info: n_expert         = 0
0.00.275.408 I print_info: n_expert_used    = 0
0.00.275.408 I print_info: causal attn      = 1
0.00.275.409 I print_info: pooling type     = 0
0.00.275.409 I print_info: rope type        = 2
0.00.275.409 I print_info: rope scaling     = linear
0.00.275.411 I print_info: freq_base_train  = 10000.0
0.00.275.412 I print_info: freq_scale_train = 1
0.00.275.412 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.413 I print_info: rope_finetuned   = unknown
0.00.275.413 I print_info: ssm_d_conv       = 0
0.00.275.413 I print_info: ssm_d_inner      = 0
0.00.275.414 I print_info: ssm_d_state      = 0
0.00.275.414 I print_info: ssm_dt_rank      = 0
0.00.275.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.415 I print_info: model type       = 2B
0.00.275.416 I print_info: model params     = 2.51 B
0.00.275.416 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.419 I print_info: vocab type       = SPM
0.00.275.421 I print_info: n_vocab          = 256000
0.00.275.421 I print_info: n_merges         = 0
0.00.275.422 I print_info: BOS token        = 2 '<bos>'
0.00.275.423 I print_info: EOS token        = 1 '<eos>'
0.00.275.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.424 I print_info: UNK token        = 3 '<unk>'
0.00.275.424 I print_info: PAD token        = 0 '<pad>'
0.00.275.424 I print_info: LF token         = 227 '<0x0A>'
0.00.275.425 I print_info: EOG token        = 1 '<eos>'
0.00.275.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.429 I print_info: max token length = 93
0.00.275.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.320 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.320.326 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.815.721 I llama_context: constructing llama_context
0.00.815.726 I llama_context: n_seq_max     = 1
0.00.815.726 I llama_context: n_ctx         = 4096
0.00.815.727 I llama_context: n_ctx_per_seq = 4096
0.00.815.727 I llama_context: n_batch       = 2048
0.00.815.727 I llama_context: n_ubatch      = 512
0.00.815.728 I llama_context: causal_attn   = 1
0.00.815.728 I llama_context: flash_attn    = 0
0.00.815.731 I llama_context: freq_base     = 10000.0
0.00.815.732 I llama_context: freq_scale    = 1
0.00.815.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.815.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.815.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.829.463 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.835.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.835.882 I llama_context: graph nodes  = 673
0.00.835.882 I llama_context: graph splits = 1
0.00.835.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.835.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.602 I main: llama threadpool init, n_threads = 4
0.00.912.613 I 
0.00.912.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.675 I 
0.00.912.716 I sampler seed: 724078265
0.00.912.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.912.730 I 
 maneutruely.

I am a person of many talents, and I am always looking for new ways to express myself. My passion lies in creating unique and

0.02.319.277 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.319.281 I llama_perf_context_print:        load time =     909.19 ms
0.02.319.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.319.285 I llama_perf_context_print:        eval time =    1389.62 ms /    32 runs   (   43.43 ms per token,    23.03 tokens per second)
0.02.319.286 I llama_perf_context_print:       total time =    1409.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.535s
user	10m18.507s
sys	0m6.908s
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
0.00.000.177 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type  f16:   98 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = all F32 (guessed)
0.00.021.949 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.258 I load: special tokens cache size = 25
0.00.067.156 I load: token to piece cache size = 0.2984 MB
0.00.067.168 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.169 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.180 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.193 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.194 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.196 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.701 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.683 I llama_context: constructing llama_context
0.00.213.688 I llama_context: n_seq_max     = 1
0.00.213.688 I llama_context: n_ctx         = 2048
0.00.213.688 I llama_context: n_ctx_per_seq = 2048
0.00.213.689 I llama_context: n_batch       = 2048
0.00.213.689 I llama_context: n_ubatch      = 512
0.00.213.689 I llama_context: causal_attn   = 1
0.00.213.690 I llama_context: flash_attn    = 0
0.00.213.692 I llama_context: freq_base     = 10000.0
0.00.213.692 I llama_context: freq_scale    = 1
0.00.213.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.033 I llama_context: graph nodes  = 1063
0.00.294.033 I llama_context: graph splits = 1
0.00.294.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.570 I main: llama threadpool init, n_threads = 4
0.00.385.582 I 
0.00.385.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.647 I 
0.00.385.718 I sampler seed: 1234
0.00.385.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.735 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.475.557 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.04.475.560 I llama_perf_context_print:        load time =     384.05 ms
0.04.475.561 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.04.475.563 I llama_perf_context_print:        eval time =    3983.16 ms /    63 runs   (   63.22 ms per token,    15.82 tokens per second)
0.04.475.563 I llama_perf_context_print:       total time =    4091.13 ms /    70 tokens

real	0m4.570s
user	0m16.733s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type  f16:   98 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = all F32 (guessed)
0.00.021.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.125 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.981 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: is_swa_any       = 0
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: ssm_d_conv       = 0
0.00.067.008 I print_info: ssm_d_inner      = 0
0.00.067.008 I print_info: ssm_d_state      = 0
0.00.067.009 I print_info: ssm_dt_rank      = 0
0.00.067.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.009 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.012 I print_info: vocab type       = BPE
0.00.067.013 I print_info: n_vocab          = 50304
0.00.067.014 I print_info: n_merges         = 50009
0.00.067.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: LF token         = 187 'Ċ'
0.00.067.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: max token length = 1024
0.00.067.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.427 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.587 I llama_context: constructing llama_context
0.00.213.592 I llama_context: n_seq_max     = 1
0.00.213.592 I llama_context: n_ctx         = 128
0.00.213.593 I llama_context: n_ctx_per_seq = 128
0.00.213.593 I llama_context: n_batch       = 128
0.00.213.593 I llama_context: n_ubatch      = 128
0.00.213.594 I llama_context: causal_attn   = 1
0.00.213.594 I llama_context: flash_attn    = 0
0.00.213.596 I llama_context: freq_base     = 10000.0
0.00.213.597 I llama_context: freq_scale    = 1
0.00.213.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.340 I llama_context: graph nodes  = 1063
0.00.225.340 I llama_context: graph splits = 1
0.00.225.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.810 I 
0.00.286.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.909 I perplexity: tokenizing the input ..
0.00.293.475 I perplexity: tokenization took 6.562 ms
0.00.293.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.832.941 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.836.968 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.837.000 I llama_perf_context_print:        load time =     286.54 ms
0.01.837.002 I llama_perf_context_print: prompt eval time =    1538.13 ms /   128 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.837.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.008 I llama_perf_context_print:       total time =    1550.21 ms /   129 tokens

real	0m1.930s
user	0m6.475s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q8_0
0.00.021.834 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.434 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.290 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.291 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.306 I print_info: n_swa            = 0
0.00.067.307 I print_info: is_swa_any       = 0
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.310 I print_info: n_gqa            = 1
0.00.067.311 I print_info: n_embd_k_gqa     = 2048
0.00.067.312 I print_info: n_embd_v_gqa     = 2048
0.00.067.314 I print_info: f_norm_eps       = 1.0e-05
0.00.067.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.316 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.317 I print_info: n_ff             = 8192
0.00.067.318 I print_info: n_expert         = 0
0.00.067.318 I print_info: n_expert_used    = 0
0.00.067.318 I print_info: causal attn      = 1
0.00.067.318 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.320 I print_info: rope scaling     = linear
0.00.067.321 I print_info: freq_base_train  = 10000.0
0.00.067.322 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.323 I print_info: ssm_d_conv       = 0
0.00.067.323 I print_info: ssm_d_inner      = 0
0.00.067.324 I print_info: ssm_d_state      = 0
0.00.067.324 I print_info: ssm_dt_rank      = 0
0.00.067.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.325 I print_info: model type       = 1.4B
0.00.067.326 I print_info: model params     = 1.41 B
0.00.067.326 I print_info: general.name     = 1.4B
0.00.067.329 I print_info: vocab type       = BPE
0.00.067.330 I print_info: n_vocab          = 50304
0.00.067.330 I print_info: n_merges         = 50009
0.00.067.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: LF token         = 187 'Ċ'
0.00.067.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: max token length = 1024
0.00.067.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.508 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.476 I llama_context: constructing llama_context
0.00.150.481 I llama_context: n_seq_max     = 1
0.00.150.481 I llama_context: n_ctx         = 2048
0.00.150.482 I llama_context: n_ctx_per_seq = 2048
0.00.150.482 I llama_context: n_batch       = 2048
0.00.150.482 I llama_context: n_ubatch      = 512
0.00.150.483 I llama_context: causal_attn   = 1
0.00.150.483 I llama_context: flash_attn    = 0
0.00.150.485 I llama_context: freq_base     = 10000.0
0.00.150.486 I llama_context: freq_scale    = 1
0.00.150.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.635 I llama_context: graph nodes  = 1063
0.00.234.636 I llama_context: graph splits = 1
0.00.234.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.079 I main: llama threadpool init, n_threads = 4
0.00.315.090 I 
0.00.315.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.157 I 
0.00.315.230 I sampler seed: 1234
0.00.315.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.245 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.924.826 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.924.829 I llama_perf_context_print:        load time =     313.56 ms
0.02.924.831 I llama_perf_context_print: prompt eval time =      86.65 ms /     7 tokens (   12.38 ms per token,    80.78 tokens per second)
0.02.924.832 I llama_perf_context_print:        eval time =    2514.08 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.924.833 I llama_perf_context_print:       total time =    2610.90 ms /    70 tokens

real	0m2.996s
user	0m10.764s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q8_0
0.00.021.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.515 I print_info: arch             = gptneox
0.00.066.515 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.516 I print_info: n_embd           = 2048
0.00.066.516 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.530 I print_info: n_head_kv        = 16
0.00.066.530 I print_info: n_rot            = 32
0.00.066.531 I print_info: n_swa            = 0
0.00.066.532 I print_info: is_swa_any       = 0
0.00.066.532 I print_info: n_embd_head_k    = 128
0.00.066.532 I print_info: n_embd_head_v    = 128
0.00.066.534 I print_info: n_gqa            = 1
0.00.066.535 I print_info: n_embd_k_gqa     = 2048
0.00.066.536 I print_info: n_embd_v_gqa     = 2048
0.00.066.537 I print_info: f_norm_eps       = 1.0e-05
0.00.066.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.539 I print_info: f_logit_scale    = 0.0e+00
0.00.066.539 I print_info: f_attn_scale     = 0.0e+00
0.00.066.540 I print_info: n_ff             = 8192
0.00.066.540 I print_info: n_expert         = 0
0.00.066.540 I print_info: n_expert_used    = 0
0.00.066.540 I print_info: causal attn      = 1
0.00.066.541 I print_info: pooling type     = 0
0.00.066.541 I print_info: rope type        = 2
0.00.066.541 I print_info: rope scaling     = linear
0.00.066.542 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.543 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: ssm_d_conv       = 0
0.00.066.543 I print_info: ssm_d_inner      = 0
0.00.066.543 I print_info: ssm_d_state      = 0
0.00.066.544 I print_info: ssm_dt_rank      = 0
0.00.066.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.545 I print_info: model type       = 1.4B
0.00.066.545 I print_info: model params     = 1.41 B
0.00.066.545 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.768 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.897 I llama_context: constructing llama_context
0.00.148.902 I llama_context: n_seq_max     = 1
0.00.148.902 I llama_context: n_ctx         = 128
0.00.148.903 I llama_context: n_ctx_per_seq = 128
0.00.148.903 I llama_context: n_batch       = 128
0.00.148.903 I llama_context: n_ubatch      = 128
0.00.148.904 I llama_context: causal_attn   = 1
0.00.148.904 I llama_context: flash_attn    = 0
0.00.148.906 I llama_context: freq_base     = 10000.0
0.00.148.906 I llama_context: freq_scale    = 1
0.00.148.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.713 I llama_context: graph nodes  = 1063
0.00.160.713 I llama_context: graph splits = 1
0.00.160.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.635 I 
0.00.208.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.715 I perplexity: tokenizing the input ..
0.00.215.170 I perplexity: tokenization took 6.451 ms
0.00.215.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.237 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.187.266 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.187.299 I llama_perf_context_print:        load time =     208.35 ms
0.01.187.307 I llama_perf_context_print: prompt eval time =     966.75 ms /   128 tokens (    7.55 ms per token,   132.40 tokens per second)
0.01.187.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.310 I llama_perf_context_print:       total time =     978.68 ms /   129 tokens

real	0m1.245s
user	0m4.171s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q4_0
0.00.021.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.013 I load: special tokens cache size = 25
0.00.067.850 I load: token to piece cache size = 0.2984 MB
0.00.067.863 I print_info: arch             = gptneox
0.00.067.863 I print_info: vocab_only       = 0
0.00.067.863 I print_info: n_ctx_train      = 2048
0.00.067.864 I print_info: n_embd           = 2048
0.00.067.864 I print_info: n_layer          = 24
0.00.067.876 I print_info: n_head           = 16
0.00.067.878 I print_info: n_head_kv        = 16
0.00.067.878 I print_info: n_rot            = 32
0.00.067.878 I print_info: n_swa            = 0
0.00.067.879 I print_info: is_swa_any       = 0
0.00.067.880 I print_info: n_embd_head_k    = 128
0.00.067.880 I print_info: n_embd_head_v    = 128
0.00.067.882 I print_info: n_gqa            = 1
0.00.067.883 I print_info: n_embd_k_gqa     = 2048
0.00.067.884 I print_info: n_embd_v_gqa     = 2048
0.00.067.885 I print_info: f_norm_eps       = 1.0e-05
0.00.067.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.887 I print_info: f_logit_scale    = 0.0e+00
0.00.067.887 I print_info: f_attn_scale     = 0.0e+00
0.00.067.888 I print_info: n_ff             = 8192
0.00.067.888 I print_info: n_expert         = 0
0.00.067.888 I print_info: n_expert_used    = 0
0.00.067.888 I print_info: causal attn      = 1
0.00.067.889 I print_info: pooling type     = 0
0.00.067.889 I print_info: rope type        = 2
0.00.067.889 I print_info: rope scaling     = linear
0.00.067.890 I print_info: freq_base_train  = 10000.0
0.00.067.890 I print_info: freq_scale_train = 1
0.00.067.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.891 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: ssm_d_conv       = 0
0.00.067.891 I print_info: ssm_d_inner      = 0
0.00.067.891 I print_info: ssm_d_state      = 0
0.00.067.892 I print_info: ssm_dt_rank      = 0
0.00.067.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.892 I print_info: model type       = 1.4B
0.00.067.893 I print_info: model params     = 1.41 B
0.00.067.893 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.896 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: max token length = 1024
0.00.067.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.376 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.788 I llama_context: constructing llama_context
0.00.419.792 I llama_context: n_seq_max     = 1
0.00.419.793 I llama_context: n_ctx         = 2048
0.00.419.793 I llama_context: n_ctx_per_seq = 2048
0.00.419.793 I llama_context: n_batch       = 2048
0.00.419.793 I llama_context: n_ubatch      = 512
0.00.419.794 I llama_context: causal_attn   = 1
0.00.419.794 I llama_context: flash_attn    = 0
0.00.419.798 I llama_context: freq_base     = 10000.0
0.00.419.799 I llama_context: freq_scale    = 1
0.00.419.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.492.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.514 I llama_context: graph nodes  = 1063
0.00.498.515 I llama_context: graph splits = 1
0.00.498.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.155 I main: llama threadpool init, n_threads = 4
0.00.569.166 I 
0.00.569.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.240 I 
0.00.569.337 I sampler seed: 1234
0.00.569.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.365 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.169.778 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.169.782 I llama_perf_context_print:        load time =     567.25 ms
0.02.169.784 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.23 tokens per second)
0.02.169.785 I llama_perf_context_print:        eval time =    1517.14 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.02.169.786 I llama_perf_context_print:       total time =    1601.77 ms /    70 tokens

real	0m2.215s
user	0m6.890s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_0
0.00.021.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.000 I load: special tokens cache size = 25
0.00.067.927 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.941 I print_info: vocab_only       = 0
0.00.067.941 I print_info: n_ctx_train      = 2048
0.00.067.942 I print_info: n_embd           = 2048
0.00.067.942 I print_info: n_layer          = 24
0.00.067.957 I print_info: n_head           = 16
0.00.067.960 I print_info: n_head_kv        = 16
0.00.067.960 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: is_swa_any       = 0
0.00.067.962 I print_info: n_embd_head_k    = 128
0.00.067.962 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.965 I print_info: n_embd_k_gqa     = 2048
0.00.067.967 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.969 I print_info: f_logit_scale    = 0.0e+00
0.00.067.970 I print_info: f_attn_scale     = 0.0e+00
0.00.067.971 I print_info: n_ff             = 8192
0.00.067.972 I print_info: n_expert         = 0
0.00.067.972 I print_info: n_expert_used    = 0
0.00.067.972 I print_info: causal attn      = 1
0.00.067.973 I print_info: pooling type     = 0
0.00.067.973 I print_info: rope type        = 2
0.00.067.973 I print_info: rope scaling     = linear
0.00.067.975 I print_info: freq_base_train  = 10000.0
0.00.067.975 I print_info: freq_scale_train = 1
0.00.067.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.976 I print_info: rope_finetuned   = unknown
0.00.067.976 I print_info: ssm_d_conv       = 0
0.00.067.976 I print_info: ssm_d_inner      = 0
0.00.067.977 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.978 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.979 I print_info: general.name     = 1.4B
0.00.067.982 I print_info: vocab type       = BPE
0.00.067.983 I print_info: n_vocab          = 50304
0.00.067.983 I print_info: n_merges         = 50009
0.00.067.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.357 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.732 I llama_context: constructing llama_context
0.00.418.737 I llama_context: n_seq_max     = 1
0.00.418.738 I llama_context: n_ctx         = 128
0.00.418.738 I llama_context: n_ctx_per_seq = 128
0.00.418.738 I llama_context: n_batch       = 128
0.00.418.739 I llama_context: n_ubatch      = 128
0.00.418.739 I llama_context: causal_attn   = 1
0.00.418.740 I llama_context: flash_attn    = 0
0.00.418.743 I llama_context: freq_base     = 10000.0
0.00.418.743 I llama_context: freq_scale    = 1
0.00.418.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.423.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.430.494 I llama_context: graph nodes  = 1063
0.00.430.494 I llama_context: graph splits = 1
0.00.430.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.912 I 
0.00.470.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.000 I perplexity: tokenizing the input ..
0.00.477.461 I perplexity: tokenization took 6.457 ms
0.00.477.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.274.263 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.281.590 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.281.624 I llama_perf_context_print:        load time =     470.28 ms
0.01.281.626 I llama_perf_context_print: prompt eval time =     795.19 ms /   128 tokens (    6.21 ms per token,   160.97 tokens per second)
0.01.281.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.281.628 I llama_perf_context_print:       total time =     810.73 ms /   129 tokens

real	0m1.322s
user	0m3.656s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q4_1
0.00.021.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.839 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.754 I print_info: arch             = gptneox
0.00.067.755 I print_info: vocab_only       = 0
0.00.067.755 I print_info: n_ctx_train      = 2048
0.00.067.755 I print_info: n_embd           = 2048
0.00.067.755 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.773 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.775 I print_info: is_swa_any       = 0
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.779 I print_info: n_embd_k_gqa     = 2048
0.00.067.780 I print_info: n_embd_v_gqa     = 2048
0.00.067.782 I print_info: f_norm_eps       = 1.0e-05
0.00.067.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.784 I print_info: f_logit_scale    = 0.0e+00
0.00.067.784 I print_info: f_attn_scale     = 0.0e+00
0.00.067.785 I print_info: n_ff             = 8192
0.00.067.785 I print_info: n_expert         = 0
0.00.067.786 I print_info: n_expert_used    = 0
0.00.067.786 I print_info: causal attn      = 1
0.00.067.786 I print_info: pooling type     = 0
0.00.067.787 I print_info: rope type        = 2
0.00.067.787 I print_info: rope scaling     = linear
0.00.067.788 I print_info: freq_base_train  = 10000.0
0.00.067.789 I print_info: freq_scale_train = 1
0.00.067.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.789 I print_info: rope_finetuned   = unknown
0.00.067.790 I print_info: ssm_d_conv       = 0
0.00.067.790 I print_info: ssm_d_inner      = 0
0.00.067.790 I print_info: ssm_d_state      = 0
0.00.067.790 I print_info: ssm_dt_rank      = 0
0.00.067.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.792 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.795 I print_info: vocab type       = BPE
0.00.067.796 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: LF token         = 187 'Ċ'
0.00.067.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.177 I llama_context: constructing llama_context
0.00.119.182 I llama_context: n_seq_max     = 1
0.00.119.183 I llama_context: n_ctx         = 2048
0.00.119.183 I llama_context: n_ctx_per_seq = 2048
0.00.119.183 I llama_context: n_batch       = 2048
0.00.119.183 I llama_context: n_ubatch      = 512
0.00.119.184 I llama_context: causal_attn   = 1
0.00.119.184 I llama_context: flash_attn    = 0
0.00.119.186 I llama_context: freq_base     = 10000.0
0.00.119.186 I llama_context: freq_scale    = 1
0.00.119.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.913 I llama_context: graph nodes  = 1063
0.00.199.914 I llama_context: graph splits = 1
0.00.199.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.838 I main: llama threadpool init, n_threads = 4
0.00.282.850 I 
0.00.282.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.923 I 
0.00.283.012 I sampler seed: 1234
0.00.283.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.028 I 
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

0.02.361.942 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.361.946 I llama_perf_context_print:        load time =     281.28 ms
0.02.361.948 I llama_perf_context_print: prompt eval time =     128.10 ms /     7 tokens (   18.30 ms per token,    54.64 tokens per second)
0.02.361.950 I llama_perf_context_print:        eval time =    1941.65 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.361.950 I llama_perf_context_print:       total time =    2080.25 ms /    70 tokens

real	0m2.410s
user	0m8.650s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_1
0.00.021.776 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.647 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.562 I print_info: arch             = gptneox
0.00.066.562 I print_info: vocab_only       = 0
0.00.066.563 I print_info: n_ctx_train      = 2048
0.00.066.563 I print_info: n_embd           = 2048
0.00.066.563 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.578 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.580 I print_info: is_swa_any       = 0
0.00.066.581 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.583 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.586 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.598 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.599 I print_info: model type       = 1.4B
0.00.066.600 I print_info: model params     = 1.41 B
0.00.066.600 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.603 I print_info: n_vocab          = 50304
0.00.066.604 I print_info: n_merges         = 50009
0.00.066.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.146 I llama_context: constructing llama_context
0.00.117.151 I llama_context: n_seq_max     = 1
0.00.117.152 I llama_context: n_ctx         = 128
0.00.117.152 I llama_context: n_ctx_per_seq = 128
0.00.117.152 I llama_context: n_batch       = 128
0.00.117.153 I llama_context: n_ubatch      = 128
0.00.117.153 I llama_context: causal_attn   = 1
0.00.117.153 I llama_context: flash_attn    = 0
0.00.117.155 I llama_context: freq_base     = 10000.0
0.00.117.156 I llama_context: freq_scale    = 1
0.00.117.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.010 I llama_context: graph nodes  = 1063
0.00.129.011 I llama_context: graph splits = 1
0.00.129.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.633 I 
0.00.180.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.715 I perplexity: tokenizing the input ..
0.00.187.142 I perplexity: tokenization took 6.423 ms
0.00.187.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.375.510 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.382.710 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.382.742 I llama_perf_context_print:        load time =     180.34 ms
0.02.382.744 I llama_perf_context_print: prompt eval time =    2187.09 ms /   128 tokens (   17.09 ms per token,    58.53 tokens per second)
0.02.382.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.382.746 I llama_perf_context_print:       total time =    2202.12 ms /   129 tokens

real	0m2.423s
user	0m9.066s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q5_0
0.00.022.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.564 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.475 I print_info: arch             = gptneox
0.00.067.475 I print_info: vocab_only       = 0
0.00.067.476 I print_info: n_ctx_train      = 2048
0.00.067.476 I print_info: n_embd           = 2048
0.00.067.477 I print_info: n_layer          = 24
0.00.067.484 I print_info: n_head           = 16
0.00.067.486 I print_info: n_head_kv        = 16
0.00.067.486 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.488 I print_info: is_swa_any       = 0
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.491 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.494 I print_info: n_embd_v_gqa     = 2048
0.00.067.495 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.497 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.498 I print_info: n_expert         = 0
0.00.067.498 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.499 I print_info: pooling type     = 0
0.00.067.499 I print_info: rope type        = 2
0.00.067.499 I print_info: rope scaling     = linear
0.00.067.500 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.501 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: ssm_d_conv       = 0
0.00.067.502 I print_info: ssm_d_inner      = 0
0.00.067.502 I print_info: ssm_d_state      = 0
0.00.067.502 I print_info: ssm_dt_rank      = 0
0.00.067.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.503 I print_info: model type       = 1.4B
0.00.067.504 I print_info: model params     = 1.41 B
0.00.067.504 I print_info: general.name     = 1.4B
0.00.067.506 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.641 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.805 I llama_context: constructing llama_context
0.00.122.810 I llama_context: n_seq_max     = 1
0.00.122.811 I llama_context: n_ctx         = 2048
0.00.122.811 I llama_context: n_ctx_per_seq = 2048
0.00.122.811 I llama_context: n_batch       = 2048
0.00.122.811 I llama_context: n_ubatch      = 512
0.00.122.812 I llama_context: causal_attn   = 1
0.00.122.812 I llama_context: flash_attn    = 0
0.00.122.814 I llama_context: freq_base     = 10000.0
0.00.122.814 I llama_context: freq_scale    = 1
0.00.122.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.882 I llama_context: graph nodes  = 1063
0.00.202.883 I llama_context: graph splits = 1
0.00.202.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.864 I main: llama threadpool init, n_threads = 4
0.00.276.875 I 
0.00.276.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.947 I 
0.00.277.042 I sampler seed: 1234
0.00.277.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.058 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.493.711 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.493.714 I llama_perf_context_print:        load time =     274.96 ms
0.02.493.716 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.02.493.717 I llama_perf_context_print:        eval time =    2124.49 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.493.718 I llama_perf_context_print:       total time =    2218.01 ms /    70 tokens

real	0m2.543s
user	0m9.158s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_0
0.00.021.824 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.458 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.413 I print_info: n_embd           = 2048
0.00.067.413 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.424 I print_info: is_swa_any       = 0
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.427 I print_info: n_gqa            = 1
0.00.067.428 I print_info: n_embd_k_gqa     = 2048
0.00.067.429 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.432 I print_info: f_logit_scale    = 0.0e+00
0.00.067.432 I print_info: f_attn_scale     = 0.0e+00
0.00.067.433 I print_info: n_ff             = 8192
0.00.067.433 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.434 I print_info: causal attn      = 1
0.00.067.434 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.435 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.437 I print_info: ssm_d_conv       = 0
0.00.067.437 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.442 I print_info: n_merges         = 50009
0.00.067.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: LF token         = 187 'Ċ'
0.00.067.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.305 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.584 I llama_context: constructing llama_context
0.00.122.589 I llama_context: n_seq_max     = 1
0.00.122.589 I llama_context: n_ctx         = 128
0.00.122.590 I llama_context: n_ctx_per_seq = 128
0.00.122.590 I llama_context: n_batch       = 128
0.00.122.590 I llama_context: n_ubatch      = 128
0.00.122.591 I llama_context: causal_attn   = 1
0.00.122.591 I llama_context: flash_attn    = 0
0.00.122.593 I llama_context: freq_base     = 10000.0
0.00.122.593 I llama_context: freq_scale    = 1
0.00.122.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.234 I llama_context: graph nodes  = 1063
0.00.134.234 I llama_context: graph splits = 1
0.00.134.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.764 I 
0.00.177.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.858 I perplexity: tokenizing the input ..
0.00.184.368 I perplexity: tokenization took 6.507 ms
0.00.184.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.530 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.412.284 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.412.323 I llama_perf_context_print:        load time =     177.47 ms
0.01.412.325 I llama_perf_context_print: prompt eval time =    1219.76 ms /   128 tokens (    9.53 ms per token,   104.94 tokens per second)
0.01.412.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.331 I llama_perf_context_print:       total time =    1234.57 ms /   129 tokens

real	0m1.455s
user	0m5.150s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_1
0.00.022.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.412 I load: special tokens cache size = 25
0.00.068.301 I load: token to piece cache size = 0.2984 MB
0.00.068.314 I print_info: arch             = gptneox
0.00.068.315 I print_info: vocab_only       = 0
0.00.068.315 I print_info: n_ctx_train      = 2048
0.00.068.315 I print_info: n_embd           = 2048
0.00.068.316 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.332 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.333 I print_info: is_swa_any       = 0
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.334 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.339 I print_info: n_embd_v_gqa     = 2048
0.00.068.340 I print_info: f_norm_eps       = 1.0e-05
0.00.068.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.342 I print_info: f_attn_scale     = 0.0e+00
0.00.068.344 I print_info: n_ff             = 8192
0.00.068.344 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.345 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.346 I print_info: rope type        = 2
0.00.068.346 I print_info: rope scaling     = linear
0.00.068.347 I print_info: freq_base_train  = 10000.0
0.00.068.348 I print_info: freq_scale_train = 1
0.00.068.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.348 I print_info: rope_finetuned   = unknown
0.00.068.349 I print_info: ssm_d_conv       = 0
0.00.068.349 I print_info: ssm_d_inner      = 0
0.00.068.349 I print_info: ssm_d_state      = 0
0.00.068.350 I print_info: ssm_dt_rank      = 0
0.00.068.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.351 I print_info: model type       = 1.4B
0.00.068.352 I print_info: model params     = 1.41 B
0.00.068.352 I print_info: general.name     = 1.4B
0.00.068.355 I print_info: vocab type       = BPE
0.00.068.356 I print_info: n_vocab          = 50304
0.00.068.356 I print_info: n_merges         = 50009
0.00.068.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: LF token         = 187 'Ċ'
0.00.068.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.819 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.947 I llama_context: constructing llama_context
0.00.127.952 I llama_context: n_seq_max     = 1
0.00.127.952 I llama_context: n_ctx         = 2048
0.00.127.953 I llama_context: n_ctx_per_seq = 2048
0.00.127.953 I llama_context: n_batch       = 2048
0.00.127.953 I llama_context: n_ubatch      = 512
0.00.127.954 I llama_context: causal_attn   = 1
0.00.127.954 I llama_context: flash_attn    = 0
0.00.127.955 I llama_context: freq_base     = 10000.0
0.00.127.956 I llama_context: freq_scale    = 1
0.00.127.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.218 I llama_context: graph nodes  = 1063
0.00.208.218 I llama_context: graph splits = 1
0.00.208.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.480 I main: llama threadpool init, n_threads = 4
0.00.295.492 I 
0.00.295.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.566 I 
0.00.295.656 I sampler seed: 1234
0.00.295.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.672 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.671.182 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.671.185 I llama_perf_context_print:        load time =     293.59 ms
0.02.671.187 I llama_perf_context_print: prompt eval time =     145.02 ms /     7 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.671.189 I llama_perf_context_print:        eval time =    2221.47 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.671.190 I llama_perf_context_print:       total time =    2376.84 ms /    70 tokens

real	0m2.725s
user	0m9.863s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q5_1
0.00.021.621 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.994 I load: special tokens cache size = 25
0.00.066.861 I load: token to piece cache size = 0.2984 MB
0.00.066.875 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.876 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.891 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.893 I print_info: n_rot            = 32
0.00.066.894 I print_info: n_swa            = 0
0.00.066.895 I print_info: is_swa_any       = 0
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.900 I print_info: n_embd_v_gqa     = 2048
0.00.066.901 I print_info: f_norm_eps       = 1.0e-05
0.00.066.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.903 I print_info: f_attn_scale     = 0.0e+00
0.00.066.904 I print_info: n_ff             = 8192
0.00.066.904 I print_info: n_expert         = 0
0.00.066.904 I print_info: n_expert_used    = 0
0.00.066.905 I print_info: causal attn      = 1
0.00.066.905 I print_info: pooling type     = 0
0.00.066.905 I print_info: rope type        = 2
0.00.066.905 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.907 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.908 I print_info: ssm_d_inner      = 0
0.00.066.908 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.909 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.190 I llama_context: constructing llama_context
0.00.126.195 I llama_context: n_seq_max     = 1
0.00.126.195 I llama_context: n_ctx         = 128
0.00.126.196 I llama_context: n_ctx_per_seq = 128
0.00.126.196 I llama_context: n_batch       = 128
0.00.126.196 I llama_context: n_ubatch      = 128
0.00.126.197 I llama_context: causal_attn   = 1
0.00.126.197 I llama_context: flash_attn    = 0
0.00.126.199 I llama_context: freq_base     = 10000.0
0.00.126.199 I llama_context: freq_scale    = 1
0.00.126.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.102 I llama_context: graph nodes  = 1063
0.00.138.103 I llama_context: graph splits = 1
0.00.138.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.055 I 
0.00.196.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.138 I perplexity: tokenizing the input ..
0.00.202.617 I perplexity: tokenization took 6.475 ms
0.00.202.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.667.771 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.674.904 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.674.935 I llama_perf_context_print:        load time =     195.79 ms
0.02.674.937 I llama_perf_context_print: prompt eval time =    2463.91 ms /   128 tokens (   19.25 ms per token,    51.95 tokens per second)
0.02.674.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.674.939 I llama_perf_context_print:       total time =    2478.89 ms /   129 tokens

real	0m2.720s
user	0m10.208s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q2_K - Medium
0.00.022.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.678 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.617 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.619 I print_info: n_rot            = 32
0.00.067.619 I print_info: n_swa            = 0
0.00.067.620 I print_info: is_swa_any       = 0
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.622 I print_info: n_gqa            = 1
0.00.067.623 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.626 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.627 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.628 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.629 I print_info: n_expert_used    = 0
0.00.067.629 I print_info: causal attn      = 1
0.00.067.629 I print_info: pooling type     = 0
0.00.067.629 I print_info: rope type        = 2
0.00.067.629 I print_info: rope scaling     = linear
0.00.067.630 I print_info: freq_base_train  = 10000.0
0.00.067.631 I print_info: freq_scale_train = 1
0.00.067.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.631 I print_info: rope_finetuned   = unknown
0.00.067.632 I print_info: ssm_d_conv       = 0
0.00.067.632 I print_info: ssm_d_inner      = 0
0.00.067.632 I print_info: ssm_d_state      = 0
0.00.067.632 I print_info: ssm_dt_rank      = 0
0.00.067.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.634 I print_info: model params     = 1.41 B
0.00.067.634 I print_info: general.name     = 1.4B
0.00.067.636 I print_info: vocab type       = BPE
0.00.067.637 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.290 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.541 I llama_context: constructing llama_context
0.00.100.546 I llama_context: n_seq_max     = 1
0.00.100.546 I llama_context: n_ctx         = 2048
0.00.100.547 I llama_context: n_ctx_per_seq = 2048
0.00.100.547 I llama_context: n_batch       = 2048
0.00.100.547 I llama_context: n_ubatch      = 512
0.00.100.547 I llama_context: causal_attn   = 1
0.00.100.548 I llama_context: flash_attn    = 0
0.00.100.549 I llama_context: freq_base     = 10000.0
0.00.100.550 I llama_context: freq_scale    = 1
0.00.100.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.174.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.203 I llama_context: graph nodes  = 1063
0.00.181.204 I llama_context: graph splits = 1
0.00.181.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.077 I main: llama threadpool init, n_threads = 4
0.00.249.089 I 
0.00.249.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.156 I 
0.00.249.232 I sampler seed: 1234
0.00.249.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.246 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.759.676 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.01.759.680 I llama_perf_context_print:        load time =     247.19 ms
0.01.759.683 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.759.685 I llama_perf_context_print:        eval time =    1413.17 ms /    63 runs   (   22.43 ms per token,    44.58 tokens per second)
0.01.759.686 I llama_perf_context_print:       total time =    1511.74 ms /    70 tokens

real	0m1.795s
user	0m6.317s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q2_K - Medium
0.00.021.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.064 I load: special tokens cache size = 25
0.00.066.993 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.024 I print_info: is_swa_any       = 0
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.025 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.028 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.035 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: ssm_d_conv       = 0
0.00.067.038 I print_info: ssm_d_inner      = 0
0.00.067.038 I print_info: ssm_d_state      = 0
0.00.067.038 I print_info: ssm_dt_rank      = 0
0.00.067.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.039 I print_info: model type       = 1.4B
0.00.067.040 I print_info: model params     = 1.41 B
0.00.067.041 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.044 I print_info: n_merges         = 50009
0.00.067.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: LF token         = 187 'Ċ'
0.00.067.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: max token length = 1024
0.00.067.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.712 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.992 I llama_context: constructing llama_context
0.00.099.997 I llama_context: n_seq_max     = 1
0.00.099.997 I llama_context: n_ctx         = 128
0.00.099.998 I llama_context: n_ctx_per_seq = 128
0.00.099.998 I llama_context: n_batch       = 128
0.00.099.998 I llama_context: n_ubatch      = 128
0.00.099.998 I llama_context: causal_attn   = 1
0.00.099.999 I llama_context: flash_attn    = 0
0.00.100.000 I llama_context: freq_base     = 10000.0
0.00.100.001 I llama_context: freq_scale    = 1
0.00.100.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.802 I llama_context: graph nodes  = 1063
0.00.111.803 I llama_context: graph splits = 1
0.00.111.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.867 I 
0.00.149.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.947 I perplexity: tokenizing the input ..
0.00.156.405 I perplexity: tokenization took 6.454 ms
0.00.156.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.334 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.667.513 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.667.545 I llama_perf_context_print:        load time =     149.24 ms
0.01.667.547 I llama_perf_context_print: prompt eval time =    1502.49 ms /   128 tokens (   11.74 ms per token,    85.19 tokens per second)
0.01.667.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.549 I llama_perf_context_print:       total time =    1517.69 ms /   129 tokens

real	0m1.699s
user	0m6.272s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q3_K - Medium
0.00.022.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.068.805 I load: token to piece cache size = 0.2984 MB
0.00.068.822 I print_info: arch             = gptneox
0.00.068.822 I print_info: vocab_only       = 0
0.00.068.823 I print_info: n_ctx_train      = 2048
0.00.068.823 I print_info: n_embd           = 2048
0.00.068.823 I print_info: n_layer          = 24
0.00.068.842 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.849 I print_info: is_swa_any       = 0
0.00.068.849 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.851 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.856 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.858 I print_info: f_logit_scale    = 0.0e+00
0.00.068.859 I print_info: f_attn_scale     = 0.0e+00
0.00.068.860 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.861 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.862 I print_info: rope scaling     = linear
0.00.068.863 I print_info: freq_base_train  = 10000.0
0.00.068.864 I print_info: freq_scale_train = 1
0.00.068.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.865 I print_info: rope_finetuned   = unknown
0.00.068.865 I print_info: ssm_d_conv       = 0
0.00.068.866 I print_info: ssm_d_inner      = 0
0.00.068.866 I print_info: ssm_d_state      = 0
0.00.068.867 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.875 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.444 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.113 I llama_context: constructing llama_context
0.00.345.118 I llama_context: n_seq_max     = 1
0.00.345.118 I llama_context: n_ctx         = 2048
0.00.345.118 I llama_context: n_ctx_per_seq = 2048
0.00.345.119 I llama_context: n_batch       = 2048
0.00.345.119 I llama_context: n_ubatch      = 512
0.00.345.119 I llama_context: causal_attn   = 1
0.00.345.120 I llama_context: flash_attn    = 0
0.00.345.123 I llama_context: freq_base     = 10000.0
0.00.345.124 I llama_context: freq_scale    = 1
0.00.345.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.543 I llama_context: graph nodes  = 1063
0.00.427.544 I llama_context: graph splits = 1
0.00.427.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.165 I main: llama threadpool init, n_threads = 4
0.00.500.178 I 
0.00.500.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.244 I 
0.00.500.327 I sampler seed: 1234
0.00.500.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.341 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.225.204 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.225.208 I llama_perf_context_print:        load time =     498.26 ms
0.02.225.210 I llama_perf_context_print: prompt eval time =      84.63 ms /     7 tokens (   12.09 ms per token,    82.71 tokens per second)
0.02.225.213 I llama_perf_context_print:        eval time =    1631.29 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.225.214 I llama_perf_context_print:       total time =    1726.20 ms /    70 tokens

real	0m2.270s
user	0m7.358s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.682 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q3_K - Medium
0.00.021.687 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.066.417 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.431 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.432 I print_info: n_embd           = 2048
0.00.066.432 I print_info: n_layer          = 24
0.00.066.440 I print_info: n_head           = 16
0.00.066.442 I print_info: n_head_kv        = 16
0.00.066.442 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.443 I print_info: is_swa_any       = 0
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: f_attn_scale     = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.452 I print_info: n_expert         = 0
0.00.066.452 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.453 I print_info: pooling type     = 0
0.00.066.453 I print_info: rope type        = 2
0.00.066.454 I print_info: rope scaling     = linear
0.00.066.455 I print_info: freq_base_train  = 10000.0
0.00.066.455 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.456 I print_info: rope_finetuned   = unknown
0.00.066.456 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.550 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.555 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.573 I llama_context: constructing llama_context
0.00.344.577 I llama_context: n_seq_max     = 1
0.00.344.578 I llama_context: n_ctx         = 128
0.00.344.578 I llama_context: n_ctx_per_seq = 128
0.00.344.579 I llama_context: n_batch       = 128
0.00.344.579 I llama_context: n_ubatch      = 128
0.00.344.579 I llama_context: causal_attn   = 1
0.00.344.580 I llama_context: flash_attn    = 0
0.00.344.584 I llama_context: freq_base     = 10000.0
0.00.344.585 I llama_context: freq_scale    = 1
0.00.344.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.014 I llama_context: graph nodes  = 1063
0.00.356.014 I llama_context: graph splits = 1
0.00.356.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.445 I 
0.00.397.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.540 I perplexity: tokenizing the input ..
0.00.403.988 I perplexity: tokenization took 6.454 ms
0.00.404.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.087 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.531.875 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.531.902 I llama_perf_context_print:        load time =     397.17 ms
0.01.531.903 I llama_perf_context_print: prompt eval time =    1119.78 ms /   128 tokens (    8.75 ms per token,   114.31 tokens per second)
0.01.531.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.905 I llama_perf_context_print:       total time =    1134.47 ms /   129 tokens

real	0m1.569s
user	0m4.926s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_K - Medium
0.00.022.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.746 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.646 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.659 I print_info: n_head           = 16
0.00.069.661 I print_info: n_head_kv        = 16
0.00.069.662 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.664 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.666 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.672 I print_info: f_logit_scale    = 0.0e+00
0.00.069.672 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.674 I print_info: pooling type     = 0
0.00.069.674 I print_info: rope type        = 2
0.00.069.675 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.678 I print_info: ssm_d_conv       = 0
0.00.069.679 I print_info: ssm_d_inner      = 0
0.00.069.679 I print_info: ssm_d_state      = 0
0.00.069.680 I print_info: ssm_dt_rank      = 0
0.00.069.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.681 I print_info: model type       = 1.4B
0.00.069.681 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: LF token         = 187 'Ċ'
0.00.069.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: max token length = 1024
0.00.069.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.402 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.409 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.485 I llama_context: constructing llama_context
0.00.330.490 I llama_context: n_seq_max     = 1
0.00.330.491 I llama_context: n_ctx         = 2048
0.00.330.491 I llama_context: n_ctx_per_seq = 2048
0.00.330.491 I llama_context: n_batch       = 2048
0.00.330.492 I llama_context: n_ubatch      = 512
0.00.330.492 I llama_context: causal_attn   = 1
0.00.330.493 I llama_context: flash_attn    = 0
0.00.330.496 I llama_context: freq_base     = 10000.0
0.00.330.497 I llama_context: freq_scale    = 1
0.00.330.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.210 I llama_context: graph nodes  = 1063
0.00.413.210 I llama_context: graph splits = 1
0.00.413.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.287 I main: llama threadpool init, n_threads = 4
0.00.489.298 I 
0.00.489.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.363 I 
0.00.489.454 I sampler seed: 1234
0.00.489.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.470 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.355.203 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.355.208 I llama_perf_context_print:        load time =     487.32 ms
0.02.355.211 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.02.355.213 I llama_perf_context_print:        eval time =    1766.17 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.355.214 I llama_perf_context_print:       total time =    1867.13 ms /    70 tokens

real	0m2.404s
user	0m7.927s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.738 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q4_K - Medium
0.00.021.743 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.587 I load: special tokens cache size = 25
0.00.067.516 I load: token to piece cache size = 0.2984 MB
0.00.067.530 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.531 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.545 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: is_swa_any       = 0
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.551 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.554 I print_info: f_logit_scale    = 0.0e+00
0.00.067.554 I print_info: f_attn_scale     = 0.0e+00
0.00.067.555 I print_info: n_ff             = 8192
0.00.067.555 I print_info: n_expert         = 0
0.00.067.556 I print_info: n_expert_used    = 0
0.00.067.556 I print_info: causal attn      = 1
0.00.067.556 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.557 I print_info: rope scaling     = linear
0.00.067.558 I print_info: freq_base_train  = 10000.0
0.00.067.559 I print_info: freq_scale_train = 1
0.00.067.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.559 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.560 I print_info: ssm_d_state      = 0
0.00.067.560 I print_info: ssm_dt_rank      = 0
0.00.067.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.563 I print_info: vocab type       = BPE
0.00.067.564 I print_info: n_vocab          = 50304
0.00.067.564 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.770 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.777 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.948 I llama_context: constructing llama_context
0.00.331.953 I llama_context: n_seq_max     = 1
0.00.331.953 I llama_context: n_ctx         = 128
0.00.331.954 I llama_context: n_ctx_per_seq = 128
0.00.331.954 I llama_context: n_batch       = 128
0.00.331.954 I llama_context: n_ubatch      = 128
0.00.331.954 I llama_context: causal_attn   = 1
0.00.331.955 I llama_context: flash_attn    = 0
0.00.331.958 I llama_context: freq_base     = 10000.0
0.00.331.959 I llama_context: freq_scale    = 1
0.00.331.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.950 I llama_context: graph nodes  = 1063
0.00.343.950 I llama_context: graph splits = 1
0.00.343.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.371 I 
0.00.388.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.467 I perplexity: tokenizing the input ..
0.00.395.061 I perplexity: tokenization took 6.59 ms
0.00.395.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.696 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.626.443 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.626.475 I llama_perf_context_print:        load time =     387.76 ms
0.01.626.477 I llama_perf_context_print: prompt eval time =    1223.31 ms /   128 tokens (    9.56 ms per token,   104.63 tokens per second)
0.01.626.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.479 I llama_perf_context_print:       total time =    1238.12 ms /   129 tokens

real	0m1.667s
user	0m5.327s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_K - Medium
0.00.021.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.340 I load: special tokens cache size = 25
0.00.068.273 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.307 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.309 I print_info: is_swa_any       = 0
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.309 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.317 I print_info: f_norm_eps       = 1.0e-05
0.00.068.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.318 I print_info: f_logit_scale    = 0.0e+00
0.00.068.319 I print_info: f_attn_scale     = 0.0e+00
0.00.068.320 I print_info: n_ff             = 8192
0.00.068.320 I print_info: n_expert         = 0
0.00.068.320 I print_info: n_expert_used    = 0
0.00.068.321 I print_info: causal attn      = 1
0.00.068.321 I print_info: pooling type     = 0
0.00.068.321 I print_info: rope type        = 2
0.00.068.321 I print_info: rope scaling     = linear
0.00.068.323 I print_info: freq_base_train  = 10000.0
0.00.068.323 I print_info: freq_scale_train = 1
0.00.068.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.324 I print_info: rope_finetuned   = unknown
0.00.068.324 I print_info: ssm_d_conv       = 0
0.00.068.325 I print_info: ssm_d_inner      = 0
0.00.068.325 I print_info: ssm_d_state      = 0
0.00.068.325 I print_info: ssm_dt_rank      = 0
0.00.068.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.326 I print_info: model type       = 1.4B
0.00.068.327 I print_info: model params     = 1.41 B
0.00.068.327 I print_info: general.name     = 1.4B
0.00.068.330 I print_info: vocab type       = BPE
0.00.068.331 I print_info: n_vocab          = 50304
0.00.068.331 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: LF token         = 187 'Ċ'
0.00.068.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: max token length = 1024
0.00.068.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.297 I llama_context: constructing llama_context
0.00.127.302 I llama_context: n_seq_max     = 1
0.00.127.302 I llama_context: n_ctx         = 2048
0.00.127.303 I llama_context: n_ctx_per_seq = 2048
0.00.127.303 I llama_context: n_batch       = 2048
0.00.127.303 I llama_context: n_ubatch      = 512
0.00.127.304 I llama_context: causal_attn   = 1
0.00.127.304 I llama_context: flash_attn    = 0
0.00.127.306 I llama_context: freq_base     = 10000.0
0.00.127.306 I llama_context: freq_scale    = 1
0.00.127.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.882 I llama_context: graph nodes  = 1063
0.00.209.883 I llama_context: graph splits = 1
0.00.209.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.514 I main: llama threadpool init, n_threads = 4
0.00.293.527 I 
0.00.293.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.593 I 
0.00.293.675 I sampler seed: 1234
0.00.293.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.689 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.490.652 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.490.657 I llama_perf_context_print:        load time =     291.99 ms
0.02.490.658 I llama_perf_context_print: prompt eval time =     127.22 ms /     7 tokens (   18.17 ms per token,    55.02 tokens per second)
0.02.490.660 I llama_perf_context_print:        eval time =    2060.56 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.490.661 I llama_perf_context_print:       total time =    2198.28 ms /    70 tokens

real	0m2.543s
user	0m9.132s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_K - Medium
0.00.022.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.933 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.817 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.817 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.831 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.832 I print_info: n_swa            = 0
0.00.067.833 I print_info: is_swa_any       = 0
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.833 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.837 I print_info: n_embd_k_gqa     = 2048
0.00.067.838 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.841 I print_info: f_logit_scale    = 0.0e+00
0.00.067.841 I print_info: f_attn_scale     = 0.0e+00
0.00.067.842 I print_info: n_ff             = 8192
0.00.067.842 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.843 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.843 I print_info: rope scaling     = linear
0.00.067.844 I print_info: freq_base_train  = 10000.0
0.00.067.845 I print_info: freq_scale_train = 1
0.00.067.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.845 I print_info: rope_finetuned   = unknown
0.00.067.846 I print_info: ssm_d_conv       = 0
0.00.067.846 I print_info: ssm_d_inner      = 0
0.00.067.846 I print_info: ssm_d_state      = 0
0.00.067.846 I print_info: ssm_dt_rank      = 0
0.00.067.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.848 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.849 I print_info: general.name     = 1.4B
0.00.067.853 I print_info: vocab type       = BPE
0.00.067.854 I print_info: n_vocab          = 50304
0.00.067.854 I print_info: n_merges         = 50009
0.00.067.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: LF token         = 187 'Ċ'
0.00.067.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.145 I llama_context: constructing llama_context
0.00.126.149 I llama_context: n_seq_max     = 1
0.00.126.149 I llama_context: n_ctx         = 128
0.00.126.149 I llama_context: n_ctx_per_seq = 128
0.00.126.150 I llama_context: n_batch       = 128
0.00.126.150 I llama_context: n_ubatch      = 128
0.00.126.150 I llama_context: causal_attn   = 1
0.00.126.151 I llama_context: flash_attn    = 0
0.00.126.152 I llama_context: freq_base     = 10000.0
0.00.126.153 I llama_context: freq_scale    = 1
0.00.126.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.250 I llama_context: graph nodes  = 1063
0.00.137.250 I llama_context: graph splits = 1
0.00.137.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.065 I 
0.00.189.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.149 I perplexity: tokenizing the input ..
0.00.195.558 I perplexity: tokenization took 6.405 ms
0.00.195.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.451 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.164.278 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.164.310 I llama_perf_context_print:        load time =     188.43 ms
0.02.164.311 I llama_perf_context_print: prompt eval time =    1960.71 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.164.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.313 I llama_perf_context_print:       total time =    1975.26 ms /   129 tokens

real	0m2.210s
user	0m8.167s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q6_K
0.00.022.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.544 I load: special tokens cache size = 25
0.00.068.431 I load: token to piece cache size = 0.2984 MB
0.00.068.443 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.444 I print_info: n_ctx_train      = 2048
0.00.068.444 I print_info: n_embd           = 2048
0.00.068.445 I print_info: n_layer          = 24
0.00.068.455 I print_info: n_head           = 16
0.00.068.457 I print_info: n_head_kv        = 16
0.00.068.457 I print_info: n_rot            = 32
0.00.068.457 I print_info: n_swa            = 0
0.00.068.458 I print_info: is_swa_any       = 0
0.00.068.459 I print_info: n_embd_head_k    = 128
0.00.068.459 I print_info: n_embd_head_v    = 128
0.00.068.461 I print_info: n_gqa            = 1
0.00.068.463 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.469 I print_info: n_expert         = 0
0.00.068.469 I print_info: n_expert_used    = 0
0.00.068.469 I print_info: causal attn      = 1
0.00.068.469 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.470 I print_info: rope scaling     = linear
0.00.068.471 I print_info: freq_base_train  = 10000.0
0.00.068.471 I print_info: freq_scale_train = 1
0.00.068.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.472 I print_info: rope_finetuned   = unknown
0.00.068.472 I print_info: ssm_d_conv       = 0
0.00.068.472 I print_info: ssm_d_inner      = 0
0.00.068.473 I print_info: ssm_d_state      = 0
0.00.068.473 I print_info: ssm_dt_rank      = 0
0.00.068.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.474 I print_info: model type       = 1.4B
0.00.068.474 I print_info: model params     = 1.41 B
0.00.068.475 I print_info: general.name     = 1.4B
0.00.068.477 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.478 I print_info: n_merges         = 50009
0.00.068.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: LF token         = 187 'Ċ'
0.00.068.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.898 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.972 I llama_context: constructing llama_context
0.00.132.978 I llama_context: n_seq_max     = 1
0.00.132.978 I llama_context: n_ctx         = 2048
0.00.132.979 I llama_context: n_ctx_per_seq = 2048
0.00.132.979 I llama_context: n_batch       = 2048
0.00.132.979 I llama_context: n_ubatch      = 512
0.00.132.979 I llama_context: causal_attn   = 1
0.00.132.980 I llama_context: flash_attn    = 0
0.00.132.981 I llama_context: freq_base     = 10000.0
0.00.132.982 I llama_context: freq_scale    = 1
0.00.133.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.495 I llama_context: graph nodes  = 1063
0.00.213.495 I llama_context: graph splits = 1
0.00.213.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.978 I main: llama threadpool init, n_threads = 4
0.00.294.989 I 
0.00.295.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.055 I 
0.00.295.128 I sampler seed: 1234
0.00.295.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.142 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.578.454 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.578.458 I llama_perf_context_print:        load time =     292.99 ms
0.02.578.459 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.578.460 I llama_perf_context_print:        eval time =    2162.71 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.578.461 I llama_perf_context_print:       total time =    2284.63 ms /    70 tokens

real	0m2.636s
user	0m9.475s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q6_K
0.00.022.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.068.995 I load: token to piece cache size = 0.2984 MB
0.00.069.012 I print_info: arch             = gptneox
0.00.069.012 I print_info: vocab_only       = 0
0.00.069.013 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.030 I print_info: n_head           = 16
0.00.069.032 I print_info: n_head_kv        = 16
0.00.069.032 I print_info: n_rot            = 32
0.00.069.032 I print_info: n_swa            = 0
0.00.069.034 I print_info: is_swa_any       = 0
0.00.069.034 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.038 I print_info: n_embd_k_gqa     = 2048
0.00.069.040 I print_info: n_embd_v_gqa     = 2048
0.00.069.042 I print_info: f_norm_eps       = 1.0e-05
0.00.069.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.043 I print_info: f_logit_scale    = 0.0e+00
0.00.069.043 I print_info: f_attn_scale     = 0.0e+00
0.00.069.044 I print_info: n_ff             = 8192
0.00.069.045 I print_info: n_expert         = 0
0.00.069.045 I print_info: n_expert_used    = 0
0.00.069.046 I print_info: causal attn      = 1
0.00.069.046 I print_info: pooling type     = 0
0.00.069.046 I print_info: rope type        = 2
0.00.069.046 I print_info: rope scaling     = linear
0.00.069.048 I print_info: freq_base_train  = 10000.0
0.00.069.049 I print_info: freq_scale_train = 1
0.00.069.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.049 I print_info: rope_finetuned   = unknown
0.00.069.049 I print_info: ssm_d_conv       = 0
0.00.069.050 I print_info: ssm_d_inner      = 0
0.00.069.050 I print_info: ssm_d_state      = 0
0.00.069.050 I print_info: ssm_dt_rank      = 0
0.00.069.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.052 I print_info: model type       = 1.4B
0.00.069.052 I print_info: model params     = 1.41 B
0.00.069.053 I print_info: general.name     = 1.4B
0.00.069.056 I print_info: vocab type       = BPE
0.00.069.057 I print_info: n_vocab          = 50304
0.00.069.057 I print_info: n_merges         = 50009
0.00.069.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: LF token         = 187 'Ċ'
0.00.069.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.213 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.229 I llama_context: constructing llama_context
0.00.134.234 I llama_context: n_seq_max     = 1
0.00.134.234 I llama_context: n_ctx         = 128
0.00.134.235 I llama_context: n_ctx_per_seq = 128
0.00.134.235 I llama_context: n_batch       = 128
0.00.134.235 I llama_context: n_ubatch      = 128
0.00.134.236 I llama_context: causal_attn   = 1
0.00.134.236 I llama_context: flash_attn    = 0
0.00.134.238 I llama_context: freq_base     = 10000.0
0.00.134.238 I llama_context: freq_scale    = 1
0.00.134.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.808 I llama_context: graph nodes  = 1063
0.00.145.808 I llama_context: graph splits = 1
0.00.145.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.233 I 
0.00.197.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.314 I perplexity: tokenizing the input ..
0.00.203.740 I perplexity: tokenization took 6.423 ms
0.00.203.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.621 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.989.408 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.989.440 I llama_perf_context_print:        load time =     196.58 ms
0.01.989.442 I llama_perf_context_print: prompt eval time =    1777.60 ms /   128 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.989.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.444 I llama_perf_context_print:       total time =    1792.22 ms /   129 tokens

real	0m2.038s
user	0m7.407s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.341 I load: special tokens cache size = 25
0.00.067.199 I load: token to piece cache size = 0.2984 MB
0.00.067.211 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.212 I print_info: n_embd           = 2048
0.00.067.212 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.226 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.227 I print_info: is_swa_any       = 0
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.238 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.239 I print_info: rope_finetuned   = unknown
0.00.067.239 I print_info: ssm_d_conv       = 0
0.00.067.239 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.243 I print_info: vocab type       = BPE
0.00.067.244 I print_info: n_vocab          = 50304
0.00.067.244 I print_info: n_merges         = 50009
0.00.067.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: max token length = 1024
0.00.067.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.677 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.683 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.493 I llama_context: constructing llama_context
0.00.423.499 I llama_context: n_seq_max     = 1
0.00.423.499 I llama_context: n_ctx         = 2048
0.00.423.500 I llama_context: n_ctx_per_seq = 2048
0.00.423.500 I llama_context: n_batch       = 2048
0.00.423.500 I llama_context: n_ubatch      = 512
0.00.423.501 I llama_context: causal_attn   = 1
0.00.423.501 I llama_context: flash_attn    = 0
0.00.423.504 I llama_context: freq_base     = 10000.0
0.00.423.505 I llama_context: freq_scale    = 1
0.00.423.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.271 I llama_context: graph nodes  = 1063
0.00.507.271 I llama_context: graph splits = 1
0.00.507.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.075.110 I llama_context: constructing llama_context
0.01.075.118 I llama_context: n_seq_max     = 1
0.01.075.119 I llama_context: n_ctx         = 2048
0.01.075.119 I llama_context: n_ctx_per_seq = 2048
0.01.075.119 I llama_context: n_batch       = 2048
0.01.075.119 I llama_context: n_ubatch      = 512
0.01.075.120 I llama_context: causal_attn   = 1
0.01.075.120 I llama_context: flash_attn    = 0
0.01.075.123 I llama_context: freq_base     = 10000.0
0.01.075.124 I llama_context: freq_scale    = 1
0.01.075.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.452 I llama_context: graph nodes  = 1063
0.01.154.452 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.648.115 I llama_context: constructing llama_context
0.01.648.124 I llama_context: n_seq_max     = 1
0.01.648.124 I llama_context: n_ctx         = 2048
0.01.648.124 I llama_context: n_ctx_per_seq = 2048
0.01.648.125 I llama_context: n_batch       = 2048
0.01.648.125 I llama_context: n_ubatch      = 512
0.01.648.125 I llama_context: causal_attn   = 1
0.01.648.126 I llama_context: flash_attn    = 0
0.01.648.129 I llama_context: freq_base     = 10000.0
0.01.648.130 I llama_context: freq_scale    = 1
0.01.648.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.648.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.722.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.728.509 I llama_context: graph nodes  = 1063
0.01.728.509 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.302s
user	0m6.149s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q4_0
0.00.021.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.769 I load: special tokens cache size = 25
0.00.067.639 I load: token to piece cache size = 0.2984 MB
0.00.067.654 I print_info: arch             = gptneox
0.00.067.654 I print_info: vocab_only       = 0
0.00.067.655 I print_info: n_ctx_train      = 2048
0.00.067.655 I print_info: n_embd           = 2048
0.00.067.655 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.669 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.671 I print_info: is_swa_any       = 0
0.00.067.671 I print_info: n_embd_head_k    = 128
0.00.067.672 I print_info: n_embd_head_v    = 128
0.00.067.673 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.677 I print_info: n_embd_v_gqa     = 2048
0.00.067.678 I print_info: f_norm_eps       = 1.0e-05
0.00.067.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.680 I print_info: f_logit_scale    = 0.0e+00
0.00.067.680 I print_info: f_attn_scale     = 0.0e+00
0.00.067.681 I print_info: n_ff             = 8192
0.00.067.682 I print_info: n_expert         = 0
0.00.067.682 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.683 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.686 I print_info: ssm_d_conv       = 0
0.00.067.686 I print_info: ssm_d_inner      = 0
0.00.067.686 I print_info: ssm_d_state      = 0
0.00.067.687 I print_info: ssm_dt_rank      = 0
0.00.067.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.688 I print_info: model type       = 1.4B
0.00.067.689 I print_info: model params     = 1.41 B
0.00.067.689 I print_info: general.name     = 1.4B
0.00.067.691 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.693 I print_info: n_merges         = 50009
0.00.067.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.779 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.629 I llama_context: constructing llama_context
0.00.449.634 I llama_context: n_seq_max     = 1
0.00.449.635 I llama_context: n_ctx         = 2048
0.00.449.635 I llama_context: n_ctx_per_seq = 2048
0.00.449.635 I llama_context: n_batch       = 2048
0.00.449.636 I llama_context: n_ubatch      = 512
0.00.449.636 I llama_context: causal_attn   = 1
0.00.449.636 I llama_context: flash_attn    = 1
0.00.449.639 I llama_context: freq_base     = 10000.0
0.00.449.640 I llama_context: freq_scale    = 1
0.00.449.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.236 I llama_context: graph nodes  = 968
0.00.531.236 I llama_context: graph splits = 1
0.00.531.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.069.584 I llama_context: constructing llama_context
0.01.069.593 I llama_context: n_seq_max     = 1
0.01.069.593 I llama_context: n_ctx         = 2048
0.01.069.594 I llama_context: n_ctx_per_seq = 2048
0.01.069.594 I llama_context: n_batch       = 2048
0.01.069.594 I llama_context: n_ubatch      = 512
0.01.069.594 I llama_context: causal_attn   = 1
0.01.069.595 I llama_context: flash_attn    = 1
0.01.069.599 I llama_context: freq_base     = 10000.0
0.01.069.600 I llama_context: freq_scale    = 1
0.01.069.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.414 I llama_context: graph nodes  = 968
0.01.150.414 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.617.437 I llama_context: constructing llama_context
0.01.617.447 I llama_context: n_seq_max     = 1
0.01.617.448 I llama_context: n_ctx         = 2048
0.01.617.448 I llama_context: n_ctx_per_seq = 2048
0.01.617.448 I llama_context: n_batch       = 2048
0.01.617.449 I llama_context: n_ubatch      = 512
0.01.617.449 I llama_context: causal_attn   = 1
0.01.617.449 I llama_context: flash_attn    = 1
0.01.617.453 I llama_context: freq_base     = 10000.0
0.01.617.453 I llama_context: freq_scale    = 1
0.01.617.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.617.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.691.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.698.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.698.336 I llama_context: graph nodes  = 968
0.01.698.336 I llama_context: graph splits = 1
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

real	0m2.236s
user	0m5.820s
sys	0m0.423s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920204maxresident)k
0inputs+40outputs (0major+54428minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913000maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
