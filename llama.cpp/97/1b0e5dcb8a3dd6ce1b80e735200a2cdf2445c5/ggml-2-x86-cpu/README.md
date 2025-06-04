## Summary

- status:  SUCCESS ✅
- runtime: 17:45.72
- date:    Wed Jun  4 10:30:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/971b0e5dcb8a3dd6ce1b80e735200a2cdf2445c5
- author:  Georgi Gerganov
```
memory : merge llama_kv_cache into llama_memory (wip)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.41 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.11 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.05 sec*proc (33 tests)

Total Test time (real) =  63.07 sec

real	1m3.134s
user	1m18.391s
sys	0m0.798s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.42 sec*proc (33 tests)

Total Test time (real) =  23.43 sec

real	0m23.501s
user	0m25.172s
sys	0m0.665s
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
0.00.000.524 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.462 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.365 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.371 I llama_model_loader: - type  f16:   73 tensors
0.00.008.373 I print_info: file format = GGUF V3 (latest)
0.00.008.373 I print_info: file type   = F16
0.00.008.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.118 I load: special tokens cache size = 5
0.00.023.841 I load: token to piece cache size = 0.2032 MB
0.00.023.855 I print_info: arch             = bert
0.00.023.856 I print_info: vocab_only       = 0
0.00.023.856 I print_info: n_ctx_train      = 512
0.00.023.856 I print_info: n_embd           = 384
0.00.023.857 I print_info: n_layer          = 12
0.00.023.870 I print_info: n_head           = 12
0.00.023.871 I print_info: n_head_kv        = 12
0.00.023.872 I print_info: n_rot            = 32
0.00.023.872 I print_info: n_swa            = 0
0.00.023.873 I print_info: is_swa_any       = 0
0.00.023.874 I print_info: n_embd_head_k    = 32
0.00.023.874 I print_info: n_embd_head_v    = 32
0.00.023.875 I print_info: n_gqa            = 1
0.00.023.877 I print_info: n_embd_k_gqa     = 384
0.00.023.878 I print_info: n_embd_v_gqa     = 384
0.00.023.879 I print_info: f_norm_eps       = 1.0e-12
0.00.023.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.881 I print_info: f_logit_scale    = 0.0e+00
0.00.023.881 I print_info: f_attn_scale     = 0.0e+00
0.00.023.882 I print_info: n_ff             = 1536
0.00.023.882 I print_info: n_expert         = 0
0.00.023.883 I print_info: n_expert_used    = 0
0.00.023.883 I print_info: causal attn      = 0
0.00.023.883 I print_info: pooling type     = 2
0.00.023.883 I print_info: rope type        = 2
0.00.023.883 I print_info: rope scaling     = linear
0.00.023.885 I print_info: freq_base_train  = 10000.0
0.00.023.885 I print_info: freq_scale_train = 1
0.00.023.885 I print_info: n_ctx_orig_yarn  = 512
0.00.023.886 I print_info: rope_finetuned   = unknown
0.00.023.886 I print_info: ssm_d_conv       = 0
0.00.023.886 I print_info: ssm_d_inner      = 0
0.00.023.886 I print_info: ssm_d_state      = 0
0.00.023.887 I print_info: ssm_dt_rank      = 0
0.00.023.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.887 I print_info: model type       = 33M
0.00.023.888 I print_info: model params     = 33.21 M
0.00.023.889 I print_info: general.name     = Bge Small
0.00.023.891 I print_info: vocab type       = WPM
0.00.023.892 I print_info: n_vocab          = 30522
0.00.023.892 I print_info: n_merges         = 0
0.00.023.893 I print_info: BOS token        = 101 '[CLS]'
0.00.023.893 I print_info: UNK token        = 100 '[UNK]'
0.00.023.893 I print_info: SEP token        = 102 '[SEP]'
0.00.023.894 I print_info: PAD token        = 0 '[PAD]'
0.00.023.894 I print_info: MASK token       = 103 '[MASK]'
0.00.023.894 I print_info: LF token         = 0 '[PAD]'
0.00.023.895 I print_info: max token length = 21
0.00.023.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.426 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.922 I llama_context: constructing llama_context
0.00.028.926 I llama_context: n_seq_max     = 1
0.00.028.926 I llama_context: n_ctx         = 512
0.00.028.926 I llama_context: n_ctx_per_seq = 512
0.00.028.927 I llama_context: n_batch       = 2048
0.00.028.927 I llama_context: n_ubatch      = 2048
0.00.028.927 I llama_context: causal_attn   = 0
0.00.028.928 I llama_context: flash_attn    = 0
0.00.028.929 I llama_context: freq_base     = 10000.0
0.00.028.930 I llama_context: freq_scale    = 1
0.00.028.952 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.536 I 
0.00.036.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.466 I llama_perf_context_print:        load time =      35.96 ms
0.00.042.470 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.042.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.473 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.054s
user	0m0.069s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.543 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.591 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.496 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.497 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.497 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.498 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.500 I llama_model_loader: - type  f32:  124 tensors
0.00.008.500 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.502 I print_info: file format = GGUF V3 (latest)
0.00.008.502 I print_info: file type   = Q8_0
0.00.008.504 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.327 I load: special tokens cache size = 5
0.00.024.044 I load: token to piece cache size = 0.2032 MB
0.00.024.060 I print_info: arch             = bert
0.00.024.062 I print_info: vocab_only       = 0
0.00.024.063 I print_info: n_ctx_train      = 512
0.00.024.063 I print_info: n_embd           = 384
0.00.024.064 I print_info: n_layer          = 12
0.00.024.077 I print_info: n_head           = 12
0.00.024.082 I print_info: n_head_kv        = 12
0.00.024.082 I print_info: n_rot            = 32
0.00.024.082 I print_info: n_swa            = 0
0.00.024.083 I print_info: is_swa_any       = 0
0.00.024.083 I print_info: n_embd_head_k    = 32
0.00.024.084 I print_info: n_embd_head_v    = 32
0.00.024.085 I print_info: n_gqa            = 1
0.00.024.086 I print_info: n_embd_k_gqa     = 384
0.00.024.088 I print_info: n_embd_v_gqa     = 384
0.00.024.089 I print_info: f_norm_eps       = 1.0e-12
0.00.024.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.092 I print_info: f_logit_scale    = 0.0e+00
0.00.024.092 I print_info: f_attn_scale     = 0.0e+00
0.00.024.094 I print_info: n_ff             = 1536
0.00.024.094 I print_info: n_expert         = 0
0.00.024.102 I print_info: n_expert_used    = 0
0.00.024.102 I print_info: causal attn      = 0
0.00.024.103 I print_info: pooling type     = 2
0.00.024.104 I print_info: rope type        = 2
0.00.024.104 I print_info: rope scaling     = linear
0.00.024.106 I print_info: freq_base_train  = 10000.0
0.00.024.106 I print_info: freq_scale_train = 1
0.00.024.107 I print_info: n_ctx_orig_yarn  = 512
0.00.024.107 I print_info: rope_finetuned   = unknown
0.00.024.108 I print_info: ssm_d_conv       = 0
0.00.024.108 I print_info: ssm_d_inner      = 0
0.00.024.108 I print_info: ssm_d_state      = 0
0.00.024.109 I print_info: ssm_dt_rank      = 0
0.00.024.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.110 I print_info: model type       = 33M
0.00.024.111 I print_info: model params     = 33.21 M
0.00.024.112 I print_info: general.name     = Bge Small
0.00.024.114 I print_info: vocab type       = WPM
0.00.024.115 I print_info: n_vocab          = 30522
0.00.024.115 I print_info: n_merges         = 0
0.00.024.115 I print_info: BOS token        = 101 '[CLS]'
0.00.024.116 I print_info: UNK token        = 100 '[UNK]'
0.00.024.116 I print_info: SEP token        = 102 '[SEP]'
0.00.024.117 I print_info: PAD token        = 0 '[PAD]'
0.00.024.117 I print_info: MASK token       = 103 '[MASK]'
0.00.024.117 I print_info: LF token         = 0 '[PAD]'
0.00.024.117 I print_info: max token length = 21
0.00.024.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.257 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.744 I llama_context: constructing llama_context
0.00.027.747 I llama_context: n_seq_max     = 1
0.00.027.747 I llama_context: n_ctx         = 512
0.00.027.748 I llama_context: n_ctx_per_seq = 512
0.00.027.748 I llama_context: n_batch       = 2048
0.00.027.748 I llama_context: n_ubatch      = 2048
0.00.027.749 I llama_context: causal_attn   = 0
0.00.027.749 I llama_context: flash_attn    = 0
0.00.027.750 I llama_context: freq_base     = 10000.0
0.00.027.751 I llama_context: freq_scale    = 1
0.00.027.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.837 I 
0.00.034.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.205 I llama_perf_context_print:        load time =      34.20 ms
0.00.039.208 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.039.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.211 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.049s
user	0m0.053s
sys	0m0.024s
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
0.00.000.195 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.055 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.081 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.084 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.085 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.095 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.097 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.982 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.983 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.984 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.985 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.985 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.987 I llama_model_loader: - type  f32:   40 tensors
0.00.019.988 I llama_model_loader: - type  f16:   30 tensors
0.00.019.990 I print_info: file format = GGUF V3 (latest)
0.00.019.991 I print_info: file type   = F16
0.00.019.994 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.894 W load: empty token at index 5
0.00.037.927 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.616 I load: special tokens cache size = 5
0.00.411.151 I load: token to piece cache size = 1.5060 MB
0.00.411.199 I print_info: arch             = jina-bert-v2
0.00.411.200 I print_info: vocab_only       = 0
0.00.411.200 I print_info: n_ctx_train      = 8192
0.00.411.200 I print_info: n_embd           = 384
0.00.411.201 I print_info: n_layer          = 4
0.00.411.212 I print_info: n_head           = 12
0.00.411.214 I print_info: n_head_kv        = 12
0.00.411.214 I print_info: n_rot            = 32
0.00.411.214 I print_info: n_swa            = 0
0.00.411.216 I print_info: is_swa_any       = 0
0.00.411.216 I print_info: n_embd_head_k    = 32
0.00.411.217 I print_info: n_embd_head_v    = 32
0.00.411.218 I print_info: n_gqa            = 1
0.00.411.220 I print_info: n_embd_k_gqa     = 384
0.00.411.221 I print_info: n_embd_v_gqa     = 384
0.00.411.223 I print_info: f_norm_eps       = 1.0e-12
0.00.411.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.226 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.226 I print_info: f_logit_scale    = 0.0e+00
0.00.411.227 I print_info: f_attn_scale     = 0.0e+00
0.00.411.228 I print_info: n_ff             = 1536
0.00.411.229 I print_info: n_expert         = 0
0.00.411.229 I print_info: n_expert_used    = 0
0.00.411.230 I print_info: causal attn      = 0
0.00.411.230 I print_info: pooling type     = -1
0.00.411.231 I print_info: rope type        = -1
0.00.411.231 I print_info: rope scaling     = linear
0.00.411.233 I print_info: freq_base_train  = 10000.0
0.00.411.234 I print_info: freq_scale_train = 1
0.00.411.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.235 I print_info: rope_finetuned   = unknown
0.00.411.235 I print_info: ssm_d_conv       = 0
0.00.411.235 I print_info: ssm_d_inner      = 0
0.00.411.236 I print_info: ssm_d_state      = 0
0.00.411.236 I print_info: ssm_dt_rank      = 0
0.00.411.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.238 I print_info: model type       = 33M
0.00.411.239 I print_info: model params     = 32.90 M
0.00.411.239 I print_info: general.name     = Jina Bert Implementation
0.00.411.242 I print_info: vocab type       = BPE
0.00.411.243 I print_info: n_vocab          = 61056
0.00.411.244 I print_info: n_merges         = 39382
0.00.411.244 I print_info: BOS token        = 0 '<s>'
0.00.411.245 I print_info: EOS token        = 2 '</s>'
0.00.411.245 I print_info: UNK token        = 3 '<unk>'
0.00.411.246 I print_info: SEP token        = 2 '</s>'
0.00.411.246 I print_info: PAD token        = 1 '<pad>'
0.00.411.246 I print_info: MASK token       = 4 '<mask>'
0.00.411.247 I print_info: EOG token        = 2 '</s>'
0.00.411.248 I print_info: max token length = 45
0.00.411.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.571 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.168 I llama_context: constructing llama_context
0.00.415.173 I llama_context: n_seq_max     = 1
0.00.415.173 I llama_context: n_ctx         = 8192
0.00.415.174 I llama_context: n_ctx_per_seq = 8192
0.00.415.174 I llama_context: n_batch       = 2048
0.00.415.174 I llama_context: n_ubatch      = 2048
0.00.415.175 I llama_context: causal_attn   = 0
0.00.415.175 I llama_context: flash_attn    = 0
0.00.415.176 I llama_context: freq_base     = 10000.0
0.00.415.177 I llama_context: freq_scale    = 1
0.00.415.200 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.229 I 
0.00.422.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.483 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.489 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.489 I main: number of tokens in prompt = 13
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


0.00.422.495 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.496 I main: number of tokens in prompt = 40
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


0.00.422.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.574 I llama_perf_context_print:        load time =     421.98 ms
0.00.433.576 I llama_perf_context_print: prompt eval time =      10.95 ms /    62 tokens (    0.18 ms per token,  5662.10 tokens per second)
0.00.433.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.578 I llama_perf_context_print:       total time =      11.36 ms /    63 tokens

real	0m0.451s
user	0m0.484s
sys	0m0.016s
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
0.00.000.634 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.729 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.763 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.764 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.772 I llama_model_loader: - type  f32:   37 tensors
0.00.435.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.794 I print_info: file format = GGUF V3 (latest)
0.00.435.795 I print_info: file type   = Q8_0
0.00.435.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.720 I load: special tokens cache size = 5
0.01.134.917 I load: token to piece cache size = 1.6014 MB
0.01.135.004 I print_info: arch             = gemma
0.01.135.005 I print_info: vocab_only       = 0
0.01.135.006 I print_info: n_ctx_train      = 8192
0.01.135.006 I print_info: n_embd           = 2048
0.01.135.007 I print_info: n_layer          = 18
0.01.135.087 I print_info: n_head           = 8
0.01.135.094 I print_info: n_head_kv        = 1
0.01.135.094 I print_info: n_rot            = 256
0.01.135.095 I print_info: n_swa            = 0
0.01.135.098 I print_info: is_swa_any       = 0
0.01.135.099 I print_info: n_embd_head_k    = 256
0.01.135.099 I print_info: n_embd_head_v    = 256
0.01.135.104 I print_info: n_gqa            = 8
0.01.135.109 I print_info: n_embd_k_gqa     = 256
0.01.135.114 I print_info: n_embd_v_gqa     = 256
0.01.135.115 I print_info: f_norm_eps       = 0.0e+00
0.01.135.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.117 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.117 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.118 I print_info: f_logit_scale    = 0.0e+00
0.01.135.118 I print_info: f_attn_scale     = 0.0e+00
0.01.135.122 I print_info: n_ff             = 16384
0.01.135.123 I print_info: n_expert         = 0
0.01.135.123 I print_info: n_expert_used    = 0
0.01.135.124 I print_info: causal attn      = 1
0.01.135.124 I print_info: pooling type     = 0
0.01.135.124 I print_info: rope type        = 2
0.01.135.125 I print_info: rope scaling     = linear
0.01.135.126 I print_info: freq_base_train  = 10000.0
0.01.135.127 I print_info: freq_scale_train = 1
0.01.135.128 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.128 I print_info: rope_finetuned   = unknown
0.01.135.129 I print_info: ssm_d_conv       = 0
0.01.135.129 I print_info: ssm_d_inner      = 0
0.01.135.129 I print_info: ssm_d_state      = 0
0.01.135.130 I print_info: ssm_dt_rank      = 0
0.01.135.130 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.131 I print_info: model type       = 2B
0.01.135.132 I print_info: model params     = 2.51 B
0.01.135.133 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.142 I print_info: vocab type       = SPM
0.01.135.144 I print_info: n_vocab          = 256000
0.01.135.147 I print_info: n_merges         = 0
0.01.135.147 I print_info: BOS token        = 2 '<bos>'
0.01.135.148 I print_info: EOS token        = 1 '<eos>'
0.01.135.148 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.149 I print_info: UNK token        = 3 '<unk>'
0.01.135.150 I print_info: PAD token        = 0 '<pad>'
0.01.135.151 I print_info: LF token         = 227 '<0x0A>'
0.01.135.156 I print_info: EOG token        = 1 '<eos>'
0.01.135.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.162 I print_info: max token length = 93
0.01.135.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.846 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.858 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.859 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.860 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.861 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.862 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.847 I llama_context: constructing llama_context
0.01.243.855 I llama_context: n_seq_max     = 1
0.01.243.855 I llama_context: n_ctx         = 4096
0.01.243.856 I llama_context: n_ctx_per_seq = 4096
0.01.243.856 I llama_context: n_batch       = 2048
0.01.243.857 I llama_context: n_ubatch      = 512
0.01.243.857 I llama_context: causal_attn   = 1
0.01.243.858 I llama_context: flash_attn    = 0
0.01.243.860 I llama_context: freq_base     = 10000.0
0.01.243.861 I llama_context: freq_scale    = 1
0.01.243.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.741 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.561 I llama_context: graph nodes  = 673
0.01.267.561 I llama_context: graph splits = 1
0.01.267.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.596 I main: llama threadpool init, n_threads = 4
0.01.906.613 I 
0.01.906.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.711 I 
0.01.906.945 I sampler seed: 3557347319
0.01.906.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.972 I 
 increasities in your area. [end of text]


0.04.917.689 I llama_perf_sampler_print:    sampling time =      10.78 ms /     8 runs   (    1.35 ms per token,   741.98 tokens per second)
0.04.917.694 I llama_perf_context_print:        load time =    1878.80 ms
0.04.917.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.917.708 I llama_perf_context_print:        eval time =    2991.14 ms /     7 runs   (  427.31 ms per token,     2.34 tokens per second)
0.04.917.709 I llama_perf_context_print:       total time =    3037.93 ms /     8 tokens
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
0.00.000.669 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.654 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.662 I llama_model_loader: - type  f32:   37 tensors
0.00.422.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.682 I print_info: file format = GGUF V3 (latest)
0.00.422.683 I print_info: file type   = Q8_0
0.00.422.685 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.450 I load: special tokens cache size = 5
0.01.137.636 I load: token to piece cache size = 1.6014 MB
0.01.137.726 I print_info: arch             = gemma
0.01.137.727 I print_info: vocab_only       = 0
0.01.137.728 I print_info: n_ctx_train      = 8192
0.01.137.728 I print_info: n_embd           = 2048
0.01.137.728 I print_info: n_layer          = 18
0.01.137.812 I print_info: n_head           = 8
0.01.137.823 I print_info: n_head_kv        = 1
0.01.137.823 I print_info: n_rot            = 256
0.01.137.824 I print_info: n_swa            = 0
0.01.137.827 I print_info: is_swa_any       = 0
0.01.137.827 I print_info: n_embd_head_k    = 256
0.01.137.828 I print_info: n_embd_head_v    = 256
0.01.137.832 I print_info: n_gqa            = 8
0.01.137.838 I print_info: n_embd_k_gqa     = 256
0.01.137.844 I print_info: n_embd_v_gqa     = 256
0.01.137.845 I print_info: f_norm_eps       = 0.0e+00
0.01.137.847 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.848 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.848 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.848 I print_info: f_logit_scale    = 0.0e+00
0.01.137.849 I print_info: f_attn_scale     = 0.0e+00
0.01.137.854 I print_info: n_ff             = 16384
0.01.137.855 I print_info: n_expert         = 0
0.01.137.856 I print_info: n_expert_used    = 0
0.01.137.856 I print_info: causal attn      = 1
0.01.137.857 I print_info: pooling type     = 0
0.01.137.857 I print_info: rope type        = 2
0.01.137.858 I print_info: rope scaling     = linear
0.01.137.860 I print_info: freq_base_train  = 10000.0
0.01.137.860 I print_info: freq_scale_train = 1
0.01.137.861 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.864 I print_info: rope_finetuned   = unknown
0.01.137.864 I print_info: ssm_d_conv       = 0
0.01.137.864 I print_info: ssm_d_inner      = 0
0.01.137.865 I print_info: ssm_d_state      = 0
0.01.137.865 I print_info: ssm_dt_rank      = 0
0.01.137.865 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.867 I print_info: model type       = 2B
0.01.137.867 I print_info: model params     = 2.51 B
0.01.137.868 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.872 I print_info: vocab type       = SPM
0.01.137.873 I print_info: n_vocab          = 256000
0.01.137.875 I print_info: n_merges         = 0
0.01.137.876 I print_info: BOS token        = 2 '<bos>'
0.01.137.877 I print_info: EOS token        = 1 '<eos>'
0.01.137.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.879 I print_info: UNK token        = 3 '<unk>'
0.01.137.879 I print_info: PAD token        = 0 '<pad>'
0.01.137.880 I print_info: LF token         = 227 '<0x0A>'
0.01.137.886 I print_info: EOG token        = 1 '<eos>'
0.01.137.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.893 I print_info: max token length = 93
0.01.137.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.811 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.226.570 I llama_context: constructing llama_context
0.01.226.577 I llama_context: n_seq_max     = 1
0.01.226.577 I llama_context: n_ctx         = 4096
0.01.226.578 I llama_context: n_ctx_per_seq = 4096
0.01.226.578 I llama_context: n_batch       = 2048
0.01.226.579 I llama_context: n_ubatch      = 512
0.01.226.579 I llama_context: causal_attn   = 1
0.01.226.580 I llama_context: flash_attn    = 0
0.01.226.582 I llama_context: freq_base     = 10000.0
0.01.226.582 I llama_context: freq_scale    = 1
0.01.226.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.072 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.138 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.765 I llama_context: graph nodes  = 673
0.01.250.765 I llama_context: graph splits = 1
0.01.250.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.271 I main: llama threadpool init, n_threads = 4
0.01.890.288 I 
0.01.890.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.388 I 
0.01.890.619 I sampler seed: 298772326
0.01.890.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.645 I 
 increasements from the 1990s.

**Explanation:**

The term "reversal" is a slang term for a reversal of the direction

0.15.649.717 I llama_perf_sampler_print:    sampling time =      48.53 ms /    33 runs   (    1.47 ms per token,   679.96 tokens per second)
0.15.649.723 I llama_perf_context_print:        load time =    1862.33 ms
0.15.649.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.649.727 I llama_perf_context_print:        eval time =   13675.27 ms /    32 runs   (  427.35 ms per token,     2.34 tokens per second)
0.15.649.728 I llama_perf_context_print:       total time =   13786.37 ms /    33 tokens
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
0.00.000.625 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.206 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.250 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.259 I llama_model_loader: - type  f32:   37 tensors
0.00.421.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.282 I print_info: file format = GGUF V3 (latest)
0.00.421.282 I print_info: file type   = Q8_0
0.00.421.286 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.386 I load: special tokens cache size = 5
0.01.113.144 I load: token to piece cache size = 1.6014 MB
0.01.113.234 I print_info: arch             = gemma
0.01.113.236 I print_info: vocab_only       = 0
0.01.113.236 I print_info: n_ctx_train      = 8192
0.01.113.237 I print_info: n_embd           = 2048
0.01.113.237 I print_info: n_layer          = 18
0.01.113.321 I print_info: n_head           = 8
0.01.113.332 I print_info: n_head_kv        = 1
0.01.113.333 I print_info: n_rot            = 256
0.01.113.333 I print_info: n_swa            = 0
0.01.113.336 I print_info: is_swa_any       = 0
0.01.113.337 I print_info: n_embd_head_k    = 256
0.01.113.337 I print_info: n_embd_head_v    = 256
0.01.113.342 I print_info: n_gqa            = 8
0.01.113.346 I print_info: n_embd_k_gqa     = 256
0.01.113.352 I print_info: n_embd_v_gqa     = 256
0.01.113.354 I print_info: f_norm_eps       = 0.0e+00
0.01.113.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.357 I print_info: f_logit_scale    = 0.0e+00
0.01.113.358 I print_info: f_attn_scale     = 0.0e+00
0.01.113.362 I print_info: n_ff             = 16384
0.01.113.363 I print_info: n_expert         = 0
0.01.113.363 I print_info: n_expert_used    = 0
0.01.113.364 I print_info: causal attn      = 1
0.01.113.364 I print_info: pooling type     = 0
0.01.113.365 I print_info: rope type        = 2
0.01.113.365 I print_info: rope scaling     = linear
0.01.113.367 I print_info: freq_base_train  = 10000.0
0.01.113.368 I print_info: freq_scale_train = 1
0.01.113.369 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.370 I print_info: rope_finetuned   = unknown
0.01.113.370 I print_info: ssm_d_conv       = 0
0.01.113.371 I print_info: ssm_d_inner      = 0
0.01.113.371 I print_info: ssm_d_state      = 0
0.01.113.371 I print_info: ssm_dt_rank      = 0
0.01.113.374 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.375 I print_info: model type       = 2B
0.01.113.376 I print_info: model params     = 2.51 B
0.01.113.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.380 I print_info: vocab type       = SPM
0.01.113.382 I print_info: n_vocab          = 256000
0.01.113.385 I print_info: n_merges         = 0
0.01.113.386 I print_info: BOS token        = 2 '<bos>'
0.01.113.387 I print_info: EOS token        = 1 '<eos>'
0.01.113.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.388 I print_info: UNK token        = 3 '<unk>'
0.01.113.388 I print_info: PAD token        = 0 '<pad>'
0.01.113.391 I print_info: LF token         = 227 '<0x0A>'
0.01.113.398 I print_info: EOG token        = 1 '<eos>'
0.01.113.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.404 I print_info: max token length = 93
0.01.113.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.885 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.892 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.893 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.894 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.895 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.895 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.694 I llama_context: constructing llama_context
0.01.194.701 I llama_context: n_seq_max     = 1
0.01.194.702 I llama_context: n_ctx         = 4096
0.01.194.703 I llama_context: n_ctx_per_seq = 4096
0.01.194.703 I llama_context: n_batch       = 2048
0.01.194.704 I llama_context: n_ubatch      = 512
0.01.194.705 I llama_context: causal_attn   = 1
0.01.194.705 I llama_context: flash_attn    = 0
0.01.194.707 I llama_context: freq_base     = 10000.0
0.01.194.709 I llama_context: freq_scale    = 1
0.01.194.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.778 I llama_context: graph nodes  = 673
0.01.217.779 I llama_context: graph splits = 1
0.01.217.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.632 I main: llama threadpool init, n_threads = 4
0.01.857.648 I 
0.01.857.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.751 I 
0.01.857.986 I sampler seed: 1031955852
0.01.858.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.012 I 
 increasively.

I am a curious person. I love to explore new places, learn about different cultures, and try new things. I am also passionate about

0.15.543.999 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.16 tokens per second)
0.15.544.004 I llama_perf_context_print:        load time =    1829.86 ms
0.15.544.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.544.007 I llama_perf_context_print:        eval time =   13602.66 ms /    32 runs   (  425.08 ms per token,     2.35 tokens per second)
0.15.544.008 I llama_perf_context_print:       total time =   13713.18 ms /    33 tokens
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
0.00.000.636 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.407 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.013 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.050 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.051 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.060 I llama_model_loader: - type  f32:   37 tensors
0.00.420.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.080 I print_info: file format = GGUF V3 (latest)
0.00.420.081 I print_info: file type   = Q8_0
0.00.420.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.430 I load: special tokens cache size = 5
0.01.127.618 I load: token to piece cache size = 1.6014 MB
0.01.127.705 I print_info: arch             = gemma
0.01.127.706 I print_info: vocab_only       = 0
0.01.127.707 I print_info: n_ctx_train      = 8192
0.01.127.707 I print_info: n_embd           = 2048
0.01.127.708 I print_info: n_layer          = 18
0.01.127.790 I print_info: n_head           = 8
0.01.127.797 I print_info: n_head_kv        = 1
0.01.127.798 I print_info: n_rot            = 256
0.01.127.798 I print_info: n_swa            = 0
0.01.127.801 I print_info: is_swa_any       = 0
0.01.127.802 I print_info: n_embd_head_k    = 256
0.01.127.802 I print_info: n_embd_head_v    = 256
0.01.127.807 I print_info: n_gqa            = 8
0.01.127.812 I print_info: n_embd_k_gqa     = 256
0.01.127.816 I print_info: n_embd_v_gqa     = 256
0.01.127.818 I print_info: f_norm_eps       = 0.0e+00
0.01.127.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.820 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.820 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.821 I print_info: f_logit_scale    = 0.0e+00
0.01.127.821 I print_info: f_attn_scale     = 0.0e+00
0.01.127.826 I print_info: n_ff             = 16384
0.01.127.827 I print_info: n_expert         = 0
0.01.127.832 I print_info: n_expert_used    = 0
0.01.127.833 I print_info: causal attn      = 1
0.01.127.833 I print_info: pooling type     = 0
0.01.127.834 I print_info: rope type        = 2
0.01.127.834 I print_info: rope scaling     = linear
0.01.127.835 I print_info: freq_base_train  = 10000.0
0.01.127.860 I print_info: freq_scale_train = 1
0.01.127.861 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.861 I print_info: rope_finetuned   = unknown
0.01.127.862 I print_info: ssm_d_conv       = 0
0.01.127.862 I print_info: ssm_d_inner      = 0
0.01.127.862 I print_info: ssm_d_state      = 0
0.01.127.863 I print_info: ssm_dt_rank      = 0
0.01.127.863 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.864 I print_info: model type       = 2B
0.01.127.874 I print_info: model params     = 2.51 B
0.01.127.875 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.879 I print_info: vocab type       = SPM
0.01.127.881 I print_info: n_vocab          = 256000
0.01.127.884 I print_info: n_merges         = 0
0.01.127.885 I print_info: BOS token        = 2 '<bos>'
0.01.127.886 I print_info: EOS token        = 1 '<eos>'
0.01.127.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.895 I print_info: UNK token        = 3 '<unk>'
0.01.127.896 I print_info: PAD token        = 0 '<pad>'
0.01.127.896 I print_info: LF token         = 227 '<0x0A>'
0.01.127.904 I print_info: EOG token        = 1 '<eos>'
0.01.127.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.911 I print_info: max token length = 93
0.01.127.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.717 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.727 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.661 I llama_context: constructing llama_context
0.01.207.668 I llama_context: n_seq_max     = 1
0.01.207.668 I llama_context: n_ctx         = 4096
0.01.207.669 I llama_context: n_ctx_per_seq = 4096
0.01.207.669 I llama_context: n_batch       = 2048
0.01.207.670 I llama_context: n_ubatch      = 512
0.01.207.670 I llama_context: causal_attn   = 1
0.01.207.671 I llama_context: flash_attn    = 0
0.01.207.674 I llama_context: freq_base     = 10000.0
0.01.207.674 I llama_context: freq_scale    = 1
0.01.207.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.939 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.015 I llama_context: graph nodes  = 673
0.01.231.015 I llama_context: graph splits = 1
0.01.231.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.118 I main: llama threadpool init, n_threads = 4
0.01.871.134 I 
0.01.871.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.238 I 
0.01.871.471 I sampler seed: 2419701657
0.01.871.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.498 I 
 secon. The context is related to AI and machine learning.

**Context:**

The advancement of artificial intelligence (AI) and machine learning (ML) has

0.15.409.517 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.19 tokens per second)
0.15.409.533 I llama_perf_context_print:        load time =    1843.42 ms
0.15.409.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.537 I llama_perf_context_print:        eval time =   13454.75 ms /    32 runs   (  420.46 ms per token,     2.38 tokens per second)
0.15.409.538 I llama_perf_context_print:       total time =   13565.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.603s
user	3m12.364s
sys	0m9.225s
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
main: build = 5585 (971b0e5dc)
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

main: quantize time = 186778.08 ms
main:    total time = 186778.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.513 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.785 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.800 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.813 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.817 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.819 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.822 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.840 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.864 I llama_model_loader: - type  f32:   37 tensors
0.00.422.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.871 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.890 I print_info: file format = GGUF V3 (latest)
0.00.422.894 I print_info: file type   = Q4_K - Medium
0.00.422.896 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.529 I load: special tokens cache size = 5
0.01.118.064 I load: token to piece cache size = 1.6014 MB
0.01.118.152 I print_info: arch             = gemma
0.01.118.153 I print_info: vocab_only       = 0
0.01.118.154 I print_info: n_ctx_train      = 8192
0.01.118.154 I print_info: n_embd           = 2048
0.01.118.155 I print_info: n_layer          = 18
0.01.118.237 I print_info: n_head           = 8
0.01.118.244 I print_info: n_head_kv        = 1
0.01.118.244 I print_info: n_rot            = 256
0.01.118.245 I print_info: n_swa            = 0
0.01.118.248 I print_info: is_swa_any       = 0
0.01.118.248 I print_info: n_embd_head_k    = 256
0.01.118.249 I print_info: n_embd_head_v    = 256
0.01.118.254 I print_info: n_gqa            = 8
0.01.118.259 I print_info: n_embd_k_gqa     = 256
0.01.118.264 I print_info: n_embd_v_gqa     = 256
0.01.118.265 I print_info: f_norm_eps       = 0.0e+00
0.01.118.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.267 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.268 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.268 I print_info: f_logit_scale    = 0.0e+00
0.01.118.269 I print_info: f_attn_scale     = 0.0e+00
0.01.118.274 I print_info: n_ff             = 16384
0.01.118.275 I print_info: n_expert         = 0
0.01.118.276 I print_info: n_expert_used    = 0
0.01.118.276 I print_info: causal attn      = 1
0.01.118.276 I print_info: pooling type     = 0
0.01.118.277 I print_info: rope type        = 2
0.01.118.277 I print_info: rope scaling     = linear
0.01.118.278 I print_info: freq_base_train  = 10000.0
0.01.118.279 I print_info: freq_scale_train = 1
0.01.118.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.280 I print_info: rope_finetuned   = unknown
0.01.118.280 I print_info: ssm_d_conv       = 0
0.01.118.281 I print_info: ssm_d_inner      = 0
0.01.118.281 I print_info: ssm_d_state      = 0
0.01.118.281 I print_info: ssm_dt_rank      = 0
0.01.118.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.283 I print_info: model type       = 2B
0.01.118.284 I print_info: model params     = 2.51 B
0.01.118.284 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.288 I print_info: vocab type       = SPM
0.01.118.289 I print_info: n_vocab          = 256000
0.01.118.292 I print_info: n_merges         = 0
0.01.118.293 I print_info: BOS token        = 2 '<bos>'
0.01.118.293 I print_info: EOS token        = 1 '<eos>'
0.01.118.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.294 I print_info: UNK token        = 3 '<unk>'
0.01.118.295 I print_info: PAD token        = 0 '<pad>'
0.01.118.297 I print_info: LF token         = 227 '<0x0A>'
0.01.118.303 I print_info: EOG token        = 1 '<eos>'
0.01.118.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.309 I print_info: max token length = 93
0.01.118.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.714 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.172.725 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.726 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.172.726 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.727 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.728 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.172.728 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.134.066 I llama_context: constructing llama_context
0.02.134.075 I llama_context: n_seq_max     = 1
0.02.134.076 I llama_context: n_ctx         = 4096
0.02.134.076 I llama_context: n_ctx_per_seq = 4096
0.02.134.077 I llama_context: n_batch       = 2048
0.02.134.077 I llama_context: n_ubatch      = 512
0.02.134.078 I llama_context: causal_attn   = 1
0.02.134.078 I llama_context: flash_attn    = 0
0.02.134.084 I llama_context: freq_base     = 10000.0
0.02.134.085 I llama_context: freq_scale    = 1
0.02.134.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.149.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.325 I llama_context: graph nodes  = 673
0.02.158.326 I llama_context: graph splits = 1
0.02.158.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.424 I main: llama threadpool init, n_threads = 4
0.02.566.442 I 
0.02.566.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.548 I 
0.02.566.782 I sampler seed: 3696877352
0.02.566.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.824 I 
 seconally to the following question and answer the question accordingly:

Question: What is the difference between a bond and a loan?

Answer: A bond is

0.10.377.323 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.57 tokens per second)
0.10.377.329 I llama_perf_context_print:        load time =    2538.55 ms
0.10.377.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.377.332 I llama_perf_context_print:        eval time =    7728.12 ms /    32 runs   (  241.50 ms per token,     4.14 tokens per second)
0.10.377.333 I llama_perf_context_print:       total time =    7837.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5585 (971b0e5dc)
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

main: quantize time = 186657.53 ms
main:    total time = 186657.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.713 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.086.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.219 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.180 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.855 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.872 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.874 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.875 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.877 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.879 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.886 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.890 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.899 I llama_model_loader: - type  f32:   37 tensors
0.00.432.901 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.901 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.920 I print_info: file format = GGUF V3 (latest)
0.00.432.921 I print_info: file type   = Q4_K - Medium
0.00.432.923 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.577 I load: special tokens cache size = 5
0.01.137.830 I load: token to piece cache size = 1.6014 MB
0.01.137.921 I print_info: arch             = gemma
0.01.137.922 I print_info: vocab_only       = 0
0.01.137.923 I print_info: n_ctx_train      = 8192
0.01.137.923 I print_info: n_embd           = 2048
0.01.137.924 I print_info: n_layer          = 18
0.01.138.008 I print_info: n_head           = 8
0.01.138.015 I print_info: n_head_kv        = 1
0.01.138.015 I print_info: n_rot            = 256
0.01.138.016 I print_info: n_swa            = 0
0.01.138.019 I print_info: is_swa_any       = 0
0.01.138.019 I print_info: n_embd_head_k    = 256
0.01.138.020 I print_info: n_embd_head_v    = 256
0.01.138.025 I print_info: n_gqa            = 8
0.01.138.029 I print_info: n_embd_k_gqa     = 256
0.01.138.034 I print_info: n_embd_v_gqa     = 256
0.01.138.035 I print_info: f_norm_eps       = 0.0e+00
0.01.138.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.039 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.051 I print_info: f_logit_scale    = 0.0e+00
0.01.138.052 I print_info: f_attn_scale     = 0.0e+00
0.01.138.057 I print_info: n_ff             = 16384
0.01.138.057 I print_info: n_expert         = 0
0.01.138.059 I print_info: n_expert_used    = 0
0.01.138.059 I print_info: causal attn      = 1
0.01.138.059 I print_info: pooling type     = 0
0.01.138.060 I print_info: rope type        = 2
0.01.138.060 I print_info: rope scaling     = linear
0.01.138.062 I print_info: freq_base_train  = 10000.0
0.01.138.062 I print_info: freq_scale_train = 1
0.01.138.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.064 I print_info: rope_finetuned   = unknown
0.01.138.064 I print_info: ssm_d_conv       = 0
0.01.138.065 I print_info: ssm_d_inner      = 0
0.01.138.065 I print_info: ssm_d_state      = 0
0.01.138.066 I print_info: ssm_dt_rank      = 0
0.01.138.067 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.069 I print_info: model type       = 2B
0.01.138.070 I print_info: model params     = 2.51 B
0.01.138.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.076 I print_info: vocab type       = SPM
0.01.138.077 I print_info: n_vocab          = 256000
0.01.138.080 I print_info: n_merges         = 0
0.01.138.081 I print_info: BOS token        = 2 '<bos>'
0.01.138.081 I print_info: EOS token        = 1 '<eos>'
0.01.138.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.083 I print_info: UNK token        = 3 '<unk>'
0.01.138.083 I print_info: PAD token        = 0 '<pad>'
0.01.138.084 I print_info: LF token         = 227 '<0x0A>'
0.01.138.090 I print_info: EOG token        = 1 '<eos>'
0.01.138.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.098 I print_info: max token length = 93
0.01.138.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.268 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.185.278 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.143.161 I llama_context: constructing llama_context
0.02.143.169 I llama_context: n_seq_max     = 1
0.02.143.169 I llama_context: n_ctx         = 4096
0.02.143.170 I llama_context: n_ctx_per_seq = 4096
0.02.143.170 I llama_context: n_batch       = 2048
0.02.143.171 I llama_context: n_ubatch      = 512
0.02.143.171 I llama_context: causal_attn   = 1
0.02.143.172 I llama_context: flash_attn    = 0
0.02.143.176 I llama_context: freq_base     = 10000.0
0.02.143.177 I llama_context: freq_scale    = 1
0.02.143.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.663 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.157.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.721 I llama_context: graph nodes  = 673
0.02.166.721 I llama_context: graph splits = 1
0.02.166.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.027 I main: llama threadpool init, n_threads = 4
0.02.578.046 I 
0.02.578.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.144 I 
0.02.578.380 I sampler seed: 4159645935
0.02.578.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.418 I 
 guaranteing a positive outcome or highlighting the potential benefits of a proposed solution? [end of text]


0.06.500.674 I llama_perf_sampler_print:    sampling time =      24.31 ms /    17 runs   (    1.43 ms per token,   699.24 tokens per second)
0.06.500.689 I llama_perf_context_print:        load time =    2550.20 ms
0.06.500.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.500.693 I llama_perf_context_print:        eval time =    3880.10 ms /    16 runs   (  242.51 ms per token,     4.12 tokens per second)
0.06.500.694 I llama_perf_context_print:       total time =    3949.42 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.753s
user	46m3.762s
sys	0m6.541s
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
0.00.000.177 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.808 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.858 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.860 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.672 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.675 I llama_model_loader: - type  f32:   37 tensors
0.00.138.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.679 I print_info: file format = GGUF V3 (latest)
0.00.138.680 I print_info: file type   = Q8_0
0.00.138.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.579 I load: special tokens cache size = 5
0.00.300.180 I load: token to piece cache size = 1.6014 MB
0.00.300.206 I print_info: arch             = gemma
0.00.300.207 I print_info: vocab_only       = 0
0.00.300.207 I print_info: n_ctx_train      = 8192
0.00.300.207 I print_info: n_embd           = 2048
0.00.300.208 I print_info: n_layer          = 18
0.00.300.231 I print_info: n_head           = 8
0.00.300.233 I print_info: n_head_kv        = 1
0.00.300.233 I print_info: n_rot            = 256
0.00.300.233 I print_info: n_swa            = 0
0.00.300.235 I print_info: is_swa_any       = 0
0.00.300.235 I print_info: n_embd_head_k    = 256
0.00.300.236 I print_info: n_embd_head_v    = 256
0.00.300.237 I print_info: n_gqa            = 8
0.00.300.239 I print_info: n_embd_k_gqa     = 256
0.00.300.240 I print_info: n_embd_v_gqa     = 256
0.00.300.241 I print_info: f_norm_eps       = 0.0e+00
0.00.300.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.243 I print_info: f_logit_scale    = 0.0e+00
0.00.300.244 I print_info: f_attn_scale     = 0.0e+00
0.00.300.245 I print_info: n_ff             = 16384
0.00.300.246 I print_info: n_expert         = 0
0.00.300.246 I print_info: n_expert_used    = 0
0.00.300.246 I print_info: causal attn      = 1
0.00.300.247 I print_info: pooling type     = 0
0.00.300.247 I print_info: rope type        = 2
0.00.300.247 I print_info: rope scaling     = linear
0.00.300.249 I print_info: freq_base_train  = 10000.0
0.00.300.249 I print_info: freq_scale_train = 1
0.00.300.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.250 I print_info: rope_finetuned   = unknown
0.00.300.250 I print_info: ssm_d_conv       = 0
0.00.300.250 I print_info: ssm_d_inner      = 0
0.00.300.250 I print_info: ssm_d_state      = 0
0.00.300.251 I print_info: ssm_dt_rank      = 0
0.00.300.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.252 I print_info: model type       = 2B
0.00.300.252 I print_info: model params     = 2.51 B
0.00.300.253 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.255 I print_info: vocab type       = SPM
0.00.300.256 I print_info: n_vocab          = 256000
0.00.300.257 I print_info: n_merges         = 0
0.00.300.257 I print_info: BOS token        = 2 '<bos>'
0.00.300.258 I print_info: EOS token        = 1 '<eos>'
0.00.300.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.259 I print_info: UNK token        = 3 '<unk>'
0.00.300.259 I print_info: PAD token        = 0 '<pad>'
0.00.300.259 I print_info: LF token         = 227 '<0x0A>'
0.00.300.259 I print_info: EOG token        = 1 '<eos>'
0.00.300.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.260 I print_info: max token length = 93
0.00.300.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.354 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.362 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.362 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.363 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.364 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.364 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.763 I llama_context: constructing llama_context
0.00.400.768 I llama_context: n_seq_max     = 1
0.00.400.769 I llama_context: n_ctx         = 4096
0.00.400.769 I llama_context: n_ctx_per_seq = 4096
0.00.400.770 I llama_context: n_batch       = 2048
0.00.400.770 I llama_context: n_ubatch      = 512
0.00.400.771 I llama_context: causal_attn   = 1
0.00.400.771 I llama_context: flash_attn    = 0
0.00.400.773 I llama_context: freq_base     = 10000.0
0.00.400.774 I llama_context: freq_scale    = 1
0.00.400.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.249 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.932 I llama_context: graph nodes  = 673
0.00.421.932 I llama_context: graph splits = 1
0.00.421.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.952 I main: llama threadpool init, n_threads = 4
0.00.508.965 I 
0.00.509.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.030 I 
0.00.509.066 I sampler seed: 1027260072
0.00.509.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.091 I 
 increasities. [end of text]


0.00.784.873 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8237.23 tokens per second)
0.00.784.877 I llama_perf_context_print:        load time =     505.91 ms
0.00.784.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.784.879 I llama_perf_context_print:        eval time =     272.55 ms /     4 runs   (   68.14 ms per token,    14.68 tokens per second)
0.00.784.879 I llama_perf_context_print:       total time =     278.56 ms /     5 tokens
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
0.00.000.172 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.343 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.347 I llama_model_loader: - type  f32:   37 tensors
0.00.138.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.351 I print_info: file format = GGUF V3 (latest)
0.00.138.352 I print_info: file type   = Q8_0
0.00.138.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.916 I load: special tokens cache size = 5
0.00.294.503 I load: token to piece cache size = 1.6014 MB
0.00.294.525 I print_info: arch             = gemma
0.00.294.526 I print_info: vocab_only       = 0
0.00.294.526 I print_info: n_ctx_train      = 8192
0.00.294.527 I print_info: n_embd           = 2048
0.00.294.527 I print_info: n_layer          = 18
0.00.294.546 I print_info: n_head           = 8
0.00.294.549 I print_info: n_head_kv        = 1
0.00.294.549 I print_info: n_rot            = 256
0.00.294.549 I print_info: n_swa            = 0
0.00.294.551 I print_info: is_swa_any       = 0
0.00.294.552 I print_info: n_embd_head_k    = 256
0.00.294.552 I print_info: n_embd_head_v    = 256
0.00.294.553 I print_info: n_gqa            = 8
0.00.294.555 I print_info: n_embd_k_gqa     = 256
0.00.294.557 I print_info: n_embd_v_gqa     = 256
0.00.294.558 I print_info: f_norm_eps       = 0.0e+00
0.00.294.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.560 I print_info: f_logit_scale    = 0.0e+00
0.00.294.560 I print_info: f_attn_scale     = 0.0e+00
0.00.294.562 I print_info: n_ff             = 16384
0.00.294.562 I print_info: n_expert         = 0
0.00.294.562 I print_info: n_expert_used    = 0
0.00.294.563 I print_info: causal attn      = 1
0.00.294.563 I print_info: pooling type     = 0
0.00.294.564 I print_info: rope type        = 2
0.00.294.564 I print_info: rope scaling     = linear
0.00.294.565 I print_info: freq_base_train  = 10000.0
0.00.294.566 I print_info: freq_scale_train = 1
0.00.294.566 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.566 I print_info: rope_finetuned   = unknown
0.00.294.567 I print_info: ssm_d_conv       = 0
0.00.294.567 I print_info: ssm_d_inner      = 0
0.00.294.567 I print_info: ssm_d_state      = 0
0.00.294.567 I print_info: ssm_dt_rank      = 0
0.00.294.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.568 I print_info: model type       = 2B
0.00.294.569 I print_info: model params     = 2.51 B
0.00.294.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.573 I print_info: vocab type       = SPM
0.00.294.574 I print_info: n_vocab          = 256000
0.00.294.575 I print_info: n_merges         = 0
0.00.294.575 I print_info: BOS token        = 2 '<bos>'
0.00.294.575 I print_info: EOS token        = 1 '<eos>'
0.00.294.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.576 I print_info: UNK token        = 3 '<unk>'
0.00.294.577 I print_info: PAD token        = 0 '<pad>'
0.00.294.577 I print_info: LF token         = 227 '<0x0A>'
0.00.294.578 I print_info: EOG token        = 1 '<eos>'
0.00.294.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.579 I print_info: max token length = 93
0.00.294.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.068 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.309 I llama_context: constructing llama_context
0.00.376.313 I llama_context: n_seq_max     = 1
0.00.376.314 I llama_context: n_ctx         = 4096
0.00.376.314 I llama_context: n_ctx_per_seq = 4096
0.00.376.315 I llama_context: n_batch       = 2048
0.00.376.315 I llama_context: n_ubatch      = 512
0.00.376.316 I llama_context: causal_attn   = 1
0.00.376.316 I llama_context: flash_attn    = 0
0.00.376.318 I llama_context: freq_base     = 10000.0
0.00.376.319 I llama_context: freq_scale    = 1
0.00.376.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.426 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.152 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.090 I llama_context: graph nodes  = 673
0.00.399.090 I llama_context: graph splits = 1
0.00.399.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.836 I main: llama threadpool init, n_threads = 4
0.00.483.848 I 
0.00.483.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.912 I 
0.00.483.945 I sampler seed: 447779123
0.00.483.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.961 I 
 increably.

The word is "remarkable".

**Meaning of Remarkable:**

- deserving attention or praise
- impressive or unusual
- worthy

0.02.619.485 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.619.489 I llama_perf_context_print:        load time =     480.78 ms
0.02.619.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.619.491 I llama_perf_context_print:        eval time =    2117.53 ms /    32 runs   (   66.17 ms per token,    15.11 tokens per second)
0.02.619.492 I llama_perf_context_print:       total time =    2138.33 ms /    33 tokens
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
0.00.000.171 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.675 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.308 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.311 I llama_model_loader: - type  f32:   37 tensors
0.00.139.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.316 I print_info: file format = GGUF V3 (latest)
0.00.139.317 I print_info: file type   = Q8_0
0.00.139.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.819 I load: special tokens cache size = 5
0.00.299.408 I load: token to piece cache size = 1.6014 MB
0.00.299.432 I print_info: arch             = gemma
0.00.299.432 I print_info: vocab_only       = 0
0.00.299.433 I print_info: n_ctx_train      = 8192
0.00.299.433 I print_info: n_embd           = 2048
0.00.299.434 I print_info: n_layer          = 18
0.00.299.445 I print_info: n_head           = 8
0.00.299.447 I print_info: n_head_kv        = 1
0.00.299.448 I print_info: n_rot            = 256
0.00.299.448 I print_info: n_swa            = 0
0.00.299.449 I print_info: is_swa_any       = 0
0.00.299.449 I print_info: n_embd_head_k    = 256
0.00.299.450 I print_info: n_embd_head_v    = 256
0.00.299.451 I print_info: n_gqa            = 8
0.00.299.453 I print_info: n_embd_k_gqa     = 256
0.00.299.455 I print_info: n_embd_v_gqa     = 256
0.00.299.456 I print_info: f_norm_eps       = 0.0e+00
0.00.299.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.459 I print_info: f_logit_scale    = 0.0e+00
0.00.299.459 I print_info: f_attn_scale     = 0.0e+00
0.00.299.461 I print_info: n_ff             = 16384
0.00.299.462 I print_info: n_expert         = 0
0.00.299.462 I print_info: n_expert_used    = 0
0.00.299.463 I print_info: causal attn      = 1
0.00.299.463 I print_info: pooling type     = 0
0.00.299.463 I print_info: rope type        = 2
0.00.299.464 I print_info: rope scaling     = linear
0.00.299.465 I print_info: freq_base_train  = 10000.0
0.00.299.465 I print_info: freq_scale_train = 1
0.00.299.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.466 I print_info: rope_finetuned   = unknown
0.00.299.466 I print_info: ssm_d_conv       = 0
0.00.299.467 I print_info: ssm_d_inner      = 0
0.00.299.467 I print_info: ssm_d_state      = 0
0.00.299.467 I print_info: ssm_dt_rank      = 0
0.00.299.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.468 I print_info: model type       = 2B
0.00.299.469 I print_info: model params     = 2.51 B
0.00.299.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.472 I print_info: vocab type       = SPM
0.00.299.473 I print_info: n_vocab          = 256000
0.00.299.474 I print_info: n_merges         = 0
0.00.299.474 I print_info: BOS token        = 2 '<bos>'
0.00.299.474 I print_info: EOS token        = 1 '<eos>'
0.00.299.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.475 I print_info: UNK token        = 3 '<unk>'
0.00.299.476 I print_info: PAD token        = 0 '<pad>'
0.00.299.476 I print_info: LF token         = 227 '<0x0A>'
0.00.299.476 I print_info: EOG token        = 1 '<eos>'
0.00.299.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.477 I print_info: max token length = 93
0.00.299.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.283 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.294 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.295 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.295 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.296 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.296 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.638 I llama_context: constructing llama_context
0.00.372.644 I llama_context: n_seq_max     = 1
0.00.372.644 I llama_context: n_ctx         = 4096
0.00.372.645 I llama_context: n_ctx_per_seq = 4096
0.00.372.645 I llama_context: n_batch       = 2048
0.00.372.646 I llama_context: n_ubatch      = 512
0.00.372.647 I llama_context: causal_attn   = 1
0.00.372.647 I llama_context: flash_attn    = 0
0.00.372.649 I llama_context: freq_base     = 10000.0
0.00.372.650 I llama_context: freq_scale    = 1
0.00.372.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.984 I llama_context: graph nodes  = 673
0.00.394.984 I llama_context: graph splits = 1
0.00.394.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.341 I main: llama threadpool init, n_threads = 4
0.00.485.354 I 
0.00.485.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.419 I 
0.00.485.455 I sampler seed: 2823558261
0.00.485.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.471 I 
 increably, the human mind, a boundless ocean, unexplored, brimming with potential.

This mind, this ocean of potential, is the crucible of our existence

0.02.850.027 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.02.850.030 I llama_perf_context_print:        load time =     482.29 ms
0.02.850.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.033 I llama_perf_context_print:        eval time =    2346.48 ms /    32 runs   (   73.33 ms per token,    13.64 tokens per second)
0.02.850.033 I llama_perf_context_print:       total time =    2367.35 ms /    33 tokens
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
0.00.000.543 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.395 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.867 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.876 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.880 I llama_model_loader: - type  f32:   37 tensors
0.00.138.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.884 I print_info: file format = GGUF V3 (latest)
0.00.138.884 I print_info: file type   = Q8_0
0.00.138.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.883 I load: special tokens cache size = 5
0.00.297.421 I load: token to piece cache size = 1.6014 MB
0.00.297.447 I print_info: arch             = gemma
0.00.297.448 I print_info: vocab_only       = 0
0.00.297.448 I print_info: n_ctx_train      = 8192
0.00.297.449 I print_info: n_embd           = 2048
0.00.297.449 I print_info: n_layer          = 18
0.00.297.469 I print_info: n_head           = 8
0.00.297.471 I print_info: n_head_kv        = 1
0.00.297.471 I print_info: n_rot            = 256
0.00.297.472 I print_info: n_swa            = 0
0.00.297.474 I print_info: is_swa_any       = 0
0.00.297.474 I print_info: n_embd_head_k    = 256
0.00.297.475 I print_info: n_embd_head_v    = 256
0.00.297.476 I print_info: n_gqa            = 8
0.00.297.478 I print_info: n_embd_k_gqa     = 256
0.00.297.480 I print_info: n_embd_v_gqa     = 256
0.00.297.481 I print_info: f_norm_eps       = 0.0e+00
0.00.297.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.484 I print_info: f_logit_scale    = 0.0e+00
0.00.297.484 I print_info: f_attn_scale     = 0.0e+00
0.00.297.486 I print_info: n_ff             = 16384
0.00.297.486 I print_info: n_expert         = 0
0.00.297.487 I print_info: n_expert_used    = 0
0.00.297.487 I print_info: causal attn      = 1
0.00.297.488 I print_info: pooling type     = 0
0.00.297.489 I print_info: rope type        = 2
0.00.297.489 I print_info: rope scaling     = linear
0.00.297.491 I print_info: freq_base_train  = 10000.0
0.00.297.492 I print_info: freq_scale_train = 1
0.00.297.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.493 I print_info: rope_finetuned   = unknown
0.00.297.493 I print_info: ssm_d_conv       = 0
0.00.297.493 I print_info: ssm_d_inner      = 0
0.00.297.493 I print_info: ssm_d_state      = 0
0.00.297.494 I print_info: ssm_dt_rank      = 0
0.00.297.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.495 I print_info: model type       = 2B
0.00.297.496 I print_info: model params     = 2.51 B
0.00.297.496 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.500 I print_info: vocab type       = SPM
0.00.297.501 I print_info: n_vocab          = 256000
0.00.297.501 I print_info: n_merges         = 0
0.00.297.502 I print_info: BOS token        = 2 '<bos>'
0.00.297.502 I print_info: EOS token        = 1 '<eos>'
0.00.297.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.504 I print_info: UNK token        = 3 '<unk>'
0.00.297.505 I print_info: PAD token        = 0 '<pad>'
0.00.297.505 I print_info: LF token         = 227 '<0x0A>'
0.00.297.506 I print_info: EOG token        = 1 '<eos>'
0.00.297.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.507 I print_info: max token length = 93
0.00.297.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.011 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.019 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.243 I llama_context: constructing llama_context
0.00.370.248 I llama_context: n_seq_max     = 1
0.00.370.248 I llama_context: n_ctx         = 4096
0.00.370.248 I llama_context: n_ctx_per_seq = 4096
0.00.370.249 I llama_context: n_batch       = 2048
0.00.370.249 I llama_context: n_ubatch      = 512
0.00.370.250 I llama_context: causal_attn   = 1
0.00.370.250 I llama_context: flash_attn    = 0
0.00.370.252 I llama_context: freq_base     = 10000.0
0.00.370.253 I llama_context: freq_scale    = 1
0.00.370.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.504 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.093 I llama_context: graph nodes  = 673
0.00.391.094 I llama_context: graph splits = 1
0.00.391.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.175 I main: llama threadpool init, n_threads = 4
0.00.482.187 I 
0.00.482.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.248 I 
0.00.482.283 I sampler seed: 2073318444
0.00.482.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.310 I 
 increasities, and other forms of sexual harassment are prevalent in academic environments.

**Discuss how power dynamics and gender inequalities contribute to the prevalence of sexual harassment in

0.02.881.989 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5808.84 tokens per second)
0.02.881.993 I llama_perf_context_print:        load time =     478.74 ms
0.02.881.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.995 I llama_perf_context_print:        eval time =    2380.23 ms /    32 runs   (   74.38 ms per token,    13.44 tokens per second)
0.02.881.996 I llama_perf_context_print:       total time =    2402.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.902s
user	0m31.767s
sys	0m9.315s
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
main: build = 5585 (971b0e5dc)
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

main: quantize time = 40207.74 ms
main:    total time = 40207.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.679 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.855 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.273 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.281 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.283 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.284 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.287 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.288 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.290 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.294 I llama_model_loader: - type  f32:   37 tensors
0.00.138.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.298 I print_info: file format = GGUF V3 (latest)
0.00.138.299 I print_info: file type   = Q4_K - Medium
0.00.138.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.863 I load: special tokens cache size = 5
0.00.297.308 I load: token to piece cache size = 1.6014 MB
0.00.297.332 I print_info: arch             = gemma
0.00.297.332 I print_info: vocab_only       = 0
0.00.297.332 I print_info: n_ctx_train      = 8192
0.00.297.333 I print_info: n_embd           = 2048
0.00.297.333 I print_info: n_layer          = 18
0.00.297.350 I print_info: n_head           = 8
0.00.297.352 I print_info: n_head_kv        = 1
0.00.297.353 I print_info: n_rot            = 256
0.00.297.353 I print_info: n_swa            = 0
0.00.297.358 I print_info: is_swa_any       = 0
0.00.297.359 I print_info: n_embd_head_k    = 256
0.00.297.359 I print_info: n_embd_head_v    = 256
0.00.297.361 I print_info: n_gqa            = 8
0.00.297.362 I print_info: n_embd_k_gqa     = 256
0.00.297.364 I print_info: n_embd_v_gqa     = 256
0.00.297.365 I print_info: f_norm_eps       = 0.0e+00
0.00.297.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.367 I print_info: f_logit_scale    = 0.0e+00
0.00.297.368 I print_info: f_attn_scale     = 0.0e+00
0.00.297.369 I print_info: n_ff             = 16384
0.00.297.370 I print_info: n_expert         = 0
0.00.297.370 I print_info: n_expert_used    = 0
0.00.297.370 I print_info: causal attn      = 1
0.00.297.371 I print_info: pooling type     = 0
0.00.297.371 I print_info: rope type        = 2
0.00.297.371 I print_info: rope scaling     = linear
0.00.297.373 I print_info: freq_base_train  = 10000.0
0.00.297.374 I print_info: freq_scale_train = 1
0.00.297.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.375 I print_info: rope_finetuned   = unknown
0.00.297.375 I print_info: ssm_d_conv       = 0
0.00.297.375 I print_info: ssm_d_inner      = 0
0.00.297.375 I print_info: ssm_d_state      = 0
0.00.297.376 I print_info: ssm_dt_rank      = 0
0.00.297.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.377 I print_info: model type       = 2B
0.00.297.378 I print_info: model params     = 2.51 B
0.00.297.378 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.381 I print_info: vocab type       = SPM
0.00.297.382 I print_info: n_vocab          = 256000
0.00.297.382 I print_info: n_merges         = 0
0.00.297.383 I print_info: BOS token        = 2 '<bos>'
0.00.297.383 I print_info: EOS token        = 1 '<eos>'
0.00.297.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.384 I print_info: UNK token        = 3 '<unk>'
0.00.297.384 I print_info: PAD token        = 0 '<pad>'
0.00.297.384 I print_info: LF token         = 227 '<0x0A>'
0.00.297.385 I print_info: EOG token        = 1 '<eos>'
0.00.297.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.385 I print_info: max token length = 93
0.00.297.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.010 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.019 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.019 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.020 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.021 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.021 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.022 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.548 I llama_context: constructing llama_context
0.00.862.553 I llama_context: n_seq_max     = 1
0.00.862.554 I llama_context: n_ctx         = 4096
0.00.862.554 I llama_context: n_ctx_per_seq = 4096
0.00.862.555 I llama_context: n_batch       = 2048
0.00.862.555 I llama_context: n_ubatch      = 512
0.00.862.555 I llama_context: causal_attn   = 1
0.00.862.556 I llama_context: flash_attn    = 0
0.00.862.560 I llama_context: freq_base     = 10000.0
0.00.862.561 I llama_context: freq_scale    = 1
0.00.862.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.655 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.232 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.901 I llama_context: graph nodes  = 673
0.00.884.901 I llama_context: graph splits = 1
0.00.884.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.961 I main: llama threadpool init, n_threads = 4
0.00.964.974 I 
0.00.965.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.038 I 
0.00.965.079 I sampler seed: 3751167104
0.00.965.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.094 I 
 seconally:

1. The first lady is a person of great authority and influence.
2. The first lady's role is to represent the country

0.02.440.736 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.440.739 I llama_perf_context_print:        load time =     961.84 ms
0.02.440.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.742 I llama_perf_context_print:        eval time =    1457.32 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.440.742 I llama_perf_context_print:       total time =    1478.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5585 (971b0e5dc)
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

main: quantize time = 40217.76 ms
main:    total time = 40217.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.589 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.092 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.863 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.871 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.872 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.872 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.873 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.874 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.877 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.879 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.882 I llama_model_loader: - type  f32:   37 tensors
0.00.138.883 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.883 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.885 I print_info: file format = GGUF V3 (latest)
0.00.138.886 I print_info: file type   = Q4_K - Medium
0.00.138.888 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.642 I load: special tokens cache size = 5
0.00.303.654 I load: token to piece cache size = 1.6014 MB
0.00.303.679 I print_info: arch             = gemma
0.00.303.680 I print_info: vocab_only       = 0
0.00.303.681 I print_info: n_ctx_train      = 8192
0.00.303.681 I print_info: n_embd           = 2048
0.00.303.682 I print_info: n_layer          = 18
0.00.303.692 I print_info: n_head           = 8
0.00.303.694 I print_info: n_head_kv        = 1
0.00.303.695 I print_info: n_rot            = 256
0.00.303.695 I print_info: n_swa            = 0
0.00.303.696 I print_info: is_swa_any       = 0
0.00.303.697 I print_info: n_embd_head_k    = 256
0.00.303.697 I print_info: n_embd_head_v    = 256
0.00.303.699 I print_info: n_gqa            = 8
0.00.303.701 I print_info: n_embd_k_gqa     = 256
0.00.303.702 I print_info: n_embd_v_gqa     = 256
0.00.303.703 I print_info: f_norm_eps       = 0.0e+00
0.00.303.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.706 I print_info: f_logit_scale    = 0.0e+00
0.00.303.706 I print_info: f_attn_scale     = 0.0e+00
0.00.303.708 I print_info: n_ff             = 16384
0.00.303.708 I print_info: n_expert         = 0
0.00.303.708 I print_info: n_expert_used    = 0
0.00.303.709 I print_info: causal attn      = 1
0.00.303.709 I print_info: pooling type     = 0
0.00.303.709 I print_info: rope type        = 2
0.00.303.710 I print_info: rope scaling     = linear
0.00.303.711 I print_info: freq_base_train  = 10000.0
0.00.303.712 I print_info: freq_scale_train = 1
0.00.303.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.713 I print_info: rope_finetuned   = unknown
0.00.303.713 I print_info: ssm_d_conv       = 0
0.00.303.713 I print_info: ssm_d_inner      = 0
0.00.303.713 I print_info: ssm_d_state      = 0
0.00.303.713 I print_info: ssm_dt_rank      = 0
0.00.303.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.714 I print_info: model type       = 2B
0.00.303.715 I print_info: model params     = 2.51 B
0.00.303.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.719 I print_info: vocab type       = SPM
0.00.303.720 I print_info: n_vocab          = 256000
0.00.303.720 I print_info: n_merges         = 0
0.00.303.721 I print_info: BOS token        = 2 '<bos>'
0.00.303.721 I print_info: EOS token        = 1 '<eos>'
0.00.303.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.723 I print_info: UNK token        = 3 '<unk>'
0.00.303.723 I print_info: PAD token        = 0 '<pad>'
0.00.303.724 I print_info: LF token         = 227 '<0x0A>'
0.00.303.725 I print_info: EOG token        = 1 '<eos>'
0.00.303.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.725 I print_info: max token length = 93
0.00.303.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.673 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.681 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.711 I llama_context: constructing llama_context
0.00.859.716 I llama_context: n_seq_max     = 1
0.00.859.716 I llama_context: n_ctx         = 4096
0.00.859.716 I llama_context: n_ctx_per_seq = 4096
0.00.859.717 I llama_context: n_batch       = 2048
0.00.859.717 I llama_context: n_ubatch      = 512
0.00.859.718 I llama_context: causal_attn   = 1
0.00.859.718 I llama_context: flash_attn    = 0
0.00.859.722 I llama_context: freq_base     = 10000.0
0.00.859.723 I llama_context: freq_scale    = 1
0.00.859.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.756 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.831 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.963 I llama_context: graph nodes  = 673
0.00.882.963 I llama_context: graph splits = 1
0.00.882.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.914 I main: llama threadpool init, n_threads = 4
0.00.962.926 I 
0.00.962.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.992 I 
0.00.963.034 I sampler seed: 2424874203
0.00.963.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.051 I 
 increasities, but he had no other way to express himself.

**Meaning:**

The passage describes a person who expresses themselves through unconventional and intense methods.

0.02.430.602 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6461.72 tokens per second)
0.02.430.606 I llama_perf_context_print:        load time =     959.82 ms
0.02.430.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.430.610 I llama_perf_context_print:        eval time =    1449.24 ms /    32 runs   (   45.29 ms per token,    22.08 tokens per second)
0.02.430.611 I llama_perf_context_print:       total time =    1470.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.163s
user	10m24.443s
sys	0m7.032s
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
0.00.000.541 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type  f16:   98 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = all F32 (guessed)
0.00.022.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.069.539 I load: token to piece cache size = 0.2984 MB
0.00.069.562 I print_info: arch             = gptneox
0.00.069.563 I print_info: vocab_only       = 0
0.00.069.564 I print_info: n_ctx_train      = 2048
0.00.069.564 I print_info: n_embd           = 2048
0.00.069.564 I print_info: n_layer          = 24
0.00.069.582 I print_info: n_head           = 16
0.00.069.584 I print_info: n_head_kv        = 16
0.00.069.584 I print_info: n_rot            = 32
0.00.069.585 I print_info: n_swa            = 0
0.00.069.586 I print_info: is_swa_any       = 0
0.00.069.586 I print_info: n_embd_head_k    = 128
0.00.069.587 I print_info: n_embd_head_v    = 128
0.00.069.589 I print_info: n_gqa            = 1
0.00.069.590 I print_info: n_embd_k_gqa     = 2048
0.00.069.592 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.597 I print_info: f_attn_scale     = 0.0e+00
0.00.069.598 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.599 I print_info: n_expert_used    = 0
0.00.069.600 I print_info: causal attn      = 1
0.00.069.601 I print_info: pooling type     = 0
0.00.069.601 I print_info: rope type        = 2
0.00.069.601 I print_info: rope scaling     = linear
0.00.069.603 I print_info: freq_base_train  = 10000.0
0.00.069.604 I print_info: freq_scale_train = 1
0.00.069.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.605 I print_info: rope_finetuned   = unknown
0.00.069.605 I print_info: ssm_d_conv       = 0
0.00.069.605 I print_info: ssm_d_inner      = 0
0.00.069.606 I print_info: ssm_d_state      = 0
0.00.069.606 I print_info: ssm_dt_rank      = 0
0.00.069.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.607 I print_info: model type       = 1.4B
0.00.069.608 I print_info: model params     = 1.41 B
0.00.069.608 I print_info: general.name     = 1.4B
0.00.069.611 I print_info: vocab type       = BPE
0.00.069.612 I print_info: n_vocab          = 50304
0.00.069.613 I print_info: n_merges         = 50009
0.00.069.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: LF token         = 187 'Ċ'
0.00.069.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: max token length = 1024
0.00.069.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.413 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.361 I llama_context: constructing llama_context
0.00.215.366 I llama_context: n_seq_max     = 1
0.00.215.366 I llama_context: n_ctx         = 2048
0.00.215.367 I llama_context: n_ctx_per_seq = 2048
0.00.215.367 I llama_context: n_batch       = 2048
0.00.215.367 I llama_context: n_ubatch      = 512
0.00.215.368 I llama_context: causal_attn   = 1
0.00.215.368 I llama_context: flash_attn    = 0
0.00.215.370 I llama_context: freq_base     = 10000.0
0.00.215.371 I llama_context: freq_scale    = 1
0.00.215.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.706 I llama_context: graph nodes  = 1063
0.00.300.707 I llama_context: graph splits = 1
0.00.300.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.523 I main: llama threadpool init, n_threads = 4
0.00.395.537 I 
0.00.395.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.602 I 
0.00.395.682 I sampler seed: 1234
0.00.395.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.697 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.589.500 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.04.589.504 I llama_perf_context_print:        load time =     393.59 ms
0.04.589.506 I llama_perf_context_print: prompt eval time =     104.79 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.04.589.507 I llama_perf_context_print:        eval time =    4079.28 ms /    63 runs   (   64.75 ms per token,    15.44 tokens per second)
0.04.589.508 I llama_perf_context_print:       total time =    4195.16 ms /    70 tokens

real	0m4.684s
user	0m17.156s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type  f16:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = all F32 (guessed)
0.00.021.951 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.069.739 I load: token to piece cache size = 0.2984 MB
0.00.069.757 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.758 I print_info: n_ctx_train      = 2048
0.00.069.758 I print_info: n_embd           = 2048
0.00.069.758 I print_info: n_layer          = 24
0.00.069.769 I print_info: n_head           = 16
0.00.069.771 I print_info: n_head_kv        = 16
0.00.069.771 I print_info: n_rot            = 32
0.00.069.771 I print_info: n_swa            = 0
0.00.069.773 I print_info: is_swa_any       = 0
0.00.069.773 I print_info: n_embd_head_k    = 128
0.00.069.773 I print_info: n_embd_head_v    = 128
0.00.069.775 I print_info: n_gqa            = 1
0.00.069.777 I print_info: n_embd_k_gqa     = 2048
0.00.069.778 I print_info: n_embd_v_gqa     = 2048
0.00.069.780 I print_info: f_norm_eps       = 1.0e-05
0.00.069.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.781 I print_info: f_logit_scale    = 0.0e+00
0.00.069.782 I print_info: f_attn_scale     = 0.0e+00
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
0.00.069.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.789 I print_info: model type       = 1.4B
0.00.069.790 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.792 I print_info: vocab type       = BPE
0.00.069.793 I print_info: n_vocab          = 50304
0.00.069.793 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.089 I llama_context: constructing llama_context
0.00.216.095 I llama_context: n_seq_max     = 1
0.00.216.095 I llama_context: n_ctx         = 128
0.00.216.096 I llama_context: n_ctx_per_seq = 128
0.00.216.096 I llama_context: n_batch       = 128
0.00.216.096 I llama_context: n_ubatch      = 128
0.00.216.097 I llama_context: causal_attn   = 1
0.00.216.097 I llama_context: flash_attn    = 0
0.00.216.099 I llama_context: freq_base     = 10000.0
0.00.216.100 I llama_context: freq_scale    = 1
0.00.216.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.296 I llama_context: graph nodes  = 1063
0.00.228.296 I llama_context: graph splits = 1
0.00.228.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.493 I 
0.00.292.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.581 I perplexity: tokenizing the input ..
0.00.299.025 I perplexity: tokenization took 6.44 ms
0.00.299.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.335 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.013.405 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.013.436 I llama_perf_context_print:        load time =     291.86 ms
0.02.013.438 I llama_perf_context_print: prompt eval time =    1708.90 ms /   128 tokens (   13.35 ms per token,    74.90 tokens per second)
0.02.013.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.440 I llama_perf_context_print:       total time =    1720.96 ms /   129 tokens

real	0m2.108s
user	0m7.149s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q8_0
0.00.022.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.805 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.546 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.547 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.560 I print_info: n_head           = 16
0.00.069.562 I print_info: n_head_kv        = 16
0.00.069.562 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: is_swa_any       = 0
0.00.069.564 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.569 I print_info: n_embd_v_gqa     = 2048
0.00.069.571 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.572 I print_info: f_logit_scale    = 0.0e+00
0.00.069.573 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.574 I print_info: n_expert         = 0
0.00.069.574 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.575 I print_info: pooling type     = 0
0.00.069.575 I print_info: rope type        = 2
0.00.069.576 I print_info: rope scaling     = linear
0.00.069.577 I print_info: freq_base_train  = 10000.0
0.00.069.578 I print_info: freq_scale_train = 1
0.00.069.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.578 I print_info: rope_finetuned   = unknown
0.00.069.579 I print_info: ssm_d_conv       = 0
0.00.069.579 I print_info: ssm_d_inner      = 0
0.00.069.579 I print_info: ssm_d_state      = 0
0.00.069.579 I print_info: ssm_dt_rank      = 0
0.00.069.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.580 I print_info: model type       = 1.4B
0.00.069.581 I print_info: model params     = 1.41 B
0.00.069.581 I print_info: general.name     = 1.4B
0.00.069.584 I print_info: vocab type       = BPE
0.00.069.585 I print_info: n_vocab          = 50304
0.00.069.585 I print_info: n_merges         = 50009
0.00.069.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: LF token         = 187 'Ċ'
0.00.069.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: max token length = 1024
0.00.069.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.424 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.689 I llama_context: constructing llama_context
0.00.150.694 I llama_context: n_seq_max     = 1
0.00.150.695 I llama_context: n_ctx         = 2048
0.00.150.695 I llama_context: n_ctx_per_seq = 2048
0.00.150.695 I llama_context: n_batch       = 2048
0.00.150.696 I llama_context: n_ubatch      = 512
0.00.150.696 I llama_context: causal_attn   = 1
0.00.150.697 I llama_context: flash_attn    = 0
0.00.150.700 I llama_context: freq_base     = 10000.0
0.00.150.701 I llama_context: freq_scale    = 1
0.00.150.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.130 I llama_context: graph nodes  = 1063
0.00.234.130 I llama_context: graph splits = 1
0.00.234.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.311 I main: llama threadpool init, n_threads = 4
0.00.316.323 I 
0.00.316.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.395 I 
0.00.316.481 I sampler seed: 1234
0.00.316.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.510 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.958.442 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.958.446 I llama_perf_context_print:        load time =     314.38 ms
0.02.958.448 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.02.958.449 I llama_perf_context_print:        eval time =    2544.07 ms /    63 runs   (   40.38 ms per token,    24.76 tokens per second)
0.02.958.450 I llama_perf_context_print:       total time =    2643.29 ms /    70 tokens

real	0m3.029s
user	0m10.927s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q8_0
0.00.021.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.068.585 I load: token to piece cache size = 0.2984 MB
0.00.068.614 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.615 I print_info: n_embd           = 2048
0.00.068.616 I print_info: n_layer          = 24
0.00.068.633 I print_info: n_head           = 16
0.00.068.635 I print_info: n_head_kv        = 16
0.00.068.635 I print_info: n_rot            = 32
0.00.068.635 I print_info: n_swa            = 0
0.00.068.637 I print_info: is_swa_any       = 0
0.00.068.637 I print_info: n_embd_head_k    = 128
0.00.068.637 I print_info: n_embd_head_v    = 128
0.00.068.639 I print_info: n_gqa            = 1
0.00.068.642 I print_info: n_embd_k_gqa     = 2048
0.00.068.643 I print_info: n_embd_v_gqa     = 2048
0.00.068.645 I print_info: f_norm_eps       = 1.0e-05
0.00.068.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.647 I print_info: f_logit_scale    = 0.0e+00
0.00.068.647 I print_info: f_attn_scale     = 0.0e+00
0.00.068.648 I print_info: n_ff             = 8192
0.00.068.648 I print_info: n_expert         = 0
0.00.068.649 I print_info: n_expert_used    = 0
0.00.068.649 I print_info: causal attn      = 1
0.00.068.649 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.650 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.652 I print_info: freq_scale_train = 1
0.00.068.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.653 I print_info: rope_finetuned   = unknown
0.00.068.653 I print_info: ssm_d_conv       = 0
0.00.068.653 I print_info: ssm_d_inner      = 0
0.00.068.654 I print_info: ssm_d_state      = 0
0.00.068.654 I print_info: ssm_dt_rank      = 0
0.00.068.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.655 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.656 I print_info: general.name     = 1.4B
0.00.068.659 I print_info: vocab type       = BPE
0.00.068.660 I print_info: n_vocab          = 50304
0.00.068.660 I print_info: n_merges         = 50009
0.00.068.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: LF token         = 187 'Ċ'
0.00.068.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: max token length = 1024
0.00.068.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.543 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.542 I llama_context: constructing llama_context
0.00.149.548 I llama_context: n_seq_max     = 1
0.00.149.548 I llama_context: n_ctx         = 128
0.00.149.549 I llama_context: n_ctx_per_seq = 128
0.00.149.549 I llama_context: n_batch       = 128
0.00.149.549 I llama_context: n_ubatch      = 128
0.00.149.550 I llama_context: causal_attn   = 1
0.00.149.550 I llama_context: flash_attn    = 0
0.00.149.552 I llama_context: freq_base     = 10000.0
0.00.149.552 I llama_context: freq_scale    = 1
0.00.149.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.575 I llama_context: graph nodes  = 1063
0.00.161.575 I llama_context: graph splits = 1
0.00.161.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.132 I 
0.00.215.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.233 I perplexity: tokenizing the input ..
0.00.221.891 I perplexity: tokenization took 6.653 ms
0.00.221.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.446 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.436 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.467 I llama_perf_context_print:        load time =     214.46 ms
0.01.207.469 I llama_perf_context_print: prompt eval time =     979.76 ms /   128 tokens (    7.65 ms per token,   130.64 tokens per second)
0.01.207.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.471 I llama_perf_context_print:       total time =     992.35 ms /   129 tokens

real	0m1.266s
user	0m4.241s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_0
0.00.022.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.800 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.711 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.711 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.736 I print_info: n_head_kv        = 16
0.00.069.736 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.738 I print_info: is_swa_any       = 0
0.00.069.738 I print_info: n_embd_head_k    = 128
0.00.069.738 I print_info: n_embd_head_v    = 128
0.00.069.740 I print_info: n_gqa            = 1
0.00.069.742 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.745 I print_info: f_norm_eps       = 1.0e-05
0.00.069.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.747 I print_info: f_attn_scale     = 0.0e+00
0.00.069.748 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.749 I print_info: causal attn      = 1
0.00.069.749 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.753 I print_info: ssm_d_conv       = 0
0.00.069.754 I print_info: ssm_d_inner      = 0
0.00.069.754 I print_info: ssm_d_state      = 0
0.00.069.754 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.755 I print_info: model type       = 1.4B
0.00.069.756 I print_info: model params     = 1.41 B
0.00.069.756 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.760 I print_info: n_vocab          = 50304
0.00.069.760 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: LF token         = 187 'Ċ'
0.00.069.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: max token length = 1024
0.00.069.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.960 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.969 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.787 I llama_context: constructing llama_context
0.00.426.792 I llama_context: n_seq_max     = 1
0.00.426.792 I llama_context: n_ctx         = 2048
0.00.426.793 I llama_context: n_ctx_per_seq = 2048
0.00.426.793 I llama_context: n_batch       = 2048
0.00.426.794 I llama_context: n_ubatch      = 512
0.00.426.794 I llama_context: causal_attn   = 1
0.00.426.795 I llama_context: flash_attn    = 0
0.00.426.798 I llama_context: freq_base     = 10000.0
0.00.426.799 I llama_context: freq_scale    = 1
0.00.426.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.726 I llama_context: graph nodes  = 1063
0.00.511.726 I llama_context: graph splits = 1
0.00.511.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.147 I main: llama threadpool init, n_threads = 4
0.00.586.161 I 
0.00.586.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.226 I 
0.00.586.301 I sampler seed: 1234
0.00.586.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.316 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.358.104 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.358.107 I llama_perf_context_print:        load time =     584.59 ms
0.02.358.108 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.50 tokens per second)
0.02.358.110 I llama_perf_context_print:        eval time =    1683.63 ms /    63 runs   (   26.72 ms per token,    37.42 tokens per second)
0.02.358.110 I llama_perf_context_print:       total time =    1773.13 ms /    70 tokens

real	0m2.404s
user	0m7.573s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q4_0
0.00.021.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.069.284 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.306 I print_info: n_ctx_train      = 2048
0.00.069.307 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.324 I print_info: n_head           = 16
0.00.069.326 I print_info: n_head_kv        = 16
0.00.069.326 I print_info: n_rot            = 32
0.00.069.327 I print_info: n_swa            = 0
0.00.069.332 I print_info: is_swa_any       = 0
0.00.069.332 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.334 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.341 I print_info: f_logit_scale    = 0.0e+00
0.00.069.341 I print_info: f_attn_scale     = 0.0e+00
0.00.069.342 I print_info: n_ff             = 8192
0.00.069.343 I print_info: n_expert         = 0
0.00.069.343 I print_info: n_expert_used    = 0
0.00.069.343 I print_info: causal attn      = 1
0.00.069.344 I print_info: pooling type     = 0
0.00.069.344 I print_info: rope type        = 2
0.00.069.344 I print_info: rope scaling     = linear
0.00.069.345 I print_info: freq_base_train  = 10000.0
0.00.069.346 I print_info: freq_scale_train = 1
0.00.069.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.347 I print_info: ssm_d_conv       = 0
0.00.069.347 I print_info: ssm_d_inner      = 0
0.00.069.347 I print_info: ssm_d_state      = 0
0.00.069.348 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.349 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.353 I print_info: vocab type       = BPE
0.00.069.353 I print_info: n_vocab          = 50304
0.00.069.354 I print_info: n_merges         = 50009
0.00.069.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: LF token         = 187 'Ċ'
0.00.069.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.000 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.333 I llama_context: constructing llama_context
0.00.423.339 I llama_context: n_seq_max     = 1
0.00.423.339 I llama_context: n_ctx         = 128
0.00.423.339 I llama_context: n_ctx_per_seq = 128
0.00.423.340 I llama_context: n_batch       = 128
0.00.423.340 I llama_context: n_ubatch      = 128
0.00.423.340 I llama_context: causal_attn   = 1
0.00.423.341 I llama_context: flash_attn    = 0
0.00.423.344 I llama_context: freq_base     = 10000.0
0.00.423.346 I llama_context: freq_scale    = 1
0.00.423.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.368 I llama_context: graph nodes  = 1063
0.00.435.368 I llama_context: graph splits = 1
0.00.435.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.668 I 
0.00.477.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.767 I perplexity: tokenizing the input ..
0.00.484.208 I perplexity: tokenization took 6.437 ms
0.00.484.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.588 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.294.458 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.294.497 I llama_perf_context_print:        load time =     477.37 ms
0.01.294.499 I llama_perf_context_print: prompt eval time =     801.82 ms /   128 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.294.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.502 I llama_perf_context_print:       total time =     816.85 ms /   129 tokens

real	0m1.334s
user	0m3.724s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_1
0.00.022.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.640 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.469 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.470 I print_info: n_layer          = 24
0.00.070.487 I print_info: n_head           = 16
0.00.070.489 I print_info: n_head_kv        = 16
0.00.070.489 I print_info: n_rot            = 32
0.00.070.490 I print_info: n_swa            = 0
0.00.070.491 I print_info: is_swa_any       = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.492 I print_info: n_embd_head_v    = 128
0.00.070.494 I print_info: n_gqa            = 1
0.00.070.496 I print_info: n_embd_k_gqa     = 2048
0.00.070.497 I print_info: n_embd_v_gqa     = 2048
0.00.070.499 I print_info: f_norm_eps       = 1.0e-05
0.00.070.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.501 I print_info: f_attn_scale     = 0.0e+00
0.00.070.502 I print_info: n_ff             = 8192
0.00.070.502 I print_info: n_expert         = 0
0.00.070.503 I print_info: n_expert_used    = 0
0.00.070.503 I print_info: causal attn      = 1
0.00.070.503 I print_info: pooling type     = 0
0.00.070.503 I print_info: rope type        = 2
0.00.070.504 I print_info: rope scaling     = linear
0.00.070.505 I print_info: freq_base_train  = 10000.0
0.00.070.506 I print_info: freq_scale_train = 1
0.00.070.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.506 I print_info: rope_finetuned   = unknown
0.00.070.507 I print_info: ssm_d_conv       = 0
0.00.070.507 I print_info: ssm_d_inner      = 0
0.00.070.507 I print_info: ssm_d_state      = 0
0.00.070.507 I print_info: ssm_dt_rank      = 0
0.00.070.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.509 I print_info: model params     = 1.41 B
0.00.070.510 I print_info: general.name     = 1.4B
0.00.070.512 I print_info: vocab type       = BPE
0.00.070.513 I print_info: n_vocab          = 50304
0.00.070.513 I print_info: n_merges         = 50009
0.00.070.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: LF token         = 187 'Ċ'
0.00.070.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: max token length = 1024
0.00.070.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.359 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.393 I llama_context: constructing llama_context
0.00.120.397 I llama_context: n_seq_max     = 1
0.00.120.398 I llama_context: n_ctx         = 2048
0.00.120.398 I llama_context: n_ctx_per_seq = 2048
0.00.120.398 I llama_context: n_batch       = 2048
0.00.120.399 I llama_context: n_ubatch      = 512
0.00.120.399 I llama_context: causal_attn   = 1
0.00.120.399 I llama_context: flash_attn    = 0
0.00.120.401 I llama_context: freq_base     = 10000.0
0.00.120.402 I llama_context: freq_scale    = 1
0.00.120.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.514 I llama_context: graph nodes  = 1063
0.00.206.514 I llama_context: graph splits = 1
0.00.206.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.880 I main: llama threadpool init, n_threads = 4
0.00.291.893 I 
0.00.291.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.961 I 
0.00.292.043 I sampler seed: 1234
0.00.292.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.070 I 
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

0.02.435.386 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.435.390 I llama_perf_context_print:        load time =     289.93 ms
0.02.435.391 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.435.393 I llama_perf_context_print:        eval time =    2004.44 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.435.394 I llama_perf_context_print:       total time =    2144.67 ms /    70 tokens

real	0m2.483s
user	0m8.895s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_1
0.00.021.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.068.015 I load: token to piece cache size = 0.2984 MB
0.00.068.035 I print_info: arch             = gptneox
0.00.068.036 I print_info: vocab_only       = 0
0.00.068.036 I print_info: n_ctx_train      = 2048
0.00.068.037 I print_info: n_embd           = 2048
0.00.068.037 I print_info: n_layer          = 24
0.00.068.052 I print_info: n_head           = 16
0.00.068.057 I print_info: n_head_kv        = 16
0.00.068.057 I print_info: n_rot            = 32
0.00.068.057 I print_info: n_swa            = 0
0.00.068.058 I print_info: is_swa_any       = 0
0.00.068.059 I print_info: n_embd_head_k    = 128
0.00.068.059 I print_info: n_embd_head_v    = 128
0.00.068.061 I print_info: n_gqa            = 1
0.00.068.062 I print_info: n_embd_k_gqa     = 2048
0.00.068.064 I print_info: n_embd_v_gqa     = 2048
0.00.068.065 I print_info: f_norm_eps       = 1.0e-05
0.00.068.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.068 I print_info: f_logit_scale    = 0.0e+00
0.00.068.069 I print_info: f_attn_scale     = 0.0e+00
0.00.068.070 I print_info: n_ff             = 8192
0.00.068.070 I print_info: n_expert         = 0
0.00.068.070 I print_info: n_expert_used    = 0
0.00.068.071 I print_info: causal attn      = 1
0.00.068.072 I print_info: pooling type     = 0
0.00.068.072 I print_info: rope type        = 2
0.00.068.072 I print_info: rope scaling     = linear
0.00.068.074 I print_info: freq_base_train  = 10000.0
0.00.068.075 I print_info: freq_scale_train = 1
0.00.068.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.076 I print_info: rope_finetuned   = unknown
0.00.068.076 I print_info: ssm_d_conv       = 0
0.00.068.076 I print_info: ssm_d_inner      = 0
0.00.068.076 I print_info: ssm_d_state      = 0
0.00.068.077 I print_info: ssm_dt_rank      = 0
0.00.068.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.078 I print_info: model type       = 1.4B
0.00.068.079 I print_info: model params     = 1.41 B
0.00.068.080 I print_info: general.name     = 1.4B
0.00.068.083 I print_info: vocab type       = BPE
0.00.068.084 I print_info: n_vocab          = 50304
0.00.068.084 I print_info: n_merges         = 50009
0.00.068.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: LF token         = 187 'Ċ'
0.00.068.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.629 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.640 I llama_context: constructing llama_context
0.00.118.645 I llama_context: n_seq_max     = 1
0.00.118.646 I llama_context: n_ctx         = 128
0.00.118.646 I llama_context: n_ctx_per_seq = 128
0.00.118.646 I llama_context: n_batch       = 128
0.00.118.647 I llama_context: n_ubatch      = 128
0.00.118.647 I llama_context: causal_attn   = 1
0.00.118.647 I llama_context: flash_attn    = 0
0.00.118.649 I llama_context: freq_base     = 10000.0
0.00.118.650 I llama_context: freq_scale    = 1
0.00.118.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.160 I llama_context: graph nodes  = 1063
0.00.131.160 I llama_context: graph splits = 1
0.00.131.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.627 I 
0.00.184.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.738 I perplexity: tokenizing the input ..
0.00.191.136 I perplexity: tokenization took 6.394 ms
0.00.191.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.389.509 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.396.537 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.396.569 I llama_perf_context_print:        load time =     184.33 ms
0.02.396.570 I llama_perf_context_print: prompt eval time =    2196.81 ms /   128 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.396.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.396.573 I llama_perf_context_print:       total time =    2211.95 ms /   129 tokens

real	0m2.438s
user	0m9.105s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q5_0
0.00.022.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.025 I load: special tokens cache size = 25
0.00.069.737 I load: token to piece cache size = 0.2984 MB
0.00.069.757 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.758 I print_info: n_ctx_train      = 2048
0.00.069.758 I print_info: n_embd           = 2048
0.00.069.758 I print_info: n_layer          = 24
0.00.069.776 I print_info: n_head           = 16
0.00.069.778 I print_info: n_head_kv        = 16
0.00.069.778 I print_info: n_rot            = 32
0.00.069.779 I print_info: n_swa            = 0
0.00.069.780 I print_info: is_swa_any       = 0
0.00.069.780 I print_info: n_embd_head_k    = 128
0.00.069.781 I print_info: n_embd_head_v    = 128
0.00.069.783 I print_info: n_gqa            = 1
0.00.069.784 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.787 I print_info: f_norm_eps       = 1.0e-05
0.00.069.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.789 I print_info: f_logit_scale    = 0.0e+00
0.00.069.789 I print_info: f_attn_scale     = 0.0e+00
0.00.069.790 I print_info: n_ff             = 8192
0.00.069.791 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.795 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.795 I print_info: ssm_d_state      = 0
0.00.069.796 I print_info: ssm_dt_rank      = 0
0.00.069.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.797 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.638 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.658 I llama_context: constructing llama_context
0.00.123.664 I llama_context: n_seq_max     = 1
0.00.123.664 I llama_context: n_ctx         = 2048
0.00.123.665 I llama_context: n_ctx_per_seq = 2048
0.00.123.665 I llama_context: n_batch       = 2048
0.00.123.665 I llama_context: n_ubatch      = 512
0.00.123.666 I llama_context: causal_attn   = 1
0.00.123.666 I llama_context: flash_attn    = 0
0.00.123.668 I llama_context: freq_base     = 10000.0
0.00.123.669 I llama_context: freq_scale    = 1
0.00.123.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.269 I llama_context: graph nodes  = 1063
0.00.207.269 I llama_context: graph splits = 1
0.00.207.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.199 I main: llama threadpool init, n_threads = 4
0.00.283.212 I 
0.00.283.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.278 I 
0.00.283.358 I sampler seed: 1234
0.00.283.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.372 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.922 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.552.927 I llama_perf_context_print:        load time =     281.26 ms
0.02.552.928 I llama_perf_context_print: prompt eval time =      84.21 ms /     7 tokens (   12.03 ms per token,    83.13 tokens per second)
0.02.552.930 I llama_perf_context_print:        eval time =    2176.21 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.552.931 I llama_perf_context_print:       total time =    2270.89 ms /    70 tokens

real	0m2.604s
user	0m9.383s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_0
0.00.022.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.311 I load: special tokens cache size = 25
0.00.070.123 I load: token to piece cache size = 0.2984 MB
0.00.070.145 I print_info: arch             = gptneox
0.00.070.146 I print_info: vocab_only       = 0
0.00.070.146 I print_info: n_ctx_train      = 2048
0.00.070.147 I print_info: n_embd           = 2048
0.00.070.147 I print_info: n_layer          = 24
0.00.070.165 I print_info: n_head           = 16
0.00.070.167 I print_info: n_head_kv        = 16
0.00.070.167 I print_info: n_rot            = 32
0.00.070.168 I print_info: n_swa            = 0
0.00.070.169 I print_info: is_swa_any       = 0
0.00.070.170 I print_info: n_embd_head_k    = 128
0.00.070.170 I print_info: n_embd_head_v    = 128
0.00.070.172 I print_info: n_gqa            = 1
0.00.070.174 I print_info: n_embd_k_gqa     = 2048
0.00.070.176 I print_info: n_embd_v_gqa     = 2048
0.00.070.178 I print_info: f_norm_eps       = 1.0e-05
0.00.070.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.183 I print_info: f_logit_scale    = 0.0e+00
0.00.070.184 I print_info: f_attn_scale     = 0.0e+00
0.00.070.185 I print_info: n_ff             = 8192
0.00.070.185 I print_info: n_expert         = 0
0.00.070.186 I print_info: n_expert_used    = 0
0.00.070.186 I print_info: causal attn      = 1
0.00.070.186 I print_info: pooling type     = 0
0.00.070.186 I print_info: rope type        = 2
0.00.070.187 I print_info: rope scaling     = linear
0.00.070.188 I print_info: freq_base_train  = 10000.0
0.00.070.189 I print_info: freq_scale_train = 1
0.00.070.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.189 I print_info: rope_finetuned   = unknown
0.00.070.189 I print_info: ssm_d_conv       = 0
0.00.070.190 I print_info: ssm_d_inner      = 0
0.00.070.190 I print_info: ssm_d_state      = 0
0.00.070.190 I print_info: ssm_dt_rank      = 0
0.00.070.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.197 I print_info: n_vocab          = 50304
0.00.070.198 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: LF token         = 187 'Ċ'
0.00.070.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: max token length = 1024
0.00.070.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.598 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.606 I llama_context: constructing llama_context
0.00.125.610 I llama_context: n_seq_max     = 1
0.00.125.611 I llama_context: n_ctx         = 128
0.00.125.611 I llama_context: n_ctx_per_seq = 128
0.00.125.611 I llama_context: n_batch       = 128
0.00.125.612 I llama_context: n_ubatch      = 128
0.00.125.612 I llama_context: causal_attn   = 1
0.00.125.612 I llama_context: flash_attn    = 0
0.00.125.614 I llama_context: freq_base     = 10000.0
0.00.125.615 I llama_context: freq_scale    = 1
0.00.125.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.394 I llama_context: graph nodes  = 1063
0.00.138.394 I llama_context: graph splits = 1
0.00.138.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.722 I 
0.00.183.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.816 I perplexity: tokenizing the input ..
0.00.190.221 I perplexity: tokenization took 6.402 ms
0.00.190.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.841 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.627 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.666 I llama_perf_context_print:        load time =     183.05 ms
0.01.424.668 I llama_perf_context_print: prompt eval time =    1226.08 ms /   128 tokens (    9.58 ms per token,   104.40 tokens per second)
0.01.424.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.671 I llama_perf_context_print:       total time =    1240.96 ms /   129 tokens

real	0m1.469s
user	0m5.214s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q5_1
0.00.021.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.187 I print_info: arch             = gptneox
0.00.068.187 I print_info: vocab_only       = 0
0.00.068.188 I print_info: n_ctx_train      = 2048
0.00.068.188 I print_info: n_embd           = 2048
0.00.068.189 I print_info: n_layer          = 24
0.00.068.198 I print_info: n_head           = 16
0.00.068.200 I print_info: n_head_kv        = 16
0.00.068.200 I print_info: n_rot            = 32
0.00.068.200 I print_info: n_swa            = 0
0.00.068.202 I print_info: is_swa_any       = 0
0.00.068.202 I print_info: n_embd_head_k    = 128
0.00.068.202 I print_info: n_embd_head_v    = 128
0.00.068.204 I print_info: n_gqa            = 1
0.00.068.205 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.209 I print_info: f_norm_eps       = 1.0e-05
0.00.068.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.210 I print_info: f_logit_scale    = 0.0e+00
0.00.068.211 I print_info: f_attn_scale     = 0.0e+00
0.00.068.212 I print_info: n_ff             = 8192
0.00.068.212 I print_info: n_expert         = 0
0.00.068.212 I print_info: n_expert_used    = 0
0.00.068.213 I print_info: causal attn      = 1
0.00.068.213 I print_info: pooling type     = 0
0.00.068.213 I print_info: rope type        = 2
0.00.068.213 I print_info: rope scaling     = linear
0.00.068.215 I print_info: freq_base_train  = 10000.0
0.00.068.215 I print_info: freq_scale_train = 1
0.00.068.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.216 I print_info: rope_finetuned   = unknown
0.00.068.216 I print_info: ssm_d_conv       = 0
0.00.068.216 I print_info: ssm_d_inner      = 0
0.00.068.217 I print_info: ssm_d_state      = 0
0.00.068.217 I print_info: ssm_dt_rank      = 0
0.00.068.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.218 I print_info: model type       = 1.4B
0.00.068.219 I print_info: model params     = 1.41 B
0.00.068.219 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.223 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.203 I llama_context: constructing llama_context
0.00.127.208 I llama_context: n_seq_max     = 1
0.00.127.208 I llama_context: n_ctx         = 2048
0.00.127.209 I llama_context: n_ctx_per_seq = 2048
0.00.127.209 I llama_context: n_batch       = 2048
0.00.127.209 I llama_context: n_ubatch      = 512
0.00.127.210 I llama_context: causal_attn   = 1
0.00.127.210 I llama_context: flash_attn    = 0
0.00.127.212 I llama_context: freq_base     = 10000.0
0.00.127.212 I llama_context: freq_scale    = 1
0.00.127.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.015 I llama_context: graph nodes  = 1063
0.00.212.015 I llama_context: graph splits = 1
0.00.212.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.561 I main: llama threadpool init, n_threads = 4
0.00.301.573 I 
0.00.301.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.641 I 
0.00.301.716 I sampler seed: 1234
0.00.301.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.742 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.738.883 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.738.887 I llama_perf_context_print:        load time =     300.01 ms
0.02.738.888 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.738.889 I llama_perf_context_print:        eval time =    2281.54 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.738.890 I llama_perf_context_print:       total time =    2438.49 ms /    70 tokens

real	0m2.793s
user	0m10.082s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_1
0.00.021.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.068.984 I load: token to piece cache size = 0.2984 MB
0.00.069.002 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.003 I print_info: n_ctx_train      = 2048
0.00.069.003 I print_info: n_embd           = 2048
0.00.069.003 I print_info: n_layer          = 24
0.00.069.018 I print_info: n_head           = 16
0.00.069.022 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: is_swa_any       = 0
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.032 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.038 I print_info: n_expert_used    = 0
0.00.069.038 I print_info: causal attn      = 1
0.00.069.039 I print_info: pooling type     = 0
0.00.069.041 I print_info: rope type        = 2
0.00.069.041 I print_info: rope scaling     = linear
0.00.069.043 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.044 I print_info: rope_finetuned   = unknown
0.00.069.044 I print_info: ssm_d_conv       = 0
0.00.069.045 I print_info: ssm_d_inner      = 0
0.00.069.045 I print_info: ssm_d_state      = 0
0.00.069.047 I print_info: ssm_dt_rank      = 0
0.00.069.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.048 I print_info: model type       = 1.4B
0.00.069.049 I print_info: model params     = 1.41 B
0.00.069.050 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.055 I print_info: n_merges         = 50009
0.00.069.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: LF token         = 187 'Ċ'
0.00.069.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: max token length = 1024
0.00.069.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.149 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.174 I llama_context: constructing llama_context
0.00.129.180 I llama_context: n_seq_max     = 1
0.00.129.180 I llama_context: n_ctx         = 128
0.00.129.181 I llama_context: n_ctx_per_seq = 128
0.00.129.181 I llama_context: n_batch       = 128
0.00.129.182 I llama_context: n_ubatch      = 128
0.00.129.182 I llama_context: causal_attn   = 1
0.00.129.182 I llama_context: flash_attn    = 0
0.00.129.184 I llama_context: freq_base     = 10000.0
0.00.129.185 I llama_context: freq_scale    = 1
0.00.129.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.210 I llama_context: graph nodes  = 1063
0.00.142.210 I llama_context: graph splits = 1
0.00.142.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.155 I 
0.00.201.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.247 I perplexity: tokenizing the input ..
0.00.207.729 I perplexity: tokenization took 6.478 ms
0.00.207.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.811 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.566 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.599 I llama_perf_context_print:        load time =     200.53 ms
0.02.703.601 I llama_perf_context_print: prompt eval time =    2487.35 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.703.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.602 I llama_perf_context_print:       total time =    2502.46 ms /   129 tokens

real	0m2.750s
user	0m10.290s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q2_K - Medium
0.00.022.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.313 I load: special tokens cache size = 25
0.00.069.044 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.063 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.064 I print_info: n_embd           = 2048
0.00.069.064 I print_info: n_layer          = 24
0.00.069.081 I print_info: n_head           = 16
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
0.00.069.095 I print_info: n_ff             = 8192
0.00.069.096 I print_info: n_expert         = 0
0.00.069.096 I print_info: n_expert_used    = 0
0.00.069.096 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.097 I print_info: rope type        = 2
0.00.069.097 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.099 I print_info: freq_scale_train = 1
0.00.069.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.100 I print_info: rope_finetuned   = unknown
0.00.069.100 I print_info: ssm_d_conv       = 0
0.00.069.100 I print_info: ssm_d_inner      = 0
0.00.069.100 I print_info: ssm_d_state      = 0
0.00.069.101 I print_info: ssm_dt_rank      = 0
0.00.069.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.102 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.103 I print_info: general.name     = 1.4B
0.00.069.105 I print_info: vocab type       = BPE
0.00.069.106 I print_info: n_vocab          = 50304
0.00.069.106 I print_info: n_merges         = 50009
0.00.069.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: LF token         = 187 'Ċ'
0.00.069.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: max token length = 1024
0.00.069.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.621 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.688 I llama_context: constructing llama_context
0.00.102.692 I llama_context: n_seq_max     = 1
0.00.102.693 I llama_context: n_ctx         = 2048
0.00.102.693 I llama_context: n_ctx_per_seq = 2048
0.00.102.693 I llama_context: n_batch       = 2048
0.00.102.694 I llama_context: n_ubatch      = 512
0.00.102.694 I llama_context: causal_attn   = 1
0.00.102.694 I llama_context: flash_attn    = 0
0.00.102.696 I llama_context: freq_base     = 10000.0
0.00.102.697 I llama_context: freq_scale    = 1
0.00.102.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.577 I llama_context: graph nodes  = 1063
0.00.187.578 I llama_context: graph splits = 1
0.00.187.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.084 I main: llama threadpool init, n_threads = 4
0.00.259.095 I 
0.00.259.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.165 I 
0.00.259.246 I sampler seed: 1234
0.00.259.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.261 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.817.956 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.01.817.960 I llama_perf_context_print:        load time =     257.14 ms
0.01.817.962 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.01.817.964 I llama_perf_context_print:        eval time =    1459.66 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.817.964 I llama_perf_context_print:       total time =    1560.05 ms /    70 tokens

real	0m1.854s
user	0m6.499s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q2_K - Medium
0.00.022.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.703 I load: special tokens cache size = 25
0.00.070.592 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.617 I print_info: vocab_only       = 0
0.00.070.617 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.642 I print_info: n_head_kv        = 16
0.00.070.642 I print_info: n_rot            = 32
0.00.070.642 I print_info: n_swa            = 0
0.00.070.644 I print_info: is_swa_any       = 0
0.00.070.645 I print_info: n_embd_head_k    = 128
0.00.070.645 I print_info: n_embd_head_v    = 128
0.00.070.647 I print_info: n_gqa            = 1
0.00.070.648 I print_info: n_embd_k_gqa     = 2048
0.00.070.650 I print_info: n_embd_v_gqa     = 2048
0.00.070.651 I print_info: f_norm_eps       = 1.0e-05
0.00.070.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.653 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.657 I print_info: n_expert_used    = 0
0.00.070.658 I print_info: causal attn      = 1
0.00.070.658 I print_info: pooling type     = 0
0.00.070.659 I print_info: rope type        = 2
0.00.070.659 I print_info: rope scaling     = linear
0.00.070.661 I print_info: freq_base_train  = 10000.0
0.00.070.662 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.663 I print_info: ssm_d_conv       = 0
0.00.070.663 I print_info: ssm_d_inner      = 0
0.00.070.666 I print_info: ssm_d_state      = 0
0.00.070.666 I print_info: ssm_dt_rank      = 0
0.00.070.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.668 I print_info: model params     = 1.41 B
0.00.070.668 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.673 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.644 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.636 I llama_context: constructing llama_context
0.00.102.642 I llama_context: n_seq_max     = 1
0.00.102.642 I llama_context: n_ctx         = 128
0.00.102.642 I llama_context: n_ctx_per_seq = 128
0.00.102.643 I llama_context: n_batch       = 128
0.00.102.643 I llama_context: n_ubatch      = 128
0.00.102.643 I llama_context: causal_attn   = 1
0.00.102.644 I llama_context: flash_attn    = 0
0.00.102.646 I llama_context: freq_base     = 10000.0
0.00.102.646 I llama_context: freq_scale    = 1
0.00.102.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.050 I llama_context: graph nodes  = 1063
0.00.115.051 I llama_context: graph splits = 1
0.00.115.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.159 I 
0.00.154.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.252 I perplexity: tokenizing the input ..
0.00.160.668 I perplexity: tokenization took 6.419 ms
0.00.160.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.186 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.947 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.980 I llama_perf_context_print:        load time =     153.48 ms
0.01.685.982 I llama_perf_context_print: prompt eval time =    1516.85 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.685.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.985 I llama_perf_context_print:       total time =    1531.84 ms /   129 tokens

real	0m1.718s
user	0m6.347s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q3_K - Medium
0.00.021.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.045 I load: special tokens cache size = 25
0.00.067.837 I load: token to piece cache size = 0.2984 MB
0.00.067.856 I print_info: arch             = gptneox
0.00.067.857 I print_info: vocab_only       = 0
0.00.067.857 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.875 I print_info: n_head           = 16
0.00.067.877 I print_info: n_head_kv        = 16
0.00.067.877 I print_info: n_rot            = 32
0.00.067.878 I print_info: n_swa            = 0
0.00.067.879 I print_info: is_swa_any       = 0
0.00.067.879 I print_info: n_embd_head_k    = 128
0.00.067.880 I print_info: n_embd_head_v    = 128
0.00.067.881 I print_info: n_gqa            = 1
0.00.067.883 I print_info: n_embd_k_gqa     = 2048
0.00.067.885 I print_info: n_embd_v_gqa     = 2048
0.00.067.886 I print_info: f_norm_eps       = 1.0e-05
0.00.067.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.888 I print_info: f_logit_scale    = 0.0e+00
0.00.067.888 I print_info: f_attn_scale     = 0.0e+00
0.00.067.889 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.890 I print_info: n_expert_used    = 0
0.00.067.890 I print_info: causal attn      = 1
0.00.067.891 I print_info: pooling type     = 0
0.00.067.891 I print_info: rope type        = 2
0.00.067.891 I print_info: rope scaling     = linear
0.00.067.892 I print_info: freq_base_train  = 10000.0
0.00.067.893 I print_info: freq_scale_train = 1
0.00.067.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.894 I print_info: rope_finetuned   = unknown
0.00.067.894 I print_info: ssm_d_conv       = 0
0.00.067.894 I print_info: ssm_d_inner      = 0
0.00.067.895 I print_info: ssm_d_state      = 0
0.00.067.895 I print_info: ssm_dt_rank      = 0
0.00.067.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.896 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.897 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: LF token         = 187 'Ċ'
0.00.067.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: max token length = 1024
0.00.067.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.523 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.400 I llama_context: constructing llama_context
0.00.341.405 I llama_context: n_seq_max     = 1
0.00.341.405 I llama_context: n_ctx         = 2048
0.00.341.406 I llama_context: n_ctx_per_seq = 2048
0.00.341.406 I llama_context: n_batch       = 2048
0.00.341.406 I llama_context: n_ubatch      = 512
0.00.341.407 I llama_context: causal_attn   = 1
0.00.341.407 I llama_context: flash_attn    = 0
0.00.341.411 I llama_context: freq_base     = 10000.0
0.00.341.412 I llama_context: freq_scale    = 1
0.00.341.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.155 I llama_context: graph nodes  = 1063
0.00.423.156 I llama_context: graph splits = 1
0.00.423.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.265 I main: llama threadpool init, n_threads = 4
0.00.496.278 I 
0.00.496.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.347 I 
0.00.496.422 I sampler seed: 1234
0.00.496.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.438 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.453 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.340.457 I llama_perf_context_print:        load time =     494.69 ms
0.02.340.458 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.02.340.459 I llama_perf_context_print:        eval time =    1743.98 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.340.460 I llama_perf_context_print:       total time =    1845.38 ms /    70 tokens

real	0m2.385s
user	0m7.836s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q3_K - Medium
0.00.021.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.069.182 I load: token to piece cache size = 0.2984 MB
0.00.069.205 I print_info: arch             = gptneox
0.00.069.206 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.207 I print_info: n_layer          = 24
0.00.069.218 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.221 I print_info: n_rot            = 32
0.00.069.222 I print_info: n_swa            = 0
0.00.069.223 I print_info: is_swa_any       = 0
0.00.069.223 I print_info: n_embd_head_k    = 128
0.00.069.223 I print_info: n_embd_head_v    = 128
0.00.069.225 I print_info: n_gqa            = 1
0.00.069.227 I print_info: n_embd_k_gqa     = 2048
0.00.069.229 I print_info: n_embd_v_gqa     = 2048
0.00.069.230 I print_info: f_norm_eps       = 1.0e-05
0.00.069.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.232 I print_info: f_logit_scale    = 0.0e+00
0.00.069.232 I print_info: f_attn_scale     = 0.0e+00
0.00.069.233 I print_info: n_ff             = 8192
0.00.069.234 I print_info: n_expert         = 0
0.00.069.234 I print_info: n_expert_used    = 0
0.00.069.234 I print_info: causal attn      = 1
0.00.069.235 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.235 I print_info: rope scaling     = linear
0.00.069.236 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.238 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: ssm_d_conv       = 0
0.00.069.239 I print_info: ssm_d_inner      = 0
0.00.069.239 I print_info: ssm_d_state      = 0
0.00.069.239 I print_info: ssm_dt_rank      = 0
0.00.069.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.241 I print_info: model type       = 1.4B
0.00.069.244 I print_info: model params     = 1.41 B
0.00.069.245 I print_info: general.name     = 1.4B
0.00.069.248 I print_info: vocab type       = BPE
0.00.069.249 I print_info: n_vocab          = 50304
0.00.069.249 I print_info: n_merges         = 50009
0.00.069.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: LF token         = 187 'Ċ'
0.00.069.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: max token length = 1024
0.00.069.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.151 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.159 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.849 I llama_context: constructing llama_context
0.00.350.854 I llama_context: n_seq_max     = 1
0.00.350.854 I llama_context: n_ctx         = 128
0.00.350.855 I llama_context: n_ctx_per_seq = 128
0.00.350.855 I llama_context: n_batch       = 128
0.00.350.855 I llama_context: n_ubatch      = 128
0.00.350.856 I llama_context: causal_attn   = 1
0.00.350.857 I llama_context: flash_attn    = 0
0.00.350.860 I llama_context: freq_base     = 10000.0
0.00.350.861 I llama_context: freq_scale    = 1
0.00.350.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.037 I llama_context: graph nodes  = 1063
0.00.363.037 I llama_context: graph splits = 1
0.00.363.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.321 I 
0.00.406.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.422 I perplexity: tokenizing the input ..
0.00.412.694 I perplexity: tokenization took 6.268 ms
0.00.412.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.830 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.599.668 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.599.708 I llama_perf_context_print:        load time =     406.03 ms
0.01.599.712 I llama_perf_context_print: prompt eval time =    1178.29 ms /   128 tokens (    9.21 ms per token,   108.63 tokens per second)
0.01.599.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.720 I llama_perf_context_print:       total time =    1193.41 ms /   129 tokens

real	0m1.637s
user	0m5.174s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_K - Medium
0.00.022.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.069.180 I load: token to piece cache size = 0.2984 MB
0.00.069.198 I print_info: arch             = gptneox
0.00.069.199 I print_info: vocab_only       = 0
0.00.069.199 I print_info: n_ctx_train      = 2048
0.00.069.199 I print_info: n_embd           = 2048
0.00.069.200 I print_info: n_layer          = 24
0.00.069.215 I print_info: n_head           = 16
0.00.069.216 I print_info: n_head_kv        = 16
0.00.069.217 I print_info: n_rot            = 32
0.00.069.218 I print_info: n_swa            = 0
0.00.069.219 I print_info: is_swa_any       = 0
0.00.069.219 I print_info: n_embd_head_k    = 128
0.00.069.220 I print_info: n_embd_head_v    = 128
0.00.069.221 I print_info: n_gqa            = 1
0.00.069.223 I print_info: n_embd_k_gqa     = 2048
0.00.069.224 I print_info: n_embd_v_gqa     = 2048
0.00.069.225 I print_info: f_norm_eps       = 1.0e-05
0.00.069.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.227 I print_info: f_logit_scale    = 0.0e+00
0.00.069.227 I print_info: f_attn_scale     = 0.0e+00
0.00.069.228 I print_info: n_ff             = 8192
0.00.069.228 I print_info: n_expert         = 0
0.00.069.229 I print_info: n_expert_used    = 0
0.00.069.229 I print_info: causal attn      = 1
0.00.069.229 I print_info: pooling type     = 0
0.00.069.229 I print_info: rope type        = 2
0.00.069.230 I print_info: rope scaling     = linear
0.00.069.231 I print_info: freq_base_train  = 10000.0
0.00.069.232 I print_info: freq_scale_train = 1
0.00.069.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.233 I print_info: rope_finetuned   = unknown
0.00.069.233 I print_info: ssm_d_conv       = 0
0.00.069.233 I print_info: ssm_d_inner      = 0
0.00.069.234 I print_info: ssm_d_state      = 0
0.00.069.234 I print_info: ssm_dt_rank      = 0
0.00.069.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.235 I print_info: model type       = 1.4B
0.00.069.236 I print_info: model params     = 1.41 B
0.00.069.236 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.240 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.231 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.240 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.533 I llama_context: constructing llama_context
0.00.331.538 I llama_context: n_seq_max     = 1
0.00.331.539 I llama_context: n_ctx         = 2048
0.00.331.539 I llama_context: n_ctx_per_seq = 2048
0.00.331.539 I llama_context: n_batch       = 2048
0.00.331.540 I llama_context: n_ubatch      = 512
0.00.331.540 I llama_context: causal_attn   = 1
0.00.331.541 I llama_context: flash_attn    = 0
0.00.331.544 I llama_context: freq_base     = 10000.0
0.00.331.545 I llama_context: freq_scale    = 1
0.00.331.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.091 I llama_context: graph nodes  = 1063
0.00.415.091 I llama_context: graph splits = 1
0.00.415.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.225 I main: llama threadpool init, n_threads = 4
0.00.493.236 I 
0.00.493.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.302 I 
0.00.493.375 I sampler seed: 1234
0.00.493.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.389 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.433.374 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.433.378 I llama_perf_context_print:        load time =     491.31 ms
0.02.433.379 I llama_perf_context_print: prompt eval time =     102.26 ms /     7 tokens (   14.61 ms per token,    68.45 tokens per second)
0.02.433.380 I llama_perf_context_print:        eval time =    1828.83 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.433.381 I llama_perf_context_print:       total time =    1941.32 ms /    70 tokens

real	0m2.481s
user	0m8.225s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q4_K - Medium
0.00.022.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.069.139 I load: token to piece cache size = 0.2984 MB
0.00.069.158 I print_info: arch             = gptneox
0.00.069.160 I print_info: vocab_only       = 0
0.00.069.160 I print_info: n_ctx_train      = 2048
0.00.069.160 I print_info: n_embd           = 2048
0.00.069.161 I print_info: n_layer          = 24
0.00.069.178 I print_info: n_head           = 16
0.00.069.183 I print_info: n_head_kv        = 16
0.00.069.183 I print_info: n_rot            = 32
0.00.069.184 I print_info: n_swa            = 0
0.00.069.185 I print_info: is_swa_any       = 0
0.00.069.185 I print_info: n_embd_head_k    = 128
0.00.069.186 I print_info: n_embd_head_v    = 128
0.00.069.187 I print_info: n_gqa            = 1
0.00.069.189 I print_info: n_embd_k_gqa     = 2048
0.00.069.191 I print_info: n_embd_v_gqa     = 2048
0.00.069.193 I print_info: f_norm_eps       = 1.0e-05
0.00.069.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.197 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.198 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.200 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.204 I print_info: ssm_d_conv       = 0
0.00.069.204 I print_info: ssm_d_inner      = 0
0.00.069.205 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.206 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.207 I print_info: general.name     = 1.4B
0.00.069.210 I print_info: vocab type       = BPE
0.00.069.211 I print_info: n_vocab          = 50304
0.00.069.212 I print_info: n_merges         = 50009
0.00.069.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: LF token         = 187 'Ċ'
0.00.069.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.504 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.513 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.891 I llama_context: constructing llama_context
0.00.331.896 I llama_context: n_seq_max     = 1
0.00.331.896 I llama_context: n_ctx         = 128
0.00.331.896 I llama_context: n_ctx_per_seq = 128
0.00.331.897 I llama_context: n_batch       = 128
0.00.331.897 I llama_context: n_ubatch      = 128
0.00.331.897 I llama_context: causal_attn   = 1
0.00.331.897 I llama_context: flash_attn    = 0
0.00.331.901 I llama_context: freq_base     = 10000.0
0.00.331.902 I llama_context: freq_scale    = 1
0.00.331.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.753 I llama_context: graph nodes  = 1063
0.00.344.753 I llama_context: graph splits = 1
0.00.344.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.629 I 
0.00.390.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.729 I perplexity: tokenizing the input ..
0.00.397.141 I perplexity: tokenization took 6.408 ms
0.00.397.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.250 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.688.033 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.688.074 I llama_perf_context_print:        load time =     390.33 ms
0.01.688.076 I llama_perf_context_print: prompt eval time =    1282.48 ms /   128 tokens (   10.02 ms per token,    99.81 tokens per second)
0.01.688.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.082 I llama_perf_context_print:       total time =    1297.46 ms /   129 tokens

real	0m1.730s
user	0m5.553s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_K - Medium
0.00.022.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.069.463 I load: token to piece cache size = 0.2984 MB
0.00.069.482 I print_info: arch             = gptneox
0.00.069.482 I print_info: vocab_only       = 0
0.00.069.483 I print_info: n_ctx_train      = 2048
0.00.069.483 I print_info: n_embd           = 2048
0.00.069.483 I print_info: n_layer          = 24
0.00.069.495 I print_info: n_head           = 16
0.00.069.498 I print_info: n_head_kv        = 16
0.00.069.498 I print_info: n_rot            = 32
0.00.069.499 I print_info: n_swa            = 0
0.00.069.501 I print_info: is_swa_any       = 0
0.00.069.501 I print_info: n_embd_head_k    = 128
0.00.069.501 I print_info: n_embd_head_v    = 128
0.00.069.503 I print_info: n_gqa            = 1
0.00.069.505 I print_info: n_embd_k_gqa     = 2048
0.00.069.506 I print_info: n_embd_v_gqa     = 2048
0.00.069.508 I print_info: f_norm_eps       = 1.0e-05
0.00.069.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.510 I print_info: f_logit_scale    = 0.0e+00
0.00.069.511 I print_info: f_attn_scale     = 0.0e+00
0.00.069.512 I print_info: n_ff             = 8192
0.00.069.512 I print_info: n_expert         = 0
0.00.069.512 I print_info: n_expert_used    = 0
0.00.069.513 I print_info: causal attn      = 1
0.00.069.516 I print_info: pooling type     = 0
0.00.069.516 I print_info: rope type        = 2
0.00.069.516 I print_info: rope scaling     = linear
0.00.069.518 I print_info: freq_base_train  = 10000.0
0.00.069.518 I print_info: freq_scale_train = 1
0.00.069.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.519 I print_info: rope_finetuned   = unknown
0.00.069.519 I print_info: ssm_d_conv       = 0
0.00.069.519 I print_info: ssm_d_inner      = 0
0.00.069.520 I print_info: ssm_d_state      = 0
0.00.069.520 I print_info: ssm_dt_rank      = 0
0.00.069.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.521 I print_info: model type       = 1.4B
0.00.069.522 I print_info: model params     = 1.41 B
0.00.069.522 I print_info: general.name     = 1.4B
0.00.069.525 I print_info: vocab type       = BPE
0.00.069.526 I print_info: n_vocab          = 50304
0.00.069.527 I print_info: n_merges         = 50009
0.00.069.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: LF token         = 187 'Ċ'
0.00.069.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: max token length = 1024
0.00.069.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.466 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.457 I llama_context: constructing llama_context
0.00.127.461 I llama_context: n_seq_max     = 1
0.00.127.462 I llama_context: n_ctx         = 2048
0.00.127.462 I llama_context: n_ctx_per_seq = 2048
0.00.127.462 I llama_context: n_batch       = 2048
0.00.127.462 I llama_context: n_ubatch      = 512
0.00.127.463 I llama_context: causal_attn   = 1
0.00.127.463 I llama_context: flash_attn    = 0
0.00.127.465 I llama_context: freq_base     = 10000.0
0.00.127.466 I llama_context: freq_scale    = 1
0.00.127.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.403 I llama_context: graph nodes  = 1063
0.00.211.403 I llama_context: graph splits = 1
0.00.211.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.557 I main: llama threadpool init, n_threads = 4
0.00.295.569 I 
0.00.295.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.637 I 
0.00.295.709 I sampler seed: 1234
0.00.295.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.723 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.521.336 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.521.340 I llama_perf_context_print:        load time =     293.51 ms
0.02.521.341 I llama_perf_context_print: prompt eval time =     119.39 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.521.343 I llama_perf_context_print:        eval time =    2097.02 ms /    63 runs   (   33.29 ms per token,    30.04 tokens per second)
0.02.521.343 I llama_perf_context_print:       total time =    2226.95 ms /    70 tokens

real	0m2.575s
user	0m9.230s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.769 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q5_K - Medium
0.00.021.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.068.451 I load: token to piece cache size = 0.2984 MB
0.00.068.472 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.475 I print_info: n_layer          = 24
0.00.068.491 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.496 I print_info: n_rot            = 32
0.00.068.497 I print_info: n_swa            = 0
0.00.068.498 I print_info: is_swa_any       = 0
0.00.068.498 I print_info: n_embd_head_k    = 128
0.00.068.498 I print_info: n_embd_head_v    = 128
0.00.068.500 I print_info: n_gqa            = 1
0.00.068.502 I print_info: n_embd_k_gqa     = 2048
0.00.068.504 I print_info: n_embd_v_gqa     = 2048
0.00.068.505 I print_info: f_norm_eps       = 1.0e-05
0.00.068.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.508 I print_info: f_attn_scale     = 0.0e+00
0.00.068.509 I print_info: n_ff             = 8192
0.00.068.510 I print_info: n_expert         = 0
0.00.068.510 I print_info: n_expert_used    = 0
0.00.068.511 I print_info: causal attn      = 1
0.00.068.514 I print_info: pooling type     = 0
0.00.068.514 I print_info: rope type        = 2
0.00.068.514 I print_info: rope scaling     = linear
0.00.068.516 I print_info: freq_base_train  = 10000.0
0.00.068.516 I print_info: freq_scale_train = 1
0.00.068.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.517 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: ssm_d_conv       = 0
0.00.068.518 I print_info: ssm_d_inner      = 0
0.00.068.518 I print_info: ssm_d_state      = 0
0.00.068.518 I print_info: ssm_dt_rank      = 0
0.00.068.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.519 I print_info: model type       = 1.4B
0.00.068.520 I print_info: model params     = 1.41 B
0.00.068.522 I print_info: general.name     = 1.4B
0.00.068.525 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.527 I print_info: n_merges         = 50009
0.00.068.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: LF token         = 187 'Ċ'
0.00.068.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: max token length = 1024
0.00.068.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.366 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.360 I llama_context: constructing llama_context
0.00.126.365 I llama_context: n_seq_max     = 1
0.00.126.365 I llama_context: n_ctx         = 128
0.00.126.365 I llama_context: n_ctx_per_seq = 128
0.00.126.366 I llama_context: n_batch       = 128
0.00.126.366 I llama_context: n_ubatch      = 128
0.00.126.366 I llama_context: causal_attn   = 1
0.00.126.367 I llama_context: flash_attn    = 0
0.00.126.368 I llama_context: freq_base     = 10000.0
0.00.126.369 I llama_context: freq_scale    = 1
0.00.126.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.845 I llama_context: graph nodes  = 1063
0.00.138.845 I llama_context: graph splits = 1
0.00.138.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.942 I 
0.00.193.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.032 I perplexity: tokenizing the input ..
0.00.199.470 I perplexity: tokenization took 6.434 ms
0.00.199.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.680 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.174.437 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.174.469 I llama_perf_context_print:        load time =     192.62 ms
0.02.174.473 I llama_perf_context_print: prompt eval time =    1966.55 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.174.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.475 I llama_perf_context_print:       total time =    1981.54 ms /   129 tokens

real	0m2.221s
user	0m8.209s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q6_K
0.00.021.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.803 I load: special tokens cache size = 25
0.00.067.532 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.549 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.550 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.566 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.569 I print_info: n_embd_head_v    = 128
0.00.067.571 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.580 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: ssm_d_conv       = 0
0.00.067.583 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.584 I print_info: ssm_dt_rank      = 0
0.00.067.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.585 I print_info: model type       = 1.4B
0.00.067.585 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.041 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.076 I llama_context: constructing llama_context
0.00.131.082 I llama_context: n_seq_max     = 1
0.00.131.082 I llama_context: n_ctx         = 2048
0.00.131.083 I llama_context: n_ctx_per_seq = 2048
0.00.131.083 I llama_context: n_batch       = 2048
0.00.131.083 I llama_context: n_ubatch      = 512
0.00.131.084 I llama_context: causal_attn   = 1
0.00.131.084 I llama_context: flash_attn    = 0
0.00.131.086 I llama_context: freq_base     = 10000.0
0.00.131.086 I llama_context: freq_scale    = 1
0.00.131.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.181 I llama_context: graph nodes  = 1063
0.00.214.181 I llama_context: graph splits = 1
0.00.214.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.817 I main: llama threadpool init, n_threads = 4
0.00.299.830 I 
0.00.299.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.895 I 
0.00.299.978 I sampler seed: 1234
0.00.299.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.004 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.596 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.615.600 I llama_perf_context_print:        load time =     298.29 ms
0.02.615.602 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.615.604 I llama_perf_context_print:        eval time =    2193.72 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.615.605 I llama_perf_context_print:       total time =    2316.94 ms /    70 tokens

real	0m2.672s
user	0m9.587s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q6_K
0.00.022.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.536 I load: special tokens cache size = 25
0.00.070.324 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.349 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.363 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.365 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.367 I print_info: n_embd_head_v    = 128
0.00.070.369 I print_info: n_gqa            = 1
0.00.070.371 I print_info: n_embd_k_gqa     = 2048
0.00.070.373 I print_info: n_embd_v_gqa     = 2048
0.00.070.374 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.375 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: ssm_d_conv       = 0
0.00.070.382 I print_info: ssm_d_inner      = 0
0.00.070.382 I print_info: ssm_d_state      = 0
0.00.070.382 I print_info: ssm_dt_rank      = 0
0.00.070.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.383 I print_info: model type       = 1.4B
0.00.070.384 I print_info: model params     = 1.41 B
0.00.070.384 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: LF token         = 187 'Ċ'
0.00.070.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.631 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.617 I llama_context: constructing llama_context
0.00.134.622 I llama_context: n_seq_max     = 1
0.00.134.622 I llama_context: n_ctx         = 128
0.00.134.623 I llama_context: n_ctx_per_seq = 128
0.00.134.623 I llama_context: n_batch       = 128
0.00.134.623 I llama_context: n_ubatch      = 128
0.00.134.624 I llama_context: causal_attn   = 1
0.00.134.624 I llama_context: flash_attn    = 0
0.00.134.627 I llama_context: freq_base     = 10000.0
0.00.134.627 I llama_context: freq_scale    = 1
0.00.134.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.135 I llama_context: graph nodes  = 1063
0.00.147.135 I llama_context: graph splits = 1
0.00.147.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.296 I 
0.00.203.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.388 I perplexity: tokenizing the input ..
0.00.209.797 I perplexity: tokenization took 6.404 ms
0.00.209.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.566 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.311 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.344 I llama_perf_context_print:        load time =     202.57 ms
0.02.015.348 I llama_perf_context_print: prompt eval time =    1796.84 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.015.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.352 I llama_perf_context_print:       total time =    1812.06 ms /   129 tokens

real	0m2.064s
user	0m7.507s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_0
0.00.021.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.483 I load: token to piece cache size = 0.2984 MB
0.00.068.503 I print_info: arch             = gptneox
0.00.068.504 I print_info: vocab_only       = 0
0.00.068.504 I print_info: n_ctx_train      = 2048
0.00.068.505 I print_info: n_embd           = 2048
0.00.068.505 I print_info: n_layer          = 24
0.00.068.521 I print_info: n_head           = 16
0.00.068.525 I print_info: n_head_kv        = 16
0.00.068.525 I print_info: n_rot            = 32
0.00.068.525 I print_info: n_swa            = 0
0.00.068.526 I print_info: is_swa_any       = 0
0.00.068.527 I print_info: n_embd_head_k    = 128
0.00.068.527 I print_info: n_embd_head_v    = 128
0.00.068.529 I print_info: n_gqa            = 1
0.00.068.531 I print_info: n_embd_k_gqa     = 2048
0.00.068.532 I print_info: n_embd_v_gqa     = 2048
0.00.068.533 I print_info: f_norm_eps       = 1.0e-05
0.00.068.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.536 I print_info: f_logit_scale    = 0.0e+00
0.00.068.536 I print_info: f_attn_scale     = 0.0e+00
0.00.068.537 I print_info: n_ff             = 8192
0.00.068.538 I print_info: n_expert         = 0
0.00.068.538 I print_info: n_expert_used    = 0
0.00.068.538 I print_info: causal attn      = 1
0.00.068.539 I print_info: pooling type     = 0
0.00.068.539 I print_info: rope type        = 2
0.00.068.540 I print_info: rope scaling     = linear
0.00.068.541 I print_info: freq_base_train  = 10000.0
0.00.068.541 I print_info: freq_scale_train = 1
0.00.068.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.544 I print_info: ssm_d_conv       = 0
0.00.068.544 I print_info: ssm_d_inner      = 0
0.00.068.545 I print_info: ssm_d_state      = 0
0.00.068.545 I print_info: ssm_dt_rank      = 0
0.00.068.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.546 I print_info: model type       = 1.4B
0.00.068.547 I print_info: model params     = 1.41 B
0.00.068.547 I print_info: general.name     = 1.4B
0.00.068.550 I print_info: vocab type       = BPE
0.00.068.551 I print_info: n_vocab          = 50304
0.00.068.552 I print_info: n_merges         = 50009
0.00.068.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.555 I print_info: LF token         = 187 'Ċ'
0.00.068.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.666 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.690 I llama_context: constructing llama_context
0.00.452.695 I llama_context: n_seq_max     = 1
0.00.452.696 I llama_context: n_ctx         = 2048
0.00.452.696 I llama_context: n_ctx_per_seq = 2048
0.00.452.696 I llama_context: n_batch       = 2048
0.00.452.697 I llama_context: n_ubatch      = 512
0.00.452.697 I llama_context: causal_attn   = 1
0.00.452.698 I llama_context: flash_attn    = 0
0.00.452.702 I llama_context: freq_base     = 10000.0
0.00.452.703 I llama_context: freq_scale    = 1
0.00.452.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.393 I llama_context: graph nodes  = 1063
0.00.538.394 I llama_context: graph splits = 1
0.00.538.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.378 I llama_context: constructing llama_context
0.01.139.387 I llama_context: n_seq_max     = 1
0.01.139.388 I llama_context: n_ctx         = 2048
0.01.139.388 I llama_context: n_ctx_per_seq = 2048
0.01.139.389 I llama_context: n_batch       = 2048
0.01.139.389 I llama_context: n_ubatch      = 512
0.01.139.390 I llama_context: causal_attn   = 1
0.01.139.390 I llama_context: flash_attn    = 0
0.01.139.396 I llama_context: freq_base     = 10000.0
0.01.139.397 I llama_context: freq_scale    = 1
0.01.139.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.171 I llama_context: graph nodes  = 1063
0.01.223.172 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.678 I llama_context: constructing llama_context
0.01.749.689 I llama_context: n_seq_max     = 1
0.01.749.689 I llama_context: n_ctx         = 2048
0.01.749.689 I llama_context: n_ctx_per_seq = 2048
0.01.749.690 I llama_context: n_batch       = 2048
0.01.749.690 I llama_context: n_ubatch      = 512
0.01.749.690 I llama_context: causal_attn   = 1
0.01.749.691 I llama_context: flash_attn    = 0
0.01.749.696 I llama_context: freq_base     = 10000.0
0.01.749.697 I llama_context: freq_scale    = 1
0.01.749.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.826.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.921 I llama_context: graph nodes  = 1063
0.01.833.921 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.446s
user	0m6.550s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_0
0.00.022.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.069.166 I load: token to piece cache size = 0.2984 MB
0.00.069.189 I print_info: arch             = gptneox
0.00.069.190 I print_info: vocab_only       = 0
0.00.069.190 I print_info: n_ctx_train      = 2048
0.00.069.191 I print_info: n_embd           = 2048
0.00.069.191 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.214 I print_info: n_head_kv        = 16
0.00.069.214 I print_info: n_rot            = 32
0.00.069.215 I print_info: n_swa            = 0
0.00.069.216 I print_info: is_swa_any       = 0
0.00.069.216 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.221 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.226 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.227 I print_info: n_expert         = 0
0.00.069.228 I print_info: n_expert_used    = 0
0.00.069.228 I print_info: causal attn      = 1
0.00.069.228 I print_info: pooling type     = 0
0.00.069.229 I print_info: rope type        = 2
0.00.069.229 I print_info: rope scaling     = linear
0.00.069.231 I print_info: freq_base_train  = 10000.0
0.00.069.231 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.232 I print_info: rope_finetuned   = unknown
0.00.069.232 I print_info: ssm_d_conv       = 0
0.00.069.235 I print_info: ssm_d_inner      = 0
0.00.069.235 I print_info: ssm_d_state      = 0
0.00.069.235 I print_info: ssm_dt_rank      = 0
0.00.069.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.236 I print_info: model type       = 1.4B
0.00.069.237 I print_info: model params     = 1.41 B
0.00.069.237 I print_info: general.name     = 1.4B
0.00.069.240 I print_info: vocab type       = BPE
0.00.069.241 I print_info: n_vocab          = 50304
0.00.069.241 I print_info: n_merges         = 50009
0.00.069.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: LF token         = 187 'Ċ'
0.00.069.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: max token length = 1024
0.00.069.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.276 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.716 I llama_context: constructing llama_context
0.00.423.721 I llama_context: n_seq_max     = 1
0.00.423.722 I llama_context: n_ctx         = 2048
0.00.423.722 I llama_context: n_ctx_per_seq = 2048
0.00.423.723 I llama_context: n_batch       = 2048
0.00.423.723 I llama_context: n_ubatch      = 512
0.00.423.724 I llama_context: causal_attn   = 1
0.00.423.724 I llama_context: flash_attn    = 1
0.00.423.728 I llama_context: freq_base     = 10000.0
0.00.423.728 I llama_context: freq_scale    = 1
0.00.423.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.818 I llama_context: graph nodes  = 968
0.00.507.819 I llama_context: graph splits = 1
0.00.507.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.387 I llama_context: constructing llama_context
0.01.080.397 I llama_context: n_seq_max     = 1
0.01.080.398 I llama_context: n_ctx         = 2048
0.01.080.398 I llama_context: n_ctx_per_seq = 2048
0.01.080.398 I llama_context: n_batch       = 2048
0.01.080.399 I llama_context: n_ubatch      = 512
0.01.080.399 I llama_context: causal_attn   = 1
0.01.080.399 I llama_context: flash_attn    = 1
0.01.080.403 I llama_context: freq_base     = 10000.0
0.01.080.404 I llama_context: freq_scale    = 1
0.01.080.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.157.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.492 I llama_context: graph nodes  = 968
0.01.163.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.649.704 I llama_context: constructing llama_context
0.01.649.713 I llama_context: n_seq_max     = 1
0.01.649.713 I llama_context: n_ctx         = 2048
0.01.649.714 I llama_context: n_ctx_per_seq = 2048
0.01.649.714 I llama_context: n_batch       = 2048
0.01.649.715 I llama_context: n_ubatch      = 512
0.01.649.715 I llama_context: causal_attn   = 1
0.01.649.715 I llama_context: flash_attn    = 1
0.01.649.719 I llama_context: freq_base     = 10000.0
0.01.649.720 I llama_context: freq_scale    = 1
0.01.649.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.649.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.726.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.188 I llama_context: graph nodes  = 968
0.01.733.188 I llama_context: graph splits = 1
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

real	0m2.291s
user	0m6.064s
sys	0m0.433s
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
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2920260maxresident)k
0inputs+40outputs (0major+54942minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913000maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
