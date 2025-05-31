## Summary

- status:  SUCCESS ✅
- runtime: 16:14.43
- date:    Sat May 31 09:36:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a059161636ec6bc8c47a6d2d390fd7f7c65e0123
- author:  Georgi Gerganov
```
llama : auto-batch

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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.64 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.30 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.80 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.73 sec*proc (33 tests)

Total Test time (real) =  63.75 sec

real	1m3.815s
user	1m19.041s
sys	0m0.776s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.79 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.48 sec*proc (33 tests)

Total Test time (real) =  23.49 sec

real	0m23.560s
user	0m25.133s
sys	0m0.761s
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
0.00.000.540 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.509 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.510 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.635 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.462 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.470 I llama_model_loader: - type  f32:  124 tensors
0.00.008.470 I llama_model_loader: - type  f16:   73 tensors
0.00.008.472 I print_info: file format = GGUF V3 (latest)
0.00.008.472 I print_info: file type   = F16
0.00.008.475 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.106 I load: special tokens cache size = 5
0.00.023.883 I load: token to piece cache size = 0.2032 MB
0.00.023.895 I print_info: arch             = bert
0.00.023.896 I print_info: vocab_only       = 0
0.00.023.896 I print_info: n_ctx_train      = 512
0.00.023.897 I print_info: n_embd           = 384
0.00.023.897 I print_info: n_layer          = 12
0.00.023.911 I print_info: n_head           = 12
0.00.023.916 I print_info: n_head_kv        = 12
0.00.023.917 I print_info: n_rot            = 32
0.00.023.917 I print_info: n_swa            = 0
0.00.023.919 I print_info: is_swa_any       = 0
0.00.023.919 I print_info: n_embd_head_k    = 32
0.00.023.919 I print_info: n_embd_head_v    = 32
0.00.023.921 I print_info: n_gqa            = 1
0.00.023.923 I print_info: n_embd_k_gqa     = 384
0.00.023.925 I print_info: n_embd_v_gqa     = 384
0.00.023.927 I print_info: f_norm_eps       = 1.0e-12
0.00.023.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.930 I print_info: f_logit_scale    = 0.0e+00
0.00.023.931 I print_info: f_attn_scale     = 0.0e+00
0.00.023.933 I print_info: n_ff             = 1536
0.00.023.934 I print_info: n_expert         = 0
0.00.023.935 I print_info: n_expert_used    = 0
0.00.023.935 I print_info: causal attn      = 0
0.00.023.936 I print_info: pooling type     = 2
0.00.023.937 I print_info: rope type        = 2
0.00.023.937 I print_info: rope scaling     = linear
0.00.023.939 I print_info: freq_base_train  = 10000.0
0.00.023.940 I print_info: freq_scale_train = 1
0.00.023.940 I print_info: n_ctx_orig_yarn  = 512
0.00.023.941 I print_info: rope_finetuned   = unknown
0.00.023.942 I print_info: ssm_d_conv       = 0
0.00.023.942 I print_info: ssm_d_inner      = 0
0.00.023.943 I print_info: ssm_d_state      = 0
0.00.023.943 I print_info: ssm_dt_rank      = 0
0.00.023.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.945 I print_info: model type       = 33M
0.00.023.946 I print_info: model params     = 33.21 M
0.00.023.946 I print_info: general.name     = Bge Small
0.00.023.949 I print_info: vocab type       = WPM
0.00.023.951 I print_info: n_vocab          = 30522
0.00.023.951 I print_info: n_merges         = 0
0.00.023.952 I print_info: BOS token        = 101 '[CLS]'
0.00.023.953 I print_info: UNK token        = 100 '[UNK]'
0.00.023.953 I print_info: SEP token        = 102 '[SEP]'
0.00.023.954 I print_info: PAD token        = 0 '[PAD]'
0.00.023.954 I print_info: MASK token       = 103 '[MASK]'
0.00.023.955 I print_info: LF token         = 0 '[PAD]'
0.00.023.955 I print_info: max token length = 21
0.00.023.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.547 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.298 I llama_context: constructing llama_context
0.00.029.302 I llama_context: n_seq_max     = 1
0.00.029.302 I llama_context: n_ctx         = 512
0.00.029.303 I llama_context: n_ctx_per_seq = 512
0.00.029.303 I llama_context: n_batch       = 2048
0.00.029.303 I llama_context: n_ubatch      = 2048
0.00.029.304 I llama_context: causal_attn   = 0
0.00.029.304 I llama_context: flash_attn    = 0
0.00.029.306 I llama_context: freq_base     = 10000.0
0.00.029.306 I llama_context: freq_scale    = 1
0.00.029.332 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.161 I 
0.00.037.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.243 I llama_perf_context_print:        load time =      36.56 ms
0.00.043.246 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2005.35 tokens per second)
0.00.043.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.248 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.054s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.377 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.380 I llama_model_loader: - type  f32:  124 tensors
0.00.008.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.382 I print_info: file format = GGUF V3 (latest)
0.00.008.382 I print_info: file type   = Q8_0
0.00.008.384 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.381 I load: special tokens cache size = 5
0.00.024.158 I load: token to piece cache size = 0.2032 MB
0.00.024.173 I print_info: arch             = bert
0.00.024.174 I print_info: vocab_only       = 0
0.00.024.174 I print_info: n_ctx_train      = 512
0.00.024.175 I print_info: n_embd           = 384
0.00.024.176 I print_info: n_layer          = 12
0.00.024.191 I print_info: n_head           = 12
0.00.024.197 I print_info: n_head_kv        = 12
0.00.024.197 I print_info: n_rot            = 32
0.00.024.198 I print_info: n_swa            = 0
0.00.024.199 I print_info: is_swa_any       = 0
0.00.024.200 I print_info: n_embd_head_k    = 32
0.00.024.200 I print_info: n_embd_head_v    = 32
0.00.024.202 I print_info: n_gqa            = 1
0.00.024.204 I print_info: n_embd_k_gqa     = 384
0.00.024.206 I print_info: n_embd_v_gqa     = 384
0.00.024.208 I print_info: f_norm_eps       = 1.0e-12
0.00.024.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.211 I print_info: f_logit_scale    = 0.0e+00
0.00.024.212 I print_info: f_attn_scale     = 0.0e+00
0.00.024.214 I print_info: n_ff             = 1536
0.00.024.215 I print_info: n_expert         = 0
0.00.024.215 I print_info: n_expert_used    = 0
0.00.024.215 I print_info: causal attn      = 0
0.00.024.216 I print_info: pooling type     = 2
0.00.024.216 I print_info: rope type        = 2
0.00.024.217 I print_info: rope scaling     = linear
0.00.024.219 I print_info: freq_base_train  = 10000.0
0.00.024.220 I print_info: freq_scale_train = 1
0.00.024.221 I print_info: n_ctx_orig_yarn  = 512
0.00.024.221 I print_info: rope_finetuned   = unknown
0.00.024.222 I print_info: ssm_d_conv       = 0
0.00.024.223 I print_info: ssm_d_inner      = 0
0.00.024.223 I print_info: ssm_d_state      = 0
0.00.024.224 I print_info: ssm_dt_rank      = 0
0.00.024.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.225 I print_info: model type       = 33M
0.00.024.227 I print_info: model params     = 33.21 M
0.00.024.227 I print_info: general.name     = Bge Small
0.00.024.230 I print_info: vocab type       = WPM
0.00.024.232 I print_info: n_vocab          = 30522
0.00.024.233 I print_info: n_merges         = 0
0.00.024.234 I print_info: BOS token        = 101 '[CLS]'
0.00.024.234 I print_info: UNK token        = 100 '[UNK]'
0.00.024.235 I print_info: SEP token        = 102 '[SEP]'
0.00.024.236 I print_info: PAD token        = 0 '[PAD]'
0.00.024.236 I print_info: MASK token       = 103 '[MASK]'
0.00.024.237 I print_info: LF token         = 0 '[PAD]'
0.00.024.237 I print_info: max token length = 21
0.00.024.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.428 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.202 I llama_context: constructing llama_context
0.00.028.205 I llama_context: n_seq_max     = 1
0.00.028.206 I llama_context: n_ctx         = 512
0.00.028.206 I llama_context: n_ctx_per_seq = 512
0.00.028.206 I llama_context: n_batch       = 2048
0.00.028.207 I llama_context: n_ubatch      = 2048
0.00.028.207 I llama_context: causal_attn   = 0
0.00.028.207 I llama_context: flash_attn    = 0
0.00.028.209 I llama_context: freq_base     = 10000.0
0.00.028.210 I llama_context: freq_scale    = 1
0.00.028.234 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.988 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.839 I 
0.00.035.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.330 I llama_perf_context_print:        load time =      35.24 ms
0.00.041.335 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2264.72 tokens per second)
0.00.041.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.338 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens

real	0m0.051s
user	0m0.062s
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
0.00.000.540 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.758 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.759 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.795 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.796 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.796 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.797 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.797 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.798 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.800 I llama_model_loader: - type  f32:   40 tensors
0.00.020.801 I llama_model_loader: - type  f16:   30 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = F16
0.00.020.807 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.079 W load: empty token at index 5
0.00.038.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.275 I load: special tokens cache size = 5
0.00.416.940 I load: token to piece cache size = 1.5060 MB
0.00.416.963 I print_info: arch             = jina-bert-v2
0.00.416.964 I print_info: vocab_only       = 0
0.00.416.964 I print_info: n_ctx_train      = 8192
0.00.416.965 I print_info: n_embd           = 384
0.00.416.965 I print_info: n_layer          = 4
0.00.416.983 I print_info: n_head           = 12
0.00.416.985 I print_info: n_head_kv        = 12
0.00.416.985 I print_info: n_rot            = 32
0.00.416.985 I print_info: n_swa            = 0
0.00.416.987 I print_info: is_swa_any       = 0
0.00.416.987 I print_info: n_embd_head_k    = 32
0.00.416.987 I print_info: n_embd_head_v    = 32
0.00.416.989 I print_info: n_gqa            = 1
0.00.416.990 I print_info: n_embd_k_gqa     = 384
0.00.416.992 I print_info: n_embd_v_gqa     = 384
0.00.416.993 I print_info: f_norm_eps       = 1.0e-12
0.00.416.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.995 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.995 I print_info: f_logit_scale    = 0.0e+00
0.00.416.995 I print_info: f_attn_scale     = 0.0e+00
0.00.416.997 I print_info: n_ff             = 1536
0.00.416.997 I print_info: n_expert         = 0
0.00.416.997 I print_info: n_expert_used    = 0
0.00.416.997 I print_info: causal attn      = 0
0.00.416.998 I print_info: pooling type     = -1
0.00.416.998 I print_info: rope type        = -1
0.00.416.999 I print_info: rope scaling     = linear
0.00.417.000 I print_info: freq_base_train  = 10000.0
0.00.417.000 I print_info: freq_scale_train = 1
0.00.417.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.001 I print_info: rope_finetuned   = unknown
0.00.417.001 I print_info: ssm_d_conv       = 0
0.00.417.002 I print_info: ssm_d_inner      = 0
0.00.417.002 I print_info: ssm_d_state      = 0
0.00.417.002 I print_info: ssm_dt_rank      = 0
0.00.417.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.003 I print_info: model type       = 33M
0.00.417.004 I print_info: model params     = 32.90 M
0.00.417.004 I print_info: general.name     = Jina Bert Implementation
0.00.417.008 I print_info: vocab type       = BPE
0.00.417.009 I print_info: n_vocab          = 61056
0.00.417.009 I print_info: n_merges         = 39382
0.00.417.009 I print_info: BOS token        = 0 '<s>'
0.00.417.010 I print_info: EOS token        = 2 '</s>'
0.00.417.010 I print_info: UNK token        = 3 '<unk>'
0.00.417.010 I print_info: SEP token        = 2 '</s>'
0.00.417.011 I print_info: PAD token        = 1 '<pad>'
0.00.417.011 I print_info: MASK token       = 4 '<mask>'
0.00.417.011 I print_info: EOG token        = 2 '</s>'
0.00.417.012 I print_info: max token length = 45
0.00.417.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.481 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.116 I llama_context: constructing llama_context
0.00.421.119 I llama_context: n_seq_max     = 1
0.00.421.120 I llama_context: n_ctx         = 8192
0.00.421.120 I llama_context: n_ctx_per_seq = 8192
0.00.421.120 I llama_context: n_batch       = 2048
0.00.421.121 I llama_context: n_ubatch      = 2048
0.00.421.121 I llama_context: causal_attn   = 0
0.00.421.121 I llama_context: flash_attn    = 0
0.00.421.123 I llama_context: freq_base     = 10000.0
0.00.421.124 I llama_context: freq_scale    = 1
0.00.421.147 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.321 I 
0.00.428.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.616 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.620 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.627 I main: number of tokens in prompt = 13
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


0.00.428.636 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.639 I main: number of tokens in prompt = 40
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


0.00.428.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.310 I llama_perf_context_print:        load time =     427.72 ms
0.00.440.312 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5410.12 tokens per second)
0.00.440.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.314 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.458s
user	0m0.501s
sys	0m0.008s
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
0.00.000.632 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.281 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.289 I llama_model_loader: - type  f32:   37 tensors
0.00.423.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.310 I print_info: file format = GGUF V3 (latest)
0.00.423.311 I print_info: file type   = Q8_0
0.00.423.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.384 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.802 I load: special tokens cache size = 5
0.01.132.688 I load: token to piece cache size = 1.6014 MB
0.01.132.778 I print_info: arch             = gemma
0.01.132.780 I print_info: vocab_only       = 0
0.01.132.780 I print_info: n_ctx_train      = 8192
0.01.132.780 I print_info: n_embd           = 2048
0.01.132.781 I print_info: n_layer          = 18
0.01.132.860 I print_info: n_head           = 8
0.01.132.867 I print_info: n_head_kv        = 1
0.01.132.868 I print_info: n_rot            = 256
0.01.132.868 I print_info: n_swa            = 0
0.01.132.872 I print_info: is_swa_any       = 0
0.01.132.872 I print_info: n_embd_head_k    = 256
0.01.132.873 I print_info: n_embd_head_v    = 256
0.01.132.877 I print_info: n_gqa            = 8
0.01.132.882 I print_info: n_embd_k_gqa     = 256
0.01.132.887 I print_info: n_embd_v_gqa     = 256
0.01.132.888 I print_info: f_norm_eps       = 0.0e+00
0.01.132.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.891 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.891 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.892 I print_info: f_logit_scale    = 0.0e+00
0.01.132.892 I print_info: f_attn_scale     = 0.0e+00
0.01.132.897 I print_info: n_ff             = 16384
0.01.132.898 I print_info: n_expert         = 0
0.01.132.898 I print_info: n_expert_used    = 0
0.01.132.899 I print_info: causal attn      = 1
0.01.132.900 I print_info: pooling type     = 0
0.01.132.901 I print_info: rope type        = 2
0.01.132.901 I print_info: rope scaling     = linear
0.01.132.903 I print_info: freq_base_train  = 10000.0
0.01.132.904 I print_info: freq_scale_train = 1
0.01.132.905 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.905 I print_info: rope_finetuned   = unknown
0.01.132.905 I print_info: ssm_d_conv       = 0
0.01.132.906 I print_info: ssm_d_inner      = 0
0.01.132.906 I print_info: ssm_d_state      = 0
0.01.132.906 I print_info: ssm_dt_rank      = 0
0.01.132.907 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.909 I print_info: model type       = 2B
0.01.132.910 I print_info: model params     = 2.51 B
0.01.132.910 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.915 I print_info: vocab type       = SPM
0.01.132.916 I print_info: n_vocab          = 256000
0.01.132.919 I print_info: n_merges         = 0
0.01.132.920 I print_info: BOS token        = 2 '<bos>'
0.01.132.920 I print_info: EOS token        = 1 '<eos>'
0.01.132.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.921 I print_info: UNK token        = 3 '<unk>'
0.01.132.927 I print_info: PAD token        = 0 '<pad>'
0.01.132.928 I print_info: LF token         = 227 '<0x0A>'
0.01.132.935 I print_info: EOG token        = 1 '<eos>'
0.01.132.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.937 I print_info: max token length = 93
0.01.132.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.028 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.233.039 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.233.040 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.233.040 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.233.041 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.233.041 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.240.210 I llama_context: constructing llama_context
0.01.240.218 I llama_context: n_seq_max     = 1
0.01.240.218 I llama_context: n_ctx         = 4096
0.01.240.219 I llama_context: n_ctx_per_seq = 4096
0.01.240.219 I llama_context: n_batch       = 2048
0.01.240.220 I llama_context: n_ubatch      = 512
0.01.240.221 I llama_context: causal_attn   = 1
0.01.240.221 I llama_context: flash_attn    = 0
0.01.240.223 I llama_context: freq_base     = 10000.0
0.01.240.225 I llama_context: freq_scale    = 1
0.01.240.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.359 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.727 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.725 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.202 I llama_context: graph nodes  = 673
0.01.264.203 I llama_context: graph splits = 1
0.01.264.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.333 I main: llama threadpool init, n_threads = 4
0.01.904.350 I 
0.01.904.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.452 I 
0.01.904.678 I sampler seed: 1204870088
0.01.904.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.705 I 
 increasities?

I cannot find the requested text in the provided context. [end of text]


0.08.712.701 I llama_perf_sampler_print:    sampling time =      24.91 ms /    17 runs   (    1.47 ms per token,   682.37 tokens per second)
0.08.712.719 I llama_perf_context_print:        load time =    1876.72 ms
0.08.712.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.712.722 I llama_perf_context_print:        eval time =    6761.67 ms /    16 runs   (  422.60 ms per token,     2.37 tokens per second)
0.08.712.723 I llama_perf_context_print:       total time =    6835.03 ms /    17 tokens
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
0.00.000.642 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.619 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.642 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.651 I llama_model_loader: - type  f32:   37 tensors
0.00.424.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.671 I print_info: file format = GGUF V3 (latest)
0.00.424.672 I print_info: file type   = Q8_0
0.00.424.674 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.597 I load: special tokens cache size = 5
0.01.130.936 I load: token to piece cache size = 1.6014 MB
0.01.131.024 I print_info: arch             = gemma
0.01.131.025 I print_info: vocab_only       = 0
0.01.131.025 I print_info: n_ctx_train      = 8192
0.01.131.026 I print_info: n_embd           = 2048
0.01.131.026 I print_info: n_layer          = 18
0.01.131.104 I print_info: n_head           = 8
0.01.131.111 I print_info: n_head_kv        = 1
0.01.131.112 I print_info: n_rot            = 256
0.01.131.113 I print_info: n_swa            = 0
0.01.131.118 I print_info: is_swa_any       = 0
0.01.131.119 I print_info: n_embd_head_k    = 256
0.01.131.119 I print_info: n_embd_head_v    = 256
0.01.131.124 I print_info: n_gqa            = 8
0.01.131.128 I print_info: n_embd_k_gqa     = 256
0.01.131.134 I print_info: n_embd_v_gqa     = 256
0.01.131.135 I print_info: f_norm_eps       = 0.0e+00
0.01.131.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.137 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.138 I print_info: f_logit_scale    = 0.0e+00
0.01.131.138 I print_info: f_attn_scale     = 0.0e+00
0.01.131.143 I print_info: n_ff             = 16384
0.01.131.143 I print_info: n_expert         = 0
0.01.131.144 I print_info: n_expert_used    = 0
0.01.131.145 I print_info: causal attn      = 1
0.01.131.145 I print_info: pooling type     = 0
0.01.131.146 I print_info: rope type        = 2
0.01.131.146 I print_info: rope scaling     = linear
0.01.131.148 I print_info: freq_base_train  = 10000.0
0.01.131.149 I print_info: freq_scale_train = 1
0.01.131.149 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.150 I print_info: rope_finetuned   = unknown
0.01.131.151 I print_info: ssm_d_conv       = 0
0.01.131.151 I print_info: ssm_d_inner      = 0
0.01.131.151 I print_info: ssm_d_state      = 0
0.01.131.151 I print_info: ssm_dt_rank      = 0
0.01.131.152 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.153 I print_info: model type       = 2B
0.01.131.154 I print_info: model params     = 2.51 B
0.01.131.154 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.159 I print_info: vocab type       = SPM
0.01.131.160 I print_info: n_vocab          = 256000
0.01.131.163 I print_info: n_merges         = 0
0.01.131.164 I print_info: BOS token        = 2 '<bos>'
0.01.131.165 I print_info: EOS token        = 1 '<eos>'
0.01.131.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.166 I print_info: UNK token        = 3 '<unk>'
0.01.131.167 I print_info: PAD token        = 0 '<pad>'
0.01.131.167 I print_info: LF token         = 227 '<0x0A>'
0.01.131.173 I print_info: EOG token        = 1 '<eos>'
0.01.131.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.175 I print_info: max token length = 93
0.01.131.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.641 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.882 I llama_context: constructing llama_context
0.01.221.890 I llama_context: n_seq_max     = 1
0.01.221.890 I llama_context: n_ctx         = 4096
0.01.221.891 I llama_context: n_ctx_per_seq = 4096
0.01.221.891 I llama_context: n_batch       = 2048
0.01.221.891 I llama_context: n_ubatch      = 512
0.01.221.892 I llama_context: causal_attn   = 1
0.01.221.892 I llama_context: flash_attn    = 0
0.01.221.894 I llama_context: freq_base     = 10000.0
0.01.221.895 I llama_context: freq_scale    = 1
0.01.221.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.201 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.323 I llama_context: graph nodes  = 673
0.01.245.324 I llama_context: graph splits = 1
0.01.245.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.744 I main: llama threadpool init, n_threads = 4
0.01.894.760 I 
0.01.894.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.883 I 
0.01.895.125 I sampler seed: 1633491668
0.01.895.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.152 I 
 increasities:

**1. A man with a beard and mustache is walking down a street. A woman with a short skirt is passing him by.**



0.15.518.813 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.90 tokens per second)
0.15.518.832 I llama_perf_context_print:        load time =    1867.06 ms
0.15.518.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.836 I llama_perf_context_print:        eval time =   13537.71 ms /    32 runs   (  423.05 ms per token,     2.36 tokens per second)
0.15.518.836 I llama_perf_context_print:       total time =   13650.76 ms /    33 tokens
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
0.00.000.682 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.688 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.954 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.087 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.095 I llama_model_loader: - type  f32:   37 tensors
0.00.424.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.115 I print_info: file format = GGUF V3 (latest)
0.00.424.116 I print_info: file type   = Q8_0
0.00.424.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.774 I load: special tokens cache size = 5
0.01.136.670 I load: token to piece cache size = 1.6014 MB
0.01.136.758 I print_info: arch             = gemma
0.01.136.760 I print_info: vocab_only       = 0
0.01.136.760 I print_info: n_ctx_train      = 8192
0.01.136.761 I print_info: n_embd           = 2048
0.01.136.761 I print_info: n_layer          = 18
0.01.136.839 I print_info: n_head           = 8
0.01.136.846 I print_info: n_head_kv        = 1
0.01.136.846 I print_info: n_rot            = 256
0.01.136.847 I print_info: n_swa            = 0
0.01.136.850 I print_info: is_swa_any       = 0
0.01.136.851 I print_info: n_embd_head_k    = 256
0.01.136.851 I print_info: n_embd_head_v    = 256
0.01.136.856 I print_info: n_gqa            = 8
0.01.136.861 I print_info: n_embd_k_gqa     = 256
0.01.136.865 I print_info: n_embd_v_gqa     = 256
0.01.136.866 I print_info: f_norm_eps       = 0.0e+00
0.01.136.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.869 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.869 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.870 I print_info: f_logit_scale    = 0.0e+00
0.01.136.870 I print_info: f_attn_scale     = 0.0e+00
0.01.136.875 I print_info: n_ff             = 16384
0.01.136.876 I print_info: n_expert         = 0
0.01.136.878 I print_info: n_expert_used    = 0
0.01.136.878 I print_info: causal attn      = 1
0.01.136.879 I print_info: pooling type     = 0
0.01.136.879 I print_info: rope type        = 2
0.01.136.879 I print_info: rope scaling     = linear
0.01.136.881 I print_info: freq_base_train  = 10000.0
0.01.136.882 I print_info: freq_scale_train = 1
0.01.136.883 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.883 I print_info: rope_finetuned   = unknown
0.01.136.883 I print_info: ssm_d_conv       = 0
0.01.136.884 I print_info: ssm_d_inner      = 0
0.01.136.896 I print_info: ssm_d_state      = 0
0.01.136.902 I print_info: ssm_dt_rank      = 0
0.01.136.902 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.903 I print_info: model type       = 2B
0.01.136.904 I print_info: model params     = 2.51 B
0.01.136.905 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.909 I print_info: vocab type       = SPM
0.01.136.911 I print_info: n_vocab          = 256000
0.01.136.913 I print_info: n_merges         = 0
0.01.136.914 I print_info: BOS token        = 2 '<bos>'
0.01.136.914 I print_info: EOS token        = 1 '<eos>'
0.01.136.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.916 I print_info: UNK token        = 3 '<unk>'
0.01.136.917 I print_info: PAD token        = 0 '<pad>'
0.01.136.917 I print_info: LF token         = 227 '<0x0A>'
0.01.136.924 I print_info: EOG token        = 1 '<eos>'
0.01.136.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.943 I print_info: max token length = 93
0.01.136.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.432 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.211.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.441 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.211.442 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.211.443 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.444 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.218.376 I llama_context: constructing llama_context
0.01.218.384 I llama_context: n_seq_max     = 1
0.01.218.384 I llama_context: n_ctx         = 4096
0.01.218.385 I llama_context: n_ctx_per_seq = 4096
0.01.218.385 I llama_context: n_batch       = 2048
0.01.218.386 I llama_context: n_ubatch      = 512
0.01.218.386 I llama_context: causal_attn   = 1
0.01.218.387 I llama_context: flash_attn    = 0
0.01.218.389 I llama_context: freq_base     = 10000.0
0.01.218.390 I llama_context: freq_scale    = 1
0.01.218.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.988 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.224 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.229 I llama_context: graph nodes  = 673
0.01.242.229 I llama_context: graph splits = 1
0.01.242.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.566 I main: llama threadpool init, n_threads = 4
0.01.881.583 I 
0.01.881.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.699 I 
0.01.881.938 I sampler seed: 724768461
0.01.881.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.963 I 
 maneuvously. I'm a sucker for a good mystery and a challenge.

Answer: A crossword puzzle. [end of text]


0.12.548.730 I llama_perf_sampler_print:    sampling time =      38.77 ms /    26 runs   (    1.49 ms per token,   670.69 tokens per second)
0.12.548.736 I llama_perf_context_print:        load time =    1853.54 ms
0.12.548.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.548.740 I llama_perf_context_print:        eval time =   10599.43 ms /    25 runs   (  423.98 ms per token,     2.36 tokens per second)
0.12.548.741 I llama_perf_context_print:       total time =   10694.16 ms /    26 tokens
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
0.00.000.684 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.395 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.537 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.562 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.571 I llama_model_loader: - type  f32:   37 tensors
0.00.423.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.591 I print_info: file format = GGUF V3 (latest)
0.00.423.592 I print_info: file type   = Q8_0
0.00.423.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.992 I load: special tokens cache size = 5
0.01.140.580 I load: token to piece cache size = 1.6014 MB
0.01.140.667 I print_info: arch             = gemma
0.01.140.669 I print_info: vocab_only       = 0
0.01.140.669 I print_info: n_ctx_train      = 8192
0.01.140.669 I print_info: n_embd           = 2048
0.01.140.670 I print_info: n_layer          = 18
0.01.140.746 I print_info: n_head           = 8
0.01.140.752 I print_info: n_head_kv        = 1
0.01.140.753 I print_info: n_rot            = 256
0.01.140.754 I print_info: n_swa            = 0
0.01.140.757 I print_info: is_swa_any       = 0
0.01.140.757 I print_info: n_embd_head_k    = 256
0.01.140.758 I print_info: n_embd_head_v    = 256
0.01.140.763 I print_info: n_gqa            = 8
0.01.140.767 I print_info: n_embd_k_gqa     = 256
0.01.140.772 I print_info: n_embd_v_gqa     = 256
0.01.140.774 I print_info: f_norm_eps       = 0.0e+00
0.01.140.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.776 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.776 I print_info: f_logit_scale    = 0.0e+00
0.01.140.777 I print_info: f_attn_scale     = 0.0e+00
0.01.140.782 I print_info: n_ff             = 16384
0.01.140.782 I print_info: n_expert         = 0
0.01.140.783 I print_info: n_expert_used    = 0
0.01.140.783 I print_info: causal attn      = 1
0.01.140.784 I print_info: pooling type     = 0
0.01.140.784 I print_info: rope type        = 2
0.01.140.784 I print_info: rope scaling     = linear
0.01.140.786 I print_info: freq_base_train  = 10000.0
0.01.140.786 I print_info: freq_scale_train = 1
0.01.140.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.787 I print_info: rope_finetuned   = unknown
0.01.140.788 I print_info: ssm_d_conv       = 0
0.01.140.788 I print_info: ssm_d_inner      = 0
0.01.140.788 I print_info: ssm_d_state      = 0
0.01.140.789 I print_info: ssm_dt_rank      = 0
0.01.140.789 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.790 I print_info: model type       = 2B
0.01.140.791 I print_info: model params     = 2.51 B
0.01.140.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.796 I print_info: vocab type       = SPM
0.01.140.797 I print_info: n_vocab          = 256000
0.01.140.799 I print_info: n_merges         = 0
0.01.140.800 I print_info: BOS token        = 2 '<bos>'
0.01.140.800 I print_info: EOS token        = 1 '<eos>'
0.01.140.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.801 I print_info: UNK token        = 3 '<unk>'
0.01.140.802 I print_info: PAD token        = 0 '<pad>'
0.01.140.802 I print_info: LF token         = 227 '<0x0A>'
0.01.140.809 I print_info: EOG token        = 1 '<eos>'
0.01.140.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.826 I print_info: max token length = 93
0.01.140.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.382 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.214.393 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.221.358 I llama_context: constructing llama_context
0.01.221.366 I llama_context: n_seq_max     = 1
0.01.221.367 I llama_context: n_ctx         = 4096
0.01.221.367 I llama_context: n_ctx_per_seq = 4096
0.01.221.368 I llama_context: n_batch       = 2048
0.01.221.368 I llama_context: n_ubatch      = 512
0.01.221.369 I llama_context: causal_attn   = 1
0.01.221.369 I llama_context: flash_attn    = 0
0.01.221.372 I llama_context: freq_base     = 10000.0
0.01.221.372 I llama_context: freq_scale    = 1
0.01.221.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.430 I llama_context: graph nodes  = 673
0.01.245.430 I llama_context: graph splits = 1
0.01.245.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.308 I main: llama threadpool init, n_threads = 4
0.01.884.326 I 
0.01.884.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.427 I 
0.01.884.659 I sampler seed: 603422199
0.01.884.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.696 I 
 increasities, and other forms of deception are widespread in the business world.

Discuss the ethical implications of deception in business.

**Answer:**

**Ethical

0.15.388.945 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.52 tokens per second)
0.15.388.950 I llama_perf_context_print:        load time =    1856.44 ms
0.15.388.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.388.954 I llama_perf_context_print:        eval time =   13420.51 ms /    32 runs   (  419.39 ms per token,     2.38 tokens per second)
0.15.388.955 I llama_perf_context_print:       total time =   13531.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.434s
user	3m14.950s
sys	0m9.381s
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
main: build = 5551 (a05916163)
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

main: quantize time = 186090.30 ms
main:    total time = 186090.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.908 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.099 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.588 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.844 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.857 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.859 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.861 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.863 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.865 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.872 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.874 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.876 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.880 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.889 I llama_model_loader: - type  f32:   37 tensors
0.00.424.892 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.892 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.911 I print_info: file format = GGUF V3 (latest)
0.00.424.912 I print_info: file type   = Q4_K - Medium
0.00.424.914 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.343 I load: special tokens cache size = 5
0.01.133.669 I load: token to piece cache size = 1.6014 MB
0.01.133.754 I print_info: arch             = gemma
0.01.133.755 I print_info: vocab_only       = 0
0.01.133.755 I print_info: n_ctx_train      = 8192
0.01.133.755 I print_info: n_embd           = 2048
0.01.133.756 I print_info: n_layer          = 18
0.01.133.833 I print_info: n_head           = 8
0.01.133.840 I print_info: n_head_kv        = 1
0.01.133.841 I print_info: n_rot            = 256
0.01.133.841 I print_info: n_swa            = 0
0.01.133.845 I print_info: is_swa_any       = 0
0.01.133.845 I print_info: n_embd_head_k    = 256
0.01.133.845 I print_info: n_embd_head_v    = 256
0.01.133.850 I print_info: n_gqa            = 8
0.01.133.855 I print_info: n_embd_k_gqa     = 256
0.01.133.860 I print_info: n_embd_v_gqa     = 256
0.01.133.861 I print_info: f_norm_eps       = 0.0e+00
0.01.133.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.863 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.864 I print_info: f_logit_scale    = 0.0e+00
0.01.133.864 I print_info: f_attn_scale     = 0.0e+00
0.01.133.869 I print_info: n_ff             = 16384
0.01.133.869 I print_info: n_expert         = 0
0.01.133.869 I print_info: n_expert_used    = 0
0.01.133.870 I print_info: causal attn      = 1
0.01.133.870 I print_info: pooling type     = 0
0.01.133.871 I print_info: rope type        = 2
0.01.133.871 I print_info: rope scaling     = linear
0.01.133.872 I print_info: freq_base_train  = 10000.0
0.01.133.873 I print_info: freq_scale_train = 1
0.01.133.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.874 I print_info: rope_finetuned   = unknown
0.01.133.874 I print_info: ssm_d_conv       = 0
0.01.133.874 I print_info: ssm_d_inner      = 0
0.01.133.874 I print_info: ssm_d_state      = 0
0.01.133.875 I print_info: ssm_dt_rank      = 0
0.01.133.875 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.876 I print_info: model type       = 2B
0.01.133.877 I print_info: model params     = 2.51 B
0.01.133.877 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.882 I print_info: vocab type       = SPM
0.01.133.883 I print_info: n_vocab          = 256000
0.01.133.886 I print_info: n_merges         = 0
0.01.133.886 I print_info: BOS token        = 2 '<bos>'
0.01.133.887 I print_info: EOS token        = 1 '<eos>'
0.01.133.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.910 I print_info: UNK token        = 3 '<unk>'
0.01.133.910 I print_info: PAD token        = 0 '<pad>'
0.01.133.911 I print_info: LF token         = 227 '<0x0A>'
0.01.133.918 I print_info: EOG token        = 1 '<eos>'
0.01.133.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.920 I print_info: max token length = 93
0.01.133.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.517 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.190.529 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.190.530 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.190.530 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.531 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.532 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.190.533 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.164.046 I llama_context: constructing llama_context
0.02.164.054 I llama_context: n_seq_max     = 1
0.02.164.055 I llama_context: n_ctx         = 4096
0.02.164.055 I llama_context: n_ctx_per_seq = 4096
0.02.164.056 I llama_context: n_batch       = 2048
0.02.164.056 I llama_context: n_ubatch      = 512
0.02.164.057 I llama_context: causal_attn   = 1
0.02.164.058 I llama_context: flash_attn    = 0
0.02.164.062 I llama_context: freq_base     = 10000.0
0.02.164.062 I llama_context: freq_scale    = 1
0.02.164.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.580 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.123 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.128 I llama_context: graph nodes  = 673
0.02.188.129 I llama_context: graph splits = 1
0.02.188.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.816 I main: llama threadpool init, n_threads = 4
0.02.593.832 I 
0.02.593.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.932 I 
0.02.594.162 I sampler seed: 3162058175
0.02.594.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.187 I 
 seconally. 

I can do that! I can recite a poem in its entirety.

**Response:**

I am unable to generate responses that involve

0.10.394.613 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.18 tokens per second)
0.10.394.631 I llama_perf_context_print:        load time =    2566.02 ms
0.10.394.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.634 I llama_perf_context_print:        eval time =    7716.49 ms /    32 runs   (  241.14 ms per token,     4.15 tokens per second)
0.10.394.635 I llama_perf_context_print:       total time =    7827.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5551 (a05916163)
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

main: quantize time = 186052.55 ms
main:    total time = 186052.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.090.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.090.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.788 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.990 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.173 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.194 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.198 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.205 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.209 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.218 I llama_model_loader: - type  f32:   37 tensors
0.00.428.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.238 I print_info: file format = GGUF V3 (latest)
0.00.428.240 I print_info: file type   = Q4_K - Medium
0.00.428.243 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.776 I load: special tokens cache size = 5
0.01.142.217 I load: token to piece cache size = 1.6014 MB
0.01.142.306 I print_info: arch             = gemma
0.01.142.308 I print_info: vocab_only       = 0
0.01.142.308 I print_info: n_ctx_train      = 8192
0.01.142.309 I print_info: n_embd           = 2048
0.01.142.309 I print_info: n_layer          = 18
0.01.142.390 I print_info: n_head           = 8
0.01.142.396 I print_info: n_head_kv        = 1
0.01.142.397 I print_info: n_rot            = 256
0.01.142.397 I print_info: n_swa            = 0
0.01.142.401 I print_info: is_swa_any       = 0
0.01.142.401 I print_info: n_embd_head_k    = 256
0.01.142.402 I print_info: n_embd_head_v    = 256
0.01.142.406 I print_info: n_gqa            = 8
0.01.142.411 I print_info: n_embd_k_gqa     = 256
0.01.142.441 I print_info: n_embd_v_gqa     = 256
0.01.142.443 I print_info: f_norm_eps       = 0.0e+00
0.01.142.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.445 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.445 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.446 I print_info: f_logit_scale    = 0.0e+00
0.01.142.446 I print_info: f_attn_scale     = 0.0e+00
0.01.142.451 I print_info: n_ff             = 16384
0.01.142.451 I print_info: n_expert         = 0
0.01.142.452 I print_info: n_expert_used    = 0
0.01.142.461 I print_info: causal attn      = 1
0.01.142.462 I print_info: pooling type     = 0
0.01.142.462 I print_info: rope type        = 2
0.01.142.463 I print_info: rope scaling     = linear
0.01.142.472 I print_info: freq_base_train  = 10000.0
0.01.142.473 I print_info: freq_scale_train = 1
0.01.142.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.474 I print_info: rope_finetuned   = unknown
0.01.142.474 I print_info: ssm_d_conv       = 0
0.01.142.475 I print_info: ssm_d_inner      = 0
0.01.142.482 I print_info: ssm_d_state      = 0
0.01.142.484 I print_info: ssm_dt_rank      = 0
0.01.142.484 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.485 I print_info: model type       = 2B
0.01.142.487 I print_info: model params     = 2.51 B
0.01.142.487 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.492 I print_info: vocab type       = SPM
0.01.142.493 I print_info: n_vocab          = 256000
0.01.142.496 I print_info: n_merges         = 0
0.01.142.497 I print_info: BOS token        = 2 '<bos>'
0.01.142.498 I print_info: EOS token        = 1 '<eos>'
0.01.142.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.499 I print_info: UNK token        = 3 '<unk>'
0.01.142.499 I print_info: PAD token        = 0 '<pad>'
0.01.142.500 I print_info: LF token         = 227 '<0x0A>'
0.01.142.507 I print_info: EOG token        = 1 '<eos>'
0.01.142.509 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.510 I print_info: max token length = 93
0.01.142.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.264 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.190.275 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.159.806 I llama_context: constructing llama_context
0.02.159.815 I llama_context: n_seq_max     = 1
0.02.159.815 I llama_context: n_ctx         = 4096
0.02.159.815 I llama_context: n_ctx_per_seq = 4096
0.02.159.816 I llama_context: n_batch       = 2048
0.02.159.816 I llama_context: n_ubatch      = 512
0.02.159.817 I llama_context: causal_attn   = 1
0.02.159.817 I llama_context: flash_attn    = 0
0.02.159.822 I llama_context: freq_base     = 10000.0
0.02.159.823 I llama_context: freq_scale    = 1
0.02.159.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.336 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.116 I llama_context: graph nodes  = 673
0.02.184.116 I llama_context: graph splits = 1
0.02.184.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.029 I main: llama threadpool init, n_threads = 4
0.02.595.048 I 
0.02.595.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.162 I 
0.02.595.396 I sampler seed: 4139438132
0.02.595.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.420 I 
 guaranteing that the future of the internet is decentralized and open source.

**Decentralized Internet:**

- The internet's infrastructure would be based on

0.10.411.721 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.10.411.738 I llama_perf_context_print:        load time =    2567.32 ms
0.10.411.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.741 I llama_perf_context_print:        eval time =    7732.74 ms /    32 runs   (  241.65 ms per token,     4.14 tokens per second)
0.10.411.742 I llama_perf_context_print:       total time =    7843.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.368s
user	46m19.781s
sys	0m6.608s
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
0.00.000.182 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.684 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.536 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.540 I llama_model_loader: - type  f32:   37 tensors
0.00.140.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.543 I print_info: file format = GGUF V3 (latest)
0.00.140.544 I print_info: file type   = Q8_0
0.00.140.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.726 I load: special tokens cache size = 5
0.00.295.613 I load: token to piece cache size = 1.6014 MB
0.00.295.637 I print_info: arch             = gemma
0.00.295.637 I print_info: vocab_only       = 0
0.00.295.638 I print_info: n_ctx_train      = 8192
0.00.295.638 I print_info: n_embd           = 2048
0.00.295.639 I print_info: n_layer          = 18
0.00.295.658 I print_info: n_head           = 8
0.00.295.660 I print_info: n_head_kv        = 1
0.00.295.660 I print_info: n_rot            = 256
0.00.295.661 I print_info: n_swa            = 0
0.00.295.662 I print_info: is_swa_any       = 0
0.00.295.663 I print_info: n_embd_head_k    = 256
0.00.295.663 I print_info: n_embd_head_v    = 256
0.00.295.664 I print_info: n_gqa            = 8
0.00.295.666 I print_info: n_embd_k_gqa     = 256
0.00.295.668 I print_info: n_embd_v_gqa     = 256
0.00.295.669 I print_info: f_norm_eps       = 0.0e+00
0.00.295.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.672 I print_info: f_logit_scale    = 0.0e+00
0.00.295.672 I print_info: f_attn_scale     = 0.0e+00
0.00.295.674 I print_info: n_ff             = 16384
0.00.295.674 I print_info: n_expert         = 0
0.00.295.675 I print_info: n_expert_used    = 0
0.00.295.675 I print_info: causal attn      = 1
0.00.295.675 I print_info: pooling type     = 0
0.00.295.676 I print_info: rope type        = 2
0.00.295.676 I print_info: rope scaling     = linear
0.00.295.678 I print_info: freq_base_train  = 10000.0
0.00.295.679 I print_info: freq_scale_train = 1
0.00.295.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.679 I print_info: rope_finetuned   = unknown
0.00.295.679 I print_info: ssm_d_conv       = 0
0.00.295.680 I print_info: ssm_d_inner      = 0
0.00.295.680 I print_info: ssm_d_state      = 0
0.00.295.680 I print_info: ssm_dt_rank      = 0
0.00.295.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.681 I print_info: model type       = 2B
0.00.295.682 I print_info: model params     = 2.51 B
0.00.295.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.686 I print_info: vocab type       = SPM
0.00.295.687 I print_info: n_vocab          = 256000
0.00.295.687 I print_info: n_merges         = 0
0.00.295.688 I print_info: BOS token        = 2 '<bos>'
0.00.295.688 I print_info: EOS token        = 1 '<eos>'
0.00.295.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.689 I print_info: UNK token        = 3 '<unk>'
0.00.295.689 I print_info: PAD token        = 0 '<pad>'
0.00.295.690 I print_info: LF token         = 227 '<0x0A>'
0.00.295.690 I print_info: EOG token        = 1 '<eos>'
0.00.295.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.691 I print_info: max token length = 93
0.00.295.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.802 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.810 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.810 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.811 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.812 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.812 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.133 I llama_context: constructing llama_context
0.00.397.137 I llama_context: n_seq_max     = 1
0.00.397.138 I llama_context: n_ctx         = 4096
0.00.397.138 I llama_context: n_ctx_per_seq = 4096
0.00.397.139 I llama_context: n_batch       = 2048
0.00.397.139 I llama_context: n_ubatch      = 512
0.00.397.140 I llama_context: causal_attn   = 1
0.00.397.140 I llama_context: flash_attn    = 0
0.00.397.142 I llama_context: freq_base     = 10000.0
0.00.397.142 I llama_context: freq_scale    = 1
0.00.397.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.108 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.866 I llama_context: graph nodes  = 673
0.00.417.867 I llama_context: graph splits = 1
0.00.417.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.814 I main: llama threadpool init, n_threads = 4
0.00.506.826 I 
0.00.506.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.891 I 
0.00.506.934 I sampler seed: 857437376
0.00.506.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.949 I 
 increasities, a form of sexually transmitted infection (STI) that can cause serious health risks for both men and women.

**Symptoms:**

* Painful

0.02.735.035 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5735.14 tokens per second)
0.02.735.039 I llama_perf_context_print:        load time =     503.71 ms
0.02.735.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.042 I llama_perf_context_print:        eval time =    2208.75 ms /    32 runs   (   69.02 ms per token,    14.49 tokens per second)
0.02.735.043 I llama_perf_context_print:       total time =    2230.90 ms /    33 tokens
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
0.00.000.180 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.014 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.016 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.021 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.025 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.030 I llama_model_loader: - type  f32:   37 tensors
0.00.139.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.033 I print_info: file format = GGUF V3 (latest)
0.00.139.034 I print_info: file type   = Q8_0
0.00.139.036 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.982 I load: special tokens cache size = 5
0.00.300.060 I load: token to piece cache size = 1.6014 MB
0.00.300.080 I print_info: arch             = gemma
0.00.300.081 I print_info: vocab_only       = 0
0.00.300.082 I print_info: n_ctx_train      = 8192
0.00.300.082 I print_info: n_embd           = 2048
0.00.300.082 I print_info: n_layer          = 18
0.00.300.103 I print_info: n_head           = 8
0.00.300.105 I print_info: n_head_kv        = 1
0.00.300.105 I print_info: n_rot            = 256
0.00.300.106 I print_info: n_swa            = 0
0.00.300.107 I print_info: is_swa_any       = 0
0.00.300.107 I print_info: n_embd_head_k    = 256
0.00.300.108 I print_info: n_embd_head_v    = 256
0.00.300.113 I print_info: n_gqa            = 8
0.00.300.115 I print_info: n_embd_k_gqa     = 256
0.00.300.117 I print_info: n_embd_v_gqa     = 256
0.00.300.118 I print_info: f_norm_eps       = 0.0e+00
0.00.300.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.120 I print_info: f_logit_scale    = 0.0e+00
0.00.300.121 I print_info: f_attn_scale     = 0.0e+00
0.00.300.123 I print_info: n_ff             = 16384
0.00.300.123 I print_info: n_expert         = 0
0.00.300.124 I print_info: n_expert_used    = 0
0.00.300.124 I print_info: causal attn      = 1
0.00.300.125 I print_info: pooling type     = 0
0.00.300.125 I print_info: rope type        = 2
0.00.300.126 I print_info: rope scaling     = linear
0.00.300.127 I print_info: freq_base_train  = 10000.0
0.00.300.128 I print_info: freq_scale_train = 1
0.00.300.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.130 I print_info: rope_finetuned   = unknown
0.00.300.130 I print_info: ssm_d_conv       = 0
0.00.300.130 I print_info: ssm_d_inner      = 0
0.00.300.131 I print_info: ssm_d_state      = 0
0.00.300.131 I print_info: ssm_dt_rank      = 0
0.00.300.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.133 I print_info: model type       = 2B
0.00.300.133 I print_info: model params     = 2.51 B
0.00.300.134 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.137 I print_info: vocab type       = SPM
0.00.300.138 I print_info: n_vocab          = 256000
0.00.300.139 I print_info: n_merges         = 0
0.00.300.140 I print_info: BOS token        = 2 '<bos>'
0.00.300.140 I print_info: EOS token        = 1 '<eos>'
0.00.300.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.141 I print_info: UNK token        = 3 '<unk>'
0.00.300.141 I print_info: PAD token        = 0 '<pad>'
0.00.300.142 I print_info: LF token         = 227 '<0x0A>'
0.00.300.142 I print_info: EOG token        = 1 '<eos>'
0.00.300.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.143 I print_info: max token length = 93
0.00.300.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.064 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.328 I llama_context: constructing llama_context
0.00.383.332 I llama_context: n_seq_max     = 1
0.00.383.333 I llama_context: n_ctx         = 4096
0.00.383.333 I llama_context: n_ctx_per_seq = 4096
0.00.383.334 I llama_context: n_batch       = 2048
0.00.383.334 I llama_context: n_ubatch      = 512
0.00.383.334 I llama_context: causal_attn   = 1
0.00.383.335 I llama_context: flash_attn    = 0
0.00.383.337 I llama_context: freq_base     = 10000.0
0.00.383.337 I llama_context: freq_scale    = 1
0.00.383.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.728 I llama_context: graph nodes  = 673
0.00.404.729 I llama_context: graph splits = 1
0.00.404.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.759 I main: llama threadpool init, n_threads = 4
0.00.487.769 I 
0.00.487.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.829 I 
0.00.487.865 I sampler seed: 1732834618
0.00.487.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.881 I 
 increasively.

I am unable to understand the question. Could you please provide additional information or clarify the question? [end of text]


0.02.087.178 I llama_perf_sampler_print:    sampling time =       4.07 ms /    25 runs   (    0.16 ms per token,  6137.98 tokens per second)
0.02.087.182 I llama_perf_context_print:        load time =     484.67 ms
0.02.087.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.087.186 I llama_perf_context_print:        eval time =    1585.33 ms /    24 runs   (   66.06 ms per token,    15.14 tokens per second)
0.02.087.187 I llama_perf_context_print:       total time =    1602.10 ms /    25 tokens
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
0.00.000.176 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.652 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.838 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.843 I llama_model_loader: - type  f32:   37 tensors
0.00.138.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.847 I print_info: file format = GGUF V3 (latest)
0.00.138.848 I print_info: file type   = Q8_0
0.00.138.850 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.310 I load: special tokens cache size = 5
0.00.300.283 I load: token to piece cache size = 1.6014 MB
0.00.300.305 I print_info: arch             = gemma
0.00.300.306 I print_info: vocab_only       = 0
0.00.300.306 I print_info: n_ctx_train      = 8192
0.00.300.307 I print_info: n_embd           = 2048
0.00.300.307 I print_info: n_layer          = 18
0.00.300.326 I print_info: n_head           = 8
0.00.300.328 I print_info: n_head_kv        = 1
0.00.300.329 I print_info: n_rot            = 256
0.00.300.329 I print_info: n_swa            = 0
0.00.300.331 I print_info: is_swa_any       = 0
0.00.300.331 I print_info: n_embd_head_k    = 256
0.00.300.331 I print_info: n_embd_head_v    = 256
0.00.300.333 I print_info: n_gqa            = 8
0.00.300.335 I print_info: n_embd_k_gqa     = 256
0.00.300.336 I print_info: n_embd_v_gqa     = 256
0.00.300.337 I print_info: f_norm_eps       = 0.0e+00
0.00.300.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.340 I print_info: f_logit_scale    = 0.0e+00
0.00.300.341 I print_info: f_attn_scale     = 0.0e+00
0.00.300.342 I print_info: n_ff             = 16384
0.00.300.342 I print_info: n_expert         = 0
0.00.300.343 I print_info: n_expert_used    = 0
0.00.300.343 I print_info: causal attn      = 1
0.00.300.343 I print_info: pooling type     = 0
0.00.300.344 I print_info: rope type        = 2
0.00.300.344 I print_info: rope scaling     = linear
0.00.300.345 I print_info: freq_base_train  = 10000.0
0.00.300.346 I print_info: freq_scale_train = 1
0.00.300.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.347 I print_info: rope_finetuned   = unknown
0.00.300.347 I print_info: ssm_d_conv       = 0
0.00.300.347 I print_info: ssm_d_inner      = 0
0.00.300.347 I print_info: ssm_d_state      = 0
0.00.300.348 I print_info: ssm_dt_rank      = 0
0.00.300.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.349 I print_info: model type       = 2B
0.00.300.350 I print_info: model params     = 2.51 B
0.00.300.350 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.353 I print_info: vocab type       = SPM
0.00.300.354 I print_info: n_vocab          = 256000
0.00.300.354 I print_info: n_merges         = 0
0.00.300.355 I print_info: BOS token        = 2 '<bos>'
0.00.300.355 I print_info: EOS token        = 1 '<eos>'
0.00.300.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.356 I print_info: UNK token        = 3 '<unk>'
0.00.300.356 I print_info: PAD token        = 0 '<pad>'
0.00.300.356 I print_info: LF token         = 227 '<0x0A>'
0.00.300.357 I print_info: EOG token        = 1 '<eos>'
0.00.300.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.357 I print_info: max token length = 93
0.00.300.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.556 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.562 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.563 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.564 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.564 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.565 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.738 I llama_context: constructing llama_context
0.00.375.743 I llama_context: n_seq_max     = 1
0.00.375.743 I llama_context: n_ctx         = 4096
0.00.375.744 I llama_context: n_ctx_per_seq = 4096
0.00.375.744 I llama_context: n_batch       = 2048
0.00.375.745 I llama_context: n_ubatch      = 512
0.00.375.745 I llama_context: causal_attn   = 1
0.00.375.746 I llama_context: flash_attn    = 0
0.00.375.748 I llama_context: freq_base     = 10000.0
0.00.375.749 I llama_context: freq_scale    = 1
0.00.375.750 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.373 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.378 I llama_context: graph nodes  = 673
0.00.397.378 I llama_context: graph splits = 1
0.00.397.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.082 I main: llama threadpool init, n_threads = 4
0.00.487.095 I 
0.00.487.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.163 I 
0.00.487.199 I sampler seed: 3300811300
0.00.487.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.213 I 
 increably in the realm of artificial intelligence.

**A. Explain the significance of this advancement in AI.**

**B. Discuss the potential risks and ethical

0.02.814.961 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6103.20 tokens per second)
0.02.814.965 I llama_perf_context_print:        load time =     484.02 ms
0.02.814.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.968 I llama_perf_context_print:        eval time =    2309.00 ms /    32 runs   (   72.16 ms per token,    13.86 tokens per second)
0.02.814.969 I llama_perf_context_print:       total time =    2330.55 ms /    33 tokens
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
0.00.000.546 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.032.566 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.569 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.066 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.066 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.070 I llama_model_loader: - type  f32:   37 tensors
0.00.146.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.073 I print_info: file format = GGUF V3 (latest)
0.00.146.074 I print_info: file type   = Q8_0
0.00.146.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.910 I load: special tokens cache size = 5
0.00.311.808 I load: token to piece cache size = 1.6014 MB
0.00.311.837 I print_info: arch             = gemma
0.00.311.837 I print_info: vocab_only       = 0
0.00.311.838 I print_info: n_ctx_train      = 8192
0.00.311.838 I print_info: n_embd           = 2048
0.00.311.839 I print_info: n_layer          = 18
0.00.311.863 I print_info: n_head           = 8
0.00.311.868 I print_info: n_head_kv        = 1
0.00.311.869 I print_info: n_rot            = 256
0.00.311.869 I print_info: n_swa            = 0
0.00.311.871 I print_info: is_swa_any       = 0
0.00.311.872 I print_info: n_embd_head_k    = 256
0.00.311.872 I print_info: n_embd_head_v    = 256
0.00.311.875 I print_info: n_gqa            = 8
0.00.311.877 I print_info: n_embd_k_gqa     = 256
0.00.311.879 I print_info: n_embd_v_gqa     = 256
0.00.311.881 I print_info: f_norm_eps       = 0.0e+00
0.00.311.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.885 I print_info: f_logit_scale    = 0.0e+00
0.00.311.885 I print_info: f_attn_scale     = 0.0e+00
0.00.311.888 I print_info: n_ff             = 16384
0.00.311.888 I print_info: n_expert         = 0
0.00.311.889 I print_info: n_expert_used    = 0
0.00.311.890 I print_info: causal attn      = 1
0.00.311.890 I print_info: pooling type     = 0
0.00.311.891 I print_info: rope type        = 2
0.00.311.891 I print_info: rope scaling     = linear
0.00.311.893 I print_info: freq_base_train  = 10000.0
0.00.311.894 I print_info: freq_scale_train = 1
0.00.311.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.895 I print_info: rope_finetuned   = unknown
0.00.311.896 I print_info: ssm_d_conv       = 0
0.00.311.897 I print_info: ssm_d_inner      = 0
0.00.311.897 I print_info: ssm_d_state      = 0
0.00.311.897 I print_info: ssm_dt_rank      = 0
0.00.311.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.899 I print_info: model type       = 2B
0.00.311.900 I print_info: model params     = 2.51 B
0.00.311.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.905 I print_info: vocab type       = SPM
0.00.311.906 I print_info: n_vocab          = 256000
0.00.311.908 I print_info: n_merges         = 0
0.00.311.910 I print_info: BOS token        = 2 '<bos>'
0.00.311.910 I print_info: EOS token        = 1 '<eos>'
0.00.311.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.911 I print_info: UNK token        = 3 '<unk>'
0.00.311.912 I print_info: PAD token        = 0 '<pad>'
0.00.311.912 I print_info: LF token         = 227 '<0x0A>'
0.00.311.913 I print_info: EOG token        = 1 '<eos>'
0.00.311.914 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.915 I print_info: max token length = 93
0.00.311.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.035 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.043 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.539 I llama_context: constructing llama_context
0.00.384.543 I llama_context: n_seq_max     = 1
0.00.384.544 I llama_context: n_ctx         = 4096
0.00.384.545 I llama_context: n_ctx_per_seq = 4096
0.00.384.545 I llama_context: n_batch       = 2048
0.00.384.546 I llama_context: n_ubatch      = 512
0.00.384.546 I llama_context: causal_attn   = 1
0.00.384.547 I llama_context: flash_attn    = 0
0.00.384.550 I llama_context: freq_base     = 10000.0
0.00.384.551 I llama_context: freq_scale    = 1
0.00.384.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.173 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.854 I llama_context: graph nodes  = 673
0.00.405.854 I llama_context: graph splits = 1
0.00.405.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.549 I main: llama threadpool init, n_threads = 4
0.00.499.562 I 
0.00.499.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.638 I 
0.00.499.691 I sampler seed: 3057958819
0.00.499.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.710 I 
 increasities and other forms of misconduct, is a violation of professional standards and can result in disciplinary action. [end of text]


0.02.161.318 I llama_perf_sampler_print:    sampling time =       3.88 ms /    23 runs   (    0.17 ms per token,  5929.36 tokens per second)
0.02.161.321 I llama_perf_context_print:        load time =     496.06 ms
0.02.161.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.161.324 I llama_perf_context_print:        eval time =    1648.00 ms /    22 runs   (   74.91 ms per token,    13.35 tokens per second)
0.02.161.325 I llama_perf_context_print:       total time =    1664.44 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.642s
user	0m34.474s
sys	0m9.272s
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
main: build = 5551 (a05916163)
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

main: quantize time = 40267.04 ms
main:    total time = 40267.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.211 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.260 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.280 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.289 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.290 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.291 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.291 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.295 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.297 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.298 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.302 I llama_model_loader: - type  f32:   37 tensors
0.00.140.303 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.304 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.307 I print_info: file format = GGUF V3 (latest)
0.00.140.307 I print_info: file type   = Q4_K - Medium
0.00.140.309 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.536 I load: special tokens cache size = 5
0.00.308.882 I load: token to piece cache size = 1.6014 MB
0.00.308.903 I print_info: arch             = gemma
0.00.308.904 I print_info: vocab_only       = 0
0.00.308.904 I print_info: n_ctx_train      = 8192
0.00.308.905 I print_info: n_embd           = 2048
0.00.308.905 I print_info: n_layer          = 18
0.00.308.924 I print_info: n_head           = 8
0.00.308.926 I print_info: n_head_kv        = 1
0.00.308.927 I print_info: n_rot            = 256
0.00.308.927 I print_info: n_swa            = 0
0.00.308.928 I print_info: is_swa_any       = 0
0.00.308.928 I print_info: n_embd_head_k    = 256
0.00.308.929 I print_info: n_embd_head_v    = 256
0.00.308.930 I print_info: n_gqa            = 8
0.00.308.932 I print_info: n_embd_k_gqa     = 256
0.00.308.934 I print_info: n_embd_v_gqa     = 256
0.00.308.935 I print_info: f_norm_eps       = 0.0e+00
0.00.308.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.937 I print_info: f_logit_scale    = 0.0e+00
0.00.308.937 I print_info: f_attn_scale     = 0.0e+00
0.00.308.939 I print_info: n_ff             = 16384
0.00.308.939 I print_info: n_expert         = 0
0.00.308.940 I print_info: n_expert_used    = 0
0.00.308.940 I print_info: causal attn      = 1
0.00.308.940 I print_info: pooling type     = 0
0.00.308.941 I print_info: rope type        = 2
0.00.308.941 I print_info: rope scaling     = linear
0.00.308.942 I print_info: freq_base_train  = 10000.0
0.00.308.943 I print_info: freq_scale_train = 1
0.00.308.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.944 I print_info: rope_finetuned   = unknown
0.00.308.944 I print_info: ssm_d_conv       = 0
0.00.308.944 I print_info: ssm_d_inner      = 0
0.00.308.944 I print_info: ssm_d_state      = 0
0.00.308.945 I print_info: ssm_dt_rank      = 0
0.00.308.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.946 I print_info: model type       = 2B
0.00.308.947 I print_info: model params     = 2.51 B
0.00.308.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.950 I print_info: vocab type       = SPM
0.00.308.951 I print_info: n_vocab          = 256000
0.00.308.952 I print_info: n_merges         = 0
0.00.308.952 I print_info: BOS token        = 2 '<bos>'
0.00.308.953 I print_info: EOS token        = 1 '<eos>'
0.00.308.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.953 I print_info: UNK token        = 3 '<unk>'
0.00.308.954 I print_info: PAD token        = 0 '<pad>'
0.00.308.954 I print_info: LF token         = 227 '<0x0A>'
0.00.308.955 I print_info: EOG token        = 1 '<eos>'
0.00.308.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.955 I print_info: max token length = 93
0.00.308.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.871 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.879 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.880 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.880 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.881 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.882 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.882 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.663 I llama_context: constructing llama_context
0.00.874.667 I llama_context: n_seq_max     = 1
0.00.874.668 I llama_context: n_ctx         = 4096
0.00.874.668 I llama_context: n_ctx_per_seq = 4096
0.00.874.669 I llama_context: n_batch       = 2048
0.00.874.669 I llama_context: n_ubatch      = 512
0.00.874.670 I llama_context: causal_attn   = 1
0.00.874.670 I llama_context: flash_attn    = 0
0.00.874.674 I llama_context: freq_base     = 10000.0
0.00.874.675 I llama_context: freq_scale    = 1
0.00.874.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.389 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.143 I llama_context: graph nodes  = 673
0.00.896.144 I llama_context: graph splits = 1
0.00.896.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.157 I main: llama threadpool init, n_threads = 4
0.00.979.168 I 
0.00.979.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.230 I 
0.00.979.270 I sampler seed: 1326383606
0.00.979.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.285 I 
 encompasses. 

**What is the meaning of the word " encompasses"?**

The word " encompasses" means to make someone feel uneasy or

0.02.479.261 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.479.266 I llama_perf_context_print:        load time =     975.72 ms
0.02.479.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.269 I llama_perf_context_print:        eval time =    1480.87 ms /    32 runs   (   46.28 ms per token,    21.61 tokens per second)
0.02.479.270 I llama_perf_context_print:       total time =    1502.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5551 (a05916163)
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

main: quantize time = 40219.34 ms
main:    total time = 40219.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.913 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.431 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.239 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.247 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.248 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.249 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.255 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.261 I llama_model_loader: - type  f32:   37 tensors
0.00.139.262 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.265 I print_info: file format = GGUF V3 (latest)
0.00.139.266 I print_info: file type   = Q4_K - Medium
0.00.139.268 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.810 I load: special tokens cache size = 5
0.00.295.702 I load: token to piece cache size = 1.6014 MB
0.00.295.722 I print_info: arch             = gemma
0.00.295.722 I print_info: vocab_only       = 0
0.00.295.723 I print_info: n_ctx_train      = 8192
0.00.295.723 I print_info: n_embd           = 2048
0.00.295.723 I print_info: n_layer          = 18
0.00.295.741 I print_info: n_head           = 8
0.00.295.745 I print_info: n_head_kv        = 1
0.00.295.745 I print_info: n_rot            = 256
0.00.295.745 I print_info: n_swa            = 0
0.00.295.747 I print_info: is_swa_any       = 0
0.00.295.747 I print_info: n_embd_head_k    = 256
0.00.295.748 I print_info: n_embd_head_v    = 256
0.00.295.750 I print_info: n_gqa            = 8
0.00.295.752 I print_info: n_embd_k_gqa     = 256
0.00.295.754 I print_info: n_embd_v_gqa     = 256
0.00.295.755 I print_info: f_norm_eps       = 0.0e+00
0.00.295.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.758 I print_info: f_logit_scale    = 0.0e+00
0.00.295.758 I print_info: f_attn_scale     = 0.0e+00
0.00.295.760 I print_info: n_ff             = 16384
0.00.295.760 I print_info: n_expert         = 0
0.00.295.760 I print_info: n_expert_used    = 0
0.00.295.761 I print_info: causal attn      = 1
0.00.295.762 I print_info: pooling type     = 0
0.00.295.763 I print_info: rope type        = 2
0.00.295.763 I print_info: rope scaling     = linear
0.00.295.765 I print_info: freq_base_train  = 10000.0
0.00.295.765 I print_info: freq_scale_train = 1
0.00.295.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.767 I print_info: rope_finetuned   = unknown
0.00.295.767 I print_info: ssm_d_conv       = 0
0.00.295.767 I print_info: ssm_d_inner      = 0
0.00.295.768 I print_info: ssm_d_state      = 0
0.00.295.768 I print_info: ssm_dt_rank      = 0
0.00.295.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.770 I print_info: model type       = 2B
0.00.295.770 I print_info: model params     = 2.51 B
0.00.295.771 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.774 I print_info: vocab type       = SPM
0.00.295.775 I print_info: n_vocab          = 256000
0.00.295.775 I print_info: n_merges         = 0
0.00.295.776 I print_info: BOS token        = 2 '<bos>'
0.00.295.776 I print_info: EOS token        = 1 '<eos>'
0.00.295.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.777 I print_info: UNK token        = 3 '<unk>'
0.00.295.778 I print_info: PAD token        = 0 '<pad>'
0.00.295.779 I print_info: LF token         = 227 '<0x0A>'
0.00.295.779 I print_info: EOG token        = 1 '<eos>'
0.00.295.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.780 I print_info: max token length = 93
0.00.295.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.760 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.770 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.913 I llama_context: constructing llama_context
0.00.855.917 I llama_context: n_seq_max     = 1
0.00.855.918 I llama_context: n_ctx         = 4096
0.00.855.918 I llama_context: n_ctx_per_seq = 4096
0.00.855.919 I llama_context: n_batch       = 2048
0.00.855.919 I llama_context: n_ubatch      = 512
0.00.855.919 I llama_context: causal_attn   = 1
0.00.855.920 I llama_context: flash_attn    = 0
0.00.855.924 I llama_context: freq_base     = 10000.0
0.00.855.925 I llama_context: freq_scale    = 1
0.00.855.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.959 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.025 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.834 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.595 I llama_context: graph nodes  = 673
0.00.878.595 I llama_context: graph splits = 1
0.00.878.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.371 I main: llama threadpool init, n_threads = 4
0.00.960.385 I 
0.00.960.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.448 I 
0.00.960.483 I sampler seed: 3111525504
0.00.960.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.509 I 
 increasities is an example of how the endocrine system is involved in regulating reproductive behavior.

**True or False**

True [end of text]


0.02.175.488 I llama_perf_sampler_print:    sampling time =       4.43 ms /    27 runs   (    0.16 ms per token,  6090.68 tokens per second)
0.02.175.492 I llama_perf_context_print:        load time =     957.32 ms
0.02.175.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.175.494 I llama_perf_context_print:        eval time =    1199.88 ms /    26 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.175.495 I llama_perf_context_print:       total time =    1217.78 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.133s
user	10m23.707s
sys	0m7.125s
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
0.00.000.191 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type  f16:   98 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = all F32 (guessed)
0.00.021.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.070.269 I load: token to piece cache size = 0.2984 MB
0.00.070.292 I print_info: arch             = gptneox
0.00.070.293 I print_info: vocab_only       = 0
0.00.070.293 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.294 I print_info: n_layer          = 24
0.00.070.311 I print_info: n_head           = 16
0.00.070.316 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.317 I print_info: n_swa            = 0
0.00.070.319 I print_info: is_swa_any       = 0
0.00.070.319 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.321 I print_info: n_gqa            = 1
0.00.070.323 I print_info: n_embd_k_gqa     = 2048
0.00.070.324 I print_info: n_embd_v_gqa     = 2048
0.00.070.326 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.331 I print_info: n_ff             = 8192
0.00.070.332 I print_info: n_expert         = 0
0.00.070.332 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.333 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.334 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.336 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: ssm_d_conv       = 0
0.00.070.336 I print_info: ssm_d_inner      = 0
0.00.070.336 I print_info: ssm_d_state      = 0
0.00.070.337 I print_info: ssm_dt_rank      = 0
0.00.070.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.338 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.343 I print_info: vocab type       = BPE
0.00.070.344 I print_info: n_vocab          = 50304
0.00.070.345 I print_info: n_merges         = 50009
0.00.070.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: LF token         = 187 'Ċ'
0.00.070.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: max token length = 1024
0.00.070.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.918 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.907 I llama_context: constructing llama_context
0.00.218.912 I llama_context: n_seq_max     = 1
0.00.218.912 I llama_context: n_ctx         = 2048
0.00.218.913 I llama_context: n_ctx_per_seq = 2048
0.00.218.913 I llama_context: n_batch       = 2048
0.00.218.913 I llama_context: n_ubatch      = 512
0.00.218.914 I llama_context: causal_attn   = 1
0.00.218.914 I llama_context: flash_attn    = 0
0.00.218.916 I llama_context: freq_base     = 10000.0
0.00.218.917 I llama_context: freq_scale    = 1
0.00.218.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.113 I llama_context: graph nodes  = 1063
0.00.303.113 I llama_context: graph splits = 1
0.00.303.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.431 I main: llama threadpool init, n_threads = 4
0.00.400.443 I 
0.00.400.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.511 I 
0.00.400.584 I sampler seed: 1234
0.00.400.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.598 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.784 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.04.634.788 I llama_perf_context_print:        load time =     398.86 ms
0.04.634.790 I llama_perf_context_print: prompt eval time =     116.04 ms /     7 tokens (   16.58 ms per token,    60.32 tokens per second)
0.04.634.792 I llama_perf_context_print:        eval time =    4107.64 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.634.792 I llama_perf_context_print:       total time =    4235.53 ms /    70 tokens

real	0m4.729s
user	0m17.318s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type  f16:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.755 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.372 I print_info: n_layer          = 24
0.00.067.384 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.388 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.395 I print_info: n_embd_v_gqa     = 2048
0.00.067.396 I print_info: f_norm_eps       = 1.0e-05
0.00.067.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.399 I print_info: f_logit_scale    = 0.0e+00
0.00.067.400 I print_info: f_attn_scale     = 0.0e+00
0.00.067.401 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.403 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.406 I print_info: freq_base_train  = 10000.0
0.00.067.407 I print_info: freq_scale_train = 1
0.00.067.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.408 I print_info: rope_finetuned   = unknown
0.00.067.408 I print_info: ssm_d_conv       = 0
0.00.067.408 I print_info: ssm_d_inner      = 0
0.00.067.409 I print_info: ssm_d_state      = 0
0.00.067.409 I print_info: ssm_dt_rank      = 0
0.00.067.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.417 I print_info: n_vocab          = 50304
0.00.067.417 I print_info: n_merges         = 50009
0.00.067.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.981 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.077 I llama_context: constructing llama_context
0.00.216.082 I llama_context: n_seq_max     = 1
0.00.216.082 I llama_context: n_ctx         = 128
0.00.216.083 I llama_context: n_ctx_per_seq = 128
0.00.216.083 I llama_context: n_batch       = 128
0.00.216.083 I llama_context: n_ubatch      = 128
0.00.216.084 I llama_context: causal_attn   = 1
0.00.216.084 I llama_context: flash_attn    = 0
0.00.216.086 I llama_context: freq_base     = 10000.0
0.00.216.087 I llama_context: freq_scale    = 1
0.00.216.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.552 I llama_context: graph nodes  = 1063
0.00.228.552 I llama_context: graph splits = 1
0.00.228.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.135 I 
0.00.293.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.230 I perplexity: tokenizing the input ..
0.00.300.038 I perplexity: tokenization took 6.812 ms
0.00.300.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.518 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.081.538 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.081.570 I llama_perf_context_print:        load time =     292.85 ms
0.02.081.571 I llama_perf_context_print: prompt eval time =    1775.87 ms /   128 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.081.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.081.574 I llama_perf_context_print:       total time =    1788.45 ms /   129 tokens

real	0m2.176s
user	0m7.461s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q8_0
0.00.022.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.068.254 I load: token to piece cache size = 0.2984 MB
0.00.068.271 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.272 I print_info: n_embd           = 2048
0.00.068.273 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.291 I print_info: n_swa            = 0
0.00.068.292 I print_info: is_swa_any       = 0
0.00.068.292 I print_info: n_embd_head_k    = 128
0.00.068.292 I print_info: n_embd_head_v    = 128
0.00.068.294 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.304 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.306 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.307 I print_info: rope_finetuned   = unknown
0.00.068.307 I print_info: ssm_d_conv       = 0
0.00.068.307 I print_info: ssm_d_inner      = 0
0.00.068.308 I print_info: ssm_d_state      = 0
0.00.068.308 I print_info: ssm_dt_rank      = 0
0.00.068.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.309 I print_info: model type       = 1.4B
0.00.068.310 I print_info: model params     = 1.41 B
0.00.068.310 I print_info: general.name     = 1.4B
0.00.068.313 I print_info: vocab type       = BPE
0.00.068.314 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: max token length = 1024
0.00.068.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.347 I llama_context: constructing llama_context
0.00.151.352 I llama_context: n_seq_max     = 1
0.00.151.352 I llama_context: n_ctx         = 2048
0.00.151.352 I llama_context: n_ctx_per_seq = 2048
0.00.151.352 I llama_context: n_batch       = 2048
0.00.151.353 I llama_context: n_ubatch      = 512
0.00.151.353 I llama_context: causal_attn   = 1
0.00.151.353 I llama_context: flash_attn    = 0
0.00.151.355 I llama_context: freq_base     = 10000.0
0.00.151.356 I llama_context: freq_scale    = 1
0.00.151.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.740 I llama_context: graph nodes  = 1063
0.00.234.740 I llama_context: graph splits = 1
0.00.234.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.504 I main: llama threadpool init, n_threads = 4
0.00.320.515 I 
0.00.320.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.585 I 
0.00.320.662 I sampler seed: 1234
0.00.320.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.678 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.969.408 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.969.412 I llama_perf_context_print:        load time =     318.61 ms
0.02.969.413 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.02.969.415 I llama_perf_context_print:        eval time =    2550.49 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.969.415 I llama_perf_context_print:       total time =    2650.07 ms /    70 tokens

real	0m3.039s
user	0m10.943s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q8_0
0.00.021.736 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.547 I load: special tokens cache size = 25
0.00.067.230 I load: token to piece cache size = 0.2984 MB
0.00.067.244 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.267 I print_info: n_swa            = 0
0.00.067.268 I print_info: is_swa_any       = 0
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.285 I print_info: ssm_d_inner      = 0
0.00.067.286 I print_info: ssm_d_state      = 0
0.00.067.286 I print_info: ssm_dt_rank      = 0
0.00.067.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.288 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.289 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: LF token         = 187 'Ċ'
0.00.067.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.349 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.384 I llama_context: constructing llama_context
0.00.149.389 I llama_context: n_seq_max     = 1
0.00.149.389 I llama_context: n_ctx         = 128
0.00.149.390 I llama_context: n_ctx_per_seq = 128
0.00.149.390 I llama_context: n_batch       = 128
0.00.149.391 I llama_context: n_ubatch      = 128
0.00.149.391 I llama_context: causal_attn   = 1
0.00.149.392 I llama_context: flash_attn    = 0
0.00.149.394 I llama_context: freq_base     = 10000.0
0.00.149.394 I llama_context: freq_scale    = 1
0.00.149.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.875 I llama_context: graph nodes  = 1063
0.00.161.875 I llama_context: graph splits = 1
0.00.161.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.138 I 
0.00.212.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.225 I perplexity: tokenizing the input ..
0.00.218.889 I perplexity: tokenization took 6.66 ms
0.00.218.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.716 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.203.703 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.203.736 I llama_perf_context_print:        load time =     211.83 ms
0.01.203.738 I llama_perf_context_print: prompt eval time =     978.98 ms /   128 tokens (    7.65 ms per token,   130.75 tokens per second)
0.01.203.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.740 I llama_perf_context_print:       total time =     991.61 ms /   129 tokens

real	0m1.263s
user	0m4.217s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q4_0
0.00.021.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.236 I load: special tokens cache size = 25
0.00.068.036 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.052 I print_info: vocab_only       = 0
0.00.068.053 I print_info: n_ctx_train      = 2048
0.00.068.053 I print_info: n_embd           = 2048
0.00.068.054 I print_info: n_layer          = 24
0.00.068.069 I print_info: n_head           = 16
0.00.068.070 I print_info: n_head_kv        = 16
0.00.068.071 I print_info: n_rot            = 32
0.00.068.071 I print_info: n_swa            = 0
0.00.068.072 I print_info: is_swa_any       = 0
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.073 I print_info: n_embd_head_v    = 128
0.00.068.075 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.078 I print_info: n_embd_v_gqa     = 2048
0.00.068.080 I print_info: f_norm_eps       = 1.0e-05
0.00.068.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.081 I print_info: f_logit_scale    = 0.0e+00
0.00.068.082 I print_info: f_attn_scale     = 0.0e+00
0.00.068.083 I print_info: n_ff             = 8192
0.00.068.083 I print_info: n_expert         = 0
0.00.068.083 I print_info: n_expert_used    = 0
0.00.068.084 I print_info: causal attn      = 1
0.00.068.084 I print_info: pooling type     = 0
0.00.068.084 I print_info: rope type        = 2
0.00.068.084 I print_info: rope scaling     = linear
0.00.068.086 I print_info: freq_base_train  = 10000.0
0.00.068.086 I print_info: freq_scale_train = 1
0.00.068.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.087 I print_info: rope_finetuned   = unknown
0.00.068.087 I print_info: ssm_d_conv       = 0
0.00.068.087 I print_info: ssm_d_inner      = 0
0.00.068.088 I print_info: ssm_d_state      = 0
0.00.068.088 I print_info: ssm_dt_rank      = 0
0.00.068.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.089 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.090 I print_info: general.name     = 1.4B
0.00.068.092 I print_info: vocab type       = BPE
0.00.068.093 I print_info: n_vocab          = 50304
0.00.068.093 I print_info: n_merges         = 50009
0.00.068.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: LF token         = 187 'Ċ'
0.00.068.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: max token length = 1024
0.00.068.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.502 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.832 I llama_context: constructing llama_context
0.00.425.837 I llama_context: n_seq_max     = 1
0.00.425.838 I llama_context: n_ctx         = 2048
0.00.425.838 I llama_context: n_ctx_per_seq = 2048
0.00.425.838 I llama_context: n_batch       = 2048
0.00.425.839 I llama_context: n_ubatch      = 512
0.00.425.839 I llama_context: causal_attn   = 1
0.00.425.840 I llama_context: flash_attn    = 0
0.00.425.843 I llama_context: freq_base     = 10000.0
0.00.425.844 I llama_context: freq_scale    = 1
0.00.425.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.328 I llama_context: graph nodes  = 1063
0.00.508.328 I llama_context: graph splits = 1
0.00.508.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.452 I main: llama threadpool init, n_threads = 4
0.00.581.464 I 
0.00.581.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.537 I 
0.00.581.624 I sampler seed: 1234
0.00.581.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.639 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.294.095 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.294.098 I llama_perf_context_print:        load time =     579.90 ms
0.02.294.100 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.02.294.101 I llama_perf_context_print:        eval time =    1621.44 ms /    63 runs   (   25.74 ms per token,    38.85 tokens per second)
0.02.294.102 I llama_perf_context_print:       total time =    1713.80 ms /    70 tokens

real	0m2.341s
user	0m7.333s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q4_0
0.00.021.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.531 I print_info: arch             = gptneox
0.00.068.532 I print_info: vocab_only       = 0
0.00.068.532 I print_info: n_ctx_train      = 2048
0.00.068.533 I print_info: n_embd           = 2048
0.00.068.533 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.551 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.553 I print_info: is_swa_any       = 0
0.00.068.553 I print_info: n_embd_head_k    = 128
0.00.068.553 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.558 I print_info: n_embd_v_gqa     = 2048
0.00.068.559 I print_info: f_norm_eps       = 1.0e-05
0.00.068.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.561 I print_info: f_logit_scale    = 0.0e+00
0.00.068.561 I print_info: f_attn_scale     = 0.0e+00
0.00.068.562 I print_info: n_ff             = 8192
0.00.068.562 I print_info: n_expert         = 0
0.00.068.563 I print_info: n_expert_used    = 0
0.00.068.563 I print_info: causal attn      = 1
0.00.068.564 I print_info: pooling type     = 0
0.00.068.564 I print_info: rope type        = 2
0.00.068.564 I print_info: rope scaling     = linear
0.00.068.565 I print_info: freq_base_train  = 10000.0
0.00.068.566 I print_info: freq_scale_train = 1
0.00.068.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.566 I print_info: rope_finetuned   = unknown
0.00.068.567 I print_info: ssm_d_conv       = 0
0.00.068.567 I print_info: ssm_d_inner      = 0
0.00.068.567 I print_info: ssm_d_state      = 0
0.00.068.568 I print_info: ssm_dt_rank      = 0
0.00.068.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.568 I print_info: model type       = 1.4B
0.00.068.569 I print_info: model params     = 1.41 B
0.00.068.569 I print_info: general.name     = 1.4B
0.00.068.572 I print_info: vocab type       = BPE
0.00.068.573 I print_info: n_vocab          = 50304
0.00.068.573 I print_info: n_merges         = 50009
0.00.068.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: LF token         = 187 'Ċ'
0.00.068.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.988 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.994 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.639 I llama_context: constructing llama_context
0.00.423.644 I llama_context: n_seq_max     = 1
0.00.423.644 I llama_context: n_ctx         = 128
0.00.423.644 I llama_context: n_ctx_per_seq = 128
0.00.423.645 I llama_context: n_batch       = 128
0.00.423.645 I llama_context: n_ubatch      = 128
0.00.423.645 I llama_context: causal_attn   = 1
0.00.423.646 I llama_context: flash_attn    = 0
0.00.423.649 I llama_context: freq_base     = 10000.0
0.00.423.650 I llama_context: freq_scale    = 1
0.00.423.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.203 I llama_context: graph nodes  = 1063
0.00.436.203 I llama_context: graph splits = 1
0.00.436.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.449 I 
0.00.479.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.547 I perplexity: tokenizing the input ..
0.00.486.085 I perplexity: tokenization took 6.534 ms
0.00.486.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.761 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.645 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.678 I llama_perf_context_print:        load time =     479.15 ms
0.01.302.680 I llama_perf_context_print: prompt eval time =     807.75 ms /   128 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.302.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.681 I llama_perf_context_print:       total time =     823.24 ms /   129 tokens

real	0m1.341s
user	0m3.726s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_1
0.00.021.940 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.516 I load: special tokens cache size = 25
0.00.069.287 I load: token to piece cache size = 0.2984 MB
0.00.069.306 I print_info: arch             = gptneox
0.00.069.307 I print_info: vocab_only       = 0
0.00.069.308 I print_info: n_ctx_train      = 2048
0.00.069.308 I print_info: n_embd           = 2048
0.00.069.308 I print_info: n_layer          = 24
0.00.069.326 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.331 I print_info: n_rot            = 32
0.00.069.331 I print_info: n_swa            = 0
0.00.069.333 I print_info: is_swa_any       = 0
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.339 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.347 I print_info: n_expert         = 0
0.00.069.347 I print_info: n_expert_used    = 0
0.00.069.347 I print_info: causal attn      = 1
0.00.069.347 I print_info: pooling type     = 0
0.00.069.348 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.349 I print_info: freq_base_train  = 10000.0
0.00.069.350 I print_info: freq_scale_train = 1
0.00.069.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.351 I print_info: ssm_d_conv       = 0
0.00.069.351 I print_info: ssm_d_inner      = 0
0.00.069.351 I print_info: ssm_d_state      = 0
0.00.069.352 I print_info: ssm_dt_rank      = 0
0.00.069.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.353 I print_info: model type       = 1.4B
0.00.069.353 I print_info: model params     = 1.41 B
0.00.069.354 I print_info: general.name     = 1.4B
0.00.069.357 I print_info: vocab type       = BPE
0.00.069.358 I print_info: n_vocab          = 50304
0.00.069.358 I print_info: n_merges         = 50009
0.00.069.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: LF token         = 187 'Ċ'
0.00.069.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: max token length = 1024
0.00.069.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.924 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.901 I llama_context: constructing llama_context
0.00.119.906 I llama_context: n_seq_max     = 1
0.00.119.906 I llama_context: n_ctx         = 2048
0.00.119.906 I llama_context: n_ctx_per_seq = 2048
0.00.119.907 I llama_context: n_batch       = 2048
0.00.119.907 I llama_context: n_ubatch      = 512
0.00.119.907 I llama_context: causal_attn   = 1
0.00.119.908 I llama_context: flash_attn    = 0
0.00.119.910 I llama_context: freq_base     = 10000.0
0.00.119.911 I llama_context: freq_scale    = 1
0.00.119.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.993 I llama_context: graph nodes  = 1063
0.00.201.994 I llama_context: graph splits = 1
0.00.202.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.351 I main: llama threadpool init, n_threads = 4
0.00.287.364 I 
0.00.287.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.432 I 
0.00.287.510 I sampler seed: 1234
0.00.287.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.525 I 
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

0.02.414.992 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.414.996 I llama_perf_context_print:        load time =     285.73 ms
0.02.414.997 I llama_perf_context_print: prompt eval time =     130.37 ms /     7 tokens (   18.62 ms per token,    53.69 tokens per second)
0.02.414.998 I llama_perf_context_print:        eval time =    1988.08 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.414.999 I llama_perf_context_print:       total time =    2128.87 ms /    70 tokens

real	0m2.462s
user	0m8.861s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_1
0.00.021.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.068.862 I load: token to piece cache size = 0.2984 MB
0.00.068.883 I print_info: arch             = gptneox
0.00.068.883 I print_info: vocab_only       = 0
0.00.068.884 I print_info: n_ctx_train      = 2048
0.00.068.884 I print_info: n_embd           = 2048
0.00.068.885 I print_info: n_layer          = 24
0.00.068.905 I print_info: n_head           = 16
0.00.068.907 I print_info: n_head_kv        = 16
0.00.068.907 I print_info: n_rot            = 32
0.00.068.908 I print_info: n_swa            = 0
0.00.068.909 I print_info: is_swa_any       = 0
0.00.068.909 I print_info: n_embd_head_k    = 128
0.00.068.910 I print_info: n_embd_head_v    = 128
0.00.068.911 I print_info: n_gqa            = 1
0.00.068.913 I print_info: n_embd_k_gqa     = 2048
0.00.068.915 I print_info: n_embd_v_gqa     = 2048
0.00.068.916 I print_info: f_norm_eps       = 1.0e-05
0.00.068.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.918 I print_info: f_logit_scale    = 0.0e+00
0.00.068.918 I print_info: f_attn_scale     = 0.0e+00
0.00.068.919 I print_info: n_ff             = 8192
0.00.068.920 I print_info: n_expert         = 0
0.00.068.920 I print_info: n_expert_used    = 0
0.00.068.920 I print_info: causal attn      = 1
0.00.068.921 I print_info: pooling type     = 0
0.00.068.921 I print_info: rope type        = 2
0.00.068.921 I print_info: rope scaling     = linear
0.00.068.922 I print_info: freq_base_train  = 10000.0
0.00.068.923 I print_info: freq_scale_train = 1
0.00.068.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.923 I print_info: rope_finetuned   = unknown
0.00.068.924 I print_info: ssm_d_conv       = 0
0.00.068.924 I print_info: ssm_d_inner      = 0
0.00.068.924 I print_info: ssm_d_state      = 0
0.00.068.925 I print_info: ssm_dt_rank      = 0
0.00.068.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.926 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.927 I print_info: general.name     = 1.4B
0.00.068.930 I print_info: vocab type       = BPE
0.00.068.931 I print_info: n_vocab          = 50304
0.00.068.931 I print_info: n_merges         = 50009
0.00.068.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: LF token         = 187 'Ċ'
0.00.068.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: max token length = 1024
0.00.068.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.476 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.462 I llama_context: constructing llama_context
0.00.119.468 I llama_context: n_seq_max     = 1
0.00.119.468 I llama_context: n_ctx         = 128
0.00.119.469 I llama_context: n_ctx_per_seq = 128
0.00.119.469 I llama_context: n_batch       = 128
0.00.119.469 I llama_context: n_ubatch      = 128
0.00.119.469 I llama_context: causal_attn   = 1
0.00.119.470 I llama_context: flash_attn    = 0
0.00.119.472 I llama_context: freq_base     = 10000.0
0.00.119.473 I llama_context: freq_scale    = 1
0.00.119.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.153 I llama_context: graph nodes  = 1063
0.00.132.153 I llama_context: graph splits = 1
0.00.132.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.477 I 
0.00.191.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.578 I perplexity: tokenizing the input ..
0.00.198.123 I perplexity: tokenization took 6.54 ms
0.00.198.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.758 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.527 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.560 I llama_perf_context_print:        load time =     191.19 ms
0.02.406.562 I llama_perf_context_print: prompt eval time =    2199.97 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.406.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.563 I llama_perf_context_print:       total time =    2215.10 ms /   129 tokens

real	0m2.448s
user	0m9.162s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q5_0
0.00.021.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.068.617 I load: token to piece cache size = 0.2984 MB
0.00.068.632 I print_info: arch             = gptneox
0.00.068.633 I print_info: vocab_only       = 0
0.00.068.634 I print_info: n_ctx_train      = 2048
0.00.068.634 I print_info: n_embd           = 2048
0.00.068.634 I print_info: n_layer          = 24
0.00.068.651 I print_info: n_head           = 16
0.00.068.653 I print_info: n_head_kv        = 16
0.00.068.653 I print_info: n_rot            = 32
0.00.068.653 I print_info: n_swa            = 0
0.00.068.654 I print_info: is_swa_any       = 0
0.00.068.655 I print_info: n_embd_head_k    = 128
0.00.068.655 I print_info: n_embd_head_v    = 128
0.00.068.657 I print_info: n_gqa            = 1
0.00.068.659 I print_info: n_embd_k_gqa     = 2048
0.00.068.661 I print_info: n_embd_v_gqa     = 2048
0.00.068.662 I print_info: f_norm_eps       = 1.0e-05
0.00.068.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.663 I print_info: f_logit_scale    = 0.0e+00
0.00.068.664 I print_info: f_attn_scale     = 0.0e+00
0.00.068.665 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.665 I print_info: n_expert_used    = 0
0.00.068.666 I print_info: causal attn      = 1
0.00.068.666 I print_info: pooling type     = 0
0.00.068.666 I print_info: rope type        = 2
0.00.068.667 I print_info: rope scaling     = linear
0.00.068.668 I print_info: freq_base_train  = 10000.0
0.00.068.668 I print_info: freq_scale_train = 1
0.00.068.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.669 I print_info: rope_finetuned   = unknown
0.00.068.669 I print_info: ssm_d_conv       = 0
0.00.068.670 I print_info: ssm_d_inner      = 0
0.00.068.670 I print_info: ssm_d_state      = 0
0.00.068.670 I print_info: ssm_dt_rank      = 0
0.00.068.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.671 I print_info: model type       = 1.4B
0.00.068.672 I print_info: model params     = 1.41 B
0.00.068.672 I print_info: general.name     = 1.4B
0.00.068.675 I print_info: vocab type       = BPE
0.00.068.676 I print_info: n_vocab          = 50304
0.00.068.676 I print_info: n_merges         = 50009
0.00.068.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: LF token         = 187 'Ċ'
0.00.068.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: max token length = 1024
0.00.068.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.380 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.651 I llama_context: constructing llama_context
0.00.123.656 I llama_context: n_seq_max     = 1
0.00.123.656 I llama_context: n_ctx         = 2048
0.00.123.656 I llama_context: n_ctx_per_seq = 2048
0.00.123.657 I llama_context: n_batch       = 2048
0.00.123.657 I llama_context: n_ubatch      = 512
0.00.123.657 I llama_context: causal_attn   = 1
0.00.123.658 I llama_context: flash_attn    = 0
0.00.123.660 I llama_context: freq_base     = 10000.0
0.00.123.660 I llama_context: freq_scale    = 1
0.00.123.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.021 I llama_context: graph nodes  = 1063
0.00.208.021 I llama_context: graph splits = 1
0.00.208.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.773 I main: llama threadpool init, n_threads = 4
0.00.284.785 I 
0.00.284.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.860 I 
0.00.284.958 I sampler seed: 1234
0.00.284.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.974 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.017 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.02.559.021 I llama_perf_context_print:        load time =     283.18 ms
0.02.559.022 I llama_perf_context_print: prompt eval time =      85.24 ms /     7 tokens (   12.18 ms per token,    82.12 tokens per second)
0.02.559.024 I llama_perf_context_print:        eval time =    2179.32 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.559.025 I llama_perf_context_print:       total time =    2275.44 ms /    70 tokens

real	0m2.610s
user	0m9.388s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_0
0.00.022.208 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.068.332 I load: token to piece cache size = 0.2984 MB
0.00.068.350 I print_info: arch             = gptneox
0.00.068.351 I print_info: vocab_only       = 0
0.00.068.351 I print_info: n_ctx_train      = 2048
0.00.068.351 I print_info: n_embd           = 2048
0.00.068.352 I print_info: n_layer          = 24
0.00.068.366 I print_info: n_head           = 16
0.00.068.368 I print_info: n_head_kv        = 16
0.00.068.369 I print_info: n_rot            = 32
0.00.068.369 I print_info: n_swa            = 0
0.00.068.370 I print_info: is_swa_any       = 0
0.00.068.371 I print_info: n_embd_head_k    = 128
0.00.068.371 I print_info: n_embd_head_v    = 128
0.00.068.373 I print_info: n_gqa            = 1
0.00.068.375 I print_info: n_embd_k_gqa     = 2048
0.00.068.376 I print_info: n_embd_v_gqa     = 2048
0.00.068.378 I print_info: f_norm_eps       = 1.0e-05
0.00.068.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.379 I print_info: f_logit_scale    = 0.0e+00
0.00.068.380 I print_info: f_attn_scale     = 0.0e+00
0.00.068.381 I print_info: n_ff             = 8192
0.00.068.381 I print_info: n_expert         = 0
0.00.068.382 I print_info: n_expert_used    = 0
0.00.068.382 I print_info: causal attn      = 1
0.00.068.382 I print_info: pooling type     = 0
0.00.068.383 I print_info: rope type        = 2
0.00.068.383 I print_info: rope scaling     = linear
0.00.068.385 I print_info: freq_base_train  = 10000.0
0.00.068.385 I print_info: freq_scale_train = 1
0.00.068.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.386 I print_info: rope_finetuned   = unknown
0.00.068.386 I print_info: ssm_d_conv       = 0
0.00.068.386 I print_info: ssm_d_inner      = 0
0.00.068.387 I print_info: ssm_d_state      = 0
0.00.068.387 I print_info: ssm_dt_rank      = 0
0.00.068.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.389 I print_info: model type       = 1.4B
0.00.068.389 I print_info: model params     = 1.41 B
0.00.068.390 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.393 I print_info: n_vocab          = 50304
0.00.068.394 I print_info: n_merges         = 50009
0.00.068.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: LF token         = 187 'Ċ'
0.00.068.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: max token length = 1024
0.00.068.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.662 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.669 I llama_context: constructing llama_context
0.00.123.675 I llama_context: n_seq_max     = 1
0.00.123.675 I llama_context: n_ctx         = 128
0.00.123.676 I llama_context: n_ctx_per_seq = 128
0.00.123.676 I llama_context: n_batch       = 128
0.00.123.676 I llama_context: n_ubatch      = 128
0.00.123.676 I llama_context: causal_attn   = 1
0.00.123.676 I llama_context: flash_attn    = 0
0.00.123.678 I llama_context: freq_base     = 10000.0
0.00.123.679 I llama_context: freq_scale    = 1
0.00.123.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.415 I llama_context: graph nodes  = 1063
0.00.136.415 I llama_context: graph splits = 1
0.00.136.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.921 I 
0.00.182.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.022 I perplexity: tokenizing the input ..
0.00.188.536 I perplexity: tokenization took 6.51 ms
0.00.188.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.170 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.441 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.475 I llama_perf_context_print:        load time =     181.29 ms
0.01.429.477 I llama_perf_context_print: prompt eval time =    1232.09 ms /   128 tokens (    9.63 ms per token,   103.89 tokens per second)
0.01.429.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.479 I llama_perf_context_print:       total time =    1247.57 ms /   129 tokens

real	0m1.473s
user	0m5.216s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_1
0.00.022.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.514 I load: special tokens cache size = 25
0.00.069.243 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.261 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.277 I print_info: n_head           = 16
0.00.069.279 I print_info: n_head_kv        = 16
0.00.069.279 I print_info: n_rot            = 32
0.00.069.280 I print_info: n_swa            = 0
0.00.069.281 I print_info: is_swa_any       = 0
0.00.069.281 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.283 I print_info: n_gqa            = 1
0.00.069.285 I print_info: n_embd_k_gqa     = 2048
0.00.069.286 I print_info: n_embd_v_gqa     = 2048
0.00.069.288 I print_info: f_norm_eps       = 1.0e-05
0.00.069.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.290 I print_info: f_logit_scale    = 0.0e+00
0.00.069.290 I print_info: f_attn_scale     = 0.0e+00
0.00.069.291 I print_info: n_ff             = 8192
0.00.069.291 I print_info: n_expert         = 0
0.00.069.292 I print_info: n_expert_used    = 0
0.00.069.292 I print_info: causal attn      = 1
0.00.069.292 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.294 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.295 I print_info: rope_finetuned   = unknown
0.00.069.296 I print_info: ssm_d_conv       = 0
0.00.069.296 I print_info: ssm_d_inner      = 0
0.00.069.296 I print_info: ssm_d_state      = 0
0.00.069.297 I print_info: ssm_dt_rank      = 0
0.00.069.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.298 I print_info: model type       = 1.4B
0.00.069.298 I print_info: model params     = 1.41 B
0.00.069.299 I print_info: general.name     = 1.4B
0.00.069.301 I print_info: vocab type       = BPE
0.00.069.302 I print_info: n_vocab          = 50304
0.00.069.302 I print_info: n_merges         = 50009
0.00.069.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: LF token         = 187 'Ċ'
0.00.069.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: max token length = 1024
0.00.069.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.928 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.937 I llama_context: constructing llama_context
0.00.129.941 I llama_context: n_seq_max     = 1
0.00.129.941 I llama_context: n_ctx         = 2048
0.00.129.942 I llama_context: n_ctx_per_seq = 2048
0.00.129.942 I llama_context: n_batch       = 2048
0.00.129.942 I llama_context: n_ubatch      = 512
0.00.129.943 I llama_context: causal_attn   = 1
0.00.129.943 I llama_context: flash_attn    = 0
0.00.129.945 I llama_context: freq_base     = 10000.0
0.00.129.945 I llama_context: freq_scale    = 1
0.00.129.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.959 I llama_context: graph nodes  = 1063
0.00.214.959 I llama_context: graph splits = 1
0.00.214.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.256 I main: llama threadpool init, n_threads = 4
0.00.305.267 I 
0.00.305.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.335 I 
0.00.305.415 I sampler seed: 1234
0.00.305.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.430 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.965 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.754.968 I llama_perf_context_print:        load time =     303.35 ms
0.02.754.970 I llama_perf_context_print: prompt eval time =     147.70 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.754.971 I llama_perf_context_print:        eval time =    2292.40 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.754.972 I llama_perf_context_print:       total time =    2450.87 ms /    70 tokens

real	0m2.809s
user	0m10.165s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q5_1
0.00.022.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.068.288 I load: token to piece cache size = 0.2984 MB
0.00.068.302 I print_info: arch             = gptneox
0.00.068.303 I print_info: vocab_only       = 0
0.00.068.303 I print_info: n_ctx_train      = 2048
0.00.068.303 I print_info: n_embd           = 2048
0.00.068.304 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.321 I print_info: n_head_kv        = 16
0.00.068.322 I print_info: n_rot            = 32
0.00.068.322 I print_info: n_swa            = 0
0.00.068.323 I print_info: is_swa_any       = 0
0.00.068.324 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.326 I print_info: n_gqa            = 1
0.00.068.328 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.332 I print_info: f_logit_scale    = 0.0e+00
0.00.068.335 I print_info: f_attn_scale     = 0.0e+00
0.00.068.336 I print_info: n_ff             = 8192
0.00.068.337 I print_info: n_expert         = 0
0.00.068.337 I print_info: n_expert_used    = 0
0.00.068.337 I print_info: causal attn      = 1
0.00.068.337 I print_info: pooling type     = 0
0.00.068.338 I print_info: rope type        = 2
0.00.068.338 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.340 I print_info: freq_scale_train = 1
0.00.068.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.341 I print_info: ssm_d_conv       = 0
0.00.068.341 I print_info: ssm_d_inner      = 0
0.00.068.341 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.342 I print_info: model type       = 1.4B
0.00.068.343 I print_info: model params     = 1.41 B
0.00.068.344 I print_info: general.name     = 1.4B
0.00.068.346 I print_info: vocab type       = BPE
0.00.068.347 I print_info: n_vocab          = 50304
0.00.068.348 I print_info: n_merges         = 50009
0.00.068.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: LF token         = 187 'Ċ'
0.00.068.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: max token length = 1024
0.00.068.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.814 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.808 I llama_context: constructing llama_context
0.00.126.813 I llama_context: n_seq_max     = 1
0.00.126.814 I llama_context: n_ctx         = 128
0.00.126.814 I llama_context: n_ctx_per_seq = 128
0.00.126.814 I llama_context: n_batch       = 128
0.00.126.814 I llama_context: n_ubatch      = 128
0.00.126.815 I llama_context: causal_attn   = 1
0.00.126.815 I llama_context: flash_attn    = 0
0.00.126.817 I llama_context: freq_base     = 10000.0
0.00.126.818 I llama_context: freq_scale    = 1
0.00.126.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.537 I llama_context: graph nodes  = 1063
0.00.139.538 I llama_context: graph splits = 1
0.00.139.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.260 I 
0.00.198.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.352 I perplexity: tokenizing the input ..
0.00.205.527 I perplexity: tokenization took 7.172 ms
0.00.205.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.541 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.599 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.636 I llama_perf_context_print:        load time =     197.62 ms
0.02.714.639 I llama_perf_context_print: prompt eval time =    2500.27 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.714.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.643 I llama_perf_context_print:       total time =    2516.39 ms /   129 tokens

real	0m2.762s
user	0m10.376s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q2_K - Medium
0.00.022.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.418 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.202 I print_info: arch             = gptneox
0.00.070.202 I print_info: vocab_only       = 0
0.00.070.202 I print_info: n_ctx_train      = 2048
0.00.070.203 I print_info: n_embd           = 2048
0.00.070.203 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.222 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: is_swa_any       = 0
0.00.070.224 I print_info: n_embd_head_k    = 128
0.00.070.224 I print_info: n_embd_head_v    = 128
0.00.070.226 I print_info: n_gqa            = 1
0.00.070.228 I print_info: n_embd_k_gqa     = 2048
0.00.070.229 I print_info: n_embd_v_gqa     = 2048
0.00.070.231 I print_info: f_norm_eps       = 1.0e-05
0.00.070.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.232 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.234 I print_info: n_expert_used    = 0
0.00.070.234 I print_info: causal attn      = 1
0.00.070.235 I print_info: pooling type     = 0
0.00.070.235 I print_info: rope type        = 2
0.00.070.235 I print_info: rope scaling     = linear
0.00.070.236 I print_info: freq_base_train  = 10000.0
0.00.070.237 I print_info: freq_scale_train = 1
0.00.070.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.238 I print_info: rope_finetuned   = unknown
0.00.070.238 I print_info: ssm_d_conv       = 0
0.00.070.238 I print_info: ssm_d_inner      = 0
0.00.070.238 I print_info: ssm_d_state      = 0
0.00.070.239 I print_info: ssm_dt_rank      = 0
0.00.070.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.240 I print_info: model type       = 1.4B
0.00.070.240 I print_info: model params     = 1.41 B
0.00.070.241 I print_info: general.name     = 1.4B
0.00.070.243 I print_info: vocab type       = BPE
0.00.070.244 I print_info: n_vocab          = 50304
0.00.070.245 I print_info: n_merges         = 50009
0.00.070.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: max token length = 1024
0.00.070.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.052 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.041 I llama_context: constructing llama_context
0.00.103.045 I llama_context: n_seq_max     = 1
0.00.103.046 I llama_context: n_ctx         = 2048
0.00.103.046 I llama_context: n_ctx_per_seq = 2048
0.00.103.047 I llama_context: n_batch       = 2048
0.00.103.047 I llama_context: n_ubatch      = 512
0.00.103.047 I llama_context: causal_attn   = 1
0.00.103.048 I llama_context: flash_attn    = 0
0.00.103.050 I llama_context: freq_base     = 10000.0
0.00.103.051 I llama_context: freq_scale    = 1
0.00.103.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.991 I llama_context: graph nodes  = 1063
0.00.187.991 I llama_context: graph splits = 1
0.00.188.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.463 I main: llama threadpool init, n_threads = 4
0.00.257.475 I 
0.00.257.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.541 I 
0.00.257.620 I sampler seed: 1234
0.00.257.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.636 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.727 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.01.830.731 I llama_perf_context_print:        load time =     255.51 ms
0.01.830.733 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.830.734 I llama_perf_context_print:        eval time =    1475.18 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.830.735 I llama_perf_context_print:       total time =    1574.44 ms /    70 tokens

real	0m1.867s
user	0m6.545s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q2_K - Medium
0.00.021.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.969 I print_info: arch             = gptneox
0.00.067.969 I print_info: vocab_only       = 0
0.00.067.970 I print_info: n_ctx_train      = 2048
0.00.067.970 I print_info: n_embd           = 2048
0.00.067.970 I print_info: n_layer          = 24
0.00.067.987 I print_info: n_head           = 16
0.00.067.989 I print_info: n_head_kv        = 16
0.00.067.990 I print_info: n_rot            = 32
0.00.067.990 I print_info: n_swa            = 0
0.00.067.991 I print_info: is_swa_any       = 0
0.00.067.992 I print_info: n_embd_head_k    = 128
0.00.067.992 I print_info: n_embd_head_v    = 128
0.00.067.994 I print_info: n_gqa            = 1
0.00.067.996 I print_info: n_embd_k_gqa     = 2048
0.00.067.997 I print_info: n_embd_v_gqa     = 2048
0.00.067.999 I print_info: f_norm_eps       = 1.0e-05
0.00.067.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.000 I print_info: f_logit_scale    = 0.0e+00
0.00.068.001 I print_info: f_attn_scale     = 0.0e+00
0.00.068.002 I print_info: n_ff             = 8192
0.00.068.003 I print_info: n_expert         = 0
0.00.068.003 I print_info: n_expert_used    = 0
0.00.068.003 I print_info: causal attn      = 1
0.00.068.004 I print_info: pooling type     = 0
0.00.068.004 I print_info: rope type        = 2
0.00.068.004 I print_info: rope scaling     = linear
0.00.068.005 I print_info: freq_base_train  = 10000.0
0.00.068.006 I print_info: freq_scale_train = 1
0.00.068.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.007 I print_info: rope_finetuned   = unknown
0.00.068.007 I print_info: ssm_d_conv       = 0
0.00.068.007 I print_info: ssm_d_inner      = 0
0.00.068.007 I print_info: ssm_d_state      = 0
0.00.068.008 I print_info: ssm_dt_rank      = 0
0.00.068.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.009 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.014 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: LF token         = 187 'Ċ'
0.00.068.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: max token length = 1024
0.00.068.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.969 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.904 I llama_context: constructing llama_context
0.00.100.908 I llama_context: n_seq_max     = 1
0.00.100.909 I llama_context: n_ctx         = 128
0.00.100.909 I llama_context: n_ctx_per_seq = 128
0.00.100.909 I llama_context: n_batch       = 128
0.00.100.910 I llama_context: n_ubatch      = 128
0.00.100.910 I llama_context: causal_attn   = 1
0.00.100.911 I llama_context: flash_attn    = 0
0.00.100.912 I llama_context: freq_base     = 10000.0
0.00.100.913 I llama_context: freq_scale    = 1
0.00.100.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.987 I llama_context: graph nodes  = 1063
0.00.112.988 I llama_context: graph splits = 1
0.00.112.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.548 I 
0.00.151.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.632 I perplexity: tokenizing the input ..
0.00.158.072 I perplexity: tokenization took 6.436 ms
0.00.158.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.670 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.419 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.450 I llama_perf_context_print:        load time =     150.92 ms
0.01.684.452 I llama_perf_context_print: prompt eval time =    1518.31 ms /   128 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.684.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.454 I llama_perf_context_print:       total time =    1532.91 ms /   129 tokens

real	0m1.717s
user	0m6.354s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q3_K - Medium
0.00.021.547 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.895 I load: special tokens cache size = 25
0.00.067.648 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.664 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.681 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.682 I print_info: n_swa            = 0
0.00.067.683 I print_info: is_swa_any       = 0
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.683 I print_info: n_embd_head_v    = 128
0.00.067.685 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.688 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.690 I print_info: f_logit_scale    = 0.0e+00
0.00.067.691 I print_info: f_attn_scale     = 0.0e+00
0.00.067.692 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.692 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.693 I print_info: pooling type     = 0
0.00.067.693 I print_info: rope type        = 2
0.00.067.693 I print_info: rope scaling     = linear
0.00.067.694 I print_info: freq_base_train  = 10000.0
0.00.067.695 I print_info: freq_scale_train = 1
0.00.067.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.695 I print_info: rope_finetuned   = unknown
0.00.067.696 I print_info: ssm_d_conv       = 0
0.00.067.696 I print_info: ssm_d_inner      = 0
0.00.067.696 I print_info: ssm_d_state      = 0
0.00.067.696 I print_info: ssm_dt_rank      = 0
0.00.067.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.698 I print_info: model type       = 1.4B
0.00.067.698 I print_info: model params     = 1.41 B
0.00.067.698 I print_info: general.name     = 1.4B
0.00.067.701 I print_info: vocab type       = BPE
0.00.067.702 I print_info: n_vocab          = 50304
0.00.067.702 I print_info: n_merges         = 50009
0.00.067.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 187 'Ċ'
0.00.067.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.067.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.587 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.594 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.749 I llama_context: constructing llama_context
0.00.344.754 I llama_context: n_seq_max     = 1
0.00.344.754 I llama_context: n_ctx         = 2048
0.00.344.754 I llama_context: n_ctx_per_seq = 2048
0.00.344.755 I llama_context: n_batch       = 2048
0.00.344.755 I llama_context: n_ubatch      = 512
0.00.344.755 I llama_context: causal_attn   = 1
0.00.344.756 I llama_context: flash_attn    = 0
0.00.344.759 I llama_context: freq_base     = 10000.0
0.00.344.760 I llama_context: freq_scale    = 1
0.00.344.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.224 I llama_context: graph nodes  = 1063
0.00.428.224 I llama_context: graph splits = 1
0.00.428.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.043 I main: llama threadpool init, n_threads = 4
0.00.503.054 I 
0.00.503.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.121 I 
0.00.503.196 I sampler seed: 1234
0.00.503.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.242 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.391.343 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.391.347 I llama_perf_context_print:        load time =     501.51 ms
0.02.391.348 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.391.350 I llama_perf_context_print:        eval time =    1781.63 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.391.351 I llama_perf_context_print:       total time =    1889.46 ms /    70 tokens

real	0m2.435s
user	0m8.028s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q3_K - Medium
0.00.021.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.068.042 I load: token to piece cache size = 0.2984 MB
0.00.068.057 I print_info: arch             = gptneox
0.00.068.058 I print_info: vocab_only       = 0
0.00.068.058 I print_info: n_ctx_train      = 2048
0.00.068.059 I print_info: n_embd           = 2048
0.00.068.060 I print_info: n_layer          = 24
0.00.068.075 I print_info: n_head           = 16
0.00.068.078 I print_info: n_head_kv        = 16
0.00.068.078 I print_info: n_rot            = 32
0.00.068.079 I print_info: n_swa            = 0
0.00.068.080 I print_info: is_swa_any       = 0
0.00.068.081 I print_info: n_embd_head_k    = 128
0.00.068.081 I print_info: n_embd_head_v    = 128
0.00.068.083 I print_info: n_gqa            = 1
0.00.068.084 I print_info: n_embd_k_gqa     = 2048
0.00.068.086 I print_info: n_embd_v_gqa     = 2048
0.00.068.087 I print_info: f_norm_eps       = 1.0e-05
0.00.068.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.090 I print_info: f_attn_scale     = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.092 I print_info: n_expert         = 0
0.00.068.092 I print_info: n_expert_used    = 0
0.00.068.093 I print_info: causal attn      = 1
0.00.068.093 I print_info: pooling type     = 0
0.00.068.093 I print_info: rope type        = 2
0.00.068.094 I print_info: rope scaling     = linear
0.00.068.095 I print_info: freq_base_train  = 10000.0
0.00.068.096 I print_info: freq_scale_train = 1
0.00.068.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.099 I print_info: ssm_d_conv       = 0
0.00.068.100 I print_info: ssm_d_inner      = 0
0.00.068.100 I print_info: ssm_d_state      = 0
0.00.068.100 I print_info: ssm_dt_rank      = 0
0.00.068.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.106 I print_info: n_vocab          = 50304
0.00.068.107 I print_info: n_merges         = 50009
0.00.068.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: LF token         = 187 'Ċ'
0.00.068.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.887 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.977 I llama_context: constructing llama_context
0.00.346.982 I llama_context: n_seq_max     = 1
0.00.346.982 I llama_context: n_ctx         = 128
0.00.346.982 I llama_context: n_ctx_per_seq = 128
0.00.346.982 I llama_context: n_batch       = 128
0.00.346.983 I llama_context: n_ubatch      = 128
0.00.346.983 I llama_context: causal_attn   = 1
0.00.346.984 I llama_context: flash_attn    = 0
0.00.346.987 I llama_context: freq_base     = 10000.0
0.00.346.989 I llama_context: freq_scale    = 1
0.00.346.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.061 I llama_context: graph nodes  = 1063
0.00.359.062 I llama_context: graph splits = 1
0.00.359.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.950 I 
0.00.402.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.041 I perplexity: tokenizing the input ..
0.00.408.560 I perplexity: tokenization took 6.515 ms
0.00.408.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.976 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.734 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.764 I llama_perf_context_print:        load time =     401.31 ms
0.01.611.766 I llama_perf_context_print: prompt eval time =    1194.97 ms /   128 tokens (    9.34 ms per token,   107.12 tokens per second)
0.01.611.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.768 I llama_perf_context_print:       total time =    1209.83 ms /   129 tokens

real	0m1.649s
user	0m5.212s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.165 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.693 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.694 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_K - Medium
0.00.021.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.505 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.418 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.422 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.087 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.096 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.073 I llama_context: constructing llama_context
0.00.328.078 I llama_context: n_seq_max     = 1
0.00.328.078 I llama_context: n_ctx         = 2048
0.00.328.079 I llama_context: n_ctx_per_seq = 2048
0.00.328.079 I llama_context: n_batch       = 2048
0.00.328.079 I llama_context: n_ubatch      = 512
0.00.328.080 I llama_context: causal_attn   = 1
0.00.328.080 I llama_context: flash_attn    = 0
0.00.328.083 I llama_context: freq_base     = 10000.0
0.00.328.084 I llama_context: freq_scale    = 1
0.00.328.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.375 I llama_context: graph nodes  = 1063
0.00.409.375 I llama_context: graph splits = 1
0.00.409.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.045 I main: llama threadpool init, n_threads = 4
0.00.486.056 I 
0.00.486.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.123 I 
0.00.486.200 I sampler seed: 1234
0.00.486.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.216 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.939 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.463.942 I llama_perf_context_print:        load time =     484.51 ms
0.02.463.944 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.463.945 I llama_perf_context_print:        eval time =    1870.01 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.463.946 I llama_perf_context_print:       total time =    1979.07 ms /    70 tokens

real	0m2.512s
user	0m8.353s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.707 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q4_K - Medium
0.00.021.712 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.609 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.280 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.296 I print_info: n_head           = 16
0.00.070.298 I print_info: n_head_kv        = 16
0.00.070.298 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.300 I print_info: is_swa_any       = 0
0.00.070.300 I print_info: n_embd_head_k    = 128
0.00.070.301 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.304 I print_info: n_embd_k_gqa     = 2048
0.00.070.305 I print_info: n_embd_v_gqa     = 2048
0.00.070.307 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.309 I print_info: f_attn_scale     = 0.0e+00
0.00.070.310 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.311 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.313 I print_info: freq_scale_train = 1
0.00.070.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.314 I print_info: ssm_d_conv       = 0
0.00.070.314 I print_info: ssm_d_inner      = 0
0.00.070.315 I print_info: ssm_d_state      = 0
0.00.070.315 I print_info: ssm_dt_rank      = 0
0.00.070.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.316 I print_info: model type       = 1.4B
0.00.070.317 I print_info: model params     = 1.41 B
0.00.070.317 I print_info: general.name     = 1.4B
0.00.070.320 I print_info: vocab type       = BPE
0.00.070.321 I print_info: n_vocab          = 50304
0.00.070.321 I print_info: n_merges         = 50009
0.00.070.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: LF token         = 187 'Ċ'
0.00.070.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: max token length = 1024
0.00.070.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.397 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.404 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.161 I llama_context: constructing llama_context
0.00.334.165 I llama_context: n_seq_max     = 1
0.00.334.166 I llama_context: n_ctx         = 128
0.00.334.166 I llama_context: n_ctx_per_seq = 128
0.00.334.166 I llama_context: n_batch       = 128
0.00.334.167 I llama_context: n_ubatch      = 128
0.00.334.167 I llama_context: causal_attn   = 1
0.00.334.167 I llama_context: flash_attn    = 0
0.00.334.171 I llama_context: freq_base     = 10000.0
0.00.334.171 I llama_context: freq_scale    = 1
0.00.334.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.880 I llama_context: graph nodes  = 1063
0.00.346.880 I llama_context: graph splits = 1
0.00.346.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.213 I 
0.00.393.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.301 I perplexity: tokenizing the input ..
0.00.400.650 I perplexity: tokenization took 7.345 ms
0.00.400.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.181 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.967 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.001 I llama_perf_context_print:        load time =     392.90 ms
0.01.695.003 I llama_perf_context_print: prompt eval time =    1286.04 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.695.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.005 I llama_perf_context_print:       total time =    1301.80 ms /   129 tokens

real	0m1.738s
user	0m5.599s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q5_K - Medium
0.00.021.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.620 I load: special tokens cache size = 25
0.00.068.401 I load: token to piece cache size = 0.2984 MB
0.00.068.417 I print_info: arch             = gptneox
0.00.068.418 I print_info: vocab_only       = 0
0.00.068.418 I print_info: n_ctx_train      = 2048
0.00.068.419 I print_info: n_embd           = 2048
0.00.068.419 I print_info: n_layer          = 24
0.00.068.429 I print_info: n_head           = 16
0.00.068.431 I print_info: n_head_kv        = 16
0.00.068.432 I print_info: n_rot            = 32
0.00.068.432 I print_info: n_swa            = 0
0.00.068.433 I print_info: is_swa_any       = 0
0.00.068.434 I print_info: n_embd_head_k    = 128
0.00.068.434 I print_info: n_embd_head_v    = 128
0.00.068.436 I print_info: n_gqa            = 1
0.00.068.437 I print_info: n_embd_k_gqa     = 2048
0.00.068.439 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.442 I print_info: f_logit_scale    = 0.0e+00
0.00.068.443 I print_info: f_attn_scale     = 0.0e+00
0.00.068.444 I print_info: n_ff             = 8192
0.00.068.444 I print_info: n_expert         = 0
0.00.068.444 I print_info: n_expert_used    = 0
0.00.068.445 I print_info: causal attn      = 1
0.00.068.445 I print_info: pooling type     = 0
0.00.068.445 I print_info: rope type        = 2
0.00.068.445 I print_info: rope scaling     = linear
0.00.068.447 I print_info: freq_base_train  = 10000.0
0.00.068.447 I print_info: freq_scale_train = 1
0.00.068.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.448 I print_info: rope_finetuned   = unknown
0.00.068.448 I print_info: ssm_d_conv       = 0
0.00.068.449 I print_info: ssm_d_inner      = 0
0.00.068.449 I print_info: ssm_d_state      = 0
0.00.068.449 I print_info: ssm_dt_rank      = 0
0.00.068.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.450 I print_info: model type       = 1.4B
0.00.068.451 I print_info: model params     = 1.41 B
0.00.068.451 I print_info: general.name     = 1.4B
0.00.068.454 I print_info: vocab type       = BPE
0.00.068.455 I print_info: n_vocab          = 50304
0.00.068.455 I print_info: n_merges         = 50009
0.00.068.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: LF token         = 187 'Ċ'
0.00.068.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: max token length = 1024
0.00.068.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.966 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.024 I llama_context: constructing llama_context
0.00.127.030 I llama_context: n_seq_max     = 1
0.00.127.030 I llama_context: n_ctx         = 2048
0.00.127.030 I llama_context: n_ctx_per_seq = 2048
0.00.127.031 I llama_context: n_batch       = 2048
0.00.127.031 I llama_context: n_ubatch      = 512
0.00.127.031 I llama_context: causal_attn   = 1
0.00.127.032 I llama_context: flash_attn    = 0
0.00.127.034 I llama_context: freq_base     = 10000.0
0.00.127.035 I llama_context: freq_scale    = 1
0.00.127.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.583 I llama_context: graph nodes  = 1063
0.00.212.583 I llama_context: graph splits = 1
0.00.212.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.749 I main: llama threadpool init, n_threads = 4
0.00.298.761 I 
0.00.298.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.830 I 
0.00.298.904 I sampler seed: 1234
0.00.298.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.918 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.537.369 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.537.373 I llama_perf_context_print:        load time =     297.16 ms
0.02.537.375 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.537.376 I llama_perf_context_print:        eval time =    2108.91 ms /    63 runs   (   33.47 ms per token,    29.87 tokens per second)
0.02.537.376 I llama_perf_context_print:       total time =    2239.82 ms /    70 tokens

real	0m2.591s
user	0m9.300s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q5_K - Medium
0.00.021.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.010 I load: special tokens cache size = 25
0.00.067.845 I load: token to piece cache size = 0.2984 MB
0.00.067.861 I print_info: arch             = gptneox
0.00.067.862 I print_info: vocab_only       = 0
0.00.067.862 I print_info: n_ctx_train      = 2048
0.00.067.862 I print_info: n_embd           = 2048
0.00.067.863 I print_info: n_layer          = 24
0.00.067.877 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.883 I print_info: n_swa            = 0
0.00.067.884 I print_info: is_swa_any       = 0
0.00.067.884 I print_info: n_embd_head_k    = 128
0.00.067.885 I print_info: n_embd_head_v    = 128
0.00.067.887 I print_info: n_gqa            = 1
0.00.067.888 I print_info: n_embd_k_gqa     = 2048
0.00.067.890 I print_info: n_embd_v_gqa     = 2048
0.00.067.891 I print_info: f_norm_eps       = 1.0e-05
0.00.067.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.893 I print_info: f_logit_scale    = 0.0e+00
0.00.067.893 I print_info: f_attn_scale     = 0.0e+00
0.00.067.894 I print_info: n_ff             = 8192
0.00.067.894 I print_info: n_expert         = 0
0.00.067.894 I print_info: n_expert_used    = 0
0.00.067.894 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.895 I print_info: rope type        = 2
0.00.067.895 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: ssm_d_conv       = 0
0.00.067.899 I print_info: ssm_d_inner      = 0
0.00.067.899 I print_info: ssm_d_state      = 0
0.00.067.899 I print_info: ssm_dt_rank      = 0
0.00.067.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.901 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.904 I print_info: vocab type       = BPE
0.00.067.905 I print_info: n_vocab          = 50304
0.00.067.907 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: LF token         = 187 'Ċ'
0.00.067.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: max token length = 1024
0.00.067.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.383 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.603 I llama_context: constructing llama_context
0.00.127.608 I llama_context: n_seq_max     = 1
0.00.127.609 I llama_context: n_ctx         = 128
0.00.127.609 I llama_context: n_ctx_per_seq = 128
0.00.127.609 I llama_context: n_batch       = 128
0.00.127.609 I llama_context: n_ubatch      = 128
0.00.127.610 I llama_context: causal_attn   = 1
0.00.127.610 I llama_context: flash_attn    = 0
0.00.127.612 I llama_context: freq_base     = 10000.0
0.00.127.613 I llama_context: freq_scale    = 1
0.00.127.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.151 I llama_context: graph nodes  = 1063
0.00.140.151 I llama_context: graph splits = 1
0.00.140.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.294 I 
0.00.195.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.397 I perplexity: tokenizing the input ..
0.00.201.898 I perplexity: tokenization took 6.508 ms
0.00.201.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.767 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.569 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.603 I llama_perf_context_print:        load time =     194.97 ms
0.02.185.605 I llama_perf_context_print: prompt eval time =    1975.22 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.185.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.610 I llama_perf_context_print:       total time =    1990.32 ms /   129 tokens

real	0m2.231s
user	0m8.224s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q6_K
0.00.021.986 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.220 I load: special tokens cache size = 25
0.00.069.046 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.063 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.083 I print_info: n_head           = 16
0.00.069.085 I print_info: n_head_kv        = 16
0.00.069.085 I print_info: n_rot            = 32
0.00.069.086 I print_info: n_swa            = 0
0.00.069.087 I print_info: is_swa_any       = 0
0.00.069.087 I print_info: n_embd_head_k    = 128
0.00.069.087 I print_info: n_embd_head_v    = 128
0.00.069.089 I print_info: n_gqa            = 1
0.00.069.091 I print_info: n_embd_k_gqa     = 2048
0.00.069.092 I print_info: n_embd_v_gqa     = 2048
0.00.069.094 I print_info: f_norm_eps       = 1.0e-05
0.00.069.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.096 I print_info: f_logit_scale    = 0.0e+00
0.00.069.096 I print_info: f_attn_scale     = 0.0e+00
0.00.069.097 I print_info: n_ff             = 8192
0.00.069.098 I print_info: n_expert         = 0
0.00.069.098 I print_info: n_expert_used    = 0
0.00.069.098 I print_info: causal attn      = 1
0.00.069.099 I print_info: pooling type     = 0
0.00.069.099 I print_info: rope type        = 2
0.00.069.099 I print_info: rope scaling     = linear
0.00.069.100 I print_info: freq_base_train  = 10000.0
0.00.069.101 I print_info: freq_scale_train = 1
0.00.069.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.101 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: ssm_d_conv       = 0
0.00.069.102 I print_info: ssm_d_inner      = 0
0.00.069.102 I print_info: ssm_d_state      = 0
0.00.069.103 I print_info: ssm_dt_rank      = 0
0.00.069.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.104 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.105 I print_info: general.name     = 1.4B
0.00.069.108 I print_info: vocab type       = BPE
0.00.069.109 I print_info: n_vocab          = 50304
0.00.069.109 I print_info: n_merges         = 50009
0.00.069.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: LF token         = 187 'Ċ'
0.00.069.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: max token length = 1024
0.00.069.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.838 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.903 I llama_context: constructing llama_context
0.00.132.908 I llama_context: n_seq_max     = 1
0.00.132.908 I llama_context: n_ctx         = 2048
0.00.132.909 I llama_context: n_ctx_per_seq = 2048
0.00.132.909 I llama_context: n_batch       = 2048
0.00.132.909 I llama_context: n_ubatch      = 512
0.00.132.910 I llama_context: causal_attn   = 1
0.00.132.910 I llama_context: flash_attn    = 0
0.00.132.912 I llama_context: freq_base     = 10000.0
0.00.132.912 I llama_context: freq_scale    = 1
0.00.132.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.339 I llama_context: graph nodes  = 1063
0.00.218.339 I llama_context: graph splits = 1
0.00.218.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.633 I main: llama threadpool init, n_threads = 4
0.00.303.645 I 
0.00.303.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.710 I 
0.00.303.785 I sampler seed: 1234
0.00.303.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.801 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.185 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.630.189 I llama_perf_context_print:        load time =     301.96 ms
0.02.630.191 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.630.192 I llama_perf_context_print:        eval time =    2203.82 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.630.192 I llama_perf_context_print:       total time =    2327.85 ms /    70 tokens

real	0m2.688s
user	0m9.652s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q6_K
0.00.022.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.594 I load: token to piece cache size = 0.2984 MB
0.00.069.613 I print_info: arch             = gptneox
0.00.069.614 I print_info: vocab_only       = 0
0.00.069.614 I print_info: n_ctx_train      = 2048
0.00.069.615 I print_info: n_embd           = 2048
0.00.069.615 I print_info: n_layer          = 24
0.00.069.632 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.634 I print_info: n_rot            = 32
0.00.069.634 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.640 I print_info: n_embd_k_gqa     = 2048
0.00.069.642 I print_info: n_embd_v_gqa     = 2048
0.00.069.643 I print_info: f_norm_eps       = 1.0e-05
0.00.069.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.645 I print_info: f_logit_scale    = 0.0e+00
0.00.069.645 I print_info: f_attn_scale     = 0.0e+00
0.00.069.646 I print_info: n_ff             = 8192
0.00.069.646 I print_info: n_expert         = 0
0.00.069.646 I print_info: n_expert_used    = 0
0.00.069.647 I print_info: causal attn      = 1
0.00.069.647 I print_info: pooling type     = 0
0.00.069.648 I print_info: rope type        = 2
0.00.069.648 I print_info: rope scaling     = linear
0.00.069.649 I print_info: freq_base_train  = 10000.0
0.00.069.650 I print_info: freq_scale_train = 1
0.00.069.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.650 I print_info: rope_finetuned   = unknown
0.00.069.650 I print_info: ssm_d_conv       = 0
0.00.069.651 I print_info: ssm_d_inner      = 0
0.00.069.651 I print_info: ssm_d_state      = 0
0.00.069.651 I print_info: ssm_dt_rank      = 0
0.00.069.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.652 I print_info: model type       = 1.4B
0.00.069.653 I print_info: model params     = 1.41 B
0.00.069.653 I print_info: general.name     = 1.4B
0.00.069.656 I print_info: vocab type       = BPE
0.00.069.657 I print_info: n_vocab          = 50304
0.00.069.658 I print_info: n_merges         = 50009
0.00.069.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: LF token         = 187 'Ċ'
0.00.069.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: max token length = 1024
0.00.069.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.107 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.107 I llama_context: constructing llama_context
0.00.134.112 I llama_context: n_seq_max     = 1
0.00.134.113 I llama_context: n_ctx         = 128
0.00.134.113 I llama_context: n_ctx_per_seq = 128
0.00.134.114 I llama_context: n_batch       = 128
0.00.134.114 I llama_context: n_ubatch      = 128
0.00.134.114 I llama_context: causal_attn   = 1
0.00.134.115 I llama_context: flash_attn    = 0
0.00.134.116 I llama_context: freq_base     = 10000.0
0.00.134.117 I llama_context: freq_scale    = 1
0.00.134.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.647 I llama_context: graph nodes  = 1063
0.00.146.648 I llama_context: graph splits = 1
0.00.146.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.424 I 
0.00.204.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.525 I perplexity: tokenizing the input ..
0.00.211.057 I perplexity: tokenization took 6.539 ms
0.00.211.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.561 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.335 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.379 I llama_perf_context_print:        load time =     203.80 ms
0.02.023.382 I llama_perf_context_print: prompt eval time =    1803.96 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.023.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.385 I llama_perf_context_print:       total time =    1818.97 ms /   129 tokens

real	0m2.073s
user	0m7.589s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_0
0.00.021.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.068.252 I load: token to piece cache size = 0.2984 MB
0.00.068.269 I print_info: arch             = gptneox
0.00.068.270 I print_info: vocab_only       = 0
0.00.068.270 I print_info: n_ctx_train      = 2048
0.00.068.271 I print_info: n_embd           = 2048
0.00.068.271 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.283 I print_info: n_head_kv        = 16
0.00.068.283 I print_info: n_rot            = 32
0.00.068.284 I print_info: n_swa            = 0
0.00.068.285 I print_info: is_swa_any       = 0
0.00.068.285 I print_info: n_embd_head_k    = 128
0.00.068.285 I print_info: n_embd_head_v    = 128
0.00.068.288 I print_info: n_gqa            = 1
0.00.068.289 I print_info: n_embd_k_gqa     = 2048
0.00.068.290 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.294 I print_info: f_logit_scale    = 0.0e+00
0.00.068.294 I print_info: f_attn_scale     = 0.0e+00
0.00.068.295 I print_info: n_ff             = 8192
0.00.068.296 I print_info: n_expert         = 0
0.00.068.296 I print_info: n_expert_used    = 0
0.00.068.296 I print_info: causal attn      = 1
0.00.068.296 I print_info: pooling type     = 0
0.00.068.297 I print_info: rope type        = 2
0.00.068.297 I print_info: rope scaling     = linear
0.00.068.298 I print_info: freq_base_train  = 10000.0
0.00.068.299 I print_info: freq_scale_train = 1
0.00.068.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.299 I print_info: rope_finetuned   = unknown
0.00.068.300 I print_info: ssm_d_conv       = 0
0.00.068.300 I print_info: ssm_d_inner      = 0
0.00.068.300 I print_info: ssm_d_state      = 0
0.00.068.301 I print_info: ssm_dt_rank      = 0
0.00.068.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.302 I print_info: model type       = 1.4B
0.00.068.302 I print_info: model params     = 1.41 B
0.00.068.303 I print_info: general.name     = 1.4B
0.00.068.305 I print_info: vocab type       = BPE
0.00.068.306 I print_info: n_vocab          = 50304
0.00.068.307 I print_info: n_merges         = 50009
0.00.068.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: LF token         = 187 'Ċ'
0.00.068.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: max token length = 1024
0.00.068.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.486.057 I llama_context: constructing llama_context
0.00.486.062 I llama_context: n_seq_max     = 1
0.00.486.063 I llama_context: n_ctx         = 2048
0.00.486.063 I llama_context: n_ctx_per_seq = 2048
0.00.486.063 I llama_context: n_batch       = 2048
0.00.486.064 I llama_context: n_ubatch      = 512
0.00.486.064 I llama_context: causal_attn   = 1
0.00.486.065 I llama_context: flash_attn    = 0
0.00.486.070 I llama_context: freq_base     = 10000.0
0.00.486.070 I llama_context: freq_scale    = 1
0.00.486.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.562.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.569.655 I llama_context: graph nodes  = 1063
0.00.569.656 I llama_context: graph splits = 1
0.00.569.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.184.414 I llama_context: constructing llama_context
0.01.184.422 I llama_context: n_seq_max     = 1
0.01.184.422 I llama_context: n_ctx         = 2048
0.01.184.422 I llama_context: n_ctx_per_seq = 2048
0.01.184.423 I llama_context: n_batch       = 2048
0.01.184.423 I llama_context: n_ubatch      = 512
0.01.184.423 I llama_context: causal_attn   = 1
0.01.184.424 I llama_context: flash_attn    = 0
0.01.184.427 I llama_context: freq_base     = 10000.0
0.01.184.428 I llama_context: freq_scale    = 1
0.01.184.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.790 I llama_context: graph nodes  = 1063
0.01.268.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.804.584 I llama_context: constructing llama_context
0.01.804.596 I llama_context: n_seq_max     = 1
0.01.804.597 I llama_context: n_ctx         = 2048
0.01.804.597 I llama_context: n_ctx_per_seq = 2048
0.01.804.597 I llama_context: n_batch       = 2048
0.01.804.598 I llama_context: n_ubatch      = 512
0.01.804.598 I llama_context: causal_attn   = 1
0.01.804.599 I llama_context: flash_attn    = 0
0.01.804.603 I llama_context: freq_base     = 10000.0
0.01.804.603 I llama_context: freq_scale    = 1
0.01.804.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.804.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.882.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.889.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.889.450 I llama_context: graph nodes  = 1063
0.01.889.450 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.501s
user	0m6.667s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_0
0.00.022.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.068.598 I load: token to piece cache size = 0.2984 MB
0.00.068.614 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.616 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.617 I print_info: n_layer          = 24
0.00.068.633 I print_info: n_head           = 16
0.00.068.635 I print_info: n_head_kv        = 16
0.00.068.635 I print_info: n_rot            = 32
0.00.068.636 I print_info: n_swa            = 0
0.00.068.637 I print_info: is_swa_any       = 0
0.00.068.637 I print_info: n_embd_head_k    = 128
0.00.068.638 I print_info: n_embd_head_v    = 128
0.00.068.639 I print_info: n_gqa            = 1
0.00.068.641 I print_info: n_embd_k_gqa     = 2048
0.00.068.642 I print_info: n_embd_v_gqa     = 2048
0.00.068.644 I print_info: f_norm_eps       = 1.0e-05
0.00.068.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.646 I print_info: f_logit_scale    = 0.0e+00
0.00.068.646 I print_info: f_attn_scale     = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.650 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.651 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: ssm_d_conv       = 0
0.00.068.652 I print_info: ssm_d_inner      = 0
0.00.068.652 I print_info: ssm_d_state      = 0
0.00.068.652 I print_info: ssm_dt_rank      = 0
0.00.068.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.654 I print_info: general.name     = 1.4B
0.00.068.657 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: LF token         = 187 'Ċ'
0.00.068.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.105 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.172 I llama_context: constructing llama_context
0.00.424.177 I llama_context: n_seq_max     = 1
0.00.424.177 I llama_context: n_ctx         = 2048
0.00.424.178 I llama_context: n_ctx_per_seq = 2048
0.00.424.178 I llama_context: n_batch       = 2048
0.00.424.178 I llama_context: n_ubatch      = 512
0.00.424.179 I llama_context: causal_attn   = 1
0.00.424.179 I llama_context: flash_attn    = 1
0.00.424.183 I llama_context: freq_base     = 10000.0
0.00.424.184 I llama_context: freq_scale    = 1
0.00.424.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.458 I llama_context: graph nodes  = 968
0.00.507.458 I llama_context: graph splits = 1
0.00.507.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.047 I llama_context: constructing llama_context
0.01.089.056 I llama_context: n_seq_max     = 1
0.01.089.057 I llama_context: n_ctx         = 2048
0.01.089.057 I llama_context: n_ctx_per_seq = 2048
0.01.089.057 I llama_context: n_batch       = 2048
0.01.089.058 I llama_context: n_ubatch      = 512
0.01.089.059 I llama_context: causal_attn   = 1
0.01.089.059 I llama_context: flash_attn    = 1
0.01.089.063 I llama_context: freq_base     = 10000.0
0.01.089.064 I llama_context: freq_scale    = 1
0.01.089.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.457 I llama_context: graph nodes  = 968
0.01.174.458 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.252 I llama_context: constructing llama_context
0.01.678.260 I llama_context: n_seq_max     = 1
0.01.678.260 I llama_context: n_ctx         = 2048
0.01.678.260 I llama_context: n_ctx_per_seq = 2048
0.01.678.261 I llama_context: n_batch       = 2048
0.01.678.261 I llama_context: n_ubatch      = 512
0.01.678.261 I llama_context: causal_attn   = 1
0.01.678.262 I llama_context: flash_attn    = 1
0.01.678.265 I llama_context: freq_base     = 10000.0
0.01.678.266 I llama_context: freq_scale    = 1
0.01.678.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.820 I llama_context: graph nodes  = 968
0.01.761.821 I llama_context: graph splits = 1
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

real	0m2.336s
user	0m6.266s
sys	0m0.407s
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
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918204maxresident)k
0inputs+40outputs (0major+54436minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912996maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
