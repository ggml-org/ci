## Summary

- status:  SUCCESS ✅
- runtime: 15:53.74
- date:    Wed Jun  4 13:53:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2589ad3704559f4dd860f5f303b19349c688a28a
- author:  Diego Devesa
```
ci : remove cuda 11.7 releases, switch runner to windows 2022 (#13997)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.36 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.71 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  66.87 sec*proc (33 tests)

Total Test time (real) =  66.89 sec

real	1m6.962s
user	1m18.976s
sys	0m0.773s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.77 sec*proc (33 tests)

Total Test time (real) =  23.78 sec

real	0m23.851s
user	0m25.581s
sys	0m0.743s
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
0.00.000.218 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.345 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.410 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.414 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.414 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.364 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.367 I llama_model_loader: - type  f32:  124 tensors
0.00.008.368 I llama_model_loader: - type  f16:   73 tensors
0.00.008.371 I print_info: file format = GGUF V3 (latest)
0.00.008.371 I print_info: file type   = F16
0.00.008.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.607 I load: special tokens cache size = 5
0.00.025.558 I load: token to piece cache size = 0.2032 MB
0.00.025.581 I print_info: arch             = bert
0.00.025.584 I print_info: vocab_only       = 0
0.00.025.585 I print_info: n_ctx_train      = 512
0.00.025.585 I print_info: n_embd           = 384
0.00.025.586 I print_info: n_layer          = 12
0.00.025.605 I print_info: n_head           = 12
0.00.025.610 I print_info: n_head_kv        = 12
0.00.025.611 I print_info: n_rot            = 32
0.00.025.611 I print_info: n_swa            = 0
0.00.025.613 I print_info: is_swa_any       = 0
0.00.025.613 I print_info: n_embd_head_k    = 32
0.00.025.613 I print_info: n_embd_head_v    = 32
0.00.025.615 I print_info: n_gqa            = 1
0.00.025.617 I print_info: n_embd_k_gqa     = 384
0.00.025.619 I print_info: n_embd_v_gqa     = 384
0.00.025.620 I print_info: f_norm_eps       = 1.0e-12
0.00.025.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.622 I print_info: f_logit_scale    = 0.0e+00
0.00.025.622 I print_info: f_attn_scale     = 0.0e+00
0.00.025.624 I print_info: n_ff             = 1536
0.00.025.625 I print_info: n_expert         = 0
0.00.025.625 I print_info: n_expert_used    = 0
0.00.025.626 I print_info: causal attn      = 0
0.00.025.626 I print_info: pooling type     = 2
0.00.025.627 I print_info: rope type        = 2
0.00.025.627 I print_info: rope scaling     = linear
0.00.025.629 I print_info: freq_base_train  = 10000.0
0.00.025.630 I print_info: freq_scale_train = 1
0.00.025.630 I print_info: n_ctx_orig_yarn  = 512
0.00.025.631 I print_info: rope_finetuned   = unknown
0.00.025.632 I print_info: ssm_d_conv       = 0
0.00.025.632 I print_info: ssm_d_inner      = 0
0.00.025.632 I print_info: ssm_d_state      = 0
0.00.025.633 I print_info: ssm_dt_rank      = 0
0.00.025.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.636 I print_info: model type       = 33M
0.00.025.637 I print_info: model params     = 33.21 M
0.00.025.637 I print_info: general.name     = Bge Small
0.00.025.640 I print_info: vocab type       = WPM
0.00.025.641 I print_info: n_vocab          = 30522
0.00.025.642 I print_info: n_merges         = 0
0.00.025.643 I print_info: BOS token        = 101 '[CLS]'
0.00.025.643 I print_info: UNK token        = 100 '[UNK]'
0.00.025.644 I print_info: SEP token        = 102 '[SEP]'
0.00.025.644 I print_info: PAD token        = 0 '[PAD]'
0.00.025.645 I print_info: MASK token       = 103 '[MASK]'
0.00.025.647 I print_info: LF token         = 0 '[PAD]'
0.00.025.647 I print_info: max token length = 21
0.00.025.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.847 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.438 I llama_context: constructing llama_context
0.00.031.442 I llama_context: n_seq_max     = 1
0.00.031.443 I llama_context: n_ctx         = 512
0.00.031.443 I llama_context: n_ctx_per_seq = 512
0.00.031.443 I llama_context: n_batch       = 2048
0.00.031.443 I llama_context: n_ubatch      = 2048
0.00.031.444 I llama_context: causal_attn   = 0
0.00.031.444 I llama_context: flash_attn    = 0
0.00.031.445 I llama_context: freq_base     = 10000.0
0.00.031.446 I llama_context: freq_scale    = 1
0.00.031.476 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.157 I 
0.00.041.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.174 I llama_perf_context_print:        load time =      40.85 ms
0.00.047.177 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.84 tokens per second)
0.00.047.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.179 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.059s
user	0m0.068s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.745 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.754 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.754 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.768 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.769 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.770 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.718 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.718 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.719 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.722 I llama_model_loader: - type  f32:  124 tensors
0.00.008.723 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.725 I print_info: file format = GGUF V3 (latest)
0.00.008.725 I print_info: file type   = Q8_0
0.00.008.728 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.734 I load: special tokens cache size = 5
0.00.025.765 I load: token to piece cache size = 0.2032 MB
0.00.025.789 I print_info: arch             = bert
0.00.025.792 I print_info: vocab_only       = 0
0.00.025.792 I print_info: n_ctx_train      = 512
0.00.025.793 I print_info: n_embd           = 384
0.00.025.793 I print_info: n_layer          = 12
0.00.025.812 I print_info: n_head           = 12
0.00.025.818 I print_info: n_head_kv        = 12
0.00.025.818 I print_info: n_rot            = 32
0.00.025.819 I print_info: n_swa            = 0
0.00.025.820 I print_info: is_swa_any       = 0
0.00.025.820 I print_info: n_embd_head_k    = 32
0.00.025.821 I print_info: n_embd_head_v    = 32
0.00.025.822 I print_info: n_gqa            = 1
0.00.025.825 I print_info: n_embd_k_gqa     = 384
0.00.025.827 I print_info: n_embd_v_gqa     = 384
0.00.025.828 I print_info: f_norm_eps       = 1.0e-12
0.00.025.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.831 I print_info: f_logit_scale    = 0.0e+00
0.00.025.831 I print_info: f_attn_scale     = 0.0e+00
0.00.025.833 I print_info: n_ff             = 1536
0.00.025.833 I print_info: n_expert         = 0
0.00.025.834 I print_info: n_expert_used    = 0
0.00.025.834 I print_info: causal attn      = 0
0.00.025.834 I print_info: pooling type     = 2
0.00.025.834 I print_info: rope type        = 2
0.00.025.835 I print_info: rope scaling     = linear
0.00.025.837 I print_info: freq_base_train  = 10000.0
0.00.025.837 I print_info: freq_scale_train = 1
0.00.025.838 I print_info: n_ctx_orig_yarn  = 512
0.00.025.839 I print_info: rope_finetuned   = unknown
0.00.025.839 I print_info: ssm_d_conv       = 0
0.00.025.839 I print_info: ssm_d_inner      = 0
0.00.025.840 I print_info: ssm_d_state      = 0
0.00.025.841 I print_info: ssm_dt_rank      = 0
0.00.025.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.842 I print_info: model type       = 33M
0.00.025.843 I print_info: model params     = 33.21 M
0.00.025.843 I print_info: general.name     = Bge Small
0.00.025.846 I print_info: vocab type       = WPM
0.00.025.847 I print_info: n_vocab          = 30522
0.00.025.848 I print_info: n_merges         = 0
0.00.025.849 I print_info: BOS token        = 101 '[CLS]'
0.00.025.849 I print_info: UNK token        = 100 '[UNK]'
0.00.025.850 I print_info: SEP token        = 102 '[SEP]'
0.00.025.850 I print_info: PAD token        = 0 '[PAD]'
0.00.025.850 I print_info: MASK token       = 103 '[MASK]'
0.00.025.851 I print_info: LF token         = 0 '[PAD]'
0.00.025.852 I print_info: max token length = 21
0.00.025.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.133 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.686 I llama_context: constructing llama_context
0.00.029.690 I llama_context: n_seq_max     = 1
0.00.029.690 I llama_context: n_ctx         = 512
0.00.029.691 I llama_context: n_ctx_per_seq = 512
0.00.029.691 I llama_context: n_batch       = 2048
0.00.029.691 I llama_context: n_ubatch      = 2048
0.00.029.692 I llama_context: causal_attn   = 0
0.00.029.692 I llama_context: flash_attn    = 0
0.00.029.693 I llama_context: freq_base     = 10000.0
0.00.029.694 I llama_context: freq_scale    = 1
0.00.029.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.198 I 
0.00.038.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.754 I llama_perf_context_print:        load time =      37.47 ms
0.00.042.756 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2925.88 tokens per second)
0.00.042.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.758 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.053s
user	0m0.065s
sys	0m0.017s
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
0.00.000.627 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.925 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.930 I llama_model_loader: - type  f32:   40 tensors
0.00.020.930 I llama_model_loader: - type  f16:   30 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = F16
0.00.020.937 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.882 W load: empty token at index 5
0.00.039.913 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.956 I load: special tokens cache size = 5
0.00.414.940 I load: token to piece cache size = 1.5060 MB
0.00.414.965 I print_info: arch             = jina-bert-v2
0.00.414.965 I print_info: vocab_only       = 0
0.00.414.966 I print_info: n_ctx_train      = 8192
0.00.414.966 I print_info: n_embd           = 384
0.00.414.967 I print_info: n_layer          = 4
0.00.414.986 I print_info: n_head           = 12
0.00.414.988 I print_info: n_head_kv        = 12
0.00.414.988 I print_info: n_rot            = 32
0.00.414.988 I print_info: n_swa            = 0
0.00.414.989 I print_info: is_swa_any       = 0
0.00.414.990 I print_info: n_embd_head_k    = 32
0.00.414.990 I print_info: n_embd_head_v    = 32
0.00.414.992 I print_info: n_gqa            = 1
0.00.414.993 I print_info: n_embd_k_gqa     = 384
0.00.414.995 I print_info: n_embd_v_gqa     = 384
0.00.414.996 I print_info: f_norm_eps       = 1.0e-12
0.00.414.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.998 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.999 I print_info: f_logit_scale    = 0.0e+00
0.00.414.999 I print_info: f_attn_scale     = 0.0e+00
0.00.415.002 I print_info: n_ff             = 1536
0.00.415.003 I print_info: n_expert         = 0
0.00.415.003 I print_info: n_expert_used    = 0
0.00.415.003 I print_info: causal attn      = 0
0.00.415.004 I print_info: pooling type     = -1
0.00.415.009 I print_info: rope type        = -1
0.00.415.009 I print_info: rope scaling     = linear
0.00.415.010 I print_info: freq_base_train  = 10000.0
0.00.415.011 I print_info: freq_scale_train = 1
0.00.415.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.012 I print_info: rope_finetuned   = unknown
0.00.415.012 I print_info: ssm_d_conv       = 0
0.00.415.013 I print_info: ssm_d_inner      = 0
0.00.415.013 I print_info: ssm_d_state      = 0
0.00.415.016 I print_info: ssm_dt_rank      = 0
0.00.415.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.017 I print_info: model type       = 33M
0.00.415.018 I print_info: model params     = 32.90 M
0.00.415.019 I print_info: general.name     = Jina Bert Implementation
0.00.415.022 I print_info: vocab type       = BPE
0.00.415.023 I print_info: n_vocab          = 61056
0.00.415.024 I print_info: n_merges         = 39382
0.00.415.024 I print_info: BOS token        = 0 '<s>'
0.00.415.025 I print_info: EOS token        = 2 '</s>'
0.00.415.026 I print_info: UNK token        = 3 '<unk>'
0.00.415.026 I print_info: SEP token        = 2 '</s>'
0.00.415.026 I print_info: PAD token        = 1 '<pad>'
0.00.415.027 I print_info: MASK token       = 4 '<mask>'
0.00.415.028 I print_info: EOG token        = 2 '</s>'
0.00.415.028 I print_info: max token length = 45
0.00.415.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.435 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.041 I llama_context: constructing llama_context
0.00.419.046 I llama_context: n_seq_max     = 1
0.00.419.047 I llama_context: n_ctx         = 8192
0.00.419.047 I llama_context: n_ctx_per_seq = 8192
0.00.419.047 I llama_context: n_batch       = 2048
0.00.419.047 I llama_context: n_ubatch      = 2048
0.00.419.048 I llama_context: causal_attn   = 0
0.00.419.048 I llama_context: flash_attn    = 0
0.00.419.050 I llama_context: freq_base     = 10000.0
0.00.419.051 I llama_context: freq_scale    = 1
0.00.419.076 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.500 I 
0.00.427.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.795 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.795 I main: number of tokens in prompt = 13
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


0.00.427.801 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.803 I main: number of tokens in prompt = 40
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


0.00.427.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.702 I llama_perf_context_print:        load time =     426.83 ms
0.00.439.704 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5277.04 tokens per second)
0.00.439.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.706 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens

real	0m0.459s
user	0m0.491s
sys	0m0.020s
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
0.00.000.822 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.045 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.086.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.594 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.605 I llama_model_loader: - type  f32:   37 tensors
0.00.422.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.627 I print_info: file format = GGUF V3 (latest)
0.00.422.628 I print_info: file type   = Q8_0
0.00.422.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.775 I load: special tokens cache size = 5
0.01.185.055 I load: token to piece cache size = 1.6014 MB
0.01.185.151 I print_info: arch             = gemma
0.01.185.152 I print_info: vocab_only       = 0
0.01.185.153 I print_info: n_ctx_train      = 8192
0.01.185.153 I print_info: n_embd           = 2048
0.01.185.154 I print_info: n_layer          = 18
0.01.185.242 I print_info: n_head           = 8
0.01.185.250 I print_info: n_head_kv        = 1
0.01.185.250 I print_info: n_rot            = 256
0.01.185.251 I print_info: n_swa            = 0
0.01.185.254 I print_info: is_swa_any       = 0
0.01.185.255 I print_info: n_embd_head_k    = 256
0.01.185.255 I print_info: n_embd_head_v    = 256
0.01.185.260 I print_info: n_gqa            = 8
0.01.185.264 I print_info: n_embd_k_gqa     = 256
0.01.185.269 I print_info: n_embd_v_gqa     = 256
0.01.185.270 I print_info: f_norm_eps       = 0.0e+00
0.01.185.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.273 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.282 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.283 I print_info: f_logit_scale    = 0.0e+00
0.01.185.283 I print_info: f_attn_scale     = 0.0e+00
0.01.185.288 I print_info: n_ff             = 16384
0.01.185.289 I print_info: n_expert         = 0
0.01.185.289 I print_info: n_expert_used    = 0
0.01.185.290 I print_info: causal attn      = 1
0.01.185.290 I print_info: pooling type     = 0
0.01.185.290 I print_info: rope type        = 2
0.01.185.291 I print_info: rope scaling     = linear
0.01.185.292 I print_info: freq_base_train  = 10000.0
0.01.185.293 I print_info: freq_scale_train = 1
0.01.185.293 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.293 I print_info: rope_finetuned   = unknown
0.01.185.294 I print_info: ssm_d_conv       = 0
0.01.185.294 I print_info: ssm_d_inner      = 0
0.01.185.294 I print_info: ssm_d_state      = 0
0.01.185.294 I print_info: ssm_dt_rank      = 0
0.01.185.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.296 I print_info: model type       = 2B
0.01.185.297 I print_info: model params     = 2.51 B
0.01.185.297 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.302 I print_info: vocab type       = SPM
0.01.185.305 I print_info: n_vocab          = 256000
0.01.185.307 I print_info: n_merges         = 0
0.01.185.308 I print_info: BOS token        = 2 '<bos>'
0.01.185.309 I print_info: EOS token        = 1 '<eos>'
0.01.185.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.310 I print_info: UNK token        = 3 '<unk>'
0.01.185.311 I print_info: PAD token        = 0 '<pad>'
0.01.185.312 I print_info: LF token         = 227 '<0x0A>'
0.01.185.318 I print_info: EOG token        = 1 '<eos>'
0.01.185.320 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.321 I print_info: max token length = 93
0.01.185.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.243 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.287.257 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.287.258 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.287.258 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.287.259 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.287.260 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.294.224 I llama_context: constructing llama_context
0.01.294.233 I llama_context: n_seq_max     = 1
0.01.294.233 I llama_context: n_ctx         = 4096
0.01.294.234 I llama_context: n_ctx_per_seq = 4096
0.01.294.234 I llama_context: n_batch       = 2048
0.01.294.235 I llama_context: n_ubatch      = 512
0.01.294.235 I llama_context: causal_attn   = 1
0.01.294.236 I llama_context: flash_attn    = 0
0.01.294.240 I llama_context: freq_base     = 10000.0
0.01.294.240 I llama_context: freq_scale    = 1
0.01.294.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.311.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.217 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.223 I llama_context: graph nodes  = 673
0.01.322.223 I llama_context: graph splits = 1
0.01.322.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.588 I main: llama threadpool init, n_threads = 4
0.01.967.609 I 
0.01.967.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.967.733 I 
0.01.967.983 I sampler seed: 930576919
0.01.967.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.009 I 
 increably.

I am unable to provide a response as requested as I am unable to access external websites or personal information. [end of text]


0.13.121.890 I llama_perf_sampler_print:    sampling time =      39.83 ms /    27 runs   (    1.48 ms per token,   677.85 tokens per second)
0.13.121.895 I llama_perf_context_print:        load time =    1939.41 ms
0.13.121.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.121.898 I llama_perf_context_print:        eval time =   11085.67 ms /    26 runs   (  426.37 ms per token,     2.35 tokens per second)
0.13.121.899 I llama_perf_context_print:       total time =   11181.26 ms /    27 tokens
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
0.00.000.807 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.040 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.087.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.747 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.834 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.844 I llama_model_loader: - type  f32:   37 tensors
0.00.427.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.866 I print_info: file format = GGUF V3 (latest)
0.00.427.869 I print_info: file type   = Q8_0
0.00.427.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.048 I load: special tokens cache size = 5
0.01.180.700 I load: token to piece cache size = 1.6014 MB
0.01.180.811 I print_info: arch             = gemma
0.01.180.813 I print_info: vocab_only       = 0
0.01.180.813 I print_info: n_ctx_train      = 8192
0.01.180.814 I print_info: n_embd           = 2048
0.01.180.814 I print_info: n_layer          = 18
0.01.180.915 I print_info: n_head           = 8
0.01.180.926 I print_info: n_head_kv        = 1
0.01.180.927 I print_info: n_rot            = 256
0.01.180.928 I print_info: n_swa            = 0
0.01.180.932 I print_info: is_swa_any       = 0
0.01.180.933 I print_info: n_embd_head_k    = 256
0.01.180.934 I print_info: n_embd_head_v    = 256
0.01.180.948 I print_info: n_gqa            = 8
0.01.180.956 I print_info: n_embd_k_gqa     = 256
0.01.180.961 I print_info: n_embd_v_gqa     = 256
0.01.180.962 I print_info: f_norm_eps       = 0.0e+00
0.01.180.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.965 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.966 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.966 I print_info: f_logit_scale    = 0.0e+00
0.01.180.967 I print_info: f_attn_scale     = 0.0e+00
0.01.180.972 I print_info: n_ff             = 16384
0.01.180.973 I print_info: n_expert         = 0
0.01.180.973 I print_info: n_expert_used    = 0
0.01.180.974 I print_info: causal attn      = 1
0.01.180.974 I print_info: pooling type     = 0
0.01.180.974 I print_info: rope type        = 2
0.01.180.975 I print_info: rope scaling     = linear
0.01.180.976 I print_info: freq_base_train  = 10000.0
0.01.180.977 I print_info: freq_scale_train = 1
0.01.180.990 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.991 I print_info: rope_finetuned   = unknown
0.01.180.998 I print_info: ssm_d_conv       = 0
0.01.180.999 I print_info: ssm_d_inner      = 0
0.01.180.999 I print_info: ssm_d_state      = 0
0.01.181.000 I print_info: ssm_dt_rank      = 0
0.01.181.000 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.002 I print_info: model type       = 2B
0.01.181.003 I print_info: model params     = 2.51 B
0.01.181.003 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.008 I print_info: vocab type       = SPM
0.01.181.010 I print_info: n_vocab          = 256000
0.01.181.013 I print_info: n_merges         = 0
0.01.181.013 I print_info: BOS token        = 2 '<bos>'
0.01.181.022 I print_info: EOS token        = 1 '<eos>'
0.01.181.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.024 I print_info: UNK token        = 3 '<unk>'
0.01.181.024 I print_info: PAD token        = 0 '<pad>'
0.01.181.024 I print_info: LF token         = 227 '<0x0A>'
0.01.181.032 I print_info: EOG token        = 1 '<eos>'
0.01.181.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.034 I print_info: max token length = 93
0.01.181.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.360 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.273.371 I llama_context: constructing llama_context
0.01.273.380 I llama_context: n_seq_max     = 1
0.01.273.381 I llama_context: n_ctx         = 4096
0.01.273.381 I llama_context: n_ctx_per_seq = 4096
0.01.273.382 I llama_context: n_batch       = 2048
0.01.273.382 I llama_context: n_ubatch      = 512
0.01.273.383 I llama_context: causal_attn   = 1
0.01.273.383 I llama_context: flash_attn    = 0
0.01.273.386 I llama_context: freq_base     = 10000.0
0.01.273.387 I llama_context: freq_scale    = 1
0.01.273.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.917 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.384 I llama_context: graph nodes  = 673
0.01.302.384 I llama_context: graph splits = 1
0.01.302.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.494 I main: llama threadpool init, n_threads = 4
0.01.949.514 I 
0.01.949.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.949.619 I 
0.01.949.853 I sampler seed: 2362685870
0.01.949.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.878 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.878 I 
 increasities and the nature of their relationships.

I. Definition and Characteristics
   a. Definition of narcissistic personality disorder (NPD)
   b. Characteristics

0.15.841.052 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.12 tokens per second)
0.15.841.070 I llama_perf_context_print:        load time =    1921.41 ms
0.15.841.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.841.074 I llama_perf_context_print:        eval time =   13805.00 ms /    32 runs   (  431.41 ms per token,     2.32 tokens per second)
0.15.841.076 I llama_perf_context_print:       total time =   13918.43 ms /    33 tokens
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
0.00.000.668 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.512 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.761 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.771 I llama_model_loader: - type  f32:   37 tensors
0.00.441.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.798 I print_info: file format = GGUF V3 (latest)
0.00.441.799 I print_info: file type   = Q8_0
0.00.441.804 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.181 I load: special tokens cache size = 5
0.01.209.825 I load: token to piece cache size = 1.6014 MB
0.01.209.921 I print_info: arch             = gemma
0.01.209.922 I print_info: vocab_only       = 0
0.01.209.923 I print_info: n_ctx_train      = 8192
0.01.209.923 I print_info: n_embd           = 2048
0.01.209.923 I print_info: n_layer          = 18
0.01.210.011 I print_info: n_head           = 8
0.01.210.046 I print_info: n_head_kv        = 1
0.01.210.047 I print_info: n_rot            = 256
0.01.210.048 I print_info: n_swa            = 0
0.01.210.057 I print_info: is_swa_any       = 0
0.01.210.057 I print_info: n_embd_head_k    = 256
0.01.210.057 I print_info: n_embd_head_v    = 256
0.01.210.063 I print_info: n_gqa            = 8
0.01.210.068 I print_info: n_embd_k_gqa     = 256
0.01.210.073 I print_info: n_embd_v_gqa     = 256
0.01.210.075 I print_info: f_norm_eps       = 0.0e+00
0.01.210.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.081 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.081 I print_info: f_logit_scale    = 0.0e+00
0.01.210.081 I print_info: f_attn_scale     = 0.0e+00
0.01.210.086 I print_info: n_ff             = 16384
0.01.210.090 I print_info: n_expert         = 0
0.01.210.090 I print_info: n_expert_used    = 0
0.01.210.091 I print_info: causal attn      = 1
0.01.210.091 I print_info: pooling type     = 0
0.01.210.091 I print_info: rope type        = 2
0.01.210.092 I print_info: rope scaling     = linear
0.01.210.093 I print_info: freq_base_train  = 10000.0
0.01.210.094 I print_info: freq_scale_train = 1
0.01.210.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.095 I print_info: rope_finetuned   = unknown
0.01.210.095 I print_info: ssm_d_conv       = 0
0.01.210.095 I print_info: ssm_d_inner      = 0
0.01.210.096 I print_info: ssm_d_state      = 0
0.01.210.096 I print_info: ssm_dt_rank      = 0
0.01.210.096 I print_info: ssm_dt_b_c_rms   = 0
0.01.210.097 I print_info: model type       = 2B
0.01.210.098 I print_info: model params     = 2.51 B
0.01.210.099 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.105 I print_info: vocab type       = SPM
0.01.210.106 I print_info: n_vocab          = 256000
0.01.210.118 I print_info: n_merges         = 0
0.01.210.120 I print_info: BOS token        = 2 '<bos>'
0.01.210.120 I print_info: EOS token        = 1 '<eos>'
0.01.210.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.121 I print_info: UNK token        = 3 '<unk>'
0.01.210.122 I print_info: PAD token        = 0 '<pad>'
0.01.210.123 I print_info: LF token         = 227 '<0x0A>'
0.01.210.130 I print_info: EOG token        = 1 '<eos>'
0.01.210.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.134 I print_info: max token length = 93
0.01.210.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.970 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.284.979 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.980 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.284.981 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.284.981 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.982 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.292.002 I llama_context: constructing llama_context
0.01.292.013 I llama_context: n_seq_max     = 1
0.01.292.013 I llama_context: n_ctx         = 4096
0.01.292.014 I llama_context: n_ctx_per_seq = 4096
0.01.292.014 I llama_context: n_batch       = 2048
0.01.292.015 I llama_context: n_ubatch      = 512
0.01.292.015 I llama_context: causal_attn   = 1
0.01.292.016 I llama_context: flash_attn    = 0
0.01.292.020 I llama_context: freq_base     = 10000.0
0.01.292.021 I llama_context: freq_scale    = 1
0.01.292.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.555 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.466 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.321.143 I llama_context: graph nodes  = 673
0.01.321.144 I llama_context: graph splits = 1
0.01.321.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.063 I main: llama threadpool init, n_threads = 4
0.01.971.086 I 
0.01.971.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.971.207 I 
0.01.971.468 I sampler seed: 1166141523
0.01.971.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.495 I 
 increably. [end of text]


0.03.689.791 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.72 tokens per second)
0.03.689.810 I llama_perf_context_print:        load time =    1943.08 ms
0.03.689.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.689.813 I llama_perf_context_print:        eval time =    1706.13 ms /     4 runs   (  426.53 ms per token,     2.34 tokens per second)
0.03.689.814 I llama_perf_context_print:       total time =    1745.72 ms /     5 tokens
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
0.00.000.729 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.087.294 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.676 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.686 I llama_model_loader: - type  f32:   37 tensors
0.00.423.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.705 I print_info: file format = GGUF V3 (latest)
0.00.423.706 I print_info: file type   = Q8_0
0.00.423.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.232 I load: special tokens cache size = 5
0.01.184.967 I load: token to piece cache size = 1.6014 MB
0.01.185.062 I print_info: arch             = gemma
0.01.185.064 I print_info: vocab_only       = 0
0.01.185.064 I print_info: n_ctx_train      = 8192
0.01.185.064 I print_info: n_embd           = 2048
0.01.185.065 I print_info: n_layer          = 18
0.01.185.156 I print_info: n_head           = 8
0.01.185.163 I print_info: n_head_kv        = 1
0.01.185.163 I print_info: n_rot            = 256
0.01.185.164 I print_info: n_swa            = 0
0.01.185.167 I print_info: is_swa_any       = 0
0.01.185.168 I print_info: n_embd_head_k    = 256
0.01.185.168 I print_info: n_embd_head_v    = 256
0.01.185.175 I print_info: n_gqa            = 8
0.01.185.180 I print_info: n_embd_k_gqa     = 256
0.01.185.185 I print_info: n_embd_v_gqa     = 256
0.01.185.186 I print_info: f_norm_eps       = 0.0e+00
0.01.185.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.188 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.188 I print_info: f_logit_scale    = 0.0e+00
0.01.185.189 I print_info: f_attn_scale     = 0.0e+00
0.01.185.193 I print_info: n_ff             = 16384
0.01.185.194 I print_info: n_expert         = 0
0.01.185.194 I print_info: n_expert_used    = 0
0.01.185.195 I print_info: causal attn      = 1
0.01.185.195 I print_info: pooling type     = 0
0.01.185.195 I print_info: rope type        = 2
0.01.185.196 I print_info: rope scaling     = linear
0.01.185.197 I print_info: freq_base_train  = 10000.0
0.01.185.230 I print_info: freq_scale_train = 1
0.01.185.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.232 I print_info: rope_finetuned   = unknown
0.01.185.233 I print_info: ssm_d_conv       = 0
0.01.185.234 I print_info: ssm_d_inner      = 0
0.01.185.235 I print_info: ssm_d_state      = 0
0.01.185.235 I print_info: ssm_dt_rank      = 0
0.01.185.235 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.237 I print_info: model type       = 2B
0.01.185.239 I print_info: model params     = 2.51 B
0.01.185.239 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.244 I print_info: vocab type       = SPM
0.01.185.246 I print_info: n_vocab          = 256000
0.01.185.250 I print_info: n_merges         = 0
0.01.185.251 I print_info: BOS token        = 2 '<bos>'
0.01.185.251 I print_info: EOS token        = 1 '<eos>'
0.01.185.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.252 I print_info: UNK token        = 3 '<unk>'
0.01.185.254 I print_info: PAD token        = 0 '<pad>'
0.01.185.255 I print_info: LF token         = 227 '<0x0A>'
0.01.185.261 I print_info: EOG token        = 1 '<eos>'
0.01.185.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.264 I print_info: max token length = 93
0.01.185.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.759 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.258.773 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.265.636 I llama_context: constructing llama_context
0.01.265.646 I llama_context: n_seq_max     = 1
0.01.265.647 I llama_context: n_ctx         = 4096
0.01.265.647 I llama_context: n_ctx_per_seq = 4096
0.01.265.647 I llama_context: n_batch       = 2048
0.01.265.648 I llama_context: n_ubatch      = 512
0.01.265.649 I llama_context: causal_attn   = 1
0.01.265.649 I llama_context: flash_attn    = 0
0.01.265.653 I llama_context: freq_base     = 10000.0
0.01.265.653 I llama_context: freq_scale    = 1
0.01.265.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.797 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.186 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.921 I llama_context: graph nodes  = 673
0.01.292.921 I llama_context: graph splits = 1
0.01.292.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.132 I main: llama threadpool init, n_threads = 4
0.01.937.153 I 
0.01.937.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.937.260 I 
0.01.937.503 I sampler seed: 1552337276
0.01.937.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.530 I 
 increasities by the ancient Greeks, the Pythagoreans, and the Egyptians.

## The Pythagoreans and their Influence

The Pythagoreans were a

0.15.549.920 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.84 tokens per second)
0.15.549.927 I llama_perf_context_print:        load time =    1909.08 ms
0.15.549.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.549.931 I llama_perf_context_print:        eval time =   13527.03 ms /    32 runs   (  422.72 ms per token,     2.37 tokens per second)
0.15.549.932 I llama_perf_context_print:       total time =   13639.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.053s
user	2m58.417s
sys	0m10.037s
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
main: build = 5588 (2589ad370)
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

main: quantize time = 186988.95 ms
main:    total time = 186988.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.341 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.264 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.579 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.596 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.598 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.601 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.603 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.610 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.618 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.629 I llama_model_loader: - type  f32:   37 tensors
0.00.431.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.632 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.652 I print_info: file format = GGUF V3 (latest)
0.00.431.653 I print_info: file type   = Q4_K - Medium
0.00.431.656 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.662 I load: special tokens cache size = 5
0.01.186.264 I load: token to piece cache size = 1.6014 MB
0.01.186.362 I print_info: arch             = gemma
0.01.186.364 I print_info: vocab_only       = 0
0.01.186.365 I print_info: n_ctx_train      = 8192
0.01.186.365 I print_info: n_embd           = 2048
0.01.186.366 I print_info: n_layer          = 18
0.01.186.453 I print_info: n_head           = 8
0.01.186.459 I print_info: n_head_kv        = 1
0.01.186.464 I print_info: n_rot            = 256
0.01.186.464 I print_info: n_swa            = 0
0.01.186.468 I print_info: is_swa_any       = 0
0.01.186.469 I print_info: n_embd_head_k    = 256
0.01.186.469 I print_info: n_embd_head_v    = 256
0.01.186.474 I print_info: n_gqa            = 8
0.01.186.479 I print_info: n_embd_k_gqa     = 256
0.01.186.484 I print_info: n_embd_v_gqa     = 256
0.01.186.486 I print_info: f_norm_eps       = 0.0e+00
0.01.186.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.489 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.489 I print_info: f_logit_scale    = 0.0e+00
0.01.186.490 I print_info: f_attn_scale     = 0.0e+00
0.01.186.497 I print_info: n_ff             = 16384
0.01.186.498 I print_info: n_expert         = 0
0.01.186.499 I print_info: n_expert_used    = 0
0.01.186.499 I print_info: causal attn      = 1
0.01.186.499 I print_info: pooling type     = 0
0.01.186.499 I print_info: rope type        = 2
0.01.186.500 I print_info: rope scaling     = linear
0.01.186.502 I print_info: freq_base_train  = 10000.0
0.01.186.503 I print_info: freq_scale_train = 1
0.01.186.504 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.504 I print_info: rope_finetuned   = unknown
0.01.186.505 I print_info: ssm_d_conv       = 0
0.01.186.505 I print_info: ssm_d_inner      = 0
0.01.186.506 I print_info: ssm_d_state      = 0
0.01.186.506 I print_info: ssm_dt_rank      = 0
0.01.186.506 I print_info: ssm_dt_b_c_rms   = 0
0.01.186.508 I print_info: model type       = 2B
0.01.186.509 I print_info: model params     = 2.51 B
0.01.186.531 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.537 I print_info: vocab type       = SPM
0.01.186.539 I print_info: n_vocab          = 256000
0.01.186.542 I print_info: n_merges         = 0
0.01.186.542 I print_info: BOS token        = 2 '<bos>'
0.01.186.543 I print_info: EOS token        = 1 '<eos>'
0.01.186.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.544 I print_info: UNK token        = 3 '<unk>'
0.01.186.545 I print_info: PAD token        = 0 '<pad>'
0.01.186.546 I print_info: LF token         = 227 '<0x0A>'
0.01.186.553 I print_info: EOG token        = 1 '<eos>'
0.01.186.555 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.556 I print_info: max token length = 93
0.01.186.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.932 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.243.947 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.243.947 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.243.948 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.243.949 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.243.949 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.243.950 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.259.332 I llama_context: constructing llama_context
0.02.259.344 I llama_context: n_seq_max     = 1
0.02.259.344 I llama_context: n_ctx         = 4096
0.02.259.345 I llama_context: n_ctx_per_seq = 4096
0.02.259.345 I llama_context: n_batch       = 2048
0.02.259.345 I llama_context: n_ubatch      = 512
0.02.259.346 I llama_context: causal_attn   = 1
0.02.259.346 I llama_context: flash_attn    = 0
0.02.259.351 I llama_context: freq_base     = 10000.0
0.02.259.351 I llama_context: freq_scale    = 1
0.02.259.352 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.259.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.037 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.287.542 I llama_context: graph nodes  = 673
0.02.287.542 I llama_context: graph splits = 1
0.02.287.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.862 I main: llama threadpool init, n_threads = 4
0.02.698.881 I 
0.02.698.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.698.989 I 
0.02.699.236 I sampler seed: 1422644136
0.02.699.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.699.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.699.264 I 
 increasities!

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.07.659.536 I llama_perf_sampler_print:    sampling time =      30.80 ms /    21 runs   (    1.47 ms per token,   681.77 tokens per second)
0.07.659.553 I llama_perf_context_print:        load time =    2671.01 ms
0.07.659.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.659.557 I llama_perf_context_print:        eval time =    4902.15 ms /    20 runs   (  245.11 ms per token,     4.08 tokens per second)
0.07.659.558 I llama_perf_context_print:       total time =    4987.47 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5588 (2589ad370)
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

main: quantize time = 186908.40 ms
main:    total time = 186908.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.724 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.087.120 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.331 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.230 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.707 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.725 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.727 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.728 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.730 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.732 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.741 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.742 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.755 I llama_model_loader: - type  f32:   37 tensors
0.00.423.758 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.782 I print_info: file format = GGUF V3 (latest)
0.00.423.786 I print_info: file type   = Q4_K - Medium
0.00.423.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.241 I load: special tokens cache size = 5
0.01.182.488 I load: token to piece cache size = 1.6014 MB
0.01.182.593 I print_info: arch             = gemma
0.01.182.595 I print_info: vocab_only       = 0
0.01.182.595 I print_info: n_ctx_train      = 8192
0.01.182.596 I print_info: n_embd           = 2048
0.01.182.596 I print_info: n_layer          = 18
0.01.182.696 I print_info: n_head           = 8
0.01.182.704 I print_info: n_head_kv        = 1
0.01.182.704 I print_info: n_rot            = 256
0.01.182.705 I print_info: n_swa            = 0
0.01.182.709 I print_info: is_swa_any       = 0
0.01.182.709 I print_info: n_embd_head_k    = 256
0.01.182.710 I print_info: n_embd_head_v    = 256
0.01.182.714 I print_info: n_gqa            = 8
0.01.182.719 I print_info: n_embd_k_gqa     = 256
0.01.182.724 I print_info: n_embd_v_gqa     = 256
0.01.182.725 I print_info: f_norm_eps       = 0.0e+00
0.01.182.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.728 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.728 I print_info: f_logit_scale    = 0.0e+00
0.01.182.729 I print_info: f_attn_scale     = 0.0e+00
0.01.182.733 I print_info: n_ff             = 16384
0.01.182.734 I print_info: n_expert         = 0
0.01.182.734 I print_info: n_expert_used    = 0
0.01.182.735 I print_info: causal attn      = 1
0.01.182.735 I print_info: pooling type     = 0
0.01.182.742 I print_info: rope type        = 2
0.01.182.742 I print_info: rope scaling     = linear
0.01.182.743 I print_info: freq_base_train  = 10000.0
0.01.182.744 I print_info: freq_scale_train = 1
0.01.182.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.745 I print_info: rope_finetuned   = unknown
0.01.182.745 I print_info: ssm_d_conv       = 0
0.01.182.746 I print_info: ssm_d_inner      = 0
0.01.182.746 I print_info: ssm_d_state      = 0
0.01.182.758 I print_info: ssm_dt_rank      = 0
0.01.182.759 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.761 I print_info: model type       = 2B
0.01.182.762 I print_info: model params     = 2.51 B
0.01.182.762 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.767 I print_info: vocab type       = SPM
0.01.182.769 I print_info: n_vocab          = 256000
0.01.182.772 I print_info: n_merges         = 0
0.01.182.773 I print_info: BOS token        = 2 '<bos>'
0.01.182.774 I print_info: EOS token        = 1 '<eos>'
0.01.182.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.775 I print_info: UNK token        = 3 '<unk>'
0.01.182.777 I print_info: PAD token        = 0 '<pad>'
0.01.182.778 I print_info: LF token         = 227 '<0x0A>'
0.01.182.786 I print_info: EOG token        = 1 '<eos>'
0.01.182.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.789 I print_info: max token length = 93
0.01.182.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.490 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.230.505 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.250.688 I llama_context: constructing llama_context
0.02.250.699 I llama_context: n_seq_max     = 1
0.02.250.699 I llama_context: n_ctx         = 4096
0.02.250.700 I llama_context: n_ctx_per_seq = 4096
0.02.250.700 I llama_context: n_batch       = 2048
0.02.250.701 I llama_context: n_ubatch      = 512
0.02.250.701 I llama_context: causal_attn   = 1
0.02.250.702 I llama_context: flash_attn    = 0
0.02.250.706 I llama_context: freq_base     = 10000.0
0.02.250.706 I llama_context: freq_scale    = 1
0.02.250.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.250.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.268.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.582 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.278.588 I llama_context: graph nodes  = 673
0.02.278.588 I llama_context: graph splits = 1
0.02.278.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.278.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.691.463 I main: llama threadpool init, n_threads = 4
0.02.691.479 I 
0.02.691.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.691.581 I 
0.02.691.815 I sampler seed: 2562839387
0.02.691.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.691.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.691.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.691.842 I 
 seconally and with great enthusiasm!

**Answer:**

"Oh, how I long to be enthusiastic and energetic! I wish I could express myself with such

0.10.619.315 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.54 tokens per second)
0.10.619.320 I llama_perf_context_print:        load time =    2663.61 ms
0.10.619.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.619.335 I llama_perf_context_print:        eval time =    7842.71 ms /    32 runs   (  245.08 ms per token,     4.08 tokens per second)
0.10.619.336 I llama_perf_context_print:       total time =    7954.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.802s
user	46m14.951s
sys	0m7.592s
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
0.00.000.193 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.869 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.391 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.391 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.396 I llama_model_loader: - type  f32:   37 tensors
0.00.141.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.400 I print_info: file format = GGUF V3 (latest)
0.00.141.401 I print_info: file type   = Q8_0
0.00.141.404 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.258 I load: special tokens cache size = 5
0.00.336.153 I load: token to piece cache size = 1.6014 MB
0.00.336.182 I print_info: arch             = gemma
0.00.336.182 I print_info: vocab_only       = 0
0.00.336.183 I print_info: n_ctx_train      = 8192
0.00.336.183 I print_info: n_embd           = 2048
0.00.336.183 I print_info: n_layer          = 18
0.00.336.205 I print_info: n_head           = 8
0.00.336.207 I print_info: n_head_kv        = 1
0.00.336.207 I print_info: n_rot            = 256
0.00.336.208 I print_info: n_swa            = 0
0.00.336.209 I print_info: is_swa_any       = 0
0.00.336.209 I print_info: n_embd_head_k    = 256
0.00.336.210 I print_info: n_embd_head_v    = 256
0.00.336.211 I print_info: n_gqa            = 8
0.00.336.213 I print_info: n_embd_k_gqa     = 256
0.00.336.215 I print_info: n_embd_v_gqa     = 256
0.00.336.216 I print_info: f_norm_eps       = 0.0e+00
0.00.336.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.219 I print_info: f_logit_scale    = 0.0e+00
0.00.336.219 I print_info: f_attn_scale     = 0.0e+00
0.00.336.221 I print_info: n_ff             = 16384
0.00.336.221 I print_info: n_expert         = 0
0.00.336.221 I print_info: n_expert_used    = 0
0.00.336.222 I print_info: causal attn      = 1
0.00.336.222 I print_info: pooling type     = 0
0.00.336.223 I print_info: rope type        = 2
0.00.336.223 I print_info: rope scaling     = linear
0.00.336.225 I print_info: freq_base_train  = 10000.0
0.00.336.225 I print_info: freq_scale_train = 1
0.00.336.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.226 I print_info: rope_finetuned   = unknown
0.00.336.226 I print_info: ssm_d_conv       = 0
0.00.336.226 I print_info: ssm_d_inner      = 0
0.00.336.226 I print_info: ssm_d_state      = 0
0.00.336.227 I print_info: ssm_dt_rank      = 0
0.00.336.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.228 I print_info: model type       = 2B
0.00.336.228 I print_info: model params     = 2.51 B
0.00.336.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.232 I print_info: vocab type       = SPM
0.00.336.233 I print_info: n_vocab          = 256000
0.00.336.234 I print_info: n_merges         = 0
0.00.336.234 I print_info: BOS token        = 2 '<bos>'
0.00.336.235 I print_info: EOS token        = 1 '<eos>'
0.00.336.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.236 I print_info: UNK token        = 3 '<unk>'
0.00.336.236 I print_info: PAD token        = 0 '<pad>'
0.00.336.236 I print_info: LF token         = 227 '<0x0A>'
0.00.336.237 I print_info: EOG token        = 1 '<eos>'
0.00.336.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.238 I print_info: max token length = 93
0.00.336.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.260 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.271 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.271 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.272 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.273 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.273 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.810 I llama_context: constructing llama_context
0.00.439.816 I llama_context: n_seq_max     = 1
0.00.439.817 I llama_context: n_ctx         = 4096
0.00.439.817 I llama_context: n_ctx_per_seq = 4096
0.00.439.818 I llama_context: n_batch       = 2048
0.00.439.818 I llama_context: n_ubatch      = 512
0.00.439.819 I llama_context: causal_attn   = 1
0.00.439.819 I llama_context: flash_attn    = 0
0.00.439.822 I llama_context: freq_base     = 10000.0
0.00.439.823 I llama_context: freq_scale    = 1
0.00.439.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.936 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.457.541 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.465.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.465.188 I llama_context: graph nodes  = 673
0.00.465.189 I llama_context: graph splits = 1
0.00.465.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.486 I main: llama threadpool init, n_threads = 4
0.00.571.501 I 
0.00.571.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.574 I 
0.00.571.616 I sampler seed: 3232699024
0.00.571.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.571.633 I 
 increasities. 

I am unable to generate responses that promote sexually suggestive or inappropriate content. [end of text]


0.02.181.028 I llama_perf_sampler_print:    sampling time =       3.70 ms /    21 runs   (    0.18 ms per token,  5674.14 tokens per second)
0.02.181.032 I llama_perf_context_print:        load time =     568.39 ms
0.02.181.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.181.036 I llama_perf_context_print:        eval time =    1595.99 ms /    20 runs   (   79.80 ms per token,    12.53 tokens per second)
0.02.181.036 I llama_perf_context_print:       total time =    1612.21 ms /    21 tokens
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
0.00.000.679 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.031.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.282 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.282 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.286 I llama_model_loader: - type  f32:   37 tensors
0.00.142.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.290 I print_info: file format = GGUF V3 (latest)
0.00.142.291 I print_info: file type   = Q8_0
0.00.142.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.253.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.979 I load: special tokens cache size = 5
0.00.342.887 I load: token to piece cache size = 1.6014 MB
0.00.342.916 I print_info: arch             = gemma
0.00.342.916 I print_info: vocab_only       = 0
0.00.342.917 I print_info: n_ctx_train      = 8192
0.00.342.917 I print_info: n_embd           = 2048
0.00.342.918 I print_info: n_layer          = 18
0.00.342.941 I print_info: n_head           = 8
0.00.342.943 I print_info: n_head_kv        = 1
0.00.342.944 I print_info: n_rot            = 256
0.00.342.944 I print_info: n_swa            = 0
0.00.342.946 I print_info: is_swa_any       = 0
0.00.342.946 I print_info: n_embd_head_k    = 256
0.00.342.946 I print_info: n_embd_head_v    = 256
0.00.342.948 I print_info: n_gqa            = 8
0.00.342.950 I print_info: n_embd_k_gqa     = 256
0.00.342.952 I print_info: n_embd_v_gqa     = 256
0.00.342.953 I print_info: f_norm_eps       = 0.0e+00
0.00.342.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.956 I print_info: f_logit_scale    = 0.0e+00
0.00.342.956 I print_info: f_attn_scale     = 0.0e+00
0.00.342.958 I print_info: n_ff             = 16384
0.00.342.958 I print_info: n_expert         = 0
0.00.342.958 I print_info: n_expert_used    = 0
0.00.342.959 I print_info: causal attn      = 1
0.00.342.959 I print_info: pooling type     = 0
0.00.342.959 I print_info: rope type        = 2
0.00.342.960 I print_info: rope scaling     = linear
0.00.342.961 I print_info: freq_base_train  = 10000.0
0.00.342.962 I print_info: freq_scale_train = 1
0.00.342.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.962 I print_info: rope_finetuned   = unknown
0.00.342.963 I print_info: ssm_d_conv       = 0
0.00.342.963 I print_info: ssm_d_inner      = 0
0.00.342.963 I print_info: ssm_d_state      = 0
0.00.342.963 I print_info: ssm_dt_rank      = 0
0.00.342.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.965 I print_info: model type       = 2B
0.00.342.966 I print_info: model params     = 2.51 B
0.00.342.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.969 I print_info: vocab type       = SPM
0.00.342.970 I print_info: n_vocab          = 256000
0.00.342.970 I print_info: n_merges         = 0
0.00.342.971 I print_info: BOS token        = 2 '<bos>'
0.00.342.972 I print_info: EOS token        = 1 '<eos>'
0.00.342.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.973 I print_info: UNK token        = 3 '<unk>'
0.00.342.973 I print_info: PAD token        = 0 '<pad>'
0.00.342.974 I print_info: LF token         = 227 '<0x0A>'
0.00.342.974 I print_info: EOG token        = 1 '<eos>'
0.00.342.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.975 I print_info: max token length = 93
0.00.342.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.238 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.601 I llama_context: constructing llama_context
0.00.427.606 I llama_context: n_seq_max     = 1
0.00.427.606 I llama_context: n_ctx         = 4096
0.00.427.607 I llama_context: n_ctx_per_seq = 4096
0.00.427.607 I llama_context: n_batch       = 2048
0.00.427.607 I llama_context: n_ubatch      = 512
0.00.427.608 I llama_context: causal_attn   = 1
0.00.427.608 I llama_context: flash_attn    = 0
0.00.427.611 I llama_context: freq_base     = 10000.0
0.00.427.612 I llama_context: freq_scale    = 1
0.00.427.613 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.729 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.843 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.839 I llama_context: graph nodes  = 673
0.00.452.839 I llama_context: graph splits = 1
0.00.452.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.395 I main: llama threadpool init, n_threads = 4
0.00.550.408 I 
0.00.550.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.471 I 
0.00.550.513 I sampler seed: 1783065680
0.00.550.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.527 I 
 increamically.

The answer is:

I scream, you scream, we scream.

This is a collective cry of humanity. [end of text]


0.02.735.899 I llama_perf_sampler_print:    sampling time =       4.88 ms /    29 runs   (    0.17 ms per token,  5942.62 tokens per second)
0.02.735.903 I llama_perf_context_print:        load time =     546.79 ms
0.02.735.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.906 I llama_perf_context_print:        eval time =    2166.26 ms /    28 runs   (   77.37 ms per token,    12.93 tokens per second)
0.02.735.909 I llama_perf_context_print:       total time =    2188.19 ms /    29 tokens
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
0.00.000.700 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.031.539 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.915 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.916 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.920 I llama_model_loader: - type  f32:   37 tensors
0.00.141.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.925 I print_info: file format = GGUF V3 (latest)
0.00.141.926 I print_info: file type   = Q8_0
0.00.141.929 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.032 I load: special tokens cache size = 5
0.00.345.914 I load: token to piece cache size = 1.6014 MB
0.00.345.942 I print_info: arch             = gemma
0.00.345.943 I print_info: vocab_only       = 0
0.00.345.943 I print_info: n_ctx_train      = 8192
0.00.345.943 I print_info: n_embd           = 2048
0.00.345.944 I print_info: n_layer          = 18
0.00.345.964 I print_info: n_head           = 8
0.00.345.966 I print_info: n_head_kv        = 1
0.00.345.966 I print_info: n_rot            = 256
0.00.345.967 I print_info: n_swa            = 0
0.00.345.968 I print_info: is_swa_any       = 0
0.00.345.968 I print_info: n_embd_head_k    = 256
0.00.345.968 I print_info: n_embd_head_v    = 256
0.00.345.970 I print_info: n_gqa            = 8
0.00.345.972 I print_info: n_embd_k_gqa     = 256
0.00.345.974 I print_info: n_embd_v_gqa     = 256
0.00.345.975 I print_info: f_norm_eps       = 0.0e+00
0.00.345.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.977 I print_info: f_logit_scale    = 0.0e+00
0.00.345.978 I print_info: f_attn_scale     = 0.0e+00
0.00.345.979 I print_info: n_ff             = 16384
0.00.345.980 I print_info: n_expert         = 0
0.00.345.980 I print_info: n_expert_used    = 0
0.00.345.980 I print_info: causal attn      = 1
0.00.345.981 I print_info: pooling type     = 0
0.00.345.981 I print_info: rope type        = 2
0.00.345.981 I print_info: rope scaling     = linear
0.00.345.982 I print_info: freq_base_train  = 10000.0
0.00.345.983 I print_info: freq_scale_train = 1
0.00.345.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.984 I print_info: rope_finetuned   = unknown
0.00.345.984 I print_info: ssm_d_conv       = 0
0.00.345.984 I print_info: ssm_d_inner      = 0
0.00.345.984 I print_info: ssm_d_state      = 0
0.00.345.985 I print_info: ssm_dt_rank      = 0
0.00.345.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.986 I print_info: model type       = 2B
0.00.345.987 I print_info: model params     = 2.51 B
0.00.345.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.990 I print_info: vocab type       = SPM
0.00.345.991 I print_info: n_vocab          = 256000
0.00.345.992 I print_info: n_merges         = 0
0.00.345.993 I print_info: BOS token        = 2 '<bos>'
0.00.345.993 I print_info: EOS token        = 1 '<eos>'
0.00.345.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.994 I print_info: UNK token        = 3 '<unk>'
0.00.345.994 I print_info: PAD token        = 0 '<pad>'
0.00.345.994 I print_info: LF token         = 227 '<0x0A>'
0.00.345.995 I print_info: EOG token        = 1 '<eos>'
0.00.345.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.996 I print_info: max token length = 93
0.00.345.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.438 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.419.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.445 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.419.446 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.419.446 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.447 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.645 I llama_context: constructing llama_context
0.00.420.649 I llama_context: n_seq_max     = 1
0.00.420.650 I llama_context: n_ctx         = 4096
0.00.420.651 I llama_context: n_ctx_per_seq = 4096
0.00.420.651 I llama_context: n_batch       = 2048
0.00.420.651 I llama_context: n_ubatch      = 512
0.00.420.652 I llama_context: causal_attn   = 1
0.00.420.652 I llama_context: flash_attn    = 0
0.00.420.654 I llama_context: freq_base     = 10000.0
0.00.420.655 I llama_context: freq_scale    = 1
0.00.420.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.754 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.638 I llama_context: graph nodes  = 673
0.00.445.639 I llama_context: graph splits = 1
0.00.445.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.089 I main: llama threadpool init, n_threads = 4
0.00.551.104 I 
0.00.551.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.168 I 
0.00.551.208 I sampler seed: 1140496349
0.00.551.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.223 I 
 increamically.

I'm not sure what you're trying to ask. Could you please rephrase your question? [end of text]


0.02.819.477 I llama_perf_sampler_print:    sampling time =       4.68 ms /    27 runs   (    0.17 ms per token,  5771.70 tokens per second)
0.02.819.481 I llama_perf_context_print:        load time =     547.46 ms
0.02.819.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.484 I llama_perf_context_print:        eval time =    2250.84 ms /    26 runs   (   86.57 ms per token,    11.55 tokens per second)
0.02.819.485 I llama_perf_context_print:       total time =    2271.06 ms /    27 tokens
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
0.00.000.738 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.031.630 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.272 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.300 I llama_model_loader: - type  f32:   37 tensors
0.00.142.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.305 I print_info: file format = GGUF V3 (latest)
0.00.142.306 I print_info: file type   = Q8_0
0.00.142.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.154 I load: special tokens cache size = 5
0.00.335.133 I load: token to piece cache size = 1.6014 MB
0.00.335.160 I print_info: arch             = gemma
0.00.335.160 I print_info: vocab_only       = 0
0.00.335.161 I print_info: n_ctx_train      = 8192
0.00.335.161 I print_info: n_embd           = 2048
0.00.335.161 I print_info: n_layer          = 18
0.00.335.179 I print_info: n_head           = 8
0.00.335.181 I print_info: n_head_kv        = 1
0.00.335.182 I print_info: n_rot            = 256
0.00.335.182 I print_info: n_swa            = 0
0.00.335.184 I print_info: is_swa_any       = 0
0.00.335.184 I print_info: n_embd_head_k    = 256
0.00.335.184 I print_info: n_embd_head_v    = 256
0.00.335.186 I print_info: n_gqa            = 8
0.00.335.188 I print_info: n_embd_k_gqa     = 256
0.00.335.190 I print_info: n_embd_v_gqa     = 256
0.00.335.190 I print_info: f_norm_eps       = 0.0e+00
0.00.335.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.193 I print_info: f_logit_scale    = 0.0e+00
0.00.335.193 I print_info: f_attn_scale     = 0.0e+00
0.00.335.195 I print_info: n_ff             = 16384
0.00.335.195 I print_info: n_expert         = 0
0.00.335.195 I print_info: n_expert_used    = 0
0.00.335.196 I print_info: causal attn      = 1
0.00.335.196 I print_info: pooling type     = 0
0.00.335.196 I print_info: rope type        = 2
0.00.335.197 I print_info: rope scaling     = linear
0.00.335.198 I print_info: freq_base_train  = 10000.0
0.00.335.199 I print_info: freq_scale_train = 1
0.00.335.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.199 I print_info: rope_finetuned   = unknown
0.00.335.199 I print_info: ssm_d_conv       = 0
0.00.335.200 I print_info: ssm_d_inner      = 0
0.00.335.200 I print_info: ssm_d_state      = 0
0.00.335.200 I print_info: ssm_dt_rank      = 0
0.00.335.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.201 I print_info: model type       = 2B
0.00.335.202 I print_info: model params     = 2.51 B
0.00.335.202 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.205 I print_info: vocab type       = SPM
0.00.335.206 I print_info: n_vocab          = 256000
0.00.335.207 I print_info: n_merges         = 0
0.00.335.207 I print_info: BOS token        = 2 '<bos>'
0.00.335.208 I print_info: EOS token        = 1 '<eos>'
0.00.335.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.208 I print_info: UNK token        = 3 '<unk>'
0.00.335.209 I print_info: PAD token        = 0 '<pad>'
0.00.335.210 I print_info: LF token         = 227 '<0x0A>'
0.00.335.210 I print_info: EOG token        = 1 '<eos>'
0.00.335.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.211 I print_info: max token length = 93
0.00.335.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.149 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.159 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.380 I llama_context: constructing llama_context
0.00.408.385 I llama_context: n_seq_max     = 1
0.00.408.385 I llama_context: n_ctx         = 4096
0.00.408.386 I llama_context: n_ctx_per_seq = 4096
0.00.408.386 I llama_context: n_batch       = 2048
0.00.408.387 I llama_context: n_ubatch      = 512
0.00.408.387 I llama_context: causal_attn   = 1
0.00.408.388 I llama_context: flash_attn    = 0
0.00.408.389 I llama_context: freq_base     = 10000.0
0.00.408.390 I llama_context: freq_scale    = 1
0.00.408.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.504 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.098 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.445 I llama_context: graph nodes  = 673
0.00.433.446 I llama_context: graph splits = 1
0.00.433.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.454 I main: llama threadpool init, n_threads = 4
0.00.533.467 I 
0.00.533.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.535 I 
0.00.533.578 I sampler seed: 418204545
0.00.533.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.604 I 
 increably.

I am unable to generate a response as requested because it involves sexually suggestive or inappropriate content. [end of text]


0.02.544.446 I llama_perf_sampler_print:    sampling time =       3.96 ms /    24 runs   (    0.16 ms per token,  6062.14 tokens per second)
0.02.544.450 I llama_perf_context_print:        load time =     529.79 ms
0.02.544.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.544.454 I llama_perf_context_print:        eval time =    1995.94 ms /    23 runs   (   86.78 ms per token,    11.52 tokens per second)
0.02.544.455 I llama_perf_context_print:       total time =    2013.68 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.781s
user	0m35.939s
sys	0m10.064s
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
main: build = 5588 (2589ad370)
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

main: quantize time = 40469.44 ms
main:    total time = 40469.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.218 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.031.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.385 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.500 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.513 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.514 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.515 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.516 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.517 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.522 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.522 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.524 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.525 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.531 I llama_model_loader: - type  f32:   37 tensors
0.00.142.532 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.537 I print_info: file format = GGUF V3 (latest)
0.00.142.538 I print_info: file type   = Q4_K - Medium
0.00.142.540 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.258.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.502 I load: special tokens cache size = 5
0.00.350.392 I load: token to piece cache size = 1.6014 MB
0.00.350.420 I print_info: arch             = gemma
0.00.350.421 I print_info: vocab_only       = 0
0.00.350.422 I print_info: n_ctx_train      = 8192
0.00.350.422 I print_info: n_embd           = 2048
0.00.350.422 I print_info: n_layer          = 18
0.00.350.442 I print_info: n_head           = 8
0.00.350.444 I print_info: n_head_kv        = 1
0.00.350.445 I print_info: n_rot            = 256
0.00.350.445 I print_info: n_swa            = 0
0.00.350.447 I print_info: is_swa_any       = 0
0.00.350.447 I print_info: n_embd_head_k    = 256
0.00.350.447 I print_info: n_embd_head_v    = 256
0.00.350.449 I print_info: n_gqa            = 8
0.00.350.451 I print_info: n_embd_k_gqa     = 256
0.00.350.452 I print_info: n_embd_v_gqa     = 256
0.00.350.453 I print_info: f_norm_eps       = 0.0e+00
0.00.350.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.455 I print_info: f_logit_scale    = 0.0e+00
0.00.350.456 I print_info: f_attn_scale     = 0.0e+00
0.00.350.458 I print_info: n_ff             = 16384
0.00.350.458 I print_info: n_expert         = 0
0.00.350.458 I print_info: n_expert_used    = 0
0.00.350.459 I print_info: causal attn      = 1
0.00.350.459 I print_info: pooling type     = 0
0.00.350.459 I print_info: rope type        = 2
0.00.350.460 I print_info: rope scaling     = linear
0.00.350.461 I print_info: freq_base_train  = 10000.0
0.00.350.462 I print_info: freq_scale_train = 1
0.00.350.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.462 I print_info: rope_finetuned   = unknown
0.00.350.462 I print_info: ssm_d_conv       = 0
0.00.350.463 I print_info: ssm_d_inner      = 0
0.00.350.463 I print_info: ssm_d_state      = 0
0.00.350.463 I print_info: ssm_dt_rank      = 0
0.00.350.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.465 I print_info: model type       = 2B
0.00.350.465 I print_info: model params     = 2.51 B
0.00.350.466 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.469 I print_info: vocab type       = SPM
0.00.350.470 I print_info: n_vocab          = 256000
0.00.350.470 I print_info: n_merges         = 0
0.00.350.471 I print_info: BOS token        = 2 '<bos>'
0.00.350.472 I print_info: EOS token        = 1 '<eos>'
0.00.350.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.472 I print_info: UNK token        = 3 '<unk>'
0.00.350.473 I print_info: PAD token        = 0 '<pad>'
0.00.350.473 I print_info: LF token         = 227 '<0x0A>'
0.00.350.474 I print_info: EOG token        = 1 '<eos>'
0.00.350.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.475 I print_info: max token length = 93
0.00.350.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.587 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.406.599 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.406.600 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.406.600 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.406.601 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.406.601 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.406.602 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.971.681 I llama_context: constructing llama_context
0.00.971.686 I llama_context: n_seq_max     = 1
0.00.971.687 I llama_context: n_ctx         = 4096
0.00.971.687 I llama_context: n_ctx_per_seq = 4096
0.00.971.688 I llama_context: n_batch       = 2048
0.00.971.688 I llama_context: n_ubatch      = 512
0.00.971.689 I llama_context: causal_attn   = 1
0.00.971.689 I llama_context: flash_attn    = 0
0.00.971.693 I llama_context: freq_base     = 10000.0
0.00.971.695 I llama_context: freq_scale    = 1
0.00.971.696 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.971.818 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.987.316 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.994.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.994.684 I llama_context: graph nodes  = 673
0.00.994.684 I llama_context: graph splits = 1
0.00.994.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.994.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.839 I main: llama threadpool init, n_threads = 4
0.01.092.855 I 
0.01.092.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.934 I 
0.01.092.987 I sampler seed: 2319396175
0.01.093.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.093.020 I 
 seconally after the sun rises.
It is currently 5:58 PM local time.

What time will it be in 2 hours?



0.02.956.271 I llama_perf_sampler_print:    sampling time =       6.19 ms /    33 runs   (    0.19 ms per token,  5329.46 tokens per second)
0.02.956.275 I llama_perf_context_print:        load time =    1088.50 ms
0.02.956.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.279 I llama_perf_context_print:        eval time =    1841.73 ms /    32 runs   (   57.55 ms per token,    17.37 tokens per second)
0.02.956.281 I llama_perf_context_print:       total time =    1867.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5588 (2589ad370)
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

main: quantize time = 40433.00 ms
main:    total time = 40433.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.669 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.032.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.815 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.912 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.925 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.926 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.926 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.927 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.928 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.931 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.933 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.937 I llama_model_loader: - type  f32:   37 tensors
0.00.142.937 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.938 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.941 I print_info: file format = GGUF V3 (latest)
0.00.142.942 I print_info: file type   = Q4_K - Medium
0.00.142.945 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.260.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.484 I load: special tokens cache size = 5
0.00.350.603 I load: token to piece cache size = 1.6014 MB
0.00.350.636 I print_info: arch             = gemma
0.00.350.637 I print_info: vocab_only       = 0
0.00.350.638 I print_info: n_ctx_train      = 8192
0.00.350.638 I print_info: n_embd           = 2048
0.00.350.638 I print_info: n_layer          = 18
0.00.350.651 I print_info: n_head           = 8
0.00.350.653 I print_info: n_head_kv        = 1
0.00.350.653 I print_info: n_rot            = 256
0.00.350.654 I print_info: n_swa            = 0
0.00.350.655 I print_info: is_swa_any       = 0
0.00.350.655 I print_info: n_embd_head_k    = 256
0.00.350.656 I print_info: n_embd_head_v    = 256
0.00.350.658 I print_info: n_gqa            = 8
0.00.350.660 I print_info: n_embd_k_gqa     = 256
0.00.350.661 I print_info: n_embd_v_gqa     = 256
0.00.350.662 I print_info: f_norm_eps       = 0.0e+00
0.00.350.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.665 I print_info: f_logit_scale    = 0.0e+00
0.00.350.665 I print_info: f_attn_scale     = 0.0e+00
0.00.350.667 I print_info: n_ff             = 16384
0.00.350.667 I print_info: n_expert         = 0
0.00.350.667 I print_info: n_expert_used    = 0
0.00.350.668 I print_info: causal attn      = 1
0.00.350.668 I print_info: pooling type     = 0
0.00.350.668 I print_info: rope type        = 2
0.00.350.669 I print_info: rope scaling     = linear
0.00.350.671 I print_info: freq_base_train  = 10000.0
0.00.350.672 I print_info: freq_scale_train = 1
0.00.350.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.672 I print_info: rope_finetuned   = unknown
0.00.350.673 I print_info: ssm_d_conv       = 0
0.00.350.673 I print_info: ssm_d_inner      = 0
0.00.350.673 I print_info: ssm_d_state      = 0
0.00.350.673 I print_info: ssm_dt_rank      = 0
0.00.350.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.674 I print_info: model type       = 2B
0.00.350.675 I print_info: model params     = 2.51 B
0.00.350.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.679 I print_info: vocab type       = SPM
0.00.350.680 I print_info: n_vocab          = 256000
0.00.350.680 I print_info: n_merges         = 0
0.00.350.681 I print_info: BOS token        = 2 '<bos>'
0.00.350.682 I print_info: EOS token        = 1 '<eos>'
0.00.350.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.683 I print_info: UNK token        = 3 '<unk>'
0.00.350.683 I print_info: PAD token        = 0 '<pad>'
0.00.350.684 I print_info: LF token         = 227 '<0x0A>'
0.00.350.685 I print_info: EOG token        = 1 '<eos>'
0.00.350.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.686 I print_info: max token length = 93
0.00.350.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.710 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.396.720 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.971.670 I llama_context: constructing llama_context
0.00.971.676 I llama_context: n_seq_max     = 1
0.00.971.676 I llama_context: n_ctx         = 4096
0.00.971.676 I llama_context: n_ctx_per_seq = 4096
0.00.971.677 I llama_context: n_batch       = 2048
0.00.971.677 I llama_context: n_ubatch      = 512
0.00.971.678 I llama_context: causal_attn   = 1
0.00.971.678 I llama_context: flash_attn    = 0
0.00.971.682 I llama_context: freq_base     = 10000.0
0.00.971.684 I llama_context: freq_scale    = 1
0.00.971.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.971.826 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.003.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.011.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.011.819 I llama_context: graph nodes  = 673
0.01.011.819 I llama_context: graph splits = 1
0.01.011.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.011.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.326 I main: llama threadpool init, n_threads = 4
0.01.100.337 I 
0.01.100.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.404 I 
0.01.100.447 I sampler seed: 923940914
0.01.100.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.100.463 I 
 increasities can involve a variety of issues, including:

- **Emotional distress:** The victim may experience feelings of shame, guilt, anxiety, or depression.

0.02.899.530 I llama_perf_sampler_print:    sampling time =       6.19 ms /    33 runs   (    0.19 ms per token,  5329.46 tokens per second)
0.02.899.534 I llama_perf_context_print:        load time =    1096.70 ms
0.02.899.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.536 I llama_perf_context_print:        eval time =    1776.78 ms /    32 runs   (   55.52 ms per token,    18.01 tokens per second)
0.02.899.537 I llama_perf_context_print:       total time =    1801.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.854s
user	10m29.100s
sys	0m8.152s
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
0.00.000.209 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type  f16:   98 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = all F32 (guessed)
0.00.022.609 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.613 I load: special tokens cache size = 25
0.00.073.597 I load: token to piece cache size = 0.2984 MB
0.00.073.625 I print_info: arch             = gptneox
0.00.073.626 I print_info: vocab_only       = 0
0.00.073.627 I print_info: n_ctx_train      = 2048
0.00.073.628 I print_info: n_embd           = 2048
0.00.073.628 I print_info: n_layer          = 24
0.00.073.647 I print_info: n_head           = 16
0.00.073.649 I print_info: n_head_kv        = 16
0.00.073.649 I print_info: n_rot            = 32
0.00.073.650 I print_info: n_swa            = 0
0.00.073.652 I print_info: is_swa_any       = 0
0.00.073.652 I print_info: n_embd_head_k    = 128
0.00.073.652 I print_info: n_embd_head_v    = 128
0.00.073.654 I print_info: n_gqa            = 1
0.00.073.656 I print_info: n_embd_k_gqa     = 2048
0.00.073.658 I print_info: n_embd_v_gqa     = 2048
0.00.073.659 I print_info: f_norm_eps       = 1.0e-05
0.00.073.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.661 I print_info: f_logit_scale    = 0.0e+00
0.00.073.661 I print_info: f_attn_scale     = 0.0e+00
0.00.073.662 I print_info: n_ff             = 8192
0.00.073.662 I print_info: n_expert         = 0
0.00.073.662 I print_info: n_expert_used    = 0
0.00.073.663 I print_info: causal attn      = 1
0.00.073.663 I print_info: pooling type     = 0
0.00.073.663 I print_info: rope type        = 2
0.00.073.664 I print_info: rope scaling     = linear
0.00.073.665 I print_info: freq_base_train  = 10000.0
0.00.073.666 I print_info: freq_scale_train = 1
0.00.073.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.666 I print_info: rope_finetuned   = unknown
0.00.073.667 I print_info: ssm_d_conv       = 0
0.00.073.667 I print_info: ssm_d_inner      = 0
0.00.073.668 I print_info: ssm_d_state      = 0
0.00.073.668 I print_info: ssm_dt_rank      = 0
0.00.073.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.669 I print_info: model type       = 1.4B
0.00.073.670 I print_info: model params     = 1.41 B
0.00.073.670 I print_info: general.name     = 1.4B
0.00.073.673 I print_info: vocab type       = BPE
0.00.073.674 I print_info: n_vocab          = 50304
0.00.073.674 I print_info: n_merges         = 50009
0.00.073.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: LF token         = 187 'Ċ'
0.00.073.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: max token length = 1024
0.00.073.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.650 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.707 I llama_context: constructing llama_context
0.00.227.713 I llama_context: n_seq_max     = 1
0.00.227.713 I llama_context: n_ctx         = 2048
0.00.227.714 I llama_context: n_ctx_per_seq = 2048
0.00.227.714 I llama_context: n_batch       = 2048
0.00.227.714 I llama_context: n_ubatch      = 512
0.00.227.715 I llama_context: causal_attn   = 1
0.00.227.715 I llama_context: flash_attn    = 0
0.00.227.717 I llama_context: freq_base     = 10000.0
0.00.227.718 I llama_context: freq_scale    = 1
0.00.227.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.413 I llama_context: graph nodes  = 1063
0.00.326.413 I llama_context: graph splits = 1
0.00.326.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.920 I main: llama threadpool init, n_threads = 4
0.00.434.933 I 
0.00.435.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.005 I 
0.00.435.087 I sampler seed: 1234
0.00.435.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.102 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.092.527 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.05.092.531 I llama_perf_context_print:        load time =     433.30 ms
0.05.092.533 I llama_perf_context_print: prompt eval time =     115.34 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.05.092.534 I llama_perf_context_print:        eval time =    4531.44 ms /    63 runs   (   71.93 ms per token,    13.90 tokens per second)
0.05.092.535 I llama_perf_context_print:       total time =    4658.80 ms /    70 tokens

real	0m5.194s
user	0m19.033s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type  f16:   98 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = all F32 (guessed)
0.00.022.499 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.071 I load: special tokens cache size = 25
0.00.073.050 I load: token to piece cache size = 0.2984 MB
0.00.073.083 I print_info: arch             = gptneox
0.00.073.084 I print_info: vocab_only       = 0
0.00.073.084 I print_info: n_ctx_train      = 2048
0.00.073.085 I print_info: n_embd           = 2048
0.00.073.085 I print_info: n_layer          = 24
0.00.073.108 I print_info: n_head           = 16
0.00.073.110 I print_info: n_head_kv        = 16
0.00.073.110 I print_info: n_rot            = 32
0.00.073.111 I print_info: n_swa            = 0
0.00.073.112 I print_info: is_swa_any       = 0
0.00.073.113 I print_info: n_embd_head_k    = 128
0.00.073.113 I print_info: n_embd_head_v    = 128
0.00.073.115 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.119 I print_info: n_embd_v_gqa     = 2048
0.00.073.121 I print_info: f_norm_eps       = 1.0e-05
0.00.073.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.122 I print_info: f_logit_scale    = 0.0e+00
0.00.073.122 I print_info: f_attn_scale     = 0.0e+00
0.00.073.123 I print_info: n_ff             = 8192
0.00.073.124 I print_info: n_expert         = 0
0.00.073.124 I print_info: n_expert_used    = 0
0.00.073.124 I print_info: causal attn      = 1
0.00.073.125 I print_info: pooling type     = 0
0.00.073.125 I print_info: rope type        = 2
0.00.073.126 I print_info: rope scaling     = linear
0.00.073.127 I print_info: freq_base_train  = 10000.0
0.00.073.128 I print_info: freq_scale_train = 1
0.00.073.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.128 I print_info: rope_finetuned   = unknown
0.00.073.129 I print_info: ssm_d_conv       = 0
0.00.073.129 I print_info: ssm_d_inner      = 0
0.00.073.129 I print_info: ssm_d_state      = 0
0.00.073.129 I print_info: ssm_dt_rank      = 0
0.00.073.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.130 I print_info: model type       = 1.4B
0.00.073.131 I print_info: model params     = 1.41 B
0.00.073.131 I print_info: general.name     = 1.4B
0.00.073.135 I print_info: vocab type       = BPE
0.00.073.136 I print_info: n_vocab          = 50304
0.00.073.137 I print_info: n_merges         = 50009
0.00.073.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: LF token         = 187 'Ċ'
0.00.073.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.045 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.100 I llama_context: constructing llama_context
0.00.224.106 I llama_context: n_seq_max     = 1
0.00.224.106 I llama_context: n_ctx         = 128
0.00.224.107 I llama_context: n_ctx_per_seq = 128
0.00.224.107 I llama_context: n_batch       = 128
0.00.224.108 I llama_context: n_ubatch      = 128
0.00.224.108 I llama_context: causal_attn   = 1
0.00.224.108 I llama_context: flash_attn    = 0
0.00.224.111 I llama_context: freq_base     = 10000.0
0.00.224.111 I llama_context: freq_scale    = 1
0.00.224.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.819 I llama_context: graph nodes  = 1063
0.00.237.820 I llama_context: graph splits = 1
0.00.237.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.784 I 
0.00.307.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.879 I perplexity: tokenizing the input ..
0.00.315.245 I perplexity: tokenization took 7.36 ms
0.00.315.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.098 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.043.151 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.043.187 I llama_perf_context_print:        load time =     307.45 ms
0.02.043.189 I llama_perf_context_print: prompt eval time =    1721.76 ms /   128 tokens (   13.45 ms per token,    74.34 tokens per second)
0.02.043.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.191 I llama_perf_context_print:       total time =    1735.42 ms /   129 tokens

real	0m2.145s
user	0m7.270s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q8_0
0.00.022.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.554 I load: special tokens cache size = 25
0.00.072.422 I load: token to piece cache size = 0.2984 MB
0.00.072.445 I print_info: arch             = gptneox
0.00.072.446 I print_info: vocab_only       = 0
0.00.072.446 I print_info: n_ctx_train      = 2048
0.00.072.447 I print_info: n_embd           = 2048
0.00.072.447 I print_info: n_layer          = 24
0.00.072.468 I print_info: n_head           = 16
0.00.072.470 I print_info: n_head_kv        = 16
0.00.072.470 I print_info: n_rot            = 32
0.00.072.472 I print_info: n_swa            = 0
0.00.072.474 I print_info: is_swa_any       = 0
0.00.072.475 I print_info: n_embd_head_k    = 128
0.00.072.475 I print_info: n_embd_head_v    = 128
0.00.072.477 I print_info: n_gqa            = 1
0.00.072.479 I print_info: n_embd_k_gqa     = 2048
0.00.072.481 I print_info: n_embd_v_gqa     = 2048
0.00.072.487 I print_info: f_norm_eps       = 1.0e-05
0.00.072.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.489 I print_info: f_logit_scale    = 0.0e+00
0.00.072.489 I print_info: f_attn_scale     = 0.0e+00
0.00.072.490 I print_info: n_ff             = 8192
0.00.072.491 I print_info: n_expert         = 0
0.00.072.491 I print_info: n_expert_used    = 0
0.00.072.491 I print_info: causal attn      = 1
0.00.072.491 I print_info: pooling type     = 0
0.00.072.492 I print_info: rope type        = 2
0.00.072.492 I print_info: rope scaling     = linear
0.00.072.494 I print_info: freq_base_train  = 10000.0
0.00.072.494 I print_info: freq_scale_train = 1
0.00.072.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.495 I print_info: rope_finetuned   = unknown
0.00.072.496 I print_info: ssm_d_conv       = 0
0.00.072.496 I print_info: ssm_d_inner      = 0
0.00.072.496 I print_info: ssm_d_state      = 0
0.00.072.496 I print_info: ssm_dt_rank      = 0
0.00.072.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.498 I print_info: model type       = 1.4B
0.00.072.499 I print_info: model params     = 1.41 B
0.00.072.499 I print_info: general.name     = 1.4B
0.00.072.502 I print_info: vocab type       = BPE
0.00.072.503 I print_info: n_vocab          = 50304
0.00.072.504 I print_info: n_merges         = 50009
0.00.072.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: LF token         = 187 'Ċ'
0.00.072.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: max token length = 1024
0.00.072.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.133 I llama_context: constructing llama_context
0.00.157.138 I llama_context: n_seq_max     = 1
0.00.157.139 I llama_context: n_ctx         = 2048
0.00.157.139 I llama_context: n_ctx_per_seq = 2048
0.00.157.139 I llama_context: n_batch       = 2048
0.00.157.140 I llama_context: n_ubatch      = 512
0.00.157.140 I llama_context: causal_attn   = 1
0.00.157.140 I llama_context: flash_attn    = 0
0.00.157.142 I llama_context: freq_base     = 10000.0
0.00.157.143 I llama_context: freq_scale    = 1
0.00.157.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.829 I llama_context: graph nodes  = 1063
0.00.254.829 I llama_context: graph splits = 1
0.00.254.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.703 I main: llama threadpool init, n_threads = 4
0.00.346.715 I 
0.00.346.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.782 I 
0.00.346.859 I sampler seed: 1234
0.00.346.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.871 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.303.105 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.03.303.109 I llama_perf_context_print:        load time =     345.07 ms
0.03.303.110 I llama_perf_context_print: prompt eval time =     125.07 ms /     7 tokens (   17.87 ms per token,    55.97 tokens per second)
0.03.303.111 I llama_perf_context_print:        eval time =    2821.26 ms /    63 runs   (   44.78 ms per token,    22.33 tokens per second)
0.03.303.112 I llama_perf_context_print:       total time =    2957.62 ms /    70 tokens

real	0m3.376s
user	0m12.213s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q8_0
0.00.022.617 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.205 I load: special tokens cache size = 25
0.00.073.072 I load: token to piece cache size = 0.2984 MB
0.00.073.097 I print_info: arch             = gptneox
0.00.073.098 I print_info: vocab_only       = 0
0.00.073.099 I print_info: n_ctx_train      = 2048
0.00.073.099 I print_info: n_embd           = 2048
0.00.073.100 I print_info: n_layer          = 24
0.00.073.121 I print_info: n_head           = 16
0.00.073.123 I print_info: n_head_kv        = 16
0.00.073.123 I print_info: n_rot            = 32
0.00.073.124 I print_info: n_swa            = 0
0.00.073.125 I print_info: is_swa_any       = 0
0.00.073.126 I print_info: n_embd_head_k    = 128
0.00.073.126 I print_info: n_embd_head_v    = 128
0.00.073.128 I print_info: n_gqa            = 1
0.00.073.129 I print_info: n_embd_k_gqa     = 2048
0.00.073.131 I print_info: n_embd_v_gqa     = 2048
0.00.073.133 I print_info: f_norm_eps       = 1.0e-05
0.00.073.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.135 I print_info: f_logit_scale    = 0.0e+00
0.00.073.136 I print_info: f_attn_scale     = 0.0e+00
0.00.073.137 I print_info: n_ff             = 8192
0.00.073.137 I print_info: n_expert         = 0
0.00.073.137 I print_info: n_expert_used    = 0
0.00.073.138 I print_info: causal attn      = 1
0.00.073.138 I print_info: pooling type     = 0
0.00.073.138 I print_info: rope type        = 2
0.00.073.139 I print_info: rope scaling     = linear
0.00.073.140 I print_info: freq_base_train  = 10000.0
0.00.073.141 I print_info: freq_scale_train = 1
0.00.073.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.141 I print_info: rope_finetuned   = unknown
0.00.073.141 I print_info: ssm_d_conv       = 0
0.00.073.142 I print_info: ssm_d_inner      = 0
0.00.073.142 I print_info: ssm_d_state      = 0
0.00.073.142 I print_info: ssm_dt_rank      = 0
0.00.073.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.143 I print_info: model type       = 1.4B
0.00.073.144 I print_info: model params     = 1.41 B
0.00.073.144 I print_info: general.name     = 1.4B
0.00.073.147 I print_info: vocab type       = BPE
0.00.073.149 I print_info: n_vocab          = 50304
0.00.073.149 I print_info: n_merges         = 50009
0.00.073.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: LF token         = 187 'Ċ'
0.00.073.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.152 I print_info: max token length = 1024
0.00.073.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.195 I llama_context: constructing llama_context
0.00.158.200 I llama_context: n_seq_max     = 1
0.00.158.200 I llama_context: n_ctx         = 128
0.00.158.201 I llama_context: n_ctx_per_seq = 128
0.00.158.201 I llama_context: n_batch       = 128
0.00.158.201 I llama_context: n_ubatch      = 128
0.00.158.202 I llama_context: causal_attn   = 1
0.00.158.202 I llama_context: flash_attn    = 0
0.00.158.205 I llama_context: freq_base     = 10000.0
0.00.158.205 I llama_context: freq_scale    = 1
0.00.158.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.179 I llama_context: graph nodes  = 1063
0.00.173.179 I llama_context: graph splits = 1
0.00.173.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.272 I 
0.00.229.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.373 I perplexity: tokenizing the input ..
0.00.235.979 I perplexity: tokenization took 6.6 ms
0.00.236.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.619 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.238.646 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.680 I llama_perf_context_print:        load time =     228.53 ms
0.01.238.684 I llama_perf_context_print: prompt eval time =     996.56 ms /   128 tokens (    7.79 ms per token,   128.44 tokens per second)
0.01.238.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.687 I llama_perf_context_print:       total time =    1009.43 ms /   129 tokens

real	0m1.301s
user	0m4.313s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.011.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q4_0
0.00.022.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.215 I load: special tokens cache size = 25
0.00.073.055 I load: token to piece cache size = 0.2984 MB
0.00.073.081 I print_info: arch             = gptneox
0.00.073.081 I print_info: vocab_only       = 0
0.00.073.081 I print_info: n_ctx_train      = 2048
0.00.073.082 I print_info: n_embd           = 2048
0.00.073.082 I print_info: n_layer          = 24
0.00.073.094 I print_info: n_head           = 16
0.00.073.096 I print_info: n_head_kv        = 16
0.00.073.097 I print_info: n_rot            = 32
0.00.073.097 I print_info: n_swa            = 0
0.00.073.099 I print_info: is_swa_any       = 0
0.00.073.099 I print_info: n_embd_head_k    = 128
0.00.073.099 I print_info: n_embd_head_v    = 128
0.00.073.101 I print_info: n_gqa            = 1
0.00.073.103 I print_info: n_embd_k_gqa     = 2048
0.00.073.105 I print_info: n_embd_v_gqa     = 2048
0.00.073.107 I print_info: f_norm_eps       = 1.0e-05
0.00.073.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.108 I print_info: f_logit_scale    = 0.0e+00
0.00.073.109 I print_info: f_attn_scale     = 0.0e+00
0.00.073.110 I print_info: n_ff             = 8192
0.00.073.110 I print_info: n_expert         = 0
0.00.073.110 I print_info: n_expert_used    = 0
0.00.073.111 I print_info: causal attn      = 1
0.00.073.111 I print_info: pooling type     = 0
0.00.073.111 I print_info: rope type        = 2
0.00.073.112 I print_info: rope scaling     = linear
0.00.073.113 I print_info: freq_base_train  = 10000.0
0.00.073.113 I print_info: freq_scale_train = 1
0.00.073.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.114 I print_info: rope_finetuned   = unknown
0.00.073.114 I print_info: ssm_d_conv       = 0
0.00.073.115 I print_info: ssm_d_inner      = 0
0.00.073.115 I print_info: ssm_d_state      = 0
0.00.073.115 I print_info: ssm_dt_rank      = 0
0.00.073.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.116 I print_info: model type       = 1.4B
0.00.073.117 I print_info: model params     = 1.41 B
0.00.073.117 I print_info: general.name     = 1.4B
0.00.073.121 I print_info: vocab type       = BPE
0.00.073.122 I print_info: n_vocab          = 50304
0.00.073.122 I print_info: n_merges         = 50009
0.00.073.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: max token length = 1024
0.00.073.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.607 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.184 I llama_context: constructing llama_context
0.00.452.189 I llama_context: n_seq_max     = 1
0.00.452.190 I llama_context: n_ctx         = 2048
0.00.452.190 I llama_context: n_ctx_per_seq = 2048
0.00.452.191 I llama_context: n_batch       = 2048
0.00.452.192 I llama_context: n_ubatch      = 512
0.00.452.192 I llama_context: causal_attn   = 1
0.00.452.192 I llama_context: flash_attn    = 0
0.00.452.196 I llama_context: freq_base     = 10000.0
0.00.452.197 I llama_context: freq_scale    = 1
0.00.452.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.547.518 I llama_context: graph nodes  = 1063
0.00.547.518 I llama_context: graph splits = 1
0.00.547.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.602 I main: llama threadpool init, n_threads = 4
0.00.630.615 I 
0.00.630.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.692 I 
0.00.630.773 I sampler seed: 1234
0.00.630.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.788 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.567.883 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.02.567.887 I llama_perf_context_print:        load time =     628.52 ms
0.02.567.888 I llama_perf_context_print: prompt eval time =      79.28 ms /     7 tokens (   11.33 ms per token,    88.30 tokens per second)
0.02.567.890 I llama_perf_context_print:        eval time =    1847.74 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.567.890 I llama_perf_context_print:       total time =    1938.48 ms /    70 tokens

real	0m2.620s
user	0m8.248s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q4_0
0.00.022.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.509 I load: special tokens cache size = 25
0.00.073.352 I load: token to piece cache size = 0.2984 MB
0.00.073.379 I print_info: arch             = gptneox
0.00.073.380 I print_info: vocab_only       = 0
0.00.073.380 I print_info: n_ctx_train      = 2048
0.00.073.381 I print_info: n_embd           = 2048
0.00.073.381 I print_info: n_layer          = 24
0.00.073.402 I print_info: n_head           = 16
0.00.073.404 I print_info: n_head_kv        = 16
0.00.073.404 I print_info: n_rot            = 32
0.00.073.406 I print_info: n_swa            = 0
0.00.073.407 I print_info: is_swa_any       = 0
0.00.073.407 I print_info: n_embd_head_k    = 128
0.00.073.408 I print_info: n_embd_head_v    = 128
0.00.073.410 I print_info: n_gqa            = 1
0.00.073.412 I print_info: n_embd_k_gqa     = 2048
0.00.073.413 I print_info: n_embd_v_gqa     = 2048
0.00.073.415 I print_info: f_norm_eps       = 1.0e-05
0.00.073.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.416 I print_info: f_logit_scale    = 0.0e+00
0.00.073.417 I print_info: f_attn_scale     = 0.0e+00
0.00.073.418 I print_info: n_ff             = 8192
0.00.073.418 I print_info: n_expert         = 0
0.00.073.418 I print_info: n_expert_used    = 0
0.00.073.419 I print_info: causal attn      = 1
0.00.073.419 I print_info: pooling type     = 0
0.00.073.419 I print_info: rope type        = 2
0.00.073.420 I print_info: rope scaling     = linear
0.00.073.421 I print_info: freq_base_train  = 10000.0
0.00.073.422 I print_info: freq_scale_train = 1
0.00.073.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.422 I print_info: rope_finetuned   = unknown
0.00.073.423 I print_info: ssm_d_conv       = 0
0.00.073.423 I print_info: ssm_d_inner      = 0
0.00.073.423 I print_info: ssm_d_state      = 0
0.00.073.423 I print_info: ssm_dt_rank      = 0
0.00.073.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.425 I print_info: model type       = 1.4B
0.00.073.425 I print_info: model params     = 1.41 B
0.00.073.426 I print_info: general.name     = 1.4B
0.00.073.429 I print_info: vocab type       = BPE
0.00.073.430 I print_info: n_vocab          = 50304
0.00.073.430 I print_info: n_merges         = 50009
0.00.073.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.433 I print_info: LF token         = 187 'Ċ'
0.00.073.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.434 I print_info: max token length = 1024
0.00.073.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.239 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.121.250 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.691 I llama_context: constructing llama_context
0.00.457.696 I llama_context: n_seq_max     = 1
0.00.457.697 I llama_context: n_ctx         = 128
0.00.457.697 I llama_context: n_ctx_per_seq = 128
0.00.457.698 I llama_context: n_batch       = 128
0.00.457.698 I llama_context: n_ubatch      = 128
0.00.457.698 I llama_context: causal_attn   = 1
0.00.457.699 I llama_context: flash_attn    = 0
0.00.457.703 I llama_context: freq_base     = 10000.0
0.00.457.703 I llama_context: freq_scale    = 1
0.00.457.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.463.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.470.992 I llama_context: graph nodes  = 1063
0.00.470.992 I llama_context: graph splits = 1
0.00.471.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.478 I 
0.00.528.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.583 I perplexity: tokenizing the input ..
0.00.535.238 I perplexity: tokenization took 6.65 ms
0.00.535.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.461 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.314 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.348 I llama_perf_context_print:        load time =     527.75 ms
0.01.359.357 I llama_perf_context_print: prompt eval time =     815.05 ms /   128 tokens (    6.37 ms per token,   157.05 tokens per second)
0.01.359.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.362 I llama_perf_context_print:       total time =     830.89 ms /   129 tokens

real	0m1.403s
user	0m3.820s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_1
0.00.022.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.173 I load: special tokens cache size = 25
0.00.073.114 I load: token to piece cache size = 0.2984 MB
0.00.073.141 I print_info: arch             = gptneox
0.00.073.142 I print_info: vocab_only       = 0
0.00.073.143 I print_info: n_ctx_train      = 2048
0.00.073.143 I print_info: n_embd           = 2048
0.00.073.144 I print_info: n_layer          = 24
0.00.073.165 I print_info: n_head           = 16
0.00.073.167 I print_info: n_head_kv        = 16
0.00.073.167 I print_info: n_rot            = 32
0.00.073.168 I print_info: n_swa            = 0
0.00.073.169 I print_info: is_swa_any       = 0
0.00.073.169 I print_info: n_embd_head_k    = 128
0.00.073.170 I print_info: n_embd_head_v    = 128
0.00.073.172 I print_info: n_gqa            = 1
0.00.073.174 I print_info: n_embd_k_gqa     = 2048
0.00.073.175 I print_info: n_embd_v_gqa     = 2048
0.00.073.177 I print_info: f_norm_eps       = 1.0e-05
0.00.073.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.179 I print_info: f_logit_scale    = 0.0e+00
0.00.073.179 I print_info: f_attn_scale     = 0.0e+00
0.00.073.180 I print_info: n_ff             = 8192
0.00.073.181 I print_info: n_expert         = 0
0.00.073.181 I print_info: n_expert_used    = 0
0.00.073.181 I print_info: causal attn      = 1
0.00.073.181 I print_info: pooling type     = 0
0.00.073.182 I print_info: rope type        = 2
0.00.073.182 I print_info: rope scaling     = linear
0.00.073.184 I print_info: freq_base_train  = 10000.0
0.00.073.184 I print_info: freq_scale_train = 1
0.00.073.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.185 I print_info: rope_finetuned   = unknown
0.00.073.185 I print_info: ssm_d_conv       = 0
0.00.073.185 I print_info: ssm_d_inner      = 0
0.00.073.185 I print_info: ssm_d_state      = 0
0.00.073.186 I print_info: ssm_dt_rank      = 0
0.00.073.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.187 I print_info: model type       = 1.4B
0.00.073.188 I print_info: model params     = 1.41 B
0.00.073.188 I print_info: general.name     = 1.4B
0.00.073.191 I print_info: vocab type       = BPE
0.00.073.192 I print_info: n_vocab          = 50304
0.00.073.192 I print_info: n_merges         = 50009
0.00.073.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: LF token         = 187 'Ċ'
0.00.073.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: max token length = 1024
0.00.073.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.909 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.897 I llama_context: constructing llama_context
0.00.124.902 I llama_context: n_seq_max     = 1
0.00.124.902 I llama_context: n_ctx         = 2048
0.00.124.902 I llama_context: n_ctx_per_seq = 2048
0.00.124.903 I llama_context: n_batch       = 2048
0.00.124.903 I llama_context: n_ubatch      = 512
0.00.124.903 I llama_context: causal_attn   = 1
0.00.124.904 I llama_context: flash_attn    = 0
0.00.124.906 I llama_context: freq_base     = 10000.0
0.00.124.907 I llama_context: freq_scale    = 1
0.00.124.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.033 I llama_context: graph nodes  = 1063
0.00.223.033 I llama_context: graph splits = 1
0.00.223.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.068 I main: llama threadpool init, n_threads = 4
0.00.317.094 I 
0.00.317.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.162 I 
0.00.317.247 I sampler seed: 1234
0.00.317.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.275 I 
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

0.02.671.286 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.671.290 I llama_perf_context_print:        load time =     315.45 ms
0.02.671.292 I llama_perf_context_print: prompt eval time =     134.34 ms /     7 tokens (   19.19 ms per token,    52.11 tokens per second)
0.02.671.295 I llama_perf_context_print:        eval time =    2209.59 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.671.297 I llama_perf_context_print:       total time =    2355.40 ms /    70 tokens

real	0m2.723s
user	0m9.782s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q4_1
0.00.022.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.102 I load: special tokens cache size = 25
0.00.071.906 I load: token to piece cache size = 0.2984 MB
0.00.071.932 I print_info: arch             = gptneox
0.00.071.933 I print_info: vocab_only       = 0
0.00.071.933 I print_info: n_ctx_train      = 2048
0.00.071.934 I print_info: n_embd           = 2048
0.00.071.934 I print_info: n_layer          = 24
0.00.071.956 I print_info: n_head           = 16
0.00.071.961 I print_info: n_head_kv        = 16
0.00.071.961 I print_info: n_rot            = 32
0.00.071.962 I print_info: n_swa            = 0
0.00.071.964 I print_info: is_swa_any       = 0
0.00.071.964 I print_info: n_embd_head_k    = 128
0.00.071.965 I print_info: n_embd_head_v    = 128
0.00.071.966 I print_info: n_gqa            = 1
0.00.071.968 I print_info: n_embd_k_gqa     = 2048
0.00.071.971 I print_info: n_embd_v_gqa     = 2048
0.00.071.972 I print_info: f_norm_eps       = 1.0e-05
0.00.071.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.975 I print_info: f_logit_scale    = 0.0e+00
0.00.071.975 I print_info: f_attn_scale     = 0.0e+00
0.00.071.977 I print_info: n_ff             = 8192
0.00.071.977 I print_info: n_expert         = 0
0.00.071.977 I print_info: n_expert_used    = 0
0.00.071.978 I print_info: causal attn      = 1
0.00.071.979 I print_info: pooling type     = 0
0.00.071.979 I print_info: rope type        = 2
0.00.071.980 I print_info: rope scaling     = linear
0.00.071.981 I print_info: freq_base_train  = 10000.0
0.00.071.982 I print_info: freq_scale_train = 1
0.00.071.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.983 I print_info: rope_finetuned   = unknown
0.00.071.983 I print_info: ssm_d_conv       = 0
0.00.071.984 I print_info: ssm_d_inner      = 0
0.00.071.984 I print_info: ssm_d_state      = 0
0.00.071.984 I print_info: ssm_dt_rank      = 0
0.00.071.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.986 I print_info: model type       = 1.4B
0.00.071.987 I print_info: model params     = 1.41 B
0.00.071.988 I print_info: general.name     = 1.4B
0.00.071.991 I print_info: vocab type       = BPE
0.00.071.992 I print_info: n_vocab          = 50304
0.00.071.995 I print_info: n_merges         = 50009
0.00.071.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: LF token         = 187 'Ċ'
0.00.071.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: max token length = 1024
0.00.072.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.990 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.041 I llama_context: constructing llama_context
0.00.124.047 I llama_context: n_seq_max     = 1
0.00.124.047 I llama_context: n_ctx         = 128
0.00.124.048 I llama_context: n_ctx_per_seq = 128
0.00.124.048 I llama_context: n_batch       = 128
0.00.124.048 I llama_context: n_ubatch      = 128
0.00.124.049 I llama_context: causal_attn   = 1
0.00.124.049 I llama_context: flash_attn    = 0
0.00.124.051 I llama_context: freq_base     = 10000.0
0.00.124.051 I llama_context: freq_scale    = 1
0.00.124.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.878 I llama_context: graph nodes  = 1063
0.00.138.878 I llama_context: graph splits = 1
0.00.138.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.479 I 
0.00.197.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.582 I perplexity: tokenizing the input ..
0.00.204.239 I perplexity: tokenization took 6.651 ms
0.00.204.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.863 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.457.664 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.457.700 I llama_perf_context_print:        load time =     196.67 ms
0.02.457.704 I llama_perf_context_print: prompt eval time =    2244.45 ms /   128 tokens (   17.53 ms per token,    57.03 tokens per second)
0.02.457.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.706 I llama_perf_context_print:       total time =    2260.24 ms /   129 tokens

real	0m2.503s
user	0m9.299s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q5_0
0.00.022.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.225 I load: special tokens cache size = 25
0.00.074.176 I load: token to piece cache size = 0.2984 MB
0.00.074.202 I print_info: arch             = gptneox
0.00.074.203 I print_info: vocab_only       = 0
0.00.074.203 I print_info: n_ctx_train      = 2048
0.00.074.204 I print_info: n_embd           = 2048
0.00.074.204 I print_info: n_layer          = 24
0.00.074.217 I print_info: n_head           = 16
0.00.074.219 I print_info: n_head_kv        = 16
0.00.074.219 I print_info: n_rot            = 32
0.00.074.220 I print_info: n_swa            = 0
0.00.074.221 I print_info: is_swa_any       = 0
0.00.074.221 I print_info: n_embd_head_k    = 128
0.00.074.222 I print_info: n_embd_head_v    = 128
0.00.074.224 I print_info: n_gqa            = 1
0.00.074.225 I print_info: n_embd_k_gqa     = 2048
0.00.074.228 I print_info: n_embd_v_gqa     = 2048
0.00.074.229 I print_info: f_norm_eps       = 1.0e-05
0.00.074.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.231 I print_info: f_logit_scale    = 0.0e+00
0.00.074.231 I print_info: f_attn_scale     = 0.0e+00
0.00.074.232 I print_info: n_ff             = 8192
0.00.074.233 I print_info: n_expert         = 0
0.00.074.233 I print_info: n_expert_used    = 0
0.00.074.233 I print_info: causal attn      = 1
0.00.074.234 I print_info: pooling type     = 0
0.00.074.234 I print_info: rope type        = 2
0.00.074.234 I print_info: rope scaling     = linear
0.00.074.236 I print_info: freq_base_train  = 10000.0
0.00.074.237 I print_info: freq_scale_train = 1
0.00.074.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.237 I print_info: rope_finetuned   = unknown
0.00.074.238 I print_info: ssm_d_conv       = 0
0.00.074.238 I print_info: ssm_d_inner      = 0
0.00.074.238 I print_info: ssm_d_state      = 0
0.00.074.239 I print_info: ssm_dt_rank      = 0
0.00.074.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.240 I print_info: model type       = 1.4B
0.00.074.241 I print_info: model params     = 1.41 B
0.00.074.241 I print_info: general.name     = 1.4B
0.00.074.245 I print_info: vocab type       = BPE
0.00.074.246 I print_info: n_vocab          = 50304
0.00.074.246 I print_info: n_merges         = 50009
0.00.074.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: LF token         = 187 'Ċ'
0.00.074.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: max token length = 1024
0.00.074.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.871 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.899 I llama_context: constructing llama_context
0.00.131.905 I llama_context: n_seq_max     = 1
0.00.131.906 I llama_context: n_ctx         = 2048
0.00.131.906 I llama_context: n_ctx_per_seq = 2048
0.00.131.906 I llama_context: n_batch       = 2048
0.00.131.907 I llama_context: n_ubatch      = 512
0.00.131.907 I llama_context: causal_attn   = 1
0.00.131.908 I llama_context: flash_attn    = 0
0.00.131.909 I llama_context: freq_base     = 10000.0
0.00.131.910 I llama_context: freq_scale    = 1
0.00.131.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.547 I llama_context: graph nodes  = 1063
0.00.234.547 I llama_context: graph splits = 1
0.00.234.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.135 I main: llama threadpool init, n_threads = 4
0.00.321.147 I 
0.00.321.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.233 I 
0.00.321.311 I sampler seed: 1234
0.00.321.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.326 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.901.740 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.901.743 I llama_perf_context_print:        load time =     319.12 ms
0.02.901.745 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.02.901.746 I llama_perf_context_print:        eval time =    2479.03 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.02.901.747 I llama_perf_context_print:       total time =    2581.79 ms /    70 tokens

real	0m2.956s
user	0m10.644s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_0
0.00.022.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.082 I load: special tokens cache size = 25
0.00.073.953 I load: token to piece cache size = 0.2984 MB
0.00.073.987 I print_info: arch             = gptneox
0.00.073.988 I print_info: vocab_only       = 0
0.00.073.989 I print_info: n_ctx_train      = 2048
0.00.073.989 I print_info: n_embd           = 2048
0.00.073.990 I print_info: n_layer          = 24
0.00.074.006 I print_info: n_head           = 16
0.00.074.009 I print_info: n_head_kv        = 16
0.00.074.010 I print_info: n_rot            = 32
0.00.074.011 I print_info: n_swa            = 0
0.00.074.012 I print_info: is_swa_any       = 0
0.00.074.013 I print_info: n_embd_head_k    = 128
0.00.074.013 I print_info: n_embd_head_v    = 128
0.00.074.016 I print_info: n_gqa            = 1
0.00.074.019 I print_info: n_embd_k_gqa     = 2048
0.00.074.021 I print_info: n_embd_v_gqa     = 2048
0.00.074.023 I print_info: f_norm_eps       = 1.0e-05
0.00.074.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.026 I print_info: f_logit_scale    = 0.0e+00
0.00.074.027 I print_info: f_attn_scale     = 0.0e+00
0.00.074.028 I print_info: n_ff             = 8192
0.00.074.029 I print_info: n_expert         = 0
0.00.074.029 I print_info: n_expert_used    = 0
0.00.074.030 I print_info: causal attn      = 1
0.00.074.030 I print_info: pooling type     = 0
0.00.074.031 I print_info: rope type        = 2
0.00.074.031 I print_info: rope scaling     = linear
0.00.074.033 I print_info: freq_base_train  = 10000.0
0.00.074.034 I print_info: freq_scale_train = 1
0.00.074.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.035 I print_info: rope_finetuned   = unknown
0.00.074.036 I print_info: ssm_d_conv       = 0
0.00.074.036 I print_info: ssm_d_inner      = 0
0.00.074.036 I print_info: ssm_d_state      = 0
0.00.074.037 I print_info: ssm_dt_rank      = 0
0.00.074.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.039 I print_info: model type       = 1.4B
0.00.074.040 I print_info: model params     = 1.41 B
0.00.074.040 I print_info: general.name     = 1.4B
0.00.074.045 I print_info: vocab type       = BPE
0.00.074.046 I print_info: n_vocab          = 50304
0.00.074.046 I print_info: n_merges         = 50009
0.00.074.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: max token length = 1024
0.00.074.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.457 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.024 I llama_context: constructing llama_context
0.00.132.030 I llama_context: n_seq_max     = 1
0.00.132.030 I llama_context: n_ctx         = 128
0.00.132.031 I llama_context: n_ctx_per_seq = 128
0.00.132.031 I llama_context: n_batch       = 128
0.00.132.031 I llama_context: n_ubatch      = 128
0.00.132.032 I llama_context: causal_attn   = 1
0.00.132.032 I llama_context: flash_attn    = 0
0.00.132.035 I llama_context: freq_base     = 10000.0
0.00.132.036 I llama_context: freq_scale    = 1
0.00.132.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.607 I llama_context: graph nodes  = 1063
0.00.146.607 I llama_context: graph splits = 1
0.00.146.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.951 I 
0.00.197.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.052 I perplexity: tokenizing the input ..
0.00.203.816 I perplexity: tokenization took 6.76 ms
0.00.203.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.640 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.464.422 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.464.463 I llama_perf_context_print:        load time =     196.62 ms
0.01.464.467 I llama_perf_context_print: prompt eval time =    1252.02 ms /   128 tokens (    9.78 ms per token,   102.23 tokens per second)
0.01.464.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.470 I llama_perf_context_print:       total time =    1267.53 ms /   129 tokens

real	0m1.511s
user	0m5.340s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.850 I llama_model_loader: - type  f32:  194 tensors
0.00.022.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.854 I print_info: file format = GGUF V3 (latest)
0.00.022.854 I print_info: file type   = Q5_1
0.00.022.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.443 I load: special tokens cache size = 25
0.00.075.390 I load: token to piece cache size = 0.2984 MB
0.00.075.418 I print_info: arch             = gptneox
0.00.075.418 I print_info: vocab_only       = 0
0.00.075.419 I print_info: n_ctx_train      = 2048
0.00.075.419 I print_info: n_embd           = 2048
0.00.075.419 I print_info: n_layer          = 24
0.00.075.440 I print_info: n_head           = 16
0.00.075.442 I print_info: n_head_kv        = 16
0.00.075.443 I print_info: n_rot            = 32
0.00.075.443 I print_info: n_swa            = 0
0.00.075.445 I print_info: is_swa_any       = 0
0.00.075.445 I print_info: n_embd_head_k    = 128
0.00.075.446 I print_info: n_embd_head_v    = 128
0.00.075.447 I print_info: n_gqa            = 1
0.00.075.449 I print_info: n_embd_k_gqa     = 2048
0.00.075.451 I print_info: n_embd_v_gqa     = 2048
0.00.075.453 I print_info: f_norm_eps       = 1.0e-05
0.00.075.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.455 I print_info: f_logit_scale    = 0.0e+00
0.00.075.455 I print_info: f_attn_scale     = 0.0e+00
0.00.075.456 I print_info: n_ff             = 8192
0.00.075.457 I print_info: n_expert         = 0
0.00.075.457 I print_info: n_expert_used    = 0
0.00.075.457 I print_info: causal attn      = 1
0.00.075.458 I print_info: pooling type     = 0
0.00.075.458 I print_info: rope type        = 2
0.00.075.458 I print_info: rope scaling     = linear
0.00.075.460 I print_info: freq_base_train  = 10000.0
0.00.075.461 I print_info: freq_scale_train = 1
0.00.075.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.461 I print_info: rope_finetuned   = unknown
0.00.075.461 I print_info: ssm_d_conv       = 0
0.00.075.462 I print_info: ssm_d_inner      = 0
0.00.075.462 I print_info: ssm_d_state      = 0
0.00.075.462 I print_info: ssm_dt_rank      = 0
0.00.075.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.463 I print_info: model type       = 1.4B
0.00.075.464 I print_info: model params     = 1.41 B
0.00.075.464 I print_info: general.name     = 1.4B
0.00.075.467 I print_info: vocab type       = BPE
0.00.075.468 I print_info: n_vocab          = 50304
0.00.075.469 I print_info: n_merges         = 50009
0.00.075.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.471 I print_info: LF token         = 187 'Ċ'
0.00.075.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.472 I print_info: max token length = 1024
0.00.075.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.372 I llama_context: constructing llama_context
0.00.137.377 I llama_context: n_seq_max     = 1
0.00.137.378 I llama_context: n_ctx         = 2048
0.00.137.378 I llama_context: n_ctx_per_seq = 2048
0.00.137.378 I llama_context: n_batch       = 2048
0.00.137.379 I llama_context: n_ubatch      = 512
0.00.137.379 I llama_context: causal_attn   = 1
0.00.137.379 I llama_context: flash_attn    = 0
0.00.137.381 I llama_context: freq_base     = 10000.0
0.00.137.382 I llama_context: freq_scale    = 1
0.00.137.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.937 I llama_context: graph nodes  = 1063
0.00.238.938 I llama_context: graph splits = 1
0.00.238.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.850 I main: llama threadpool init, n_threads = 4
0.00.343.864 I 
0.00.343.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.938 I 
0.00.344.026 I sampler seed: 1234
0.00.344.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.043 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.142.663 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.03.142.668 I llama_perf_context_print:        load time =     341.79 ms
0.03.142.670 I llama_perf_context_print: prompt eval time =     153.09 ms /     7 tokens (   21.87 ms per token,    45.72 tokens per second)
0.03.142.672 I llama_perf_context_print:        eval time =    2635.03 ms /    63 runs   (   41.83 ms per token,    23.91 tokens per second)
0.03.142.673 I llama_perf_context_print:       total time =    2800.01 ms /    70 tokens

real	0m3.209s
user	0m11.615s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_1
0.00.021.942 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.622 I load: special tokens cache size = 25
0.00.072.474 I load: token to piece cache size = 0.2984 MB
0.00.072.499 I print_info: arch             = gptneox
0.00.072.500 I print_info: vocab_only       = 0
0.00.072.500 I print_info: n_ctx_train      = 2048
0.00.072.501 I print_info: n_embd           = 2048
0.00.072.501 I print_info: n_layer          = 24
0.00.072.523 I print_info: n_head           = 16
0.00.072.528 I print_info: n_head_kv        = 16
0.00.072.529 I print_info: n_rot            = 32
0.00.072.529 I print_info: n_swa            = 0
0.00.072.530 I print_info: is_swa_any       = 0
0.00.072.530 I print_info: n_embd_head_k    = 128
0.00.072.531 I print_info: n_embd_head_v    = 128
0.00.072.533 I print_info: n_gqa            = 1
0.00.072.535 I print_info: n_embd_k_gqa     = 2048
0.00.072.537 I print_info: n_embd_v_gqa     = 2048
0.00.072.539 I print_info: f_norm_eps       = 1.0e-05
0.00.072.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.541 I print_info: f_logit_scale    = 0.0e+00
0.00.072.541 I print_info: f_attn_scale     = 0.0e+00
0.00.072.543 I print_info: n_ff             = 8192
0.00.072.543 I print_info: n_expert         = 0
0.00.072.544 I print_info: n_expert_used    = 0
0.00.072.544 I print_info: causal attn      = 1
0.00.072.545 I print_info: pooling type     = 0
0.00.072.545 I print_info: rope type        = 2
0.00.072.546 I print_info: rope scaling     = linear
0.00.072.547 I print_info: freq_base_train  = 10000.0
0.00.072.548 I print_info: freq_scale_train = 1
0.00.072.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.548 I print_info: rope_finetuned   = unknown
0.00.072.549 I print_info: ssm_d_conv       = 0
0.00.072.549 I print_info: ssm_d_inner      = 0
0.00.072.550 I print_info: ssm_d_state      = 0
0.00.072.550 I print_info: ssm_dt_rank      = 0
0.00.072.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.551 I print_info: model type       = 1.4B
0.00.072.552 I print_info: model params     = 1.41 B
0.00.072.552 I print_info: general.name     = 1.4B
0.00.072.556 I print_info: vocab type       = BPE
0.00.072.557 I print_info: n_vocab          = 50304
0.00.072.557 I print_info: n_merges         = 50009
0.00.072.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: LF token         = 187 'Ċ'
0.00.072.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: max token length = 1024
0.00.072.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.534 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.538 I llama_context: constructing llama_context
0.00.134.543 I llama_context: n_seq_max     = 1
0.00.134.543 I llama_context: n_ctx         = 128
0.00.134.544 I llama_context: n_ctx_per_seq = 128
0.00.134.544 I llama_context: n_batch       = 128
0.00.134.544 I llama_context: n_ubatch      = 128
0.00.134.545 I llama_context: causal_attn   = 1
0.00.134.545 I llama_context: flash_attn    = 0
0.00.134.547 I llama_context: freq_base     = 10000.0
0.00.134.548 I llama_context: freq_scale    = 1
0.00.134.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.428 I llama_context: graph nodes  = 1063
0.00.148.428 I llama_context: graph splits = 1
0.00.148.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.442 I 
0.00.210.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.530 I perplexity: tokenizing the input ..
0.00.217.167 I perplexity: tokenization took 6.63 ms
0.00.217.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.615 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.792.420 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.792.468 I llama_perf_context_print:        load time =     210.10 ms
0.02.792.470 I llama_perf_context_print: prompt eval time =    2566.33 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.792.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.472 I llama_perf_context_print:       total time =    2582.04 ms /   129 tokens

real	0m2.843s
user	0m10.657s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.370 I llama_model_loader: - type  f32:  194 tensors
0.00.023.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.377 I print_info: file format = GGUF V3 (latest)
0.00.023.377 I print_info: file type   = Q2_K - Medium
0.00.023.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.082 I load: special tokens cache size = 25
0.00.078.206 I load: token to piece cache size = 0.2984 MB
0.00.078.235 I print_info: arch             = gptneox
0.00.078.236 I print_info: vocab_only       = 0
0.00.078.236 I print_info: n_ctx_train      = 2048
0.00.078.237 I print_info: n_embd           = 2048
0.00.078.237 I print_info: n_layer          = 24
0.00.078.258 I print_info: n_head           = 16
0.00.078.263 I print_info: n_head_kv        = 16
0.00.078.263 I print_info: n_rot            = 32
0.00.078.264 I print_info: n_swa            = 0
0.00.078.265 I print_info: is_swa_any       = 0
0.00.078.265 I print_info: n_embd_head_k    = 128
0.00.078.266 I print_info: n_embd_head_v    = 128
0.00.078.268 I print_info: n_gqa            = 1
0.00.078.270 I print_info: n_embd_k_gqa     = 2048
0.00.078.272 I print_info: n_embd_v_gqa     = 2048
0.00.078.274 I print_info: f_norm_eps       = 1.0e-05
0.00.078.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.277 I print_info: f_logit_scale    = 0.0e+00
0.00.078.277 I print_info: f_attn_scale     = 0.0e+00
0.00.078.278 I print_info: n_ff             = 8192
0.00.078.278 I print_info: n_expert         = 0
0.00.078.279 I print_info: n_expert_used    = 0
0.00.078.280 I print_info: causal attn      = 1
0.00.078.280 I print_info: pooling type     = 0
0.00.078.280 I print_info: rope type        = 2
0.00.078.281 I print_info: rope scaling     = linear
0.00.078.282 I print_info: freq_base_train  = 10000.0
0.00.078.283 I print_info: freq_scale_train = 1
0.00.078.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.284 I print_info: rope_finetuned   = unknown
0.00.078.284 I print_info: ssm_d_conv       = 0
0.00.078.287 I print_info: ssm_d_inner      = 0
0.00.078.287 I print_info: ssm_d_state      = 0
0.00.078.288 I print_info: ssm_dt_rank      = 0
0.00.078.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.289 I print_info: model type       = 1.4B
0.00.078.290 I print_info: model params     = 1.41 B
0.00.078.290 I print_info: general.name     = 1.4B
0.00.078.294 I print_info: vocab type       = BPE
0.00.078.295 I print_info: n_vocab          = 50304
0.00.078.295 I print_info: n_merges         = 50009
0.00.078.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: LF token         = 187 'Ċ'
0.00.078.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: max token length = 1024
0.00.078.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.740 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.179 I llama_context: constructing llama_context
0.00.117.184 I llama_context: n_seq_max     = 1
0.00.117.185 I llama_context: n_ctx         = 2048
0.00.117.186 I llama_context: n_ctx_per_seq = 2048
0.00.117.186 I llama_context: n_batch       = 2048
0.00.117.186 I llama_context: n_ubatch      = 512
0.00.117.187 I llama_context: causal_attn   = 1
0.00.117.187 I llama_context: flash_attn    = 0
0.00.117.190 I llama_context: freq_base     = 10000.0
0.00.117.191 I llama_context: freq_scale    = 1
0.00.117.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.625 I llama_context: graph nodes  = 1063
0.00.247.626 I llama_context: graph splits = 1
0.00.247.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.768 I main: llama threadpool init, n_threads = 4
0.00.340.785 I 
0.00.340.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.867 I 
0.00.340.960 I sampler seed: 1234
0.00.340.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.976 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.116.447 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.116.450 I llama_perf_context_print:        load time =     339.07 ms
0.02.116.451 I llama_perf_context_print: prompt eval time =     103.43 ms /     7 tokens (   14.78 ms per token,    67.68 tokens per second)
0.02.116.453 I llama_perf_context_print:        eval time =    1662.06 ms /    63 runs   (   26.38 ms per token,    37.90 tokens per second)
0.02.116.453 I llama_perf_context_print:       total time =    1776.91 ms /    70 tokens

real	0m2.156s
user	0m7.443s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.781 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.644 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q2_K - Medium
0.00.022.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.760 I load: special tokens cache size = 25
0.00.075.652 I load: token to piece cache size = 0.2984 MB
0.00.075.686 I print_info: arch             = gptneox
0.00.075.686 I print_info: vocab_only       = 0
0.00.075.687 I print_info: n_ctx_train      = 2048
0.00.075.687 I print_info: n_embd           = 2048
0.00.075.688 I print_info: n_layer          = 24
0.00.075.710 I print_info: n_head           = 16
0.00.075.712 I print_info: n_head_kv        = 16
0.00.075.713 I print_info: n_rot            = 32
0.00.075.713 I print_info: n_swa            = 0
0.00.075.714 I print_info: is_swa_any       = 0
0.00.075.715 I print_info: n_embd_head_k    = 128
0.00.075.716 I print_info: n_embd_head_v    = 128
0.00.075.718 I print_info: n_gqa            = 1
0.00.075.720 I print_info: n_embd_k_gqa     = 2048
0.00.075.722 I print_info: n_embd_v_gqa     = 2048
0.00.075.723 I print_info: f_norm_eps       = 1.0e-05
0.00.075.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.725 I print_info: f_logit_scale    = 0.0e+00
0.00.075.726 I print_info: f_attn_scale     = 0.0e+00
0.00.075.727 I print_info: n_ff             = 8192
0.00.075.727 I print_info: n_expert         = 0
0.00.075.728 I print_info: n_expert_used    = 0
0.00.075.728 I print_info: causal attn      = 1
0.00.075.728 I print_info: pooling type     = 0
0.00.075.728 I print_info: rope type        = 2
0.00.075.729 I print_info: rope scaling     = linear
0.00.075.730 I print_info: freq_base_train  = 10000.0
0.00.075.731 I print_info: freq_scale_train = 1
0.00.075.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.731 I print_info: rope_finetuned   = unknown
0.00.075.731 I print_info: ssm_d_conv       = 0
0.00.075.732 I print_info: ssm_d_inner      = 0
0.00.075.732 I print_info: ssm_d_state      = 0
0.00.075.733 I print_info: ssm_dt_rank      = 0
0.00.075.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.733 I print_info: model type       = 1.4B
0.00.075.734 I print_info: model params     = 1.41 B
0.00.075.734 I print_info: general.name     = 1.4B
0.00.075.738 I print_info: vocab type       = BPE
0.00.075.739 I print_info: n_vocab          = 50304
0.00.075.740 I print_info: n_merges         = 50009
0.00.075.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: LF token         = 187 'Ċ'
0.00.075.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: max token length = 1024
0.00.075.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.957 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.045 I llama_context: constructing llama_context
0.00.111.050 I llama_context: n_seq_max     = 1
0.00.111.051 I llama_context: n_ctx         = 128
0.00.111.051 I llama_context: n_ctx_per_seq = 128
0.00.111.052 I llama_context: n_batch       = 128
0.00.111.052 I llama_context: n_ubatch      = 128
0.00.111.052 I llama_context: causal_attn   = 1
0.00.111.053 I llama_context: flash_attn    = 0
0.00.111.056 I llama_context: freq_base     = 10000.0
0.00.111.057 I llama_context: freq_scale    = 1
0.00.111.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.516 I llama_context: graph nodes  = 1063
0.00.125.517 I llama_context: graph splits = 1
0.00.125.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.284 I 
0.00.168.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.401 I perplexity: tokenizing the input ..
0.00.175.129 I perplexity: tokenization took 6.72 ms
0.00.175.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.148 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.721.056 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.721.111 I llama_perf_context_print:        load time =     167.41 ms
0.01.721.115 I llama_perf_context_print: prompt eval time =    1536.67 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.721.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.117 I llama_perf_context_print:       total time =    1552.85 ms /   129 tokens

real	0m1.767s
user	0m6.457s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.011.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.967 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.968 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.973 I print_info: file format = GGUF V3 (latest)
0.00.022.973 I print_info: file type   = Q3_K - Medium
0.00.022.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.095 I load: special tokens cache size = 25
0.00.072.923 I load: token to piece cache size = 0.2984 MB
0.00.072.951 I print_info: arch             = gptneox
0.00.072.952 I print_info: vocab_only       = 0
0.00.072.953 I print_info: n_ctx_train      = 2048
0.00.072.953 I print_info: n_embd           = 2048
0.00.072.953 I print_info: n_layer          = 24
0.00.072.973 I print_info: n_head           = 16
0.00.072.976 I print_info: n_head_kv        = 16
0.00.072.976 I print_info: n_rot            = 32
0.00.072.976 I print_info: n_swa            = 0
0.00.072.978 I print_info: is_swa_any       = 0
0.00.072.978 I print_info: n_embd_head_k    = 128
0.00.072.978 I print_info: n_embd_head_v    = 128
0.00.072.981 I print_info: n_gqa            = 1
0.00.072.982 I print_info: n_embd_k_gqa     = 2048
0.00.072.984 I print_info: n_embd_v_gqa     = 2048
0.00.072.986 I print_info: f_norm_eps       = 1.0e-05
0.00.072.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.988 I print_info: f_logit_scale    = 0.0e+00
0.00.072.988 I print_info: f_attn_scale     = 0.0e+00
0.00.072.989 I print_info: n_ff             = 8192
0.00.072.990 I print_info: n_expert         = 0
0.00.072.990 I print_info: n_expert_used    = 0
0.00.072.990 I print_info: causal attn      = 1
0.00.072.991 I print_info: pooling type     = 0
0.00.072.991 I print_info: rope type        = 2
0.00.072.991 I print_info: rope scaling     = linear
0.00.072.992 I print_info: freq_base_train  = 10000.0
0.00.072.993 I print_info: freq_scale_train = 1
0.00.072.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.993 I print_info: rope_finetuned   = unknown
0.00.072.994 I print_info: ssm_d_conv       = 0
0.00.072.994 I print_info: ssm_d_inner      = 0
0.00.072.995 I print_info: ssm_d_state      = 0
0.00.072.995 I print_info: ssm_dt_rank      = 0
0.00.072.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.997 I print_info: model type       = 1.4B
0.00.072.997 I print_info: model params     = 1.41 B
0.00.072.998 I print_info: general.name     = 1.4B
0.00.073.000 I print_info: vocab type       = BPE
0.00.073.001 I print_info: n_vocab          = 50304
0.00.073.001 I print_info: n_merges         = 50009
0.00.073.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: LF token         = 187 'Ċ'
0.00.073.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: max token length = 1024
0.00.073.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.943 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.950 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.371.802 I llama_context: constructing llama_context
0.00.371.808 I llama_context: n_seq_max     = 1
0.00.371.808 I llama_context: n_ctx         = 2048
0.00.371.808 I llama_context: n_ctx_per_seq = 2048
0.00.371.808 I llama_context: n_batch       = 2048
0.00.371.809 I llama_context: n_ubatch      = 512
0.00.371.809 I llama_context: causal_attn   = 1
0.00.371.810 I llama_context: flash_attn    = 0
0.00.371.813 I llama_context: freq_base     = 10000.0
0.00.371.814 I llama_context: freq_scale    = 1
0.00.371.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.460.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.468.808 I llama_context: graph nodes  = 1063
0.00.468.809 I llama_context: graph splits = 1
0.00.468.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.409 I main: llama threadpool init, n_threads = 4
0.00.551.422 I 
0.00.551.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.498 I 
0.00.551.582 I sampler seed: 1234
0.00.551.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.598 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.496.198 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.496.201 I llama_perf_context_print:        load time =     549.31 ms
0.02.496.203 I llama_perf_context_print: prompt eval time =      93.05 ms /     7 tokens (   13.29 ms per token,    75.23 tokens per second)
0.02.496.204 I llama_perf_context_print:        eval time =    1841.47 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.496.205 I llama_perf_context_print:       total time =    1945.98 ms /    70 tokens

real	0m2.543s
user	0m8.250s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q3_K - Medium
0.00.022.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.920 I load: special tokens cache size = 25
0.00.071.718 I load: token to piece cache size = 0.2984 MB
0.00.071.742 I print_info: arch             = gptneox
0.00.071.743 I print_info: vocab_only       = 0
0.00.071.744 I print_info: n_ctx_train      = 2048
0.00.071.744 I print_info: n_embd           = 2048
0.00.071.744 I print_info: n_layer          = 24
0.00.071.763 I print_info: n_head           = 16
0.00.071.765 I print_info: n_head_kv        = 16
0.00.071.765 I print_info: n_rot            = 32
0.00.071.766 I print_info: n_swa            = 0
0.00.071.767 I print_info: is_swa_any       = 0
0.00.071.767 I print_info: n_embd_head_k    = 128
0.00.071.768 I print_info: n_embd_head_v    = 128
0.00.071.770 I print_info: n_gqa            = 1
0.00.071.772 I print_info: n_embd_k_gqa     = 2048
0.00.071.774 I print_info: n_embd_v_gqa     = 2048
0.00.071.775 I print_info: f_norm_eps       = 1.0e-05
0.00.071.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.778 I print_info: f_logit_scale    = 0.0e+00
0.00.071.778 I print_info: f_attn_scale     = 0.0e+00
0.00.071.779 I print_info: n_ff             = 8192
0.00.071.779 I print_info: n_expert         = 0
0.00.071.780 I print_info: n_expert_used    = 0
0.00.071.780 I print_info: causal attn      = 1
0.00.071.780 I print_info: pooling type     = 0
0.00.071.780 I print_info: rope type        = 2
0.00.071.781 I print_info: rope scaling     = linear
0.00.071.782 I print_info: freq_base_train  = 10000.0
0.00.071.782 I print_info: freq_scale_train = 1
0.00.071.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.783 I print_info: rope_finetuned   = unknown
0.00.071.783 I print_info: ssm_d_conv       = 0
0.00.071.784 I print_info: ssm_d_inner      = 0
0.00.071.784 I print_info: ssm_d_state      = 0
0.00.071.784 I print_info: ssm_dt_rank      = 0
0.00.071.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.786 I print_info: model type       = 1.4B
0.00.071.787 I print_info: model params     = 1.41 B
0.00.071.787 I print_info: general.name     = 1.4B
0.00.071.790 I print_info: vocab type       = BPE
0.00.071.791 I print_info: n_vocab          = 50304
0.00.071.792 I print_info: n_merges         = 50009
0.00.071.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: LF token         = 187 'Ċ'
0.00.071.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: max token length = 1024
0.00.071.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.045 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.054 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.162 I llama_context: constructing llama_context
0.00.369.167 I llama_context: n_seq_max     = 1
0.00.369.167 I llama_context: n_ctx         = 128
0.00.369.167 I llama_context: n_ctx_per_seq = 128
0.00.369.168 I llama_context: n_batch       = 128
0.00.369.168 I llama_context: n_ubatch      = 128
0.00.369.168 I llama_context: causal_attn   = 1
0.00.369.169 I llama_context: flash_attn    = 0
0.00.369.173 I llama_context: freq_base     = 10000.0
0.00.369.174 I llama_context: freq_scale    = 1
0.00.369.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.375.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.382.665 I llama_context: graph nodes  = 1063
0.00.382.666 I llama_context: graph splits = 1
0.00.382.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.686 I 
0.00.431.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.787 I perplexity: tokenizing the input ..
0.00.438.383 I perplexity: tokenization took 6.59 ms
0.00.438.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.705 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.516 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.552 I llama_perf_context_print:        load time =     431.00 ms
0.01.631.555 I llama_perf_context_print: prompt eval time =    1184.23 ms /   128 tokens (    9.25 ms per token,   108.09 tokens per second)
0.01.631.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.558 I llama_perf_context_print:       total time =    1199.88 ms /   129 tokens

real	0m1.672s
user	0m5.178s
sys	0m0.222s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.924 I print_info: file format = GGUF V3 (latest)
0.00.022.925 I print_info: file type   = Q4_K - Medium
0.00.022.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.549 I load: special tokens cache size = 25
0.00.072.386 I load: token to piece cache size = 0.2984 MB
0.00.072.412 I print_info: arch             = gptneox
0.00.072.413 I print_info: vocab_only       = 0
0.00.072.413 I print_info: n_ctx_train      = 2048
0.00.072.414 I print_info: n_embd           = 2048
0.00.072.414 I print_info: n_layer          = 24
0.00.072.437 I print_info: n_head           = 16
0.00.072.439 I print_info: n_head_kv        = 16
0.00.072.440 I print_info: n_rot            = 32
0.00.072.440 I print_info: n_swa            = 0
0.00.072.442 I print_info: is_swa_any       = 0
0.00.072.442 I print_info: n_embd_head_k    = 128
0.00.072.442 I print_info: n_embd_head_v    = 128
0.00.072.444 I print_info: n_gqa            = 1
0.00.072.446 I print_info: n_embd_k_gqa     = 2048
0.00.072.448 I print_info: n_embd_v_gqa     = 2048
0.00.072.449 I print_info: f_norm_eps       = 1.0e-05
0.00.072.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.452 I print_info: f_logit_scale    = 0.0e+00
0.00.072.452 I print_info: f_attn_scale     = 0.0e+00
0.00.072.453 I print_info: n_ff             = 8192
0.00.072.453 I print_info: n_expert         = 0
0.00.072.454 I print_info: n_expert_used    = 0
0.00.072.454 I print_info: causal attn      = 1
0.00.072.454 I print_info: pooling type     = 0
0.00.072.454 I print_info: rope type        = 2
0.00.072.455 I print_info: rope scaling     = linear
0.00.072.456 I print_info: freq_base_train  = 10000.0
0.00.072.457 I print_info: freq_scale_train = 1
0.00.072.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.457 I print_info: rope_finetuned   = unknown
0.00.072.458 I print_info: ssm_d_conv       = 0
0.00.072.458 I print_info: ssm_d_inner      = 0
0.00.072.458 I print_info: ssm_d_state      = 0
0.00.072.458 I print_info: ssm_dt_rank      = 0
0.00.072.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.460 I print_info: model type       = 1.4B
0.00.072.460 I print_info: model params     = 1.41 B
0.00.072.461 I print_info: general.name     = 1.4B
0.00.072.464 I print_info: vocab type       = BPE
0.00.072.465 I print_info: n_vocab          = 50304
0.00.072.465 I print_info: n_merges         = 50009
0.00.072.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: LF token         = 187 'Ċ'
0.00.072.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: max token length = 1024
0.00.072.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.972 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.982 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.665 I llama_context: constructing llama_context
0.00.353.671 I llama_context: n_seq_max     = 1
0.00.353.671 I llama_context: n_ctx         = 2048
0.00.353.671 I llama_context: n_ctx_per_seq = 2048
0.00.353.672 I llama_context: n_batch       = 2048
0.00.353.672 I llama_context: n_ubatch      = 512
0.00.353.672 I llama_context: causal_attn   = 1
0.00.353.673 I llama_context: flash_attn    = 0
0.00.353.676 I llama_context: freq_base     = 10000.0
0.00.353.677 I llama_context: freq_scale    = 1
0.00.353.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.160 I llama_context: graph nodes  = 1063
0.00.451.161 I llama_context: graph splits = 1
0.00.451.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.781 I main: llama threadpool init, n_threads = 4
0.00.534.794 I 
0.00.534.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.863 I 
0.00.534.955 I sampler seed: 1234
0.00.534.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.969 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.680.177 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.680.181 I llama_perf_context_print:        load time =     532.78 ms
0.02.680.183 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.02.680.184 I llama_perf_context_print:        eval time =    2032.68 ms /    63 runs   (   32.26 ms per token,    30.99 tokens per second)
0.02.680.185 I llama_perf_context_print:       total time =    2146.58 ms /    70 tokens

real	0m2.732s
user	0m9.093s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_K - Medium
0.00.021.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.701 I load: special tokens cache size = 25
0.00.071.497 I load: token to piece cache size = 0.2984 MB
0.00.071.522 I print_info: arch             = gptneox
0.00.071.523 I print_info: vocab_only       = 0
0.00.071.524 I print_info: n_ctx_train      = 2048
0.00.071.524 I print_info: n_embd           = 2048
0.00.071.525 I print_info: n_layer          = 24
0.00.071.546 I print_info: n_head           = 16
0.00.071.551 I print_info: n_head_kv        = 16
0.00.071.551 I print_info: n_rot            = 32
0.00.071.552 I print_info: n_swa            = 0
0.00.071.554 I print_info: is_swa_any       = 0
0.00.071.554 I print_info: n_embd_head_k    = 128
0.00.071.555 I print_info: n_embd_head_v    = 128
0.00.071.557 I print_info: n_gqa            = 1
0.00.071.559 I print_info: n_embd_k_gqa     = 2048
0.00.071.560 I print_info: n_embd_v_gqa     = 2048
0.00.071.563 I print_info: f_norm_eps       = 1.0e-05
0.00.071.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.565 I print_info: f_logit_scale    = 0.0e+00
0.00.071.565 I print_info: f_attn_scale     = 0.0e+00
0.00.071.566 I print_info: n_ff             = 8192
0.00.071.567 I print_info: n_expert         = 0
0.00.071.568 I print_info: n_expert_used    = 0
0.00.071.568 I print_info: causal attn      = 1
0.00.071.569 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.570 I print_info: rope scaling     = linear
0.00.071.572 I print_info: freq_base_train  = 10000.0
0.00.071.573 I print_info: freq_scale_train = 1
0.00.071.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.574 I print_info: rope_finetuned   = unknown
0.00.071.574 I print_info: ssm_d_conv       = 0
0.00.071.575 I print_info: ssm_d_inner      = 0
0.00.071.575 I print_info: ssm_d_state      = 0
0.00.071.575 I print_info: ssm_dt_rank      = 0
0.00.071.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.577 I print_info: model type       = 1.4B
0.00.071.578 I print_info: model params     = 1.41 B
0.00.071.578 I print_info: general.name     = 1.4B
0.00.071.581 I print_info: vocab type       = BPE
0.00.071.582 I print_info: n_vocab          = 50304
0.00.071.583 I print_info: n_merges         = 50009
0.00.071.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: LF token         = 187 'Ċ'
0.00.071.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.898 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.908 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.361.212 I llama_context: constructing llama_context
0.00.361.217 I llama_context: n_seq_max     = 1
0.00.361.218 I llama_context: n_ctx         = 128
0.00.361.218 I llama_context: n_ctx_per_seq = 128
0.00.361.218 I llama_context: n_batch       = 128
0.00.361.219 I llama_context: n_ubatch      = 128
0.00.361.219 I llama_context: causal_attn   = 1
0.00.361.219 I llama_context: flash_attn    = 0
0.00.361.223 I llama_context: freq_base     = 10000.0
0.00.361.224 I llama_context: freq_scale    = 1
0.00.361.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.367.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.263 I llama_context: graph nodes  = 1063
0.00.375.264 I llama_context: graph splits = 1
0.00.375.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.051 I 
0.00.428.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.146 I perplexity: tokenizing the input ..
0.00.435.025 I perplexity: tokenization took 6.873 ms
0.00.435.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.119 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.921 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.957 I llama_perf_context_print:        load time =     427.72 ms
0.01.724.959 I llama_perf_context_print: prompt eval time =    1280.72 ms /   128 tokens (   10.01 ms per token,    99.94 tokens per second)
0.01.724.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.965 I llama_perf_context_print:       total time =    1296.92 ms /   129 tokens

real	0m1.770s
user	0m5.619s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.011.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q5_K - Medium
0.00.022.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.736 I load: special tokens cache size = 25
0.00.073.631 I load: token to piece cache size = 0.2984 MB
0.00.073.659 I print_info: arch             = gptneox
0.00.073.659 I print_info: vocab_only       = 0
0.00.073.660 I print_info: n_ctx_train      = 2048
0.00.073.660 I print_info: n_embd           = 2048
0.00.073.661 I print_info: n_layer          = 24
0.00.073.673 I print_info: n_head           = 16
0.00.073.676 I print_info: n_head_kv        = 16
0.00.073.676 I print_info: n_rot            = 32
0.00.073.677 I print_info: n_swa            = 0
0.00.073.678 I print_info: is_swa_any       = 0
0.00.073.678 I print_info: n_embd_head_k    = 128
0.00.073.678 I print_info: n_embd_head_v    = 128
0.00.073.680 I print_info: n_gqa            = 1
0.00.073.681 I print_info: n_embd_k_gqa     = 2048
0.00.073.683 I print_info: n_embd_v_gqa     = 2048
0.00.073.685 I print_info: f_norm_eps       = 1.0e-05
0.00.073.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.687 I print_info: f_logit_scale    = 0.0e+00
0.00.073.687 I print_info: f_attn_scale     = 0.0e+00
0.00.073.688 I print_info: n_ff             = 8192
0.00.073.688 I print_info: n_expert         = 0
0.00.073.689 I print_info: n_expert_used    = 0
0.00.073.689 I print_info: causal attn      = 1
0.00.073.689 I print_info: pooling type     = 0
0.00.073.690 I print_info: rope type        = 2
0.00.073.690 I print_info: rope scaling     = linear
0.00.073.691 I print_info: freq_base_train  = 10000.0
0.00.073.692 I print_info: freq_scale_train = 1
0.00.073.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.692 I print_info: rope_finetuned   = unknown
0.00.073.693 I print_info: ssm_d_conv       = 0
0.00.073.693 I print_info: ssm_d_inner      = 0
0.00.073.693 I print_info: ssm_d_state      = 0
0.00.073.693 I print_info: ssm_dt_rank      = 0
0.00.073.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.695 I print_info: model params     = 1.41 B
0.00.073.695 I print_info: general.name     = 1.4B
0.00.073.700 I print_info: vocab type       = BPE
0.00.073.700 I print_info: n_vocab          = 50304
0.00.073.701 I print_info: n_merges         = 50009
0.00.073.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: LF token         = 187 'Ċ'
0.00.073.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: max token length = 1024
0.00.073.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.774 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.813 I llama_context: constructing llama_context
0.00.135.818 I llama_context: n_seq_max     = 1
0.00.135.819 I llama_context: n_ctx         = 2048
0.00.135.819 I llama_context: n_ctx_per_seq = 2048
0.00.135.819 I llama_context: n_batch       = 2048
0.00.135.820 I llama_context: n_ubatch      = 512
0.00.135.820 I llama_context: causal_attn   = 1
0.00.135.820 I llama_context: flash_attn    = 0
0.00.135.822 I llama_context: freq_base     = 10000.0
0.00.135.823 I llama_context: freq_scale    = 1
0.00.135.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.522 I llama_context: graph nodes  = 1063
0.00.252.522 I llama_context: graph splits = 1
0.00.252.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.752 I main: llama threadpool init, n_threads = 4
0.00.346.764 I 
0.00.346.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.837 I 
0.00.346.913 I sampler seed: 1234
0.00.346.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.927 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.831.108 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23127.04 tokens per second)
0.02.831.112 I llama_perf_context_print:        load time =     344.65 ms
0.02.831.114 I llama_perf_context_print: prompt eval time =     125.87 ms /     7 tokens (   17.98 ms per token,    55.61 tokens per second)
0.02.831.116 I llama_perf_context_print:        eval time =    2347.96 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.831.125 I llama_perf_context_print:       total time =    2485.56 ms /    70 tokens

real	0m2.889s
user	0m10.289s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q5_K - Medium
0.00.022.663 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.051 I load: special tokens cache size = 25
0.00.073.864 I load: token to piece cache size = 0.2984 MB
0.00.073.892 I print_info: arch             = gptneox
0.00.073.892 I print_info: vocab_only       = 0
0.00.073.893 I print_info: n_ctx_train      = 2048
0.00.073.893 I print_info: n_embd           = 2048
0.00.073.894 I print_info: n_layer          = 24
0.00.073.915 I print_info: n_head           = 16
0.00.073.917 I print_info: n_head_kv        = 16
0.00.073.918 I print_info: n_rot            = 32
0.00.073.918 I print_info: n_swa            = 0
0.00.073.920 I print_info: is_swa_any       = 0
0.00.073.920 I print_info: n_embd_head_k    = 128
0.00.073.920 I print_info: n_embd_head_v    = 128
0.00.073.922 I print_info: n_gqa            = 1
0.00.073.924 I print_info: n_embd_k_gqa     = 2048
0.00.073.926 I print_info: n_embd_v_gqa     = 2048
0.00.073.927 I print_info: f_norm_eps       = 1.0e-05
0.00.073.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.929 I print_info: f_logit_scale    = 0.0e+00
0.00.073.929 I print_info: f_attn_scale     = 0.0e+00
0.00.073.930 I print_info: n_ff             = 8192
0.00.073.931 I print_info: n_expert         = 0
0.00.073.931 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.932 I print_info: pooling type     = 0
0.00.073.932 I print_info: rope type        = 2
0.00.073.932 I print_info: rope scaling     = linear
0.00.073.934 I print_info: freq_base_train  = 10000.0
0.00.073.935 I print_info: freq_scale_train = 1
0.00.073.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.935 I print_info: rope_finetuned   = unknown
0.00.073.935 I print_info: ssm_d_conv       = 0
0.00.073.936 I print_info: ssm_d_inner      = 0
0.00.073.936 I print_info: ssm_d_state      = 0
0.00.073.937 I print_info: ssm_dt_rank      = 0
0.00.073.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.938 I print_info: model type       = 1.4B
0.00.073.938 I print_info: model params     = 1.41 B
0.00.073.939 I print_info: general.name     = 1.4B
0.00.073.942 I print_info: vocab type       = BPE
0.00.073.944 I print_info: n_vocab          = 50304
0.00.073.944 I print_info: n_merges         = 50009
0.00.073.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: LF token         = 187 'Ċ'
0.00.073.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: max token length = 1024
0.00.073.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.783 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.843 I llama_context: constructing llama_context
0.00.133.848 I llama_context: n_seq_max     = 1
0.00.133.849 I llama_context: n_ctx         = 128
0.00.133.849 I llama_context: n_ctx_per_seq = 128
0.00.133.849 I llama_context: n_batch       = 128
0.00.133.850 I llama_context: n_ubatch      = 128
0.00.133.850 I llama_context: causal_attn   = 1
0.00.133.850 I llama_context: flash_attn    = 0
0.00.133.852 I llama_context: freq_base     = 10000.0
0.00.133.853 I llama_context: freq_scale    = 1
0.00.133.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.132 I llama_context: graph nodes  = 1063
0.00.147.132 I llama_context: graph splits = 1
0.00.147.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.916 I 
0.00.207.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.012 I perplexity: tokenizing the input ..
0.00.213.701 I perplexity: tokenization took 6.683 ms
0.00.213.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.177 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.225.506 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.225.548 I llama_perf_context_print:        load time =     206.14 ms
0.02.225.551 I llama_perf_context_print: prompt eval time =    2002.30 ms /   128 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.225.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.553 I llama_perf_context_print:       total time =    2018.65 ms /   129 tokens

real	0m2.276s
user	0m8.372s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.802 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q6_K
0.00.022.806 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.461 I load: special tokens cache size = 25
0.00.073.447 I load: token to piece cache size = 0.2984 MB
0.00.073.477 I print_info: arch             = gptneox
0.00.073.478 I print_info: vocab_only       = 0
0.00.073.478 I print_info: n_ctx_train      = 2048
0.00.073.479 I print_info: n_embd           = 2048
0.00.073.479 I print_info: n_layer          = 24
0.00.073.502 I print_info: n_head           = 16
0.00.073.503 I print_info: n_head_kv        = 16
0.00.073.504 I print_info: n_rot            = 32
0.00.073.504 I print_info: n_swa            = 0
0.00.073.506 I print_info: is_swa_any       = 0
0.00.073.506 I print_info: n_embd_head_k    = 128
0.00.073.506 I print_info: n_embd_head_v    = 128
0.00.073.508 I print_info: n_gqa            = 1
0.00.073.510 I print_info: n_embd_k_gqa     = 2048
0.00.073.512 I print_info: n_embd_v_gqa     = 2048
0.00.073.514 I print_info: f_norm_eps       = 1.0e-05
0.00.073.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.516 I print_info: f_logit_scale    = 0.0e+00
0.00.073.516 I print_info: f_attn_scale     = 0.0e+00
0.00.073.517 I print_info: n_ff             = 8192
0.00.073.517 I print_info: n_expert         = 0
0.00.073.518 I print_info: n_expert_used    = 0
0.00.073.518 I print_info: causal attn      = 1
0.00.073.518 I print_info: pooling type     = 0
0.00.073.519 I print_info: rope type        = 2
0.00.073.519 I print_info: rope scaling     = linear
0.00.073.521 I print_info: freq_base_train  = 10000.0
0.00.073.521 I print_info: freq_scale_train = 1
0.00.073.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.522 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: ssm_d_conv       = 0
0.00.073.522 I print_info: ssm_d_inner      = 0
0.00.073.523 I print_info: ssm_d_state      = 0
0.00.073.523 I print_info: ssm_dt_rank      = 0
0.00.073.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.524 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.525 I print_info: general.name     = 1.4B
0.00.073.528 I print_info: vocab type       = BPE
0.00.073.529 I print_info: n_vocab          = 50304
0.00.073.529 I print_info: n_merges         = 50009
0.00.073.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: LF token         = 187 'Ċ'
0.00.073.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: max token length = 1024
0.00.073.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.204 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.199 I llama_context: constructing llama_context
0.00.140.205 I llama_context: n_seq_max     = 1
0.00.140.205 I llama_context: n_ctx         = 2048
0.00.140.206 I llama_context: n_ctx_per_seq = 2048
0.00.140.206 I llama_context: n_batch       = 2048
0.00.140.206 I llama_context: n_ubatch      = 512
0.00.140.207 I llama_context: causal_attn   = 1
0.00.140.207 I llama_context: flash_attn    = 0
0.00.140.210 I llama_context: freq_base     = 10000.0
0.00.140.211 I llama_context: freq_scale    = 1
0.00.140.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.135 I llama_context: graph nodes  = 1063
0.00.242.135 I llama_context: graph splits = 1
0.00.242.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.598 I main: llama threadpool init, n_threads = 4
0.00.333.610 I 
0.00.333.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.682 I 
0.00.333.767 I sampler seed: 1234
0.00.333.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.784 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.915.063 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.02.915.067 I llama_perf_context_print:        load time =     331.51 ms
0.02.915.069 I llama_perf_context_print: prompt eval time =     117.17 ms /     7 tokens (   16.74 ms per token,    59.74 tokens per second)
0.02.915.071 I llama_perf_context_print:        eval time =    2453.96 ms /    63 runs   (   38.95 ms per token,    25.67 tokens per second)
0.02.915.071 I llama_perf_context_print:       total time =    2582.66 ms /    70 tokens

real	0m2.977s
user	0m10.679s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q6_K
0.00.022.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.717 I load: special tokens cache size = 25
0.00.072.532 I load: token to piece cache size = 0.2984 MB
0.00.072.559 I print_info: arch             = gptneox
0.00.072.560 I print_info: vocab_only       = 0
0.00.072.561 I print_info: n_ctx_train      = 2048
0.00.072.561 I print_info: n_embd           = 2048
0.00.072.561 I print_info: n_layer          = 24
0.00.072.581 I print_info: n_head           = 16
0.00.072.583 I print_info: n_head_kv        = 16
0.00.072.584 I print_info: n_rot            = 32
0.00.072.584 I print_info: n_swa            = 0
0.00.072.586 I print_info: is_swa_any       = 0
0.00.072.586 I print_info: n_embd_head_k    = 128
0.00.072.586 I print_info: n_embd_head_v    = 128
0.00.072.588 I print_info: n_gqa            = 1
0.00.072.590 I print_info: n_embd_k_gqa     = 2048
0.00.072.592 I print_info: n_embd_v_gqa     = 2048
0.00.072.594 I print_info: f_norm_eps       = 1.0e-05
0.00.072.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.595 I print_info: f_logit_scale    = 0.0e+00
0.00.072.596 I print_info: f_attn_scale     = 0.0e+00
0.00.072.597 I print_info: n_ff             = 8192
0.00.072.597 I print_info: n_expert         = 0
0.00.072.597 I print_info: n_expert_used    = 0
0.00.072.598 I print_info: causal attn      = 1
0.00.072.598 I print_info: pooling type     = 0
0.00.072.598 I print_info: rope type        = 2
0.00.072.599 I print_info: rope scaling     = linear
0.00.072.600 I print_info: freq_base_train  = 10000.0
0.00.072.601 I print_info: freq_scale_train = 1
0.00.072.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.601 I print_info: rope_finetuned   = unknown
0.00.072.601 I print_info: ssm_d_conv       = 0
0.00.072.601 I print_info: ssm_d_inner      = 0
0.00.072.602 I print_info: ssm_d_state      = 0
0.00.072.602 I print_info: ssm_dt_rank      = 0
0.00.072.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.603 I print_info: model type       = 1.4B
0.00.072.604 I print_info: model params     = 1.41 B
0.00.072.604 I print_info: general.name     = 1.4B
0.00.072.607 I print_info: vocab type       = BPE
0.00.072.609 I print_info: n_vocab          = 50304
0.00.072.609 I print_info: n_merges         = 50009
0.00.072.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: LF token         = 187 'Ċ'
0.00.072.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: max token length = 1024
0.00.072.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.987 I llama_context: constructing llama_context
0.00.138.992 I llama_context: n_seq_max     = 1
0.00.138.992 I llama_context: n_ctx         = 128
0.00.138.993 I llama_context: n_ctx_per_seq = 128
0.00.138.993 I llama_context: n_batch       = 128
0.00.138.993 I llama_context: n_ubatch      = 128
0.00.138.994 I llama_context: causal_attn   = 1
0.00.138.994 I llama_context: flash_attn    = 0
0.00.138.996 I llama_context: freq_base     = 10000.0
0.00.138.996 I llama_context: freq_scale    = 1
0.00.138.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.516 I llama_context: graph nodes  = 1063
0.00.152.516 I llama_context: graph splits = 1
0.00.152.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.614 I 
0.00.209.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.713 I perplexity: tokenizing the input ..
0.00.216.417 I perplexity: tokenization took 6.697 ms
0.00.216.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.163 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.068.961 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.068.991 I llama_perf_context_print:        load time =     208.81 ms
0.02.068.996 I llama_perf_context_print: prompt eval time =    1843.17 ms /   128 tokens (   14.40 ms per token,    69.45 tokens per second)
0.02.068.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.998 I llama_perf_context_print:       total time =    1859.39 ms /   129 tokens

real	0m2.124s
user	0m7.700s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.925 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.929 I print_info: file format = GGUF V3 (latest)
0.00.022.930 I print_info: file type   = Q4_0
0.00.022.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.869 I load: special tokens cache size = 25
0.00.073.833 I load: token to piece cache size = 0.2984 MB
0.00.073.863 I print_info: arch             = gptneox
0.00.073.864 I print_info: vocab_only       = 0
0.00.073.864 I print_info: n_ctx_train      = 2048
0.00.073.865 I print_info: n_embd           = 2048
0.00.073.865 I print_info: n_layer          = 24
0.00.073.884 I print_info: n_head           = 16
0.00.073.886 I print_info: n_head_kv        = 16
0.00.073.887 I print_info: n_rot            = 32
0.00.073.887 I print_info: n_swa            = 0
0.00.073.889 I print_info: is_swa_any       = 0
0.00.073.889 I print_info: n_embd_head_k    = 128
0.00.073.889 I print_info: n_embd_head_v    = 128
0.00.073.891 I print_info: n_gqa            = 1
0.00.073.893 I print_info: n_embd_k_gqa     = 2048
0.00.073.895 I print_info: n_embd_v_gqa     = 2048
0.00.073.897 I print_info: f_norm_eps       = 1.0e-05
0.00.073.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.899 I print_info: f_logit_scale    = 0.0e+00
0.00.073.899 I print_info: f_attn_scale     = 0.0e+00
0.00.073.900 I print_info: n_ff             = 8192
0.00.073.901 I print_info: n_expert         = 0
0.00.073.901 I print_info: n_expert_used    = 0
0.00.073.901 I print_info: causal attn      = 1
0.00.073.901 I print_info: pooling type     = 0
0.00.073.902 I print_info: rope type        = 2
0.00.073.902 I print_info: rope scaling     = linear
0.00.073.903 I print_info: freq_base_train  = 10000.0
0.00.073.904 I print_info: freq_scale_train = 1
0.00.073.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.904 I print_info: rope_finetuned   = unknown
0.00.073.905 I print_info: ssm_d_conv       = 0
0.00.073.905 I print_info: ssm_d_inner      = 0
0.00.073.905 I print_info: ssm_d_state      = 0
0.00.073.905 I print_info: ssm_dt_rank      = 0
0.00.073.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.907 I print_info: model type       = 1.4B
0.00.073.907 I print_info: model params     = 1.41 B
0.00.073.908 I print_info: general.name     = 1.4B
0.00.073.912 I print_info: vocab type       = BPE
0.00.073.912 I print_info: n_vocab          = 50304
0.00.073.913 I print_info: n_merges         = 50009
0.00.073.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.915 I print_info: LF token         = 187 'Ċ'
0.00.073.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.917 I print_info: max token length = 1024
0.00.073.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.994 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.121.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.384 I llama_context: constructing llama_context
0.00.456.391 I llama_context: n_seq_max     = 1
0.00.456.391 I llama_context: n_ctx         = 2048
0.00.456.392 I llama_context: n_ctx_per_seq = 2048
0.00.456.392 I llama_context: n_batch       = 2048
0.00.456.392 I llama_context: n_ubatch      = 512
0.00.456.393 I llama_context: causal_attn   = 1
0.00.456.393 I llama_context: flash_attn    = 0
0.00.456.398 I llama_context: freq_base     = 10000.0
0.00.456.398 I llama_context: freq_scale    = 1
0.00.456.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.545.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.609 I llama_context: graph nodes  = 1063
0.00.552.610 I llama_context: graph splits = 1
0.00.552.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.213.188 I llama_context: constructing llama_context
0.01.213.199 I llama_context: n_seq_max     = 1
0.01.213.199 I llama_context: n_ctx         = 2048
0.01.213.200 I llama_context: n_ctx_per_seq = 2048
0.01.213.200 I llama_context: n_batch       = 2048
0.01.213.201 I llama_context: n_ubatch      = 512
0.01.213.201 I llama_context: causal_attn   = 1
0.01.213.202 I llama_context: flash_attn    = 0
0.01.213.205 I llama_context: freq_base     = 10000.0
0.01.213.206 I llama_context: freq_scale    = 1
0.01.213.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.304.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.312.656 I llama_context: graph nodes  = 1063
0.01.312.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.911.376 I llama_context: constructing llama_context
0.01.911.388 I llama_context: n_seq_max     = 1
0.01.911.388 I llama_context: n_ctx         = 2048
0.01.911.389 I llama_context: n_ctx_per_seq = 2048
0.01.911.389 I llama_context: n_batch       = 2048
0.01.911.390 I llama_context: n_ubatch      = 512
0.01.911.390 I llama_context: causal_attn   = 1
0.01.911.391 I llama_context: flash_attn    = 0
0.01.911.396 I llama_context: freq_base     = 10000.0
0.01.911.397 I llama_context: freq_scale    = 1
0.01.911.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.911.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.999.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.007.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.007.747 I llama_context: graph nodes  = 1063
0.02.007.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.685s
user	0m7.241s
sys	0m0.513s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_0
0.00.022.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.861 I load: special tokens cache size = 25
0.00.072.809 I load: token to piece cache size = 0.2984 MB
0.00.072.835 I print_info: arch             = gptneox
0.00.072.836 I print_info: vocab_only       = 0
0.00.072.837 I print_info: n_ctx_train      = 2048
0.00.072.837 I print_info: n_embd           = 2048
0.00.072.837 I print_info: n_layer          = 24
0.00.072.850 I print_info: n_head           = 16
0.00.072.852 I print_info: n_head_kv        = 16
0.00.072.852 I print_info: n_rot            = 32
0.00.072.853 I print_info: n_swa            = 0
0.00.072.854 I print_info: is_swa_any       = 0
0.00.072.855 I print_info: n_embd_head_k    = 128
0.00.072.855 I print_info: n_embd_head_v    = 128
0.00.072.857 I print_info: n_gqa            = 1
0.00.072.858 I print_info: n_embd_k_gqa     = 2048
0.00.072.860 I print_info: n_embd_v_gqa     = 2048
0.00.072.862 I print_info: f_norm_eps       = 1.0e-05
0.00.072.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.863 I print_info: f_logit_scale    = 0.0e+00
0.00.072.864 I print_info: f_attn_scale     = 0.0e+00
0.00.072.865 I print_info: n_ff             = 8192
0.00.072.865 I print_info: n_expert         = 0
0.00.072.865 I print_info: n_expert_used    = 0
0.00.072.866 I print_info: causal attn      = 1
0.00.072.866 I print_info: pooling type     = 0
0.00.072.867 I print_info: rope type        = 2
0.00.072.867 I print_info: rope scaling     = linear
0.00.072.868 I print_info: freq_base_train  = 10000.0
0.00.072.869 I print_info: freq_scale_train = 1
0.00.072.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.869 I print_info: rope_finetuned   = unknown
0.00.072.870 I print_info: ssm_d_conv       = 0
0.00.072.870 I print_info: ssm_d_inner      = 0
0.00.072.870 I print_info: ssm_d_state      = 0
0.00.072.871 I print_info: ssm_dt_rank      = 0
0.00.072.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.872 I print_info: model type       = 1.4B
0.00.072.873 I print_info: model params     = 1.41 B
0.00.072.873 I print_info: general.name     = 1.4B
0.00.072.876 I print_info: vocab type       = BPE
0.00.072.877 I print_info: n_vocab          = 50304
0.00.072.877 I print_info: n_merges         = 50009
0.00.072.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: LF token         = 187 'Ċ'
0.00.072.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: max token length = 1024
0.00.072.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.938 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.155 I llama_context: constructing llama_context
0.00.456.161 I llama_context: n_seq_max     = 1
0.00.456.161 I llama_context: n_ctx         = 2048
0.00.456.162 I llama_context: n_ctx_per_seq = 2048
0.00.456.162 I llama_context: n_batch       = 2048
0.00.456.162 I llama_context: n_ubatch      = 512
0.00.456.163 I llama_context: causal_attn   = 1
0.00.456.163 I llama_context: flash_attn    = 1
0.00.456.167 I llama_context: freq_base     = 10000.0
0.00.456.167 I llama_context: freq_scale    = 1
0.00.456.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.842 I llama_context: graph nodes  = 968
0.00.550.842 I llama_context: graph splits = 1
0.00.550.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.164.082 I llama_context: constructing llama_context
0.01.164.091 I llama_context: n_seq_max     = 1
0.01.164.092 I llama_context: n_ctx         = 2048
0.01.164.092 I llama_context: n_ctx_per_seq = 2048
0.01.164.093 I llama_context: n_batch       = 2048
0.01.164.093 I llama_context: n_ubatch      = 512
0.01.164.093 I llama_context: causal_attn   = 1
0.01.164.094 I llama_context: flash_attn    = 1
0.01.164.098 I llama_context: freq_base     = 10000.0
0.01.164.099 I llama_context: freq_scale    = 1
0.01.164.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.256.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.197 I llama_context: graph nodes  = 968
0.01.264.198 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.823.435 I llama_context: constructing llama_context
0.01.823.448 I llama_context: n_seq_max     = 1
0.01.823.448 I llama_context: n_ctx         = 2048
0.01.823.449 I llama_context: n_ctx_per_seq = 2048
0.01.823.449 I llama_context: n_batch       = 2048
0.01.823.450 I llama_context: n_ubatch      = 512
0.01.823.450 I llama_context: causal_attn   = 1
0.01.823.451 I llama_context: flash_attn    = 1
0.01.823.457 I llama_context: freq_base     = 10000.0
0.01.823.458 I llama_context: freq_scale    = 1
0.01.823.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.823.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.914.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.922.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.922.029 I llama_context: graph nodes  = 968
0.01.922.029 I llama_context: graph splits = 1
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

real	0m2.574s
user	0m6.799s
sys	0m0.535s
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
2/2 Test #30: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920280maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2912956maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
