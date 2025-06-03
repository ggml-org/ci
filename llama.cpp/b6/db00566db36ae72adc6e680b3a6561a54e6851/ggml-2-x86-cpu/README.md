## Summary

- status:  SUCCESS ✅
- runtime: 15:46.04
- date:    Tue Jun  3 14:05:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6db00566db36ae72adc6e680b3a6561a54e6851
- author:  Akarshan
```
Exclude BF16 support for COPY tensors for now
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.32 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.80 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.66 sec*proc (33 tests)

Total Test time (real) =  63.67 sec

real	1m3.737s
user	1m18.104s
sys	0m0.781s
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
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.74 sec
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
user	0m25.231s
sys	0m0.674s
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
0.00.000.532 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.509 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.651 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.434 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.439 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.442 I llama_model_loader: - type  f16:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.444 I print_info: file type   = F16
0.00.008.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.185 I load: special tokens cache size = 5
0.00.024.090 I load: token to piece cache size = 0.2032 MB
0.00.024.103 I print_info: arch             = bert
0.00.024.104 I print_info: vocab_only       = 0
0.00.024.104 I print_info: n_ctx_train      = 512
0.00.024.105 I print_info: n_embd           = 384
0.00.024.105 I print_info: n_layer          = 12
0.00.024.118 I print_info: n_head           = 12
0.00.024.120 I print_info: n_head_kv        = 12
0.00.024.121 I print_info: n_rot            = 32
0.00.024.121 I print_info: n_swa            = 0
0.00.024.122 I print_info: is_swa_any       = 0
0.00.024.122 I print_info: n_embd_head_k    = 32
0.00.024.123 I print_info: n_embd_head_v    = 32
0.00.024.124 I print_info: n_gqa            = 1
0.00.024.126 I print_info: n_embd_k_gqa     = 384
0.00.024.127 I print_info: n_embd_v_gqa     = 384
0.00.024.129 I print_info: f_norm_eps       = 1.0e-12
0.00.024.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.131 I print_info: f_logit_scale    = 0.0e+00
0.00.024.132 I print_info: f_attn_scale     = 0.0e+00
0.00.024.133 I print_info: n_ff             = 1536
0.00.024.133 I print_info: n_expert         = 0
0.00.024.134 I print_info: n_expert_used    = 0
0.00.024.134 I print_info: causal attn      = 0
0.00.024.135 I print_info: pooling type     = 2
0.00.024.135 I print_info: rope type        = 2
0.00.024.135 I print_info: rope scaling     = linear
0.00.024.136 I print_info: freq_base_train  = 10000.0
0.00.024.137 I print_info: freq_scale_train = 1
0.00.024.138 I print_info: n_ctx_orig_yarn  = 512
0.00.024.138 I print_info: rope_finetuned   = unknown
0.00.024.139 I print_info: ssm_d_conv       = 0
0.00.024.139 I print_info: ssm_d_inner      = 0
0.00.024.139 I print_info: ssm_d_state      = 0
0.00.024.140 I print_info: ssm_dt_rank      = 0
0.00.024.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.141 I print_info: model type       = 33M
0.00.024.142 I print_info: model params     = 33.21 M
0.00.024.142 I print_info: general.name     = Bge Small
0.00.024.145 I print_info: vocab type       = WPM
0.00.024.146 I print_info: n_vocab          = 30522
0.00.024.146 I print_info: n_merges         = 0
0.00.024.147 I print_info: BOS token        = 101 '[CLS]'
0.00.024.147 I print_info: UNK token        = 100 '[UNK]'
0.00.024.148 I print_info: SEP token        = 102 '[SEP]'
0.00.024.149 I print_info: PAD token        = 0 '[PAD]'
0.00.024.149 I print_info: MASK token       = 103 '[MASK]'
0.00.024.149 I print_info: LF token         = 0 '[PAD]'
0.00.024.150 I print_info: max token length = 21
0.00.024.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.794 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.278 I llama_context: constructing llama_context
0.00.029.282 I llama_context: n_seq_max     = 1
0.00.029.282 I llama_context: n_ctx         = 512
0.00.029.283 I llama_context: n_ctx_per_seq = 512
0.00.029.283 I llama_context: n_batch       = 2048
0.00.029.283 I llama_context: n_ubatch      = 2048
0.00.029.284 I llama_context: causal_attn   = 0
0.00.029.285 I llama_context: flash_attn    = 0
0.00.029.286 I llama_context: freq_base     = 10000.0
0.00.029.287 I llama_context: freq_scale    = 1
0.00.029.308 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.877 I 
0.00.036.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.774 I llama_perf_context_print:        load time =      36.28 ms
0.00.042.776 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.37 tokens per second)
0.00.042.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.779 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.054s
user	0m0.073s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.442 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.480 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.489 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.374 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.376 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.377 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = Q8_0
0.00.008.383 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.131 I load: special tokens cache size = 5
0.00.024.013 I load: token to piece cache size = 0.2032 MB
0.00.024.028 I print_info: arch             = bert
0.00.024.028 I print_info: vocab_only       = 0
0.00.024.029 I print_info: n_ctx_train      = 512
0.00.024.029 I print_info: n_embd           = 384
0.00.024.029 I print_info: n_layer          = 12
0.00.024.041 I print_info: n_head           = 12
0.00.024.046 I print_info: n_head_kv        = 12
0.00.024.046 I print_info: n_rot            = 32
0.00.024.047 I print_info: n_swa            = 0
0.00.024.048 I print_info: is_swa_any       = 0
0.00.024.048 I print_info: n_embd_head_k    = 32
0.00.024.048 I print_info: n_embd_head_v    = 32
0.00.024.050 I print_info: n_gqa            = 1
0.00.024.051 I print_info: n_embd_k_gqa     = 384
0.00.024.053 I print_info: n_embd_v_gqa     = 384
0.00.024.054 I print_info: f_norm_eps       = 1.0e-12
0.00.024.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.056 I print_info: f_logit_scale    = 0.0e+00
0.00.024.057 I print_info: f_attn_scale     = 0.0e+00
0.00.024.058 I print_info: n_ff             = 1536
0.00.024.058 I print_info: n_expert         = 0
0.00.024.058 I print_info: n_expert_used    = 0
0.00.024.058 I print_info: causal attn      = 0
0.00.024.059 I print_info: pooling type     = 2
0.00.024.059 I print_info: rope type        = 2
0.00.024.061 I print_info: rope scaling     = linear
0.00.024.062 I print_info: freq_base_train  = 10000.0
0.00.024.063 I print_info: freq_scale_train = 1
0.00.024.063 I print_info: n_ctx_orig_yarn  = 512
0.00.024.064 I print_info: rope_finetuned   = unknown
0.00.024.064 I print_info: ssm_d_conv       = 0
0.00.024.064 I print_info: ssm_d_inner      = 0
0.00.024.064 I print_info: ssm_d_state      = 0
0.00.024.064 I print_info: ssm_dt_rank      = 0
0.00.024.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.065 I print_info: model type       = 33M
0.00.024.066 I print_info: model params     = 33.21 M
0.00.024.067 I print_info: general.name     = Bge Small
0.00.024.069 I print_info: vocab type       = WPM
0.00.024.070 I print_info: n_vocab          = 30522
0.00.024.070 I print_info: n_merges         = 0
0.00.024.070 I print_info: BOS token        = 101 '[CLS]'
0.00.024.071 I print_info: UNK token        = 100 '[UNK]'
0.00.024.071 I print_info: SEP token        = 102 '[SEP]'
0.00.024.071 I print_info: PAD token        = 0 '[PAD]'
0.00.024.072 I print_info: MASK token       = 103 '[MASK]'
0.00.024.072 I print_info: LF token         = 0 '[PAD]'
0.00.024.073 I print_info: max token length = 21
0.00.024.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.256 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.722 I llama_context: constructing llama_context
0.00.027.726 I llama_context: n_seq_max     = 1
0.00.027.726 I llama_context: n_ctx         = 512
0.00.027.726 I llama_context: n_ctx_per_seq = 512
0.00.027.727 I llama_context: n_batch       = 2048
0.00.027.727 I llama_context: n_ubatch      = 2048
0.00.027.728 I llama_context: causal_attn   = 0
0.00.027.728 I llama_context: flash_attn    = 0
0.00.027.729 I llama_context: freq_base     = 10000.0
0.00.027.730 I llama_context: freq_scale    = 1
0.00.027.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.214 I 
0.00.035.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.483 I llama_perf_context_print:        load time =      34.60 ms
0.00.039.488 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.039.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.490 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.049s
user	0m0.064s
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
0.00.000.197 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.079 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.082 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.085 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.091 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.093 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.200 I llama_model_loader: - type  f32:   40 tensors
0.00.020.201 I llama_model_loader: - type  f16:   30 tensors
0.00.020.203 I print_info: file format = GGUF V3 (latest)
0.00.020.203 I print_info: file type   = F16
0.00.020.206 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.737 W load: empty token at index 5
0.00.037.733 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.060 I load: special tokens cache size = 5
0.00.416.424 I load: token to piece cache size = 1.5060 MB
0.00.416.457 I print_info: arch             = jina-bert-v2
0.00.416.458 I print_info: vocab_only       = 0
0.00.416.459 I print_info: n_ctx_train      = 8192
0.00.416.459 I print_info: n_embd           = 384
0.00.416.459 I print_info: n_layer          = 4
0.00.416.478 I print_info: n_head           = 12
0.00.416.480 I print_info: n_head_kv        = 12
0.00.416.480 I print_info: n_rot            = 32
0.00.416.481 I print_info: n_swa            = 0
0.00.416.482 I print_info: is_swa_any       = 0
0.00.416.482 I print_info: n_embd_head_k    = 32
0.00.416.482 I print_info: n_embd_head_v    = 32
0.00.416.484 I print_info: n_gqa            = 1
0.00.416.486 I print_info: n_embd_k_gqa     = 384
0.00.416.487 I print_info: n_embd_v_gqa     = 384
0.00.416.488 I print_info: f_norm_eps       = 1.0e-12
0.00.416.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.490 I print_info: f_logit_scale    = 0.0e+00
0.00.416.491 I print_info: f_attn_scale     = 0.0e+00
0.00.416.492 I print_info: n_ff             = 1536
0.00.416.492 I print_info: n_expert         = 0
0.00.416.493 I print_info: n_expert_used    = 0
0.00.416.493 I print_info: causal attn      = 0
0.00.416.493 I print_info: pooling type     = -1
0.00.416.493 I print_info: rope type        = -1
0.00.416.494 I print_info: rope scaling     = linear
0.00.416.495 I print_info: freq_base_train  = 10000.0
0.00.416.496 I print_info: freq_scale_train = 1
0.00.416.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.496 I print_info: rope_finetuned   = unknown
0.00.416.497 I print_info: ssm_d_conv       = 0
0.00.416.497 I print_info: ssm_d_inner      = 0
0.00.416.497 I print_info: ssm_d_state      = 0
0.00.416.498 I print_info: ssm_dt_rank      = 0
0.00.416.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.499 I print_info: model type       = 33M
0.00.416.500 I print_info: model params     = 32.90 M
0.00.416.500 I print_info: general.name     = Jina Bert Implementation
0.00.416.503 I print_info: vocab type       = BPE
0.00.416.504 I print_info: n_vocab          = 61056
0.00.416.504 I print_info: n_merges         = 39382
0.00.416.505 I print_info: BOS token        = 0 '<s>'
0.00.416.505 I print_info: EOS token        = 2 '</s>'
0.00.416.506 I print_info: UNK token        = 3 '<unk>'
0.00.416.506 I print_info: SEP token        = 2 '</s>'
0.00.416.507 I print_info: PAD token        = 1 '<pad>'
0.00.416.507 I print_info: MASK token       = 4 '<mask>'
0.00.416.508 I print_info: EOG token        = 2 '</s>'
0.00.416.508 I print_info: max token length = 45
0.00.416.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.930 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.590 I llama_context: constructing llama_context
0.00.420.595 I llama_context: n_seq_max     = 1
0.00.420.595 I llama_context: n_ctx         = 8192
0.00.420.596 I llama_context: n_ctx_per_seq = 8192
0.00.420.596 I llama_context: n_batch       = 2048
0.00.420.596 I llama_context: n_ubatch      = 2048
0.00.420.597 I llama_context: causal_attn   = 0
0.00.420.597 I llama_context: flash_attn    = 0
0.00.420.598 I llama_context: freq_base     = 10000.0
0.00.420.599 I llama_context: freq_scale    = 1
0.00.420.624 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.536 I 
0.00.427.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.838 I main: number of tokens in prompt = 13
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


0.00.427.843 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.844 I main: number of tokens in prompt = 40
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


0.00.427.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.874 I llama_perf_context_print:        load time =     427.28 ms
0.00.438.876 I llama_perf_context_print: prompt eval time =      10.87 ms /    62 tokens (    0.18 ms per token,  5705.87 tokens per second)
0.00.438.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.878 I llama_perf_context_print:       total time =      11.35 ms /    63 tokens

real	0m0.457s
user	0m0.481s
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
0.00.000.639 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.578 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.703 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.713 I llama_model_loader: - type  f32:   37 tensors
0.00.424.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.735 I print_info: file format = GGUF V3 (latest)
0.00.424.736 I print_info: file type   = Q8_0
0.00.424.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.854 I load: special tokens cache size = 5
0.01.127.371 I load: token to piece cache size = 1.6014 MB
0.01.127.458 I print_info: arch             = gemma
0.01.127.459 I print_info: vocab_only       = 0
0.01.127.460 I print_info: n_ctx_train      = 8192
0.01.127.460 I print_info: n_embd           = 2048
0.01.127.461 I print_info: n_layer          = 18
0.01.127.546 I print_info: n_head           = 8
0.01.127.553 I print_info: n_head_kv        = 1
0.01.127.553 I print_info: n_rot            = 256
0.01.127.554 I print_info: n_swa            = 0
0.01.127.558 I print_info: is_swa_any       = 0
0.01.127.559 I print_info: n_embd_head_k    = 256
0.01.127.559 I print_info: n_embd_head_v    = 256
0.01.127.564 I print_info: n_gqa            = 8
0.01.127.568 I print_info: n_embd_k_gqa     = 256
0.01.127.573 I print_info: n_embd_v_gqa     = 256
0.01.127.574 I print_info: f_norm_eps       = 0.0e+00
0.01.127.576 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.577 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.579 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.579 I print_info: f_logit_scale    = 0.0e+00
0.01.127.579 I print_info: f_attn_scale     = 0.0e+00
0.01.127.584 I print_info: n_ff             = 16384
0.01.127.585 I print_info: n_expert         = 0
0.01.127.585 I print_info: n_expert_used    = 0
0.01.127.586 I print_info: causal attn      = 1
0.01.127.587 I print_info: pooling type     = 0
0.01.127.587 I print_info: rope type        = 2
0.01.127.587 I print_info: rope scaling     = linear
0.01.127.589 I print_info: freq_base_train  = 10000.0
0.01.127.589 I print_info: freq_scale_train = 1
0.01.127.604 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.608 I print_info: rope_finetuned   = unknown
0.01.127.609 I print_info: ssm_d_conv       = 0
0.01.127.610 I print_info: ssm_d_inner      = 0
0.01.127.610 I print_info: ssm_d_state      = 0
0.01.127.610 I print_info: ssm_dt_rank      = 0
0.01.127.625 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.627 I print_info: model type       = 2B
0.01.127.636 I print_info: model params     = 2.51 B
0.01.127.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.642 I print_info: vocab type       = SPM
0.01.127.644 I print_info: n_vocab          = 256000
0.01.127.647 I print_info: n_merges         = 0
0.01.127.647 I print_info: BOS token        = 2 '<bos>'
0.01.127.656 I print_info: EOS token        = 1 '<eos>'
0.01.127.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.658 I print_info: UNK token        = 3 '<unk>'
0.01.127.658 I print_info: PAD token        = 0 '<pad>'
0.01.127.666 I print_info: LF token         = 227 '<0x0A>'
0.01.127.674 I print_info: EOG token        = 1 '<eos>'
0.01.127.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.679 I print_info: max token length = 93
0.01.127.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.969 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.226.982 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.226.983 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.226.983 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.226.984 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.226.985 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.233.809 I llama_context: constructing llama_context
0.01.233.818 I llama_context: n_seq_max     = 1
0.01.233.818 I llama_context: n_ctx         = 4096
0.01.233.819 I llama_context: n_ctx_per_seq = 4096
0.01.233.819 I llama_context: n_batch       = 2048
0.01.233.820 I llama_context: n_ubatch      = 512
0.01.233.821 I llama_context: causal_attn   = 1
0.01.233.821 I llama_context: flash_attn    = 0
0.01.233.824 I llama_context: freq_base     = 10000.0
0.01.233.833 I llama_context: freq_scale    = 1
0.01.233.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.969 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.323 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.382 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.312 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.317 I llama_context: graph nodes  = 673
0.01.257.317 I llama_context: graph splits = 1
0.01.257.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.109 I main: llama threadpool init, n_threads = 4
0.01.902.125 I 
0.01.902.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.902.224 I 
0.01.902.461 I sampler seed: 1457883445
0.01.902.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.503 I 
 increasities. 

I cannot find that information in the provided text. [end of text]


0.08.710.787 I llama_perf_sampler_print:    sampling time =      24.94 ms /    17 runs   (    1.47 ms per token,   681.69 tokens per second)
0.08.710.791 I llama_perf_context_print:        load time =    1874.26 ms
0.08.710.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.710.794 I llama_perf_context_print:        eval time =    6765.93 ms /    16 runs   (  422.87 ms per token,     2.36 tokens per second)
0.08.710.795 I llama_perf_context_print:       total time =    6835.51 ms /    17 tokens
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
0.00.000.642 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.251 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.260 I llama_model_loader: - type  f32:   37 tensors
0.00.419.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.280 I print_info: file format = GGUF V3 (latest)
0.00.419.281 I print_info: file type   = Q8_0
0.00.419.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.437 I load: special tokens cache size = 5
0.01.118.795 I load: token to piece cache size = 1.6014 MB
0.01.118.889 I print_info: arch             = gemma
0.01.118.890 I print_info: vocab_only       = 0
0.01.118.891 I print_info: n_ctx_train      = 8192
0.01.118.891 I print_info: n_embd           = 2048
0.01.118.891 I print_info: n_layer          = 18
0.01.118.978 I print_info: n_head           = 8
0.01.118.985 I print_info: n_head_kv        = 1
0.01.118.989 I print_info: n_rot            = 256
0.01.118.989 I print_info: n_swa            = 0
0.01.118.993 I print_info: is_swa_any       = 0
0.01.118.993 I print_info: n_embd_head_k    = 256
0.01.118.996 I print_info: n_embd_head_v    = 256
0.01.119.001 I print_info: n_gqa            = 8
0.01.119.005 I print_info: n_embd_k_gqa     = 256
0.01.119.010 I print_info: n_embd_v_gqa     = 256
0.01.119.011 I print_info: f_norm_eps       = 0.0e+00
0.01.119.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.014 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.015 I print_info: f_logit_scale    = 0.0e+00
0.01.119.015 I print_info: f_attn_scale     = 0.0e+00
0.01.119.020 I print_info: n_ff             = 16384
0.01.119.020 I print_info: n_expert         = 0
0.01.119.021 I print_info: n_expert_used    = 0
0.01.119.023 I print_info: causal attn      = 1
0.01.119.024 I print_info: pooling type     = 0
0.01.119.024 I print_info: rope type        = 2
0.01.119.024 I print_info: rope scaling     = linear
0.01.119.026 I print_info: freq_base_train  = 10000.0
0.01.119.026 I print_info: freq_scale_train = 1
0.01.119.027 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.027 I print_info: rope_finetuned   = unknown
0.01.119.028 I print_info: ssm_d_conv       = 0
0.01.119.028 I print_info: ssm_d_inner      = 0
0.01.119.028 I print_info: ssm_d_state      = 0
0.01.119.028 I print_info: ssm_dt_rank      = 0
0.01.119.029 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.030 I print_info: model type       = 2B
0.01.119.031 I print_info: model params     = 2.51 B
0.01.119.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.038 I print_info: vocab type       = SPM
0.01.119.039 I print_info: n_vocab          = 256000
0.01.119.042 I print_info: n_merges         = 0
0.01.119.042 I print_info: BOS token        = 2 '<bos>'
0.01.119.043 I print_info: EOS token        = 1 '<eos>'
0.01.119.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.044 I print_info: UNK token        = 3 '<unk>'
0.01.119.045 I print_info: PAD token        = 0 '<pad>'
0.01.119.046 I print_info: LF token         = 227 '<0x0A>'
0.01.119.053 I print_info: EOG token        = 1 '<eos>'
0.01.119.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.055 I print_info: max token length = 93
0.01.119.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.343 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.208.383 I llama_context: constructing llama_context
0.01.208.391 I llama_context: n_seq_max     = 1
0.01.208.392 I llama_context: n_ctx         = 4096
0.01.208.392 I llama_context: n_ctx_per_seq = 4096
0.01.208.392 I llama_context: n_batch       = 2048
0.01.208.393 I llama_context: n_ubatch      = 512
0.01.208.394 I llama_context: causal_attn   = 1
0.01.208.394 I llama_context: flash_attn    = 0
0.01.208.396 I llama_context: freq_base     = 10000.0
0.01.208.397 I llama_context: freq_scale    = 1
0.01.208.409 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.903 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.223.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.614 I llama_context: graph nodes  = 673
0.01.232.615 I llama_context: graph splits = 1
0.01.232.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.722 I main: llama threadpool init, n_threads = 4
0.01.871.738 I 
0.01.871.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.840 I 
0.01.872.075 I sampler seed: 1580272219
0.01.872.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.099 I 
 increably.

I am unable to access the requested text. Please provide the text so I can assist you. [end of text]


0.12.239.087 I llama_perf_sampler_print:    sampling time =      37.20 ms /    25 runs   (    1.49 ms per token,   672.08 tokens per second)
0.12.239.092 I llama_perf_context_print:        load time =    1844.02 ms
0.12.239.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.239.107 I llama_perf_context_print:        eval time =   10301.76 ms /    24 runs   (  429.24 ms per token,     2.33 tokens per second)
0.12.239.108 I llama_perf_context_print:       total time =   10394.07 ms /    25 tokens
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
0.00.000.630 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.812 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.818 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.819 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.828 I llama_model_loader: - type  f32:   37 tensors
0.00.421.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.848 I print_info: file format = GGUF V3 (latest)
0.00.421.849 I print_info: file type   = Q8_0
0.00.421.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.148 I load: special tokens cache size = 5
0.01.132.773 I load: token to piece cache size = 1.6014 MB
0.01.132.864 I print_info: arch             = gemma
0.01.132.865 I print_info: vocab_only       = 0
0.01.132.866 I print_info: n_ctx_train      = 8192
0.01.132.866 I print_info: n_embd           = 2048
0.01.132.866 I print_info: n_layer          = 18
0.01.132.949 I print_info: n_head           = 8
0.01.132.957 I print_info: n_head_kv        = 1
0.01.132.957 I print_info: n_rot            = 256
0.01.132.958 I print_info: n_swa            = 0
0.01.132.962 I print_info: is_swa_any       = 0
0.01.132.962 I print_info: n_embd_head_k    = 256
0.01.132.962 I print_info: n_embd_head_v    = 256
0.01.132.967 I print_info: n_gqa            = 8
0.01.132.972 I print_info: n_embd_k_gqa     = 256
0.01.132.976 I print_info: n_embd_v_gqa     = 256
0.01.133.003 I print_info: f_norm_eps       = 0.0e+00
0.01.133.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.006 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.006 I print_info: f_logit_scale    = 0.0e+00
0.01.133.007 I print_info: f_attn_scale     = 0.0e+00
0.01.133.012 I print_info: n_ff             = 16384
0.01.133.020 I print_info: n_expert         = 0
0.01.133.020 I print_info: n_expert_used    = 0
0.01.133.021 I print_info: causal attn      = 1
0.01.133.021 I print_info: pooling type     = 0
0.01.133.021 I print_info: rope type        = 2
0.01.133.022 I print_info: rope scaling     = linear
0.01.133.023 I print_info: freq_base_train  = 10000.0
0.01.133.024 I print_info: freq_scale_train = 1
0.01.133.024 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.025 I print_info: rope_finetuned   = unknown
0.01.133.025 I print_info: ssm_d_conv       = 0
0.01.133.025 I print_info: ssm_d_inner      = 0
0.01.133.025 I print_info: ssm_d_state      = 0
0.01.133.026 I print_info: ssm_dt_rank      = 0
0.01.133.026 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.027 I print_info: model type       = 2B
0.01.133.029 I print_info: model params     = 2.51 B
0.01.133.029 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.033 I print_info: vocab type       = SPM
0.01.133.035 I print_info: n_vocab          = 256000
0.01.133.038 I print_info: n_merges         = 0
0.01.133.045 I print_info: BOS token        = 2 '<bos>'
0.01.133.053 I print_info: EOS token        = 1 '<eos>'
0.01.133.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.055 I print_info: UNK token        = 3 '<unk>'
0.01.133.055 I print_info: PAD token        = 0 '<pad>'
0.01.133.056 I print_info: LF token         = 227 '<0x0A>'
0.01.133.063 I print_info: EOG token        = 1 '<eos>'
0.01.133.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.065 I print_info: max token length = 93
0.01.133.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.518 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.529 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.530 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.531 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.531 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.532 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.462 I llama_context: constructing llama_context
0.01.214.470 I llama_context: n_seq_max     = 1
0.01.214.470 I llama_context: n_ctx         = 4096
0.01.214.471 I llama_context: n_ctx_per_seq = 4096
0.01.214.471 I llama_context: n_batch       = 2048
0.01.214.472 I llama_context: n_ubatch      = 512
0.01.214.472 I llama_context: causal_attn   = 1
0.01.214.473 I llama_context: flash_attn    = 0
0.01.214.475 I llama_context: freq_base     = 10000.0
0.01.214.475 I llama_context: freq_scale    = 1
0.01.214.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.955 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.403 I llama_context: graph nodes  = 673
0.01.238.403 I llama_context: graph splits = 1
0.01.238.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.106 I main: llama threadpool init, n_threads = 4
0.01.877.121 I 
0.01.877.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.220 I 
0.01.877.453 I sampler seed: 1265752376
0.01.877.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.477 I 
 increasities is a powerful tool that can be used to explore different aspects of a system, including its stability, robustness, and performance.

**How can increa

0.15.499.234 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.23 tokens per second)
0.15.499.249 I llama_perf_context_print:        load time =    1849.33 ms
0.15.499.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.253 I llama_perf_context_print:        eval time =   13538.47 ms /    32 runs   (  423.08 ms per token,     2.36 tokens per second)
0.15.499.255 I llama_perf_context_print:       total time =   13648.93 ms /    33 tokens
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
0.00.000.622 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.169 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.173 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.175 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.184 I llama_model_loader: - type  f32:   37 tensors
0.00.420.186 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.204 I print_info: file format = GGUF V3 (latest)
0.00.420.205 I print_info: file type   = Q8_0
0.00.420.208 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.599 I load: special tokens cache size = 5
0.01.120.406 I load: token to piece cache size = 1.6014 MB
0.01.120.492 I print_info: arch             = gemma
0.01.120.496 I print_info: vocab_only       = 0
0.01.120.497 I print_info: n_ctx_train      = 8192
0.01.120.497 I print_info: n_embd           = 2048
0.01.120.498 I print_info: n_layer          = 18
0.01.120.581 I print_info: n_head           = 8
0.01.120.591 I print_info: n_head_kv        = 1
0.01.120.591 I print_info: n_rot            = 256
0.01.120.593 I print_info: n_swa            = 0
0.01.120.597 I print_info: is_swa_any       = 0
0.01.120.597 I print_info: n_embd_head_k    = 256
0.01.120.597 I print_info: n_embd_head_v    = 256
0.01.120.602 I print_info: n_gqa            = 8
0.01.120.607 I print_info: n_embd_k_gqa     = 256
0.01.120.612 I print_info: n_embd_v_gqa     = 256
0.01.120.613 I print_info: f_norm_eps       = 0.0e+00
0.01.120.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.615 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.618 I print_info: f_logit_scale    = 0.0e+00
0.01.120.619 I print_info: f_attn_scale     = 0.0e+00
0.01.120.624 I print_info: n_ff             = 16384
0.01.120.625 I print_info: n_expert         = 0
0.01.120.626 I print_info: n_expert_used    = 0
0.01.120.626 I print_info: causal attn      = 1
0.01.120.627 I print_info: pooling type     = 0
0.01.120.629 I print_info: rope type        = 2
0.01.120.629 I print_info: rope scaling     = linear
0.01.120.631 I print_info: freq_base_train  = 10000.0
0.01.120.631 I print_info: freq_scale_train = 1
0.01.120.632 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.632 I print_info: rope_finetuned   = unknown
0.01.120.633 I print_info: ssm_d_conv       = 0
0.01.120.633 I print_info: ssm_d_inner      = 0
0.01.120.633 I print_info: ssm_d_state      = 0
0.01.120.633 I print_info: ssm_dt_rank      = 0
0.01.120.634 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.635 I print_info: model type       = 2B
0.01.120.636 I print_info: model params     = 2.51 B
0.01.120.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.643 I print_info: vocab type       = SPM
0.01.120.644 I print_info: n_vocab          = 256000
0.01.120.647 I print_info: n_merges         = 0
0.01.120.648 I print_info: BOS token        = 2 '<bos>'
0.01.120.648 I print_info: EOS token        = 1 '<eos>'
0.01.120.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.649 I print_info: UNK token        = 3 '<unk>'
0.01.120.650 I print_info: PAD token        = 0 '<pad>'
0.01.120.650 I print_info: LF token         = 227 '<0x0A>'
0.01.120.658 I print_info: EOG token        = 1 '<eos>'
0.01.120.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.662 I print_info: max token length = 93
0.01.120.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.394 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.405 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.367 I llama_context: constructing llama_context
0.01.201.375 I llama_context: n_seq_max     = 1
0.01.201.375 I llama_context: n_ctx         = 4096
0.01.201.376 I llama_context: n_ctx_per_seq = 4096
0.01.201.376 I llama_context: n_batch       = 2048
0.01.201.377 I llama_context: n_ubatch      = 512
0.01.201.377 I llama_context: causal_attn   = 1
0.01.201.378 I llama_context: flash_attn    = 0
0.01.201.380 I llama_context: freq_base     = 10000.0
0.01.201.381 I llama_context: freq_scale    = 1
0.01.201.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.886 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.216.096 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.226 I llama_context: graph nodes  = 673
0.01.225.227 I llama_context: graph splits = 1
0.01.225.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.083 I main: llama threadpool init, n_threads = 4
0.01.866.100 I 
0.01.866.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.200 I 
0.01.866.433 I sampler seed: 4005536903
0.01.866.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.473 I 
 increasities, a new breed of warrior emerges, and the world is thrust into a chaotic and unpredictable future.

**Characters:**

* Anya, a skilled

0.15.552.834 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.552.859 I llama_perf_context_print:        load time =    1838.31 ms
0.15.552.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.552.863 I llama_perf_context_print:        eval time =   13600.86 ms /    32 runs   (  425.03 ms per token,     2.35 tokens per second)
0.15.552.864 I llama_perf_context_print:       total time =   13713.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.106s
user	3m14.373s
sys	0m9.236s
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
main: build = 5587 (b6db00566)
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

main: quantize time = 186477.63 ms
main:    total time = 186477.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.987 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.170 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.788 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.808 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.810 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.812 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.814 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.816 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.823 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.825 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.827 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.831 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.843 I llama_model_loader: - type  f32:   37 tensors
0.00.423.845 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.846 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.865 I print_info: file format = GGUF V3 (latest)
0.00.423.865 I print_info: file type   = Q4_K - Medium
0.00.423.869 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.717 I load: special tokens cache size = 5
0.01.132.609 I load: token to piece cache size = 1.6014 MB
0.01.132.702 I print_info: arch             = gemma
0.01.132.704 I print_info: vocab_only       = 0
0.01.132.704 I print_info: n_ctx_train      = 8192
0.01.132.705 I print_info: n_embd           = 2048
0.01.132.705 I print_info: n_layer          = 18
0.01.132.790 I print_info: n_head           = 8
0.01.132.800 I print_info: n_head_kv        = 1
0.01.132.801 I print_info: n_rot            = 256
0.01.132.802 I print_info: n_swa            = 0
0.01.132.805 I print_info: is_swa_any       = 0
0.01.132.805 I print_info: n_embd_head_k    = 256
0.01.132.805 I print_info: n_embd_head_v    = 256
0.01.132.810 I print_info: n_gqa            = 8
0.01.132.815 I print_info: n_embd_k_gqa     = 256
0.01.132.822 I print_info: n_embd_v_gqa     = 256
0.01.132.823 I print_info: f_norm_eps       = 0.0e+00
0.01.132.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.825 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.826 I print_info: f_logit_scale    = 0.0e+00
0.01.132.827 I print_info: f_attn_scale     = 0.0e+00
0.01.132.832 I print_info: n_ff             = 16384
0.01.132.834 I print_info: n_expert         = 0
0.01.132.835 I print_info: n_expert_used    = 0
0.01.132.835 I print_info: causal attn      = 1
0.01.132.835 I print_info: pooling type     = 0
0.01.132.836 I print_info: rope type        = 2
0.01.132.836 I print_info: rope scaling     = linear
0.01.132.838 I print_info: freq_base_train  = 10000.0
0.01.132.839 I print_info: freq_scale_train = 1
0.01.132.840 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.841 I print_info: rope_finetuned   = unknown
0.01.132.855 I print_info: ssm_d_conv       = 0
0.01.132.855 I print_info: ssm_d_inner      = 0
0.01.132.856 I print_info: ssm_d_state      = 0
0.01.132.858 I print_info: ssm_dt_rank      = 0
0.01.132.858 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.860 I print_info: model type       = 2B
0.01.132.861 I print_info: model params     = 2.51 B
0.01.132.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.867 I print_info: vocab type       = SPM
0.01.132.868 I print_info: n_vocab          = 256000
0.01.132.871 I print_info: n_merges         = 0
0.01.132.871 I print_info: BOS token        = 2 '<bos>'
0.01.132.872 I print_info: EOS token        = 1 '<eos>'
0.01.132.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.874 I print_info: UNK token        = 3 '<unk>'
0.01.132.874 I print_info: PAD token        = 0 '<pad>'
0.01.132.875 I print_info: LF token         = 227 '<0x0A>'
0.01.132.881 I print_info: EOG token        = 1 '<eos>'
0.01.132.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.883 I print_info: max token length = 93
0.01.132.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.314 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.325 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.326 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.327 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.328 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.329 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.330 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.150.391 I llama_context: constructing llama_context
0.02.150.399 I llama_context: n_seq_max     = 1
0.02.150.400 I llama_context: n_ctx         = 4096
0.02.150.400 I llama_context: n_ctx_per_seq = 4096
0.02.150.401 I llama_context: n_batch       = 2048
0.02.150.401 I llama_context: n_ubatch      = 512
0.02.150.402 I llama_context: causal_attn   = 1
0.02.150.402 I llama_context: flash_attn    = 0
0.02.150.406 I llama_context: freq_base     = 10000.0
0.02.150.406 I llama_context: freq_scale    = 1
0.02.150.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.522 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.476 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.480 I llama_context: graph nodes  = 673
0.02.174.481 I llama_context: graph splits = 1
0.02.174.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.655 I main: llama threadpool init, n_threads = 4
0.02.582.671 I 
0.02.582.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.770 I 
0.02.583.007 I sampler seed: 1670265452
0.02.583.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.032 I 
 increasities. [end of text]


0.03.565.516 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.78 tokens per second)
0.03.565.520 I llama_perf_context_print:        load time =    2554.66 ms
0.03.565.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.565.523 I llama_perf_context_print:        eval time =     970.61 ms /     4 runs   (  242.65 ms per token,     4.12 tokens per second)
0.03.565.524 I llama_perf_context_print:       total time =    1009.83 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5587 (b6db00566)
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

main: quantize time = 186622.10 ms
main:    total time = 186622.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.810 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.018 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.774 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.185 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.205 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.207 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.219 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.232 I llama_model_loader: - type  f32:   37 tensors
0.00.422.235 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.235 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.261 I print_info: file format = GGUF V3 (latest)
0.00.422.262 I print_info: file type   = Q4_K - Medium
0.00.422.265 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.990 I load: special tokens cache size = 5
0.01.142.255 I load: token to piece cache size = 1.6014 MB
0.01.142.349 I print_info: arch             = gemma
0.01.142.351 I print_info: vocab_only       = 0
0.01.142.351 I print_info: n_ctx_train      = 8192
0.01.142.352 I print_info: n_embd           = 2048
0.01.142.352 I print_info: n_layer          = 18
0.01.142.436 I print_info: n_head           = 8
0.01.142.444 I print_info: n_head_kv        = 1
0.01.142.445 I print_info: n_rot            = 256
0.01.142.445 I print_info: n_swa            = 0
0.01.142.449 I print_info: is_swa_any       = 0
0.01.142.450 I print_info: n_embd_head_k    = 256
0.01.142.450 I print_info: n_embd_head_v    = 256
0.01.142.455 I print_info: n_gqa            = 8
0.01.142.459 I print_info: n_embd_k_gqa     = 256
0.01.142.465 I print_info: n_embd_v_gqa     = 256
0.01.142.466 I print_info: f_norm_eps       = 0.0e+00
0.01.142.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.471 I print_info: f_logit_scale    = 0.0e+00
0.01.142.471 I print_info: f_attn_scale     = 0.0e+00
0.01.142.476 I print_info: n_ff             = 16384
0.01.142.477 I print_info: n_expert         = 0
0.01.142.477 I print_info: n_expert_used    = 0
0.01.142.478 I print_info: causal attn      = 1
0.01.142.478 I print_info: pooling type     = 0
0.01.142.479 I print_info: rope type        = 2
0.01.142.480 I print_info: rope scaling     = linear
0.01.142.481 I print_info: freq_base_train  = 10000.0
0.01.142.482 I print_info: freq_scale_train = 1
0.01.142.483 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.483 I print_info: rope_finetuned   = unknown
0.01.142.484 I print_info: ssm_d_conv       = 0
0.01.142.485 I print_info: ssm_d_inner      = 0
0.01.142.485 I print_info: ssm_d_state      = 0
0.01.142.485 I print_info: ssm_dt_rank      = 0
0.01.142.485 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.487 I print_info: model type       = 2B
0.01.142.488 I print_info: model params     = 2.51 B
0.01.142.489 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.493 I print_info: vocab type       = SPM
0.01.142.504 I print_info: n_vocab          = 256000
0.01.142.507 I print_info: n_merges         = 0
0.01.142.508 I print_info: BOS token        = 2 '<bos>'
0.01.142.509 I print_info: EOS token        = 1 '<eos>'
0.01.142.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.512 I print_info: UNK token        = 3 '<unk>'
0.01.142.513 I print_info: PAD token        = 0 '<pad>'
0.01.142.513 I print_info: LF token         = 227 '<0x0A>'
0.01.142.520 I print_info: EOG token        = 1 '<eos>'
0.01.142.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.523 I print_info: max token length = 93
0.01.142.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.471 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.189.483 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.153.571 I llama_context: constructing llama_context
0.02.153.578 I llama_context: n_seq_max     = 1
0.02.153.579 I llama_context: n_ctx         = 4096
0.02.153.579 I llama_context: n_ctx_per_seq = 4096
0.02.153.580 I llama_context: n_batch       = 2048
0.02.153.580 I llama_context: n_ubatch      = 512
0.02.153.581 I llama_context: causal_attn   = 1
0.02.153.581 I llama_context: flash_attn    = 0
0.02.153.595 I llama_context: freq_base     = 10000.0
0.02.153.596 I llama_context: freq_scale    = 1
0.02.153.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.743 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.116 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.507 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.483 I llama_context: graph nodes  = 673
0.02.177.484 I llama_context: graph splits = 1
0.02.177.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.572 I main: llama threadpool init, n_threads = 4
0.02.586.591 I 
0.02.586.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.711 I 
0.02.586.970 I sampler seed: 97091551
0.02.586.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.997 I 
 increasities, but she is not afraid.

**Answer:**

The provided text describes a character who is not easily intimidated or phased by challenges. They possess

0.10.454.724 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.10.454.740 I llama_perf_context_print:        load time =    2558.82 ms
0.10.454.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.454.743 I llama_perf_context_print:        eval time =    7783.27 ms /    32 runs   (  243.23 ms per token,     4.11 tokens per second)
0.10.454.744 I llama_perf_context_print:       total time =    7894.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.558s
user	45m53.569s
sys	0m6.544s
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
0.00.000.172 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.896 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.504 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.505 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q8_0
0.00.139.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.315 I load: special tokens cache size = 5
0.00.313.113 I load: token to piece cache size = 1.6014 MB
0.00.313.139 I print_info: arch             = gemma
0.00.313.140 I print_info: vocab_only       = 0
0.00.313.141 I print_info: n_ctx_train      = 8192
0.00.313.141 I print_info: n_embd           = 2048
0.00.313.141 I print_info: n_layer          = 18
0.00.313.153 I print_info: n_head           = 8
0.00.313.155 I print_info: n_head_kv        = 1
0.00.313.155 I print_info: n_rot            = 256
0.00.313.155 I print_info: n_swa            = 0
0.00.313.157 I print_info: is_swa_any       = 0
0.00.313.157 I print_info: n_embd_head_k    = 256
0.00.313.157 I print_info: n_embd_head_v    = 256
0.00.313.159 I print_info: n_gqa            = 8
0.00.313.160 I print_info: n_embd_k_gqa     = 256
0.00.313.162 I print_info: n_embd_v_gqa     = 256
0.00.313.163 I print_info: f_norm_eps       = 0.0e+00
0.00.313.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.165 I print_info: f_logit_scale    = 0.0e+00
0.00.313.165 I print_info: f_attn_scale     = 0.0e+00
0.00.313.167 I print_info: n_ff             = 16384
0.00.313.167 I print_info: n_expert         = 0
0.00.313.168 I print_info: n_expert_used    = 0
0.00.313.168 I print_info: causal attn      = 1
0.00.313.168 I print_info: pooling type     = 0
0.00.313.168 I print_info: rope type        = 2
0.00.313.169 I print_info: rope scaling     = linear
0.00.313.170 I print_info: freq_base_train  = 10000.0
0.00.313.171 I print_info: freq_scale_train = 1
0.00.313.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.171 I print_info: rope_finetuned   = unknown
0.00.313.172 I print_info: ssm_d_conv       = 0
0.00.313.172 I print_info: ssm_d_inner      = 0
0.00.313.172 I print_info: ssm_d_state      = 0
0.00.313.172 I print_info: ssm_dt_rank      = 0
0.00.313.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.173 I print_info: model type       = 2B
0.00.313.174 I print_info: model params     = 2.51 B
0.00.313.175 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.179 I print_info: vocab type       = SPM
0.00.313.180 I print_info: n_vocab          = 256000
0.00.313.180 I print_info: n_merges         = 0
0.00.313.181 I print_info: BOS token        = 2 '<bos>'
0.00.313.181 I print_info: EOS token        = 1 '<eos>'
0.00.313.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.182 I print_info: UNK token        = 3 '<unk>'
0.00.313.182 I print_info: PAD token        = 0 '<pad>'
0.00.313.183 I print_info: LF token         = 227 '<0x0A>'
0.00.313.183 I print_info: EOG token        = 1 '<eos>'
0.00.313.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.184 I print_info: max token length = 93
0.00.313.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.480 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.488 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.489 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.490 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.491 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.491 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.870 I llama_context: constructing llama_context
0.00.411.875 I llama_context: n_seq_max     = 1
0.00.411.875 I llama_context: n_ctx         = 4096
0.00.411.876 I llama_context: n_ctx_per_seq = 4096
0.00.411.876 I llama_context: n_batch       = 2048
0.00.411.876 I llama_context: n_ubatch      = 512
0.00.411.877 I llama_context: causal_attn   = 1
0.00.411.877 I llama_context: flash_attn    = 0
0.00.411.879 I llama_context: freq_base     = 10000.0
0.00.411.880 I llama_context: freq_scale    = 1
0.00.411.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.816 I llama_context: graph nodes  = 673
0.00.433.817 I llama_context: graph splits = 1
0.00.433.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.055 I main: llama threadpool init, n_threads = 4
0.00.522.067 I 
0.00.522.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.132 I 
0.00.522.166 I sampler seed: 1907124678
0.00.522.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.193 I 
 increasities in your answer, please.

I cannot provide sexually suggestive or inappropriate responses. [end of text]


0.01.851.792 I llama_perf_sampler_print:    sampling time =       2.97 ms /    20 runs   (    0.15 ms per token,  6729.48 tokens per second)
0.01.851.796 I llama_perf_context_print:        load time =     518.98 ms
0.01.851.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.851.799 I llama_perf_context_print:        eval time =    1317.94 ms /    19 runs   (   69.37 ms per token,    14.42 tokens per second)
0.01.851.800 I llama_perf_context_print:       total time =    1332.42 ms /    20 tokens
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
0.00.000.178 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.906 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.910 I llama_model_loader: - type  f32:   37 tensors
0.00.138.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.914 I print_info: file format = GGUF V3 (latest)
0.00.138.915 I print_info: file type   = Q8_0
0.00.138.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.659 I load: special tokens cache size = 5
0.00.318.377 I load: token to piece cache size = 1.6014 MB
0.00.318.404 I print_info: arch             = gemma
0.00.318.405 I print_info: vocab_only       = 0
0.00.318.405 I print_info: n_ctx_train      = 8192
0.00.318.406 I print_info: n_embd           = 2048
0.00.318.406 I print_info: n_layer          = 18
0.00.318.417 I print_info: n_head           = 8
0.00.318.419 I print_info: n_head_kv        = 1
0.00.318.420 I print_info: n_rot            = 256
0.00.318.420 I print_info: n_swa            = 0
0.00.318.422 I print_info: is_swa_any       = 0
0.00.318.422 I print_info: n_embd_head_k    = 256
0.00.318.423 I print_info: n_embd_head_v    = 256
0.00.318.424 I print_info: n_gqa            = 8
0.00.318.426 I print_info: n_embd_k_gqa     = 256
0.00.318.427 I print_info: n_embd_v_gqa     = 256
0.00.318.428 I print_info: f_norm_eps       = 0.0e+00
0.00.318.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.431 I print_info: f_logit_scale    = 0.0e+00
0.00.318.431 I print_info: f_attn_scale     = 0.0e+00
0.00.318.432 I print_info: n_ff             = 16384
0.00.318.433 I print_info: n_expert         = 0
0.00.318.433 I print_info: n_expert_used    = 0
0.00.318.433 I print_info: causal attn      = 1
0.00.318.434 I print_info: pooling type     = 0
0.00.318.434 I print_info: rope type        = 2
0.00.318.434 I print_info: rope scaling     = linear
0.00.318.436 I print_info: freq_base_train  = 10000.0
0.00.318.436 I print_info: freq_scale_train = 1
0.00.318.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.437 I print_info: rope_finetuned   = unknown
0.00.318.437 I print_info: ssm_d_conv       = 0
0.00.318.437 I print_info: ssm_d_inner      = 0
0.00.318.438 I print_info: ssm_d_state      = 0
0.00.318.438 I print_info: ssm_dt_rank      = 0
0.00.318.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.439 I print_info: model type       = 2B
0.00.318.440 I print_info: model params     = 2.51 B
0.00.318.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.444 I print_info: vocab type       = SPM
0.00.318.445 I print_info: n_vocab          = 256000
0.00.318.445 I print_info: n_merges         = 0
0.00.318.446 I print_info: BOS token        = 2 '<bos>'
0.00.318.446 I print_info: EOS token        = 1 '<eos>'
0.00.318.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.447 I print_info: UNK token        = 3 '<unk>'
0.00.318.447 I print_info: PAD token        = 0 '<pad>'
0.00.318.448 I print_info: LF token         = 227 '<0x0A>'
0.00.318.448 I print_info: EOG token        = 1 '<eos>'
0.00.318.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.449 I print_info: max token length = 93
0.00.318.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.855 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.106 I llama_context: constructing llama_context
0.00.401.110 I llama_context: n_seq_max     = 1
0.00.401.110 I llama_context: n_ctx         = 4096
0.00.401.110 I llama_context: n_ctx_per_seq = 4096
0.00.401.111 I llama_context: n_batch       = 2048
0.00.401.111 I llama_context: n_ubatch      = 512
0.00.401.112 I llama_context: causal_attn   = 1
0.00.401.112 I llama_context: flash_attn    = 0
0.00.401.115 I llama_context: freq_base     = 10000.0
0.00.401.116 I llama_context: freq_scale    = 1
0.00.401.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.221 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.667 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.702 I llama_context: graph nodes  = 673
0.00.422.702 I llama_context: graph splits = 1
0.00.422.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.951 I main: llama threadpool init, n_threads = 4
0.00.507.964 I 
0.00.508.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.032 I 
0.00.508.067 I sampler seed: 3522146886
0.00.508.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.081 I 
 increasities:

1. A man travels 15km in 3 hours.
2. A woman travels 24km in 4 hours

0.02.668.562 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7048.27 tokens per second)
0.02.668.565 I llama_perf_context_print:        load time =     504.89 ms
0.02.668.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.568 I llama_perf_context_print:        eval time =    2142.66 ms /    32 runs   (   66.96 ms per token,    14.93 tokens per second)
0.02.668.568 I llama_perf_context_print:       total time =    2163.28 ms /    33 tokens
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
0.00.000.190 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.029.938 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.006 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.010 I llama_model_loader: - type  f32:   37 tensors
0.00.139.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.015 I print_info: file format = GGUF V3 (latest)
0.00.139.016 I print_info: file type   = Q8_0
0.00.139.018 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.649 I load: special tokens cache size = 5
0.00.306.617 I load: token to piece cache size = 1.6014 MB
0.00.306.643 I print_info: arch             = gemma
0.00.306.644 I print_info: vocab_only       = 0
0.00.306.645 I print_info: n_ctx_train      = 8192
0.00.306.645 I print_info: n_embd           = 2048
0.00.306.646 I print_info: n_layer          = 18
0.00.306.658 I print_info: n_head           = 8
0.00.306.660 I print_info: n_head_kv        = 1
0.00.306.660 I print_info: n_rot            = 256
0.00.306.661 I print_info: n_swa            = 0
0.00.306.663 I print_info: is_swa_any       = 0
0.00.306.663 I print_info: n_embd_head_k    = 256
0.00.306.663 I print_info: n_embd_head_v    = 256
0.00.306.665 I print_info: n_gqa            = 8
0.00.306.667 I print_info: n_embd_k_gqa     = 256
0.00.306.669 I print_info: n_embd_v_gqa     = 256
0.00.306.670 I print_info: f_norm_eps       = 0.0e+00
0.00.306.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.672 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.306.681 I print_info: rope_finetuned   = unknown
0.00.306.681 I print_info: ssm_d_conv       = 0
0.00.306.682 I print_info: ssm_d_inner      = 0
0.00.306.682 I print_info: ssm_d_state      = 0
0.00.306.682 I print_info: ssm_dt_rank      = 0
0.00.306.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.683 I print_info: model type       = 2B
0.00.306.687 I print_info: model params     = 2.51 B
0.00.306.687 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.690 I print_info: vocab type       = SPM
0.00.306.691 I print_info: n_vocab          = 256000
0.00.306.692 I print_info: n_merges         = 0
0.00.306.693 I print_info: BOS token        = 2 '<bos>'
0.00.306.693 I print_info: EOS token        = 1 '<eos>'
0.00.306.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.694 I print_info: UNK token        = 3 '<unk>'
0.00.306.695 I print_info: PAD token        = 0 '<pad>'
0.00.306.695 I print_info: LF token         = 227 '<0x0A>'
0.00.306.695 I print_info: EOG token        = 1 '<eos>'
0.00.306.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.697 I print_info: max token length = 93
0.00.306.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.846 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.854 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.855 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.855 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.856 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.856 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.073 I llama_context: constructing llama_context
0.00.380.078 I llama_context: n_seq_max     = 1
0.00.380.078 I llama_context: n_ctx         = 4096
0.00.380.079 I llama_context: n_ctx_per_seq = 4096
0.00.380.079 I llama_context: n_batch       = 2048
0.00.380.079 I llama_context: n_ubatch      = 512
0.00.380.080 I llama_context: causal_attn   = 1
0.00.380.081 I llama_context: flash_attn    = 0
0.00.380.082 I llama_context: freq_base     = 10000.0
0.00.380.083 I llama_context: freq_scale    = 1
0.00.380.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.997 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.452 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.457 I llama_context: graph nodes  = 673
0.00.402.457 I llama_context: graph splits = 1
0.00.402.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.428 I main: llama threadpool init, n_threads = 4
0.00.492.440 I 
0.00.492.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.503 I 
0.00.492.539 I sampler seed: 1633716424
0.00.492.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.556 I 
 increasities of the past, and thereby contribute to the formation of a rich tapestry of human experience.

This passage is about:

a) The nature of

0.02.892.314 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.892.319 I llama_perf_context_print:        load time =     489.22 ms
0.02.892.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.321 I llama_perf_context_print:        eval time =    2381.73 ms /    32 runs   (   74.43 ms per token,    13.44 tokens per second)
0.02.892.324 I llama_perf_context_print:       total time =    2402.66 ms /    33 tokens
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
0.00.000.602 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.031.103 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.558 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.563 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.567 I llama_model_loader: - type  f32:   37 tensors
0.00.141.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.572 I print_info: file format = GGUF V3 (latest)
0.00.141.572 I print_info: file type   = Q8_0
0.00.141.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.352 I load: special tokens cache size = 5
0.00.321.219 I load: token to piece cache size = 1.6014 MB
0.00.321.260 I print_info: arch             = gemma
0.00.321.261 I print_info: vocab_only       = 0
0.00.321.262 I print_info: n_ctx_train      = 8192
0.00.321.262 I print_info: n_embd           = 2048
0.00.321.263 I print_info: n_layer          = 18
0.00.321.286 I print_info: n_head           = 8
0.00.321.289 I print_info: n_head_kv        = 1
0.00.321.290 I print_info: n_rot            = 256
0.00.321.290 I print_info: n_swa            = 0
0.00.321.292 I print_info: is_swa_any       = 0
0.00.321.293 I print_info: n_embd_head_k    = 256
0.00.321.293 I print_info: n_embd_head_v    = 256
0.00.321.296 I print_info: n_gqa            = 8
0.00.321.299 I print_info: n_embd_k_gqa     = 256
0.00.321.301 I print_info: n_embd_v_gqa     = 256
0.00.321.303 I print_info: f_norm_eps       = 0.0e+00
0.00.321.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.307 I print_info: f_logit_scale    = 0.0e+00
0.00.321.308 I print_info: f_attn_scale     = 0.0e+00
0.00.321.314 I print_info: n_ff             = 16384
0.00.321.314 I print_info: n_expert         = 0
0.00.321.315 I print_info: n_expert_used    = 0
0.00.321.316 I print_info: causal attn      = 1
0.00.321.316 I print_info: pooling type     = 0
0.00.321.316 I print_info: rope type        = 2
0.00.321.317 I print_info: rope scaling     = linear
0.00.321.318 I print_info: freq_base_train  = 10000.0
0.00.321.319 I print_info: freq_scale_train = 1
0.00.321.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.319 I print_info: rope_finetuned   = unknown
0.00.321.320 I print_info: ssm_d_conv       = 0
0.00.321.320 I print_info: ssm_d_inner      = 0
0.00.321.320 I print_info: ssm_d_state      = 0
0.00.321.320 I print_info: ssm_dt_rank      = 0
0.00.321.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.322 I print_info: model type       = 2B
0.00.321.323 I print_info: model params     = 2.51 B
0.00.321.323 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.327 I print_info: vocab type       = SPM
0.00.321.329 I print_info: n_vocab          = 256000
0.00.321.329 I print_info: n_merges         = 0
0.00.321.330 I print_info: BOS token        = 2 '<bos>'
0.00.321.330 I print_info: EOS token        = 1 '<eos>'
0.00.321.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.332 I print_info: UNK token        = 3 '<unk>'
0.00.321.333 I print_info: PAD token        = 0 '<pad>'
0.00.321.334 I print_info: LF token         = 227 '<0x0A>'
0.00.321.334 I print_info: EOG token        = 1 '<eos>'
0.00.321.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.335 I print_info: max token length = 93
0.00.321.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.756 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.765 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.035 I llama_context: constructing llama_context
0.00.394.039 I llama_context: n_seq_max     = 1
0.00.394.040 I llama_context: n_ctx         = 4096
0.00.394.040 I llama_context: n_ctx_per_seq = 4096
0.00.394.041 I llama_context: n_batch       = 2048
0.00.394.041 I llama_context: n_ubatch      = 512
0.00.394.042 I llama_context: causal_attn   = 1
0.00.394.042 I llama_context: flash_attn    = 0
0.00.394.044 I llama_context: freq_base     = 10000.0
0.00.394.045 I llama_context: freq_scale    = 1
0.00.394.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.118 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.115 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.120 I llama_context: graph nodes  = 673
0.00.417.120 I llama_context: graph splits = 1
0.00.417.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.377 I main: llama threadpool init, n_threads = 4
0.00.512.391 I 
0.00.512.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.469 I 
0.00.512.512 I sampler seed: 1869379987
0.00.512.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.539 I 
 increasities and the use of a pseudonym to conceal identity. [end of text]


0.01.512.383 I llama_perf_sampler_print:    sampling time =       2.22 ms /    14 runs   (    0.16 ms per token,  6317.69 tokens per second)
0.01.512.387 I llama_perf_context_print:        load time =     508.72 ms
0.01.512.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.512.389 I llama_perf_context_print:        eval time =     991.45 ms /    13 runs   (   76.27 ms per token,    13.11 tokens per second)
0.01.512.390 I llama_perf_context_print:       total time =    1002.83 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.251s
user	0m30.868s
sys	0m9.314s
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
main: build = 5587 (b6db00566)
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

main: quantize time = 40260.40 ms
main:    total time = 40260.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.600 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.031.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.940 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.404 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.413 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.414 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.415 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.416 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.417 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.422 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.423 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.426 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.431 I llama_model_loader: - type  f32:   37 tensors
0.00.140.432 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.435 I print_info: file format = GGUF V3 (latest)
0.00.140.436 I print_info: file type   = Q4_K - Medium
0.00.140.438 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.551 I load: special tokens cache size = 5
0.00.314.351 I load: token to piece cache size = 1.6014 MB
0.00.314.380 I print_info: arch             = gemma
0.00.314.381 I print_info: vocab_only       = 0
0.00.314.381 I print_info: n_ctx_train      = 8192
0.00.314.382 I print_info: n_embd           = 2048
0.00.314.382 I print_info: n_layer          = 18
0.00.314.395 I print_info: n_head           = 8
0.00.314.397 I print_info: n_head_kv        = 1
0.00.314.397 I print_info: n_rot            = 256
0.00.314.398 I print_info: n_swa            = 0
0.00.314.399 I print_info: is_swa_any       = 0
0.00.314.399 I print_info: n_embd_head_k    = 256
0.00.314.400 I print_info: n_embd_head_v    = 256
0.00.314.401 I print_info: n_gqa            = 8
0.00.314.404 I print_info: n_embd_k_gqa     = 256
0.00.314.405 I print_info: n_embd_v_gqa     = 256
0.00.314.406 I print_info: f_norm_eps       = 0.0e+00
0.00.314.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.410 I print_info: f_logit_scale    = 0.0e+00
0.00.314.410 I print_info: f_attn_scale     = 0.0e+00
0.00.314.412 I print_info: n_ff             = 16384
0.00.314.412 I print_info: n_expert         = 0
0.00.314.413 I print_info: n_expert_used    = 0
0.00.314.414 I print_info: causal attn      = 1
0.00.314.414 I print_info: pooling type     = 0
0.00.314.414 I print_info: rope type        = 2
0.00.314.415 I print_info: rope scaling     = linear
0.00.314.416 I print_info: freq_base_train  = 10000.0
0.00.314.417 I print_info: freq_scale_train = 1
0.00.314.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.418 I print_info: rope_finetuned   = unknown
0.00.314.419 I print_info: ssm_d_conv       = 0
0.00.314.419 I print_info: ssm_d_inner      = 0
0.00.314.419 I print_info: ssm_d_state      = 0
0.00.314.420 I print_info: ssm_dt_rank      = 0
0.00.314.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.426 I print_info: model type       = 2B
0.00.314.426 I print_info: model params     = 2.51 B
0.00.314.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.430 I print_info: vocab type       = SPM
0.00.314.431 I print_info: n_vocab          = 256000
0.00.314.432 I print_info: n_merges         = 0
0.00.314.433 I print_info: BOS token        = 2 '<bos>'
0.00.314.434 I print_info: EOS token        = 1 '<eos>'
0.00.314.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.435 I print_info: UNK token        = 3 '<unk>'
0.00.314.436 I print_info: PAD token        = 0 '<pad>'
0.00.314.437 I print_info: LF token         = 227 '<0x0A>'
0.00.314.437 I print_info: EOG token        = 1 '<eos>'
0.00.314.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.439 I print_info: max token length = 93
0.00.314.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.844 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.366.851 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.366.852 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.853 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.366.854 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.854 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.855 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.099 I llama_context: constructing llama_context
0.00.886.104 I llama_context: n_seq_max     = 1
0.00.886.104 I llama_context: n_ctx         = 4096
0.00.886.105 I llama_context: n_ctx_per_seq = 4096
0.00.886.105 I llama_context: n_batch       = 2048
0.00.886.106 I llama_context: n_ubatch      = 512
0.00.886.106 I llama_context: causal_attn   = 1
0.00.886.107 I llama_context: flash_attn    = 0
0.00.886.110 I llama_context: freq_base     = 10000.0
0.00.886.111 I llama_context: freq_scale    = 1
0.00.886.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.746 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.735 I llama_context: graph nodes  = 673
0.00.908.735 I llama_context: graph splits = 1
0.00.908.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.439 I main: llama threadpool init, n_threads = 4
0.00.991.452 I 
0.00.991.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.515 I 
0.00.991.550 I sampler seed: 1245415855
0.00.991.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.565 I 
 squaRED LINES, a vibrant dance community based in the heart of London, celebrates diversity, inclusivity, and the joy of movement.

**Our mission is

0.02.561.284 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6208.84 tokens per second)
0.02.561.288 I llama_perf_context_print:        load time =     987.93 ms
0.02.561.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.561.290 I llama_perf_context_print:        eval time =    1550.88 ms /    32 runs   (   48.47 ms per token,    20.63 tokens per second)
0.02.561.291 I llama_perf_context_print:       total time =    1572.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5587 (b6db00566)
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

main: quantize time = 40249.36 ms
main:    total time = 40249.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.068 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.806 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.641 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.649 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.650 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.651 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.651 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.656 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.656 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.657 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.661 I llama_model_loader: - type  f32:   37 tensors
0.00.138.662 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.666 I print_info: file format = GGUF V3 (latest)
0.00.138.666 I print_info: file type   = Q4_K - Medium
0.00.138.669 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.076 I load: special tokens cache size = 5
0.00.297.970 I load: token to piece cache size = 1.6014 MB
0.00.297.997 I print_info: arch             = gemma
0.00.297.998 I print_info: vocab_only       = 0
0.00.297.999 I print_info: n_ctx_train      = 8192
0.00.297.999 I print_info: n_embd           = 2048
0.00.297.999 I print_info: n_layer          = 18
0.00.298.011 I print_info: n_head           = 8
0.00.298.013 I print_info: n_head_kv        = 1
0.00.298.014 I print_info: n_rot            = 256
0.00.298.014 I print_info: n_swa            = 0
0.00.298.016 I print_info: is_swa_any       = 0
0.00.298.016 I print_info: n_embd_head_k    = 256
0.00.298.016 I print_info: n_embd_head_v    = 256
0.00.298.018 I print_info: n_gqa            = 8
0.00.298.019 I print_info: n_embd_k_gqa     = 256
0.00.298.021 I print_info: n_embd_v_gqa     = 256
0.00.298.022 I print_info: f_norm_eps       = 0.0e+00
0.00.298.023 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.024 I print_info: f_logit_scale    = 0.0e+00
0.00.298.024 I print_info: f_attn_scale     = 0.0e+00
0.00.298.026 I print_info: n_ff             = 16384
0.00.298.026 I print_info: n_expert         = 0
0.00.298.026 I print_info: n_expert_used    = 0
0.00.298.027 I print_info: causal attn      = 1
0.00.298.027 I print_info: pooling type     = 0
0.00.298.027 I print_info: rope type        = 2
0.00.298.028 I print_info: rope scaling     = linear
0.00.298.029 I print_info: freq_base_train  = 10000.0
0.00.298.030 I print_info: freq_scale_train = 1
0.00.298.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.031 I print_info: rope_finetuned   = unknown
0.00.298.031 I print_info: ssm_d_conv       = 0
0.00.298.032 I print_info: ssm_d_inner      = 0
0.00.298.032 I print_info: ssm_d_state      = 0
0.00.298.032 I print_info: ssm_dt_rank      = 0
0.00.298.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.033 I print_info: model type       = 2B
0.00.298.034 I print_info: model params     = 2.51 B
0.00.298.034 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.038 I print_info: vocab type       = SPM
0.00.298.039 I print_info: n_vocab          = 256000
0.00.298.040 I print_info: n_merges         = 0
0.00.298.040 I print_info: BOS token        = 2 '<bos>'
0.00.298.041 I print_info: EOS token        = 1 '<eos>'
0.00.298.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.041 I print_info: UNK token        = 3 '<unk>'
0.00.298.042 I print_info: PAD token        = 0 '<pad>'
0.00.298.042 I print_info: LF token         = 227 '<0x0A>'
0.00.298.043 I print_info: EOG token        = 1 '<eos>'
0.00.298.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.044 I print_info: max token length = 93
0.00.298.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.801 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.810 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.852 I llama_context: constructing llama_context
0.00.851.857 I llama_context: n_seq_max     = 1
0.00.851.857 I llama_context: n_ctx         = 4096
0.00.851.858 I llama_context: n_ctx_per_seq = 4096
0.00.851.858 I llama_context: n_batch       = 2048
0.00.851.859 I llama_context: n_ubatch      = 512
0.00.851.859 I llama_context: causal_attn   = 1
0.00.851.860 I llama_context: flash_attn    = 0
0.00.851.864 I llama_context: freq_base     = 10000.0
0.00.851.866 I llama_context: freq_scale    = 1
0.00.851.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.216 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.587 I llama_context: graph nodes  = 673
0.00.874.588 I llama_context: graph splits = 1
0.00.874.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.209 I main: llama threadpool init, n_threads = 4
0.00.957.221 I 
0.00.957.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.288 I 
0.00.957.324 I sampler seed: 2949655756
0.00.957.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.350 I 
 increasities in the text. [end of text]


0.01.285.502 I llama_perf_sampler_print:    sampling time =       1.19 ms /     8 runs   (    0.15 ms per token,  6705.78 tokens per second)
0.01.285.506 I llama_perf_context_print:        load time =     954.09 ms
0.01.285.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.285.509 I llama_perf_context_print:        eval time =     323.34 ms /     7 runs   (   46.19 ms per token,    21.65 tokens per second)
0.01.285.510 I llama_perf_context_print:       total time =     331.00 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.332s
user	10m20.294s
sys	0m7.400s
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
0.00.000.556 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type  f16:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = all F32 (guessed)
0.00.022.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.554 I load: special tokens cache size = 25
0.00.071.478 I load: token to piece cache size = 0.2984 MB
0.00.071.503 I print_info: arch             = gptneox
0.00.071.504 I print_info: vocab_only       = 0
0.00.071.505 I print_info: n_ctx_train      = 2048
0.00.071.505 I print_info: n_embd           = 2048
0.00.071.505 I print_info: n_layer          = 24
0.00.071.524 I print_info: n_head           = 16
0.00.071.526 I print_info: n_head_kv        = 16
0.00.071.526 I print_info: n_rot            = 32
0.00.071.527 I print_info: n_swa            = 0
0.00.071.528 I print_info: is_swa_any       = 0
0.00.071.529 I print_info: n_embd_head_k    = 128
0.00.071.529 I print_info: n_embd_head_v    = 128
0.00.071.531 I print_info: n_gqa            = 1
0.00.071.533 I print_info: n_embd_k_gqa     = 2048
0.00.071.534 I print_info: n_embd_v_gqa     = 2048
0.00.071.537 I print_info: f_norm_eps       = 1.0e-05
0.00.071.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.538 I print_info: f_logit_scale    = 0.0e+00
0.00.071.538 I print_info: f_attn_scale     = 0.0e+00
0.00.071.540 I print_info: n_ff             = 8192
0.00.071.540 I print_info: n_expert         = 0
0.00.071.540 I print_info: n_expert_used    = 0
0.00.071.541 I print_info: causal attn      = 1
0.00.071.541 I print_info: pooling type     = 0
0.00.071.541 I print_info: rope type        = 2
0.00.071.541 I print_info: rope scaling     = linear
0.00.071.543 I print_info: freq_base_train  = 10000.0
0.00.071.544 I print_info: freq_scale_train = 1
0.00.071.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.544 I print_info: rope_finetuned   = unknown
0.00.071.545 I print_info: ssm_d_conv       = 0
0.00.071.545 I print_info: ssm_d_inner      = 0
0.00.071.545 I print_info: ssm_d_state      = 0
0.00.071.545 I print_info: ssm_dt_rank      = 0
0.00.071.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.546 I print_info: model type       = 1.4B
0.00.071.547 I print_info: model params     = 1.41 B
0.00.071.547 I print_info: general.name     = 1.4B
0.00.071.551 I print_info: vocab type       = BPE
0.00.071.552 I print_info: n_vocab          = 50304
0.00.071.552 I print_info: n_merges         = 50009
0.00.071.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: LF token         = 187 'Ċ'
0.00.071.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: max token length = 1024
0.00.071.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.239 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.193 I llama_context: constructing llama_context
0.00.218.199 I llama_context: n_seq_max     = 1
0.00.218.199 I llama_context: n_ctx         = 2048
0.00.218.199 I llama_context: n_ctx_per_seq = 2048
0.00.218.199 I llama_context: n_batch       = 2048
0.00.218.200 I llama_context: n_ubatch      = 512
0.00.218.200 I llama_context: causal_attn   = 1
0.00.218.200 I llama_context: flash_attn    = 0
0.00.218.202 I llama_context: freq_base     = 10000.0
0.00.218.203 I llama_context: freq_scale    = 1
0.00.218.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.197 I llama_context: graph nodes  = 1063
0.00.304.197 I llama_context: graph splits = 1
0.00.304.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.923 I main: llama threadpool init, n_threads = 4
0.00.400.936 I 
0.00.401.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.006 I 
0.00.401.087 I sampler seed: 1234
0.00.401.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.103 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.807 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.04.643.811 I llama_perf_context_print:        load time =     398.98 ms
0.04.643.812 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.04.643.814 I llama_perf_context_print:        eval time =    4125.34 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
0.04.643.815 I llama_perf_context_print:       total time =    4244.06 ms /    70 tokens

real	0m4.740s
user	0m17.338s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type  f16:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = all F32 (guessed)
0.00.022.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.972 I load: special tokens cache size = 25
0.00.069.961 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.985 I print_info: n_ctx_train      = 2048
0.00.069.985 I print_info: n_embd           = 2048
0.00.069.986 I print_info: n_layer          = 24
0.00.070.003 I print_info: n_head           = 16
0.00.070.008 I print_info: n_head_kv        = 16
0.00.070.008 I print_info: n_rot            = 32
0.00.070.009 I print_info: n_swa            = 0
0.00.070.010 I print_info: is_swa_any       = 0
0.00.070.010 I print_info: n_embd_head_k    = 128
0.00.070.010 I print_info: n_embd_head_v    = 128
0.00.070.012 I print_info: n_gqa            = 1
0.00.070.014 I print_info: n_embd_k_gqa     = 2048
0.00.070.016 I print_info: n_embd_v_gqa     = 2048
0.00.070.018 I print_info: f_norm_eps       = 1.0e-05
0.00.070.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.020 I print_info: f_logit_scale    = 0.0e+00
0.00.070.021 I print_info: f_attn_scale     = 0.0e+00
0.00.070.022 I print_info: n_ff             = 8192
0.00.070.022 I print_info: n_expert         = 0
0.00.070.023 I print_info: n_expert_used    = 0
0.00.070.023 I print_info: causal attn      = 1
0.00.070.023 I print_info: pooling type     = 0
0.00.070.024 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.027 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: ssm_d_conv       = 0
0.00.070.028 I print_info: ssm_d_inner      = 0
0.00.070.028 I print_info: ssm_d_state      = 0
0.00.070.029 I print_info: ssm_dt_rank      = 0
0.00.070.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.030 I print_info: model type       = 1.4B
0.00.070.031 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.034 I print_info: vocab type       = BPE
0.00.070.035 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: LF token         = 187 'Ċ'
0.00.070.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.398 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.429 I llama_context: constructing llama_context
0.00.214.433 I llama_context: n_seq_max     = 1
0.00.214.434 I llama_context: n_ctx         = 128
0.00.214.434 I llama_context: n_ctx_per_seq = 128
0.00.214.435 I llama_context: n_batch       = 128
0.00.214.435 I llama_context: n_ubatch      = 128
0.00.214.435 I llama_context: causal_attn   = 1
0.00.214.436 I llama_context: flash_attn    = 0
0.00.214.438 I llama_context: freq_base     = 10000.0
0.00.214.439 I llama_context: freq_scale    = 1
0.00.214.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.032 I llama_context: graph nodes  = 1063
0.00.227.032 I llama_context: graph splits = 1
0.00.227.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.592 I 
0.00.291.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.695 I perplexity: tokenizing the input ..
0.00.298.823 I perplexity: tokenization took 7.123 ms
0.00.298.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.019 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.048.135 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.048.175 I llama_perf_context_print:        load time =     291.28 ms
0.02.048.178 I llama_perf_context_print: prompt eval time =    1743.63 ms /   128 tokens (   13.62 ms per token,    73.41 tokens per second)
0.02.048.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.182 I llama_perf_context_print:       total time =    1756.60 ms /   129 tokens

real	0m2.144s
user	0m7.343s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.730 I print_info: file format = GGUF V3 (latest)
0.00.022.731 I print_info: file type   = Q8_0
0.00.022.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.935 I load: special tokens cache size = 25
0.00.070.890 I load: token to piece cache size = 0.2984 MB
0.00.070.910 I print_info: arch             = gptneox
0.00.070.911 I print_info: vocab_only       = 0
0.00.070.912 I print_info: n_ctx_train      = 2048
0.00.070.912 I print_info: n_embd           = 2048
0.00.070.912 I print_info: n_layer          = 24
0.00.070.929 I print_info: n_head           = 16
0.00.070.931 I print_info: n_head_kv        = 16
0.00.070.931 I print_info: n_rot            = 32
0.00.070.932 I print_info: n_swa            = 0
0.00.070.933 I print_info: is_swa_any       = 0
0.00.070.934 I print_info: n_embd_head_k    = 128
0.00.070.934 I print_info: n_embd_head_v    = 128
0.00.070.936 I print_info: n_gqa            = 1
0.00.070.937 I print_info: n_embd_k_gqa     = 2048
0.00.070.939 I print_info: n_embd_v_gqa     = 2048
0.00.070.941 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.942 I print_info: f_logit_scale    = 0.0e+00
0.00.070.943 I print_info: f_attn_scale     = 0.0e+00
0.00.070.944 I print_info: n_ff             = 8192
0.00.070.944 I print_info: n_expert         = 0
0.00.070.944 I print_info: n_expert_used    = 0
0.00.070.944 I print_info: causal attn      = 1
0.00.070.945 I print_info: pooling type     = 0
0.00.070.945 I print_info: rope type        = 2
0.00.070.945 I print_info: rope scaling     = linear
0.00.070.946 I print_info: freq_base_train  = 10000.0
0.00.070.947 I print_info: freq_scale_train = 1
0.00.070.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.947 I print_info: rope_finetuned   = unknown
0.00.070.948 I print_info: ssm_d_conv       = 0
0.00.070.948 I print_info: ssm_d_inner      = 0
0.00.070.948 I print_info: ssm_d_state      = 0
0.00.070.949 I print_info: ssm_dt_rank      = 0
0.00.070.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.950 I print_info: model type       = 1.4B
0.00.070.950 I print_info: model params     = 1.41 B
0.00.070.951 I print_info: general.name     = 1.4B
0.00.070.953 I print_info: vocab type       = BPE
0.00.070.954 I print_info: n_vocab          = 50304
0.00.070.954 I print_info: n_merges         = 50009
0.00.070.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: LF token         = 187 'Ċ'
0.00.070.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: max token length = 1024
0.00.070.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.591 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.625 I llama_context: constructing llama_context
0.00.152.630 I llama_context: n_seq_max     = 1
0.00.152.631 I llama_context: n_ctx         = 2048
0.00.152.631 I llama_context: n_ctx_per_seq = 2048
0.00.152.631 I llama_context: n_batch       = 2048
0.00.152.632 I llama_context: n_ubatch      = 512
0.00.152.632 I llama_context: causal_attn   = 1
0.00.152.632 I llama_context: flash_attn    = 0
0.00.152.634 I llama_context: freq_base     = 10000.0
0.00.152.635 I llama_context: freq_scale    = 1
0.00.152.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.087 I llama_context: graph nodes  = 1063
0.00.237.087 I llama_context: graph splits = 1
0.00.237.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.073 I main: llama threadpool init, n_threads = 4
0.00.319.086 I 
0.00.319.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.158 I 
0.00.319.239 I sampler seed: 1234
0.00.319.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.255 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.549 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.989.552 I llama_perf_context_print:        load time =     317.09 ms
0.02.989.554 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.79 tokens per second)
0.02.989.555 I llama_perf_context_print:        eval time =    2571.39 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.02.989.556 I llama_perf_context_print:       total time =    2671.65 ms /    70 tokens

real	0m3.061s
user	0m11.010s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q8_0
0.00.021.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.069.083 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.109 I print_info: vocab_only       = 0
0.00.069.109 I print_info: n_ctx_train      = 2048
0.00.069.110 I print_info: n_embd           = 2048
0.00.069.110 I print_info: n_layer          = 24
0.00.069.129 I print_info: n_head           = 16
0.00.069.135 I print_info: n_head_kv        = 16
0.00.069.135 I print_info: n_rot            = 32
0.00.069.136 I print_info: n_swa            = 0
0.00.069.137 I print_info: is_swa_any       = 0
0.00.069.137 I print_info: n_embd_head_k    = 128
0.00.069.138 I print_info: n_embd_head_v    = 128
0.00.069.140 I print_info: n_gqa            = 1
0.00.069.141 I print_info: n_embd_k_gqa     = 2048
0.00.069.144 I print_info: n_embd_v_gqa     = 2048
0.00.069.145 I print_info: f_norm_eps       = 1.0e-05
0.00.069.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.147 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.150 I print_info: n_ff             = 8192
0.00.069.150 I print_info: n_expert         = 0
0.00.069.151 I print_info: n_expert_used    = 0
0.00.069.151 I print_info: causal attn      = 1
0.00.069.152 I print_info: pooling type     = 0
0.00.069.153 I print_info: rope type        = 2
0.00.069.153 I print_info: rope scaling     = linear
0.00.069.155 I print_info: freq_base_train  = 10000.0
0.00.069.155 I print_info: freq_scale_train = 1
0.00.069.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.157 I print_info: rope_finetuned   = unknown
0.00.069.157 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.157 I print_info: ssm_d_state      = 0
0.00.069.158 I print_info: ssm_dt_rank      = 0
0.00.069.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.161 I print_info: general.name     = 1.4B
0.00.069.165 I print_info: vocab type       = BPE
0.00.069.166 I print_info: n_vocab          = 50304
0.00.069.166 I print_info: n_merges         = 50009
0.00.069.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.937 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.293 I llama_context: constructing llama_context
0.00.151.298 I llama_context: n_seq_max     = 1
0.00.151.298 I llama_context: n_ctx         = 128
0.00.151.299 I llama_context: n_ctx_per_seq = 128
0.00.151.299 I llama_context: n_batch       = 128
0.00.151.299 I llama_context: n_ubatch      = 128
0.00.151.300 I llama_context: causal_attn   = 1
0.00.151.300 I llama_context: flash_attn    = 0
0.00.151.302 I llama_context: freq_base     = 10000.0
0.00.151.302 I llama_context: freq_scale    = 1
0.00.151.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.752 I llama_context: graph nodes  = 1063
0.00.163.752 I llama_context: graph splits = 1
0.00.163.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.387 I 
0.00.215.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.499 I perplexity: tokenizing the input ..
0.00.221.979 I perplexity: tokenization took 6.476 ms
0.00.221.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.017 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.045 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.076 I llama_perf_context_print:        load time =     215.06 ms
0.01.214.078 I llama_perf_context_print: prompt eval time =     986.32 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.214.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.080 I llama_perf_context_print:       total time =     998.71 ms /   129 tokens

real	0m1.273s
user	0m4.271s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_0
0.00.022.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.683 I load: special tokens cache size = 25
0.00.072.619 I load: token to piece cache size = 0.2984 MB
0.00.072.639 I print_info: arch             = gptneox
0.00.072.640 I print_info: vocab_only       = 0
0.00.072.641 I print_info: n_ctx_train      = 2048
0.00.072.641 I print_info: n_embd           = 2048
0.00.072.641 I print_info: n_layer          = 24
0.00.072.659 I print_info: n_head           = 16
0.00.072.661 I print_info: n_head_kv        = 16
0.00.072.661 I print_info: n_rot            = 32
0.00.072.662 I print_info: n_swa            = 0
0.00.072.663 I print_info: is_swa_any       = 0
0.00.072.663 I print_info: n_embd_head_k    = 128
0.00.072.664 I print_info: n_embd_head_v    = 128
0.00.072.665 I print_info: n_gqa            = 1
0.00.072.667 I print_info: n_embd_k_gqa     = 2048
0.00.072.669 I print_info: n_embd_v_gqa     = 2048
0.00.072.670 I print_info: f_norm_eps       = 1.0e-05
0.00.072.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.672 I print_info: f_logit_scale    = 0.0e+00
0.00.072.672 I print_info: f_attn_scale     = 0.0e+00
0.00.072.673 I print_info: n_ff             = 8192
0.00.072.673 I print_info: n_expert         = 0
0.00.072.674 I print_info: n_expert_used    = 0
0.00.072.674 I print_info: causal attn      = 1
0.00.072.674 I print_info: pooling type     = 0
0.00.072.674 I print_info: rope type        = 2
0.00.072.675 I print_info: rope scaling     = linear
0.00.072.676 I print_info: freq_base_train  = 10000.0
0.00.072.677 I print_info: freq_scale_train = 1
0.00.072.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.678 I print_info: rope_finetuned   = unknown
0.00.072.678 I print_info: ssm_d_conv       = 0
0.00.072.678 I print_info: ssm_d_inner      = 0
0.00.072.678 I print_info: ssm_d_state      = 0
0.00.072.679 I print_info: ssm_dt_rank      = 0
0.00.072.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.680 I print_info: model type       = 1.4B
0.00.072.681 I print_info: model params     = 1.41 B
0.00.072.681 I print_info: general.name     = 1.4B
0.00.072.684 I print_info: vocab type       = BPE
0.00.072.685 I print_info: n_vocab          = 50304
0.00.072.685 I print_info: n_merges         = 50009
0.00.072.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: LF token         = 187 'Ċ'
0.00.072.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.688 I print_info: max token length = 1024
0.00.072.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.992 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.997 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.039 I llama_context: constructing llama_context
0.00.434.044 I llama_context: n_seq_max     = 1
0.00.434.044 I llama_context: n_ctx         = 2048
0.00.434.045 I llama_context: n_ctx_per_seq = 2048
0.00.434.045 I llama_context: n_batch       = 2048
0.00.434.045 I llama_context: n_ubatch      = 512
0.00.434.046 I llama_context: causal_attn   = 1
0.00.434.046 I llama_context: flash_attn    = 0
0.00.434.050 I llama_context: freq_base     = 10000.0
0.00.434.052 I llama_context: freq_scale    = 1
0.00.434.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.993 I llama_context: graph nodes  = 1063
0.00.519.993 I llama_context: graph splits = 1
0.00.520.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.129 I main: llama threadpool init, n_threads = 4
0.00.595.140 I 
0.00.595.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.207 I 
0.00.595.287 I sampler seed: 1234
0.00.595.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.305 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.367.642 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.367.647 I llama_perf_context_print:        load time =     593.13 ms
0.02.367.648 I llama_perf_context_print: prompt eval time =      84.74 ms /     7 tokens (   12.11 ms per token,    82.61 tokens per second)
0.02.367.650 I llama_perf_context_print:        eval time =    1678.27 ms /    63 runs   (   26.64 ms per token,    37.54 tokens per second)
0.02.367.650 I llama_perf_context_print:       total time =    1773.73 ms /    70 tokens

real	0m2.414s
user	0m7.612s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q4_0
0.00.021.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.404 I print_info: arch             = gptneox
0.00.068.405 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.405 I print_info: n_embd           = 2048
0.00.068.406 I print_info: n_layer          = 24
0.00.068.417 I print_info: n_head           = 16
0.00.068.419 I print_info: n_head_kv        = 16
0.00.068.419 I print_info: n_rot            = 32
0.00.068.420 I print_info: n_swa            = 0
0.00.068.421 I print_info: is_swa_any       = 0
0.00.068.421 I print_info: n_embd_head_k    = 128
0.00.068.421 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.425 I print_info: n_embd_k_gqa     = 2048
0.00.068.426 I print_info: n_embd_v_gqa     = 2048
0.00.068.428 I print_info: f_norm_eps       = 1.0e-05
0.00.068.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.430 I print_info: f_logit_scale    = 0.0e+00
0.00.068.430 I print_info: f_attn_scale     = 0.0e+00
0.00.068.431 I print_info: n_ff             = 8192
0.00.068.432 I print_info: n_expert         = 0
0.00.068.432 I print_info: n_expert_used    = 0
0.00.068.432 I print_info: causal attn      = 1
0.00.068.433 I print_info: pooling type     = 0
0.00.068.433 I print_info: rope type        = 2
0.00.068.433 I print_info: rope scaling     = linear
0.00.068.435 I print_info: freq_base_train  = 10000.0
0.00.068.435 I print_info: freq_scale_train = 1
0.00.068.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.436 I print_info: rope_finetuned   = unknown
0.00.068.436 I print_info: ssm_d_conv       = 0
0.00.068.437 I print_info: ssm_d_inner      = 0
0.00.068.437 I print_info: ssm_d_state      = 0
0.00.068.437 I print_info: ssm_dt_rank      = 0
0.00.068.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.438 I print_info: model type       = 1.4B
0.00.068.439 I print_info: model params     = 1.41 B
0.00.068.439 I print_info: general.name     = 1.4B
0.00.068.442 I print_info: vocab type       = BPE
0.00.068.443 I print_info: n_vocab          = 50304
0.00.068.443 I print_info: n_merges         = 50009
0.00.068.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: LF token         = 187 'Ċ'
0.00.068.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: max token length = 1024
0.00.068.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.050 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.386 I llama_context: constructing llama_context
0.00.427.391 I llama_context: n_seq_max     = 1
0.00.427.391 I llama_context: n_ctx         = 128
0.00.427.392 I llama_context: n_ctx_per_seq = 128
0.00.427.392 I llama_context: n_batch       = 128
0.00.427.392 I llama_context: n_ubatch      = 128
0.00.427.393 I llama_context: causal_attn   = 1
0.00.427.393 I llama_context: flash_attn    = 0
0.00.427.396 I llama_context: freq_base     = 10000.0
0.00.427.397 I llama_context: freq_scale    = 1
0.00.427.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.968 I llama_context: graph nodes  = 1063
0.00.439.968 I llama_context: graph splits = 1
0.00.439.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.382 I 
0.00.482.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.485 I perplexity: tokenizing the input ..
0.00.489.158 I perplexity: tokenization took 6.671 ms
0.00.489.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.980 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.758 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.798 I llama_perf_context_print:        load time =     482.10 ms
0.01.304.801 I llama_perf_context_print: prompt eval time =     807.16 ms /   128 tokens (    6.31 ms per token,   158.58 tokens per second)
0.01.304.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.804 I llama_perf_context_print:       total time =     822.43 ms /   129 tokens

real	0m1.347s
user	0m3.705s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_1
0.00.022.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.809 I load: special tokens cache size = 25
0.00.070.755 I load: token to piece cache size = 0.2984 MB
0.00.070.777 I print_info: arch             = gptneox
0.00.070.777 I print_info: vocab_only       = 0
0.00.070.778 I print_info: n_ctx_train      = 2048
0.00.070.778 I print_info: n_embd           = 2048
0.00.070.779 I print_info: n_layer          = 24
0.00.070.797 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.799 I print_info: n_rot            = 32
0.00.070.800 I print_info: n_swa            = 0
0.00.070.801 I print_info: is_swa_any       = 0
0.00.070.801 I print_info: n_embd_head_k    = 128
0.00.070.802 I print_info: n_embd_head_v    = 128
0.00.070.803 I print_info: n_gqa            = 1
0.00.070.805 I print_info: n_embd_k_gqa     = 2048
0.00.070.807 I print_info: n_embd_v_gqa     = 2048
0.00.070.808 I print_info: f_norm_eps       = 1.0e-05
0.00.070.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.810 I print_info: f_logit_scale    = 0.0e+00
0.00.070.810 I print_info: f_attn_scale     = 0.0e+00
0.00.070.811 I print_info: n_ff             = 8192
0.00.070.812 I print_info: n_expert         = 0
0.00.070.812 I print_info: n_expert_used    = 0
0.00.070.812 I print_info: causal attn      = 1
0.00.070.813 I print_info: pooling type     = 0
0.00.070.813 I print_info: rope type        = 2
0.00.070.813 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.815 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.815 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: ssm_d_conv       = 0
0.00.070.816 I print_info: ssm_d_inner      = 0
0.00.070.816 I print_info: ssm_d_state      = 0
0.00.070.817 I print_info: ssm_dt_rank      = 0
0.00.070.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.818 I print_info: model type       = 1.4B
0.00.070.819 I print_info: model params     = 1.41 B
0.00.070.819 I print_info: general.name     = 1.4B
0.00.070.822 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.823 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.896 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.101 I llama_context: constructing llama_context
0.00.121.106 I llama_context: n_seq_max     = 1
0.00.121.107 I llama_context: n_ctx         = 2048
0.00.121.107 I llama_context: n_ctx_per_seq = 2048
0.00.121.108 I llama_context: n_batch       = 2048
0.00.121.108 I llama_context: n_ubatch      = 512
0.00.121.108 I llama_context: causal_attn   = 1
0.00.121.108 I llama_context: flash_attn    = 0
0.00.121.110 I llama_context: freq_base     = 10000.0
0.00.121.111 I llama_context: freq_scale    = 1
0.00.121.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.831 I llama_context: graph nodes  = 1063
0.00.206.831 I llama_context: graph splits = 1
0.00.206.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.764 I main: llama threadpool init, n_threads = 4
0.00.296.775 I 
0.00.296.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.852 I 
0.00.296.947 I sampler seed: 1234
0.00.296.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.980 I 
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

0.02.473.128 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.473.131 I llama_perf_context_print:        load time =     294.61 ms
0.02.473.132 I llama_perf_context_print: prompt eval time =     130.18 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.473.133 I llama_perf_context_print:        eval time =    2036.39 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.473.134 I llama_perf_context_print:       total time =    2177.57 ms /    70 tokens

real	0m2.521s
user	0m9.060s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q4_1
0.00.021.684 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.620 I load: special tokens cache size = 25
0.00.068.460 I load: token to piece cache size = 0.2984 MB
0.00.068.480 I print_info: arch             = gptneox
0.00.068.481 I print_info: vocab_only       = 0
0.00.068.482 I print_info: n_ctx_train      = 2048
0.00.068.482 I print_info: n_embd           = 2048
0.00.068.482 I print_info: n_layer          = 24
0.00.068.501 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.506 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.508 I print_info: is_swa_any       = 0
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.510 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.514 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.519 I print_info: n_ff             = 8192
0.00.068.520 I print_info: n_expert         = 0
0.00.068.520 I print_info: n_expert_used    = 0
0.00.068.521 I print_info: causal attn      = 1
0.00.068.521 I print_info: pooling type     = 0
0.00.068.521 I print_info: rope type        = 2
0.00.068.521 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.523 I print_info: freq_scale_train = 1
0.00.068.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.524 I print_info: rope_finetuned   = unknown
0.00.068.524 I print_info: ssm_d_conv       = 0
0.00.068.524 I print_info: ssm_d_inner      = 0
0.00.068.525 I print_info: ssm_d_state      = 0
0.00.068.525 I print_info: ssm_dt_rank      = 0
0.00.068.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.527 I print_info: model type       = 1.4B
0.00.068.527 I print_info: model params     = 1.41 B
0.00.068.528 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.534 I print_info: n_vocab          = 50304
0.00.068.534 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: LF token         = 187 'Ċ'
0.00.068.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.189 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.204 I llama_context: constructing llama_context
0.00.119.209 I llama_context: n_seq_max     = 1
0.00.119.209 I llama_context: n_ctx         = 128
0.00.119.210 I llama_context: n_ctx_per_seq = 128
0.00.119.210 I llama_context: n_batch       = 128
0.00.119.210 I llama_context: n_ubatch      = 128
0.00.119.211 I llama_context: causal_attn   = 1
0.00.119.211 I llama_context: flash_attn    = 0
0.00.119.213 I llama_context: freq_base     = 10000.0
0.00.119.214 I llama_context: freq_scale    = 1
0.00.119.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.572 I llama_context: graph nodes  = 1063
0.00.131.572 I llama_context: graph splits = 1
0.00.131.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.294 I 
0.00.189.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.383 I perplexity: tokenizing the input ..
0.00.195.925 I perplexity: tokenization took 6.538 ms
0.00.195.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.430 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.176 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.210 I llama_perf_context_print:        load time =     189.00 ms
0.02.411.212 I llama_perf_context_print: prompt eval time =    2206.50 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.411.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.214 I llama_perf_context_print:       total time =    2221.93 ms /   129 tokens

real	0m2.453s
user	0m9.175s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q5_0
0.00.022.678 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.070.343 I load: token to piece cache size = 0.2984 MB
0.00.070.366 I print_info: arch             = gptneox
0.00.070.367 I print_info: vocab_only       = 0
0.00.070.368 I print_info: n_ctx_train      = 2048
0.00.070.368 I print_info: n_embd           = 2048
0.00.070.368 I print_info: n_layer          = 24
0.00.070.379 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.381 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.383 I print_info: n_embd_head_k    = 128
0.00.070.383 I print_info: n_embd_head_v    = 128
0.00.070.385 I print_info: n_gqa            = 1
0.00.070.387 I print_info: n_embd_k_gqa     = 2048
0.00.070.389 I print_info: n_embd_v_gqa     = 2048
0.00.070.390 I print_info: f_norm_eps       = 1.0e-05
0.00.070.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.392 I print_info: f_logit_scale    = 0.0e+00
0.00.070.392 I print_info: f_attn_scale     = 0.0e+00
0.00.070.393 I print_info: n_ff             = 8192
0.00.070.394 I print_info: n_expert         = 0
0.00.070.394 I print_info: n_expert_used    = 0
0.00.070.394 I print_info: causal attn      = 1
0.00.070.394 I print_info: pooling type     = 0
0.00.070.395 I print_info: rope type        = 2
0.00.070.395 I print_info: rope scaling     = linear
0.00.070.396 I print_info: freq_base_train  = 10000.0
0.00.070.397 I print_info: freq_scale_train = 1
0.00.070.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.398 I print_info: rope_finetuned   = unknown
0.00.070.398 I print_info: ssm_d_conv       = 0
0.00.070.398 I print_info: ssm_d_inner      = 0
0.00.070.398 I print_info: ssm_d_state      = 0
0.00.070.399 I print_info: ssm_dt_rank      = 0
0.00.070.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.400 I print_info: model type       = 1.4B
0.00.070.400 I print_info: model params     = 1.41 B
0.00.070.401 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.405 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: max token length = 1024
0.00.070.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.417 I llama_context: constructing llama_context
0.00.125.422 I llama_context: n_seq_max     = 1
0.00.125.422 I llama_context: n_ctx         = 2048
0.00.125.422 I llama_context: n_ctx_per_seq = 2048
0.00.125.423 I llama_context: n_batch       = 2048
0.00.125.423 I llama_context: n_ubatch      = 512
0.00.125.423 I llama_context: causal_attn   = 1
0.00.125.423 I llama_context: flash_attn    = 0
0.00.125.426 I llama_context: freq_base     = 10000.0
0.00.125.427 I llama_context: freq_scale    = 1
0.00.125.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.873 I llama_context: graph nodes  = 1063
0.00.211.873 I llama_context: graph splits = 1
0.00.211.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.049 I main: llama threadpool init, n_threads = 4
0.00.289.062 I 
0.00.289.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.131 I 
0.00.289.207 I sampler seed: 1234
0.00.289.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.222 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.197 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.583.201 I llama_perf_context_print:        load time =     287.11 ms
0.02.583.202 I llama_perf_context_print: prompt eval time =      85.14 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.583.203 I llama_perf_context_print:        eval time =    2199.57 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.583.204 I llama_perf_context_print:       total time =    2295.33 ms /    70 tokens

real	0m2.634s
user	0m9.477s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q5_0
0.00.022.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.716 I load: special tokens cache size = 25
0.00.070.554 I load: token to piece cache size = 0.2984 MB
0.00.070.575 I print_info: arch             = gptneox
0.00.070.576 I print_info: vocab_only       = 0
0.00.070.576 I print_info: n_ctx_train      = 2048
0.00.070.577 I print_info: n_embd           = 2048
0.00.070.578 I print_info: n_layer          = 24
0.00.070.595 I print_info: n_head           = 16
0.00.070.600 I print_info: n_head_kv        = 16
0.00.070.601 I print_info: n_rot            = 32
0.00.070.601 I print_info: n_swa            = 0
0.00.070.603 I print_info: is_swa_any       = 0
0.00.070.603 I print_info: n_embd_head_k    = 128
0.00.070.604 I print_info: n_embd_head_v    = 128
0.00.070.606 I print_info: n_gqa            = 1
0.00.070.607 I print_info: n_embd_k_gqa     = 2048
0.00.070.609 I print_info: n_embd_v_gqa     = 2048
0.00.070.611 I print_info: f_norm_eps       = 1.0e-05
0.00.070.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.613 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.617 I print_info: n_expert         = 0
0.00.070.617 I print_info: n_expert_used    = 0
0.00.070.617 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.621 I print_info: ssm_d_conv       = 0
0.00.070.622 I print_info: ssm_d_inner      = 0
0.00.070.622 I print_info: ssm_d_state      = 0
0.00.070.622 I print_info: ssm_dt_rank      = 0
0.00.070.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.626 I print_info: model params     = 1.41 B
0.00.070.627 I print_info: general.name     = 1.4B
0.00.070.629 I print_info: vocab type       = BPE
0.00.070.630 I print_info: n_vocab          = 50304
0.00.070.631 I print_info: n_merges         = 50009
0.00.070.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.255 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.262 I llama_context: constructing llama_context
0.00.125.268 I llama_context: n_seq_max     = 1
0.00.125.268 I llama_context: n_ctx         = 128
0.00.125.269 I llama_context: n_ctx_per_seq = 128
0.00.125.269 I llama_context: n_batch       = 128
0.00.125.269 I llama_context: n_ubatch      = 128
0.00.125.270 I llama_context: causal_attn   = 1
0.00.125.270 I llama_context: flash_attn    = 0
0.00.125.272 I llama_context: freq_base     = 10000.0
0.00.125.273 I llama_context: freq_scale    = 1
0.00.125.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.893 I llama_context: graph nodes  = 1063
0.00.137.893 I llama_context: graph splits = 1
0.00.137.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.370 I 
0.00.183.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.452 I perplexity: tokenizing the input ..
0.00.189.969 I perplexity: tokenization took 6.513 ms
0.00.189.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.642 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.400 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.433 I llama_perf_context_print:        load time =     182.72 ms
0.01.432.437 I llama_perf_context_print: prompt eval time =    1234.14 ms /   128 tokens (    9.64 ms per token,   103.72 tokens per second)
0.01.432.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.440 I llama_perf_context_print:       total time =    1249.08 ms /   129 tokens

real	0m1.477s
user	0m5.216s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q5_1
0.00.021.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.318 I load: special tokens cache size = 25
0.00.070.304 I load: token to piece cache size = 0.2984 MB
0.00.070.331 I print_info: arch             = gptneox
0.00.070.331 I print_info: vocab_only       = 0
0.00.070.332 I print_info: n_ctx_train      = 2048
0.00.070.332 I print_info: n_embd           = 2048
0.00.070.332 I print_info: n_layer          = 24
0.00.070.352 I print_info: n_head           = 16
0.00.070.354 I print_info: n_head_kv        = 16
0.00.070.354 I print_info: n_rot            = 32
0.00.070.354 I print_info: n_swa            = 0
0.00.070.356 I print_info: is_swa_any       = 0
0.00.070.356 I print_info: n_embd_head_k    = 128
0.00.070.356 I print_info: n_embd_head_v    = 128
0.00.070.358 I print_info: n_gqa            = 1
0.00.070.360 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.363 I print_info: f_norm_eps       = 1.0e-05
0.00.070.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.365 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.366 I print_info: n_ff             = 8192
0.00.070.366 I print_info: n_expert         = 0
0.00.070.367 I print_info: n_expert_used    = 0
0.00.070.367 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.369 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.371 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: ssm_d_conv       = 0
0.00.070.371 I print_info: ssm_d_inner      = 0
0.00.070.372 I print_info: ssm_d_state      = 0
0.00.070.372 I print_info: ssm_dt_rank      = 0
0.00.070.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.373 I print_info: model type       = 1.4B
0.00.070.374 I print_info: model params     = 1.41 B
0.00.070.374 I print_info: general.name     = 1.4B
0.00.070.377 I print_info: vocab type       = BPE
0.00.070.377 I print_info: n_vocab          = 50304
0.00.070.378 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: max token length = 1024
0.00.070.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.785 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.768 I llama_context: constructing llama_context
0.00.129.773 I llama_context: n_seq_max     = 1
0.00.129.773 I llama_context: n_ctx         = 2048
0.00.129.773 I llama_context: n_ctx_per_seq = 2048
0.00.129.773 I llama_context: n_batch       = 2048
0.00.129.774 I llama_context: n_ubatch      = 512
0.00.129.774 I llama_context: causal_attn   = 1
0.00.129.775 I llama_context: flash_attn    = 0
0.00.129.776 I llama_context: freq_base     = 10000.0
0.00.129.777 I llama_context: freq_scale    = 1
0.00.129.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.933 I llama_context: graph nodes  = 1063
0.00.214.933 I llama_context: graph splits = 1
0.00.214.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.647 I main: llama threadpool init, n_threads = 4
0.00.305.660 I 
0.00.305.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.728 I 
0.00.305.803 I sampler seed: 1234
0.00.305.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.833 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.127 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.757.131 I llama_perf_context_print:        load time =     304.10 ms
0.02.757.132 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.757.133 I llama_perf_context_print:        eval time =    2295.54 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.757.134 I llama_perf_context_print:       total time =    2452.65 ms /    70 tokens

real	0m2.811s
user	0m10.159s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q5_1
0.00.022.333 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.552 I load: special tokens cache size = 25
0.00.071.493 I load: token to piece cache size = 0.2984 MB
0.00.071.517 I print_info: arch             = gptneox
0.00.071.518 I print_info: vocab_only       = 0
0.00.071.518 I print_info: n_ctx_train      = 2048
0.00.071.519 I print_info: n_embd           = 2048
0.00.071.519 I print_info: n_layer          = 24
0.00.071.537 I print_info: n_head           = 16
0.00.071.540 I print_info: n_head_kv        = 16
0.00.071.540 I print_info: n_rot            = 32
0.00.071.541 I print_info: n_swa            = 0
0.00.071.542 I print_info: is_swa_any       = 0
0.00.071.543 I print_info: n_embd_head_k    = 128
0.00.071.543 I print_info: n_embd_head_v    = 128
0.00.071.545 I print_info: n_gqa            = 1
0.00.071.546 I print_info: n_embd_k_gqa     = 2048
0.00.071.548 I print_info: n_embd_v_gqa     = 2048
0.00.071.549 I print_info: f_norm_eps       = 1.0e-05
0.00.071.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.551 I print_info: f_logit_scale    = 0.0e+00
0.00.071.551 I print_info: f_attn_scale     = 0.0e+00
0.00.071.552 I print_info: n_ff             = 8192
0.00.071.553 I print_info: n_expert         = 0
0.00.071.553 I print_info: n_expert_used    = 0
0.00.071.553 I print_info: causal attn      = 1
0.00.071.554 I print_info: pooling type     = 0
0.00.071.555 I print_info: rope type        = 2
0.00.071.555 I print_info: rope scaling     = linear
0.00.071.556 I print_info: freq_base_train  = 10000.0
0.00.071.557 I print_info: freq_scale_train = 1
0.00.071.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.557 I print_info: rope_finetuned   = unknown
0.00.071.558 I print_info: ssm_d_conv       = 0
0.00.071.558 I print_info: ssm_d_inner      = 0
0.00.071.558 I print_info: ssm_d_state      = 0
0.00.071.558 I print_info: ssm_dt_rank      = 0
0.00.071.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.560 I print_info: model type       = 1.4B
0.00.071.561 I print_info: model params     = 1.41 B
0.00.071.561 I print_info: general.name     = 1.4B
0.00.071.564 I print_info: vocab type       = BPE
0.00.071.565 I print_info: n_vocab          = 50304
0.00.071.566 I print_info: n_merges         = 50009
0.00.071.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.568 I print_info: LF token         = 187 'Ċ'
0.00.071.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.569 I print_info: max token length = 1024
0.00.071.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.200 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.219 I llama_context: constructing llama_context
0.00.130.224 I llama_context: n_seq_max     = 1
0.00.130.224 I llama_context: n_ctx         = 128
0.00.130.225 I llama_context: n_ctx_per_seq = 128
0.00.130.225 I llama_context: n_batch       = 128
0.00.130.225 I llama_context: n_ubatch      = 128
0.00.130.226 I llama_context: causal_attn   = 1
0.00.130.226 I llama_context: flash_attn    = 0
0.00.130.228 I llama_context: freq_base     = 10000.0
0.00.130.229 I llama_context: freq_scale    = 1
0.00.130.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.953 I llama_context: graph nodes  = 1063
0.00.142.953 I llama_context: graph splits = 1
0.00.142.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.176 I 
0.00.202.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.280 I perplexity: tokenizing the input ..
0.00.209.105 I perplexity: tokenization took 6.822 ms
0.00.209.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.206 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.953 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.986 I llama_perf_context_print:        load time =     201.46 ms
0.02.710.990 I llama_perf_context_print: prompt eval time =    2493.43 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.710.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.993 I llama_perf_context_print:       total time =    2508.83 ms /   129 tokens

real	0m2.758s
user	0m10.329s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.482 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.439 I print_info: arch             = gptneox
0.00.070.440 I print_info: vocab_only       = 0
0.00.070.441 I print_info: n_ctx_train      = 2048
0.00.070.441 I print_info: n_embd           = 2048
0.00.070.441 I print_info: n_layer          = 24
0.00.070.459 I print_info: n_head           = 16
0.00.070.461 I print_info: n_head_kv        = 16
0.00.070.462 I print_info: n_rot            = 32
0.00.070.462 I print_info: n_swa            = 0
0.00.070.464 I print_info: is_swa_any       = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.464 I print_info: n_embd_head_v    = 128
0.00.070.466 I print_info: n_gqa            = 1
0.00.070.468 I print_info: n_embd_k_gqa     = 2048
0.00.070.469 I print_info: n_embd_v_gqa     = 2048
0.00.070.471 I print_info: f_norm_eps       = 1.0e-05
0.00.070.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.472 I print_info: f_logit_scale    = 0.0e+00
0.00.070.473 I print_info: f_attn_scale     = 0.0e+00
0.00.070.474 I print_info: n_ff             = 8192
0.00.070.474 I print_info: n_expert         = 0
0.00.070.475 I print_info: n_expert_used    = 0
0.00.070.475 I print_info: causal attn      = 1
0.00.070.475 I print_info: pooling type     = 0
0.00.070.475 I print_info: rope type        = 2
0.00.070.476 I print_info: rope scaling     = linear
0.00.070.477 I print_info: freq_base_train  = 10000.0
0.00.070.478 I print_info: freq_scale_train = 1
0.00.070.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.478 I print_info: rope_finetuned   = unknown
0.00.070.479 I print_info: ssm_d_conv       = 0
0.00.070.479 I print_info: ssm_d_inner      = 0
0.00.070.480 I print_info: ssm_d_state      = 0
0.00.070.480 I print_info: ssm_dt_rank      = 0
0.00.070.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.481 I print_info: model type       = 1.4B
0.00.070.482 I print_info: model params     = 1.41 B
0.00.070.482 I print_info: general.name     = 1.4B
0.00.070.485 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.436 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.421 I llama_context: constructing llama_context
0.00.103.427 I llama_context: n_seq_max     = 1
0.00.103.427 I llama_context: n_ctx         = 2048
0.00.103.427 I llama_context: n_ctx_per_seq = 2048
0.00.103.428 I llama_context: n_batch       = 2048
0.00.103.428 I llama_context: n_ubatch      = 512
0.00.103.428 I llama_context: causal_attn   = 1
0.00.103.429 I llama_context: flash_attn    = 0
0.00.103.430 I llama_context: freq_base     = 10000.0
0.00.103.431 I llama_context: freq_scale    = 1
0.00.103.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.162 I llama_context: graph nodes  = 1063
0.00.190.162 I llama_context: graph splits = 1
0.00.190.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.943 I main: llama threadpool init, n_threads = 4
0.00.260.955 I 
0.00.261.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.018 I 
0.00.261.100 I sampler seed: 1234
0.00.261.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.112 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.115 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.01.879.120 I llama_perf_context_print:        load time =     258.99 ms
0.01.879.122 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.879.124 I llama_perf_context_print:        eval time =    1519.86 ms /    63 runs   (   24.12 ms per token,    41.45 tokens per second)
0.01.879.125 I llama_perf_context_print:       total time =    1619.37 ms /    70 tokens

real	0m1.914s
user	0m6.733s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q2_K - Medium
0.00.022.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.178 I print_info: arch             = gptneox
0.00.070.179 I print_info: vocab_only       = 0
0.00.070.179 I print_info: n_ctx_train      = 2048
0.00.070.180 I print_info: n_embd           = 2048
0.00.070.180 I print_info: n_layer          = 24
0.00.070.198 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.200 I print_info: n_rot            = 32
0.00.070.201 I print_info: n_swa            = 0
0.00.070.202 I print_info: is_swa_any       = 0
0.00.070.202 I print_info: n_embd_head_k    = 128
0.00.070.203 I print_info: n_embd_head_v    = 128
0.00.070.204 I print_info: n_gqa            = 1
0.00.070.206 I print_info: n_embd_k_gqa     = 2048
0.00.070.208 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.211 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.213 I print_info: n_expert         = 0
0.00.070.213 I print_info: n_expert_used    = 0
0.00.070.214 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.214 I print_info: rope type        = 2
0.00.070.214 I print_info: rope scaling     = linear
0.00.070.216 I print_info: freq_base_train  = 10000.0
0.00.070.216 I print_info: freq_scale_train = 1
0.00.070.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.217 I print_info: rope_finetuned   = unknown
0.00.070.217 I print_info: ssm_d_conv       = 0
0.00.070.218 I print_info: ssm_d_inner      = 0
0.00.070.218 I print_info: ssm_d_state      = 0
0.00.070.219 I print_info: ssm_dt_rank      = 0
0.00.070.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.220 I print_info: model type       = 1.4B
0.00.070.221 I print_info: model params     = 1.41 B
0.00.070.221 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.225 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.718 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.708 I llama_context: constructing llama_context
0.00.102.714 I llama_context: n_seq_max     = 1
0.00.102.715 I llama_context: n_ctx         = 128
0.00.102.715 I llama_context: n_ctx_per_seq = 128
0.00.102.715 I llama_context: n_batch       = 128
0.00.102.716 I llama_context: n_ubatch      = 128
0.00.102.716 I llama_context: causal_attn   = 1
0.00.102.716 I llama_context: flash_attn    = 0
0.00.102.718 I llama_context: freq_base     = 10000.0
0.00.102.719 I llama_context: freq_scale    = 1
0.00.102.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.473 I llama_context: graph nodes  = 1063
0.00.115.474 I llama_context: graph splits = 1
0.00.115.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.596 I 
0.00.154.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.686 I perplexity: tokenizing the input ..
0.00.161.253 I perplexity: tokenization took 6.563 ms
0.00.161.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.078 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.062 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.095 I llama_perf_context_print:        load time =     153.91 ms
0.01.696.099 I llama_perf_context_print: prompt eval time =    1525.92 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.696.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.101 I llama_perf_context_print:       total time =    1541.52 ms /   129 tokens

real	0m1.728s
user	0m6.398s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q3_K - Medium
0.00.021.943 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.640 I load: special tokens cache size = 25
0.00.072.542 I load: token to piece cache size = 0.2984 MB
0.00.072.566 I print_info: arch             = gptneox
0.00.072.567 I print_info: vocab_only       = 0
0.00.072.567 I print_info: n_ctx_train      = 2048
0.00.072.568 I print_info: n_embd           = 2048
0.00.072.568 I print_info: n_layer          = 24
0.00.072.587 I print_info: n_head           = 16
0.00.072.589 I print_info: n_head_kv        = 16
0.00.072.590 I print_info: n_rot            = 32
0.00.072.590 I print_info: n_swa            = 0
0.00.072.591 I print_info: is_swa_any       = 0
0.00.072.592 I print_info: n_embd_head_k    = 128
0.00.072.592 I print_info: n_embd_head_v    = 128
0.00.072.594 I print_info: n_gqa            = 1
0.00.072.595 I print_info: n_embd_k_gqa     = 2048
0.00.072.597 I print_info: n_embd_v_gqa     = 2048
0.00.072.598 I print_info: f_norm_eps       = 1.0e-05
0.00.072.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.600 I print_info: f_logit_scale    = 0.0e+00
0.00.072.600 I print_info: f_attn_scale     = 0.0e+00
0.00.072.601 I print_info: n_ff             = 8192
0.00.072.602 I print_info: n_expert         = 0
0.00.072.602 I print_info: n_expert_used    = 0
0.00.072.602 I print_info: causal attn      = 1
0.00.072.602 I print_info: pooling type     = 0
0.00.072.603 I print_info: rope type        = 2
0.00.072.603 I print_info: rope scaling     = linear
0.00.072.604 I print_info: freq_base_train  = 10000.0
0.00.072.605 I print_info: freq_scale_train = 1
0.00.072.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.605 I print_info: rope_finetuned   = unknown
0.00.072.606 I print_info: ssm_d_conv       = 0
0.00.072.606 I print_info: ssm_d_inner      = 0
0.00.072.606 I print_info: ssm_d_state      = 0
0.00.072.607 I print_info: ssm_dt_rank      = 0
0.00.072.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.608 I print_info: model type       = 1.4B
0.00.072.608 I print_info: model params     = 1.41 B
0.00.072.608 I print_info: general.name     = 1.4B
0.00.072.612 I print_info: vocab type       = BPE
0.00.072.613 I print_info: n_vocab          = 50304
0.00.072.613 I print_info: n_merges         = 50009
0.00.072.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: LF token         = 187 'Ċ'
0.00.072.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: max token length = 1024
0.00.072.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.317 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.325 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.916 I llama_context: constructing llama_context
0.00.350.921 I llama_context: n_seq_max     = 1
0.00.350.922 I llama_context: n_ctx         = 2048
0.00.350.922 I llama_context: n_ctx_per_seq = 2048
0.00.350.922 I llama_context: n_batch       = 2048
0.00.350.923 I llama_context: n_ubatch      = 512
0.00.350.923 I llama_context: causal_attn   = 1
0.00.350.923 I llama_context: flash_attn    = 0
0.00.350.927 I llama_context: freq_base     = 10000.0
0.00.350.928 I llama_context: freq_scale    = 1
0.00.350.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.893 I llama_context: graph nodes  = 1063
0.00.435.893 I llama_context: graph splits = 1
0.00.435.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.769 I main: llama threadpool init, n_threads = 4
0.00.510.781 I 
0.00.510.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.850 I 
0.00.510.923 I sampler seed: 1234
0.00.510.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.940 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.438.554 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.438.558 I llama_perf_context_print:        load time =     509.19 ms
0.02.438.560 I llama_perf_context_print: prompt eval time =      94.52 ms /     7 tokens (   13.50 ms per token,    74.06 tokens per second)
0.02.438.562 I llama_perf_context_print:        eval time =    1823.84 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.438.564 I llama_perf_context_print:       total time =    1928.97 ms /    70 tokens

real	0m2.482s
user	0m8.184s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q3_K - Medium
0.00.021.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.436 I print_info: arch             = gptneox
0.00.069.437 I print_info: vocab_only       = 0
0.00.069.437 I print_info: n_ctx_train      = 2048
0.00.069.438 I print_info: n_embd           = 2048
0.00.069.438 I print_info: n_layer          = 24
0.00.069.458 I print_info: n_head           = 16
0.00.069.460 I print_info: n_head_kv        = 16
0.00.069.461 I print_info: n_rot            = 32
0.00.069.461 I print_info: n_swa            = 0
0.00.069.463 I print_info: is_swa_any       = 0
0.00.069.463 I print_info: n_embd_head_k    = 128
0.00.069.463 I print_info: n_embd_head_v    = 128
0.00.069.465 I print_info: n_gqa            = 1
0.00.069.467 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.470 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.472 I print_info: f_attn_scale     = 0.0e+00
0.00.069.473 I print_info: n_ff             = 8192
0.00.069.474 I print_info: n_expert         = 0
0.00.069.474 I print_info: n_expert_used    = 0
0.00.069.474 I print_info: causal attn      = 1
0.00.069.474 I print_info: pooling type     = 0
0.00.069.475 I print_info: rope type        = 2
0.00.069.475 I print_info: rope scaling     = linear
0.00.069.477 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: ssm_d_conv       = 0
0.00.069.479 I print_info: ssm_d_inner      = 0
0.00.069.479 I print_info: ssm_d_state      = 0
0.00.069.479 I print_info: ssm_dt_rank      = 0
0.00.069.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.481 I print_info: model type       = 1.4B
0.00.069.481 I print_info: model params     = 1.41 B
0.00.069.482 I print_info: general.name     = 1.4B
0.00.069.484 I print_info: vocab type       = BPE
0.00.069.486 I print_info: n_vocab          = 50304
0.00.069.486 I print_info: n_merges         = 50009
0.00.069.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: max token length = 1024
0.00.069.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.648 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.516 I llama_context: constructing llama_context
0.00.349.520 I llama_context: n_seq_max     = 1
0.00.349.520 I llama_context: n_ctx         = 128
0.00.349.521 I llama_context: n_ctx_per_seq = 128
0.00.349.521 I llama_context: n_batch       = 128
0.00.349.522 I llama_context: n_ubatch      = 128
0.00.349.522 I llama_context: causal_attn   = 1
0.00.349.523 I llama_context: flash_attn    = 0
0.00.349.526 I llama_context: freq_base     = 10000.0
0.00.349.526 I llama_context: freq_scale    = 1
0.00.349.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.570 I llama_context: graph nodes  = 1063
0.00.361.570 I llama_context: graph splits = 1
0.00.361.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.902 I 
0.00.405.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.005 I perplexity: tokenizing the input ..
0.00.414.010 I perplexity: tokenization took 8 ms
0.00.414.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.019 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.868 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.902 I llama_perf_context_print:        load time =     405.25 ms
0.01.609.904 I llama_perf_context_print: prompt eval time =    1187.05 ms /   128 tokens (    9.27 ms per token,   107.83 tokens per second)
0.01.609.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.907 I llama_perf_context_print:       total time =    1204.02 ms /   129 tokens

real	0m1.649s
user	0m5.210s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_K - Medium
0.00.022.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.757 I load: special tokens cache size = 25
0.00.070.833 I load: token to piece cache size = 0.2984 MB
0.00.070.858 I print_info: arch             = gptneox
0.00.070.859 I print_info: vocab_only       = 0
0.00.070.859 I print_info: n_ctx_train      = 2048
0.00.070.860 I print_info: n_embd           = 2048
0.00.070.860 I print_info: n_layer          = 24
0.00.070.878 I print_info: n_head           = 16
0.00.070.880 I print_info: n_head_kv        = 16
0.00.070.880 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.882 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.883 I print_info: n_embd_head_v    = 128
0.00.070.885 I print_info: n_gqa            = 1
0.00.070.887 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.892 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.894 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.894 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.894 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.896 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.897 I print_info: rope_finetuned   = unknown
0.00.070.898 I print_info: ssm_d_conv       = 0
0.00.070.898 I print_info: ssm_d_inner      = 0
0.00.070.898 I print_info: ssm_d_state      = 0
0.00.070.899 I print_info: ssm_dt_rank      = 0
0.00.070.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.900 I print_info: model type       = 1.4B
0.00.070.900 I print_info: model params     = 1.41 B
0.00.070.900 I print_info: general.name     = 1.4B
0.00.070.904 I print_info: vocab type       = BPE
0.00.070.905 I print_info: n_vocab          = 50304
0.00.070.905 I print_info: n_merges         = 50009
0.00.070.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: LF token         = 187 'Ċ'
0.00.070.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: max token length = 1024
0.00.070.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.366 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.376 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.398 I llama_context: constructing llama_context
0.00.336.403 I llama_context: n_seq_max     = 1
0.00.336.404 I llama_context: n_ctx         = 2048
0.00.336.404 I llama_context: n_ctx_per_seq = 2048
0.00.336.405 I llama_context: n_batch       = 2048
0.00.336.405 I llama_context: n_ubatch      = 512
0.00.336.405 I llama_context: causal_attn   = 1
0.00.336.406 I llama_context: flash_attn    = 0
0.00.336.409 I llama_context: freq_base     = 10000.0
0.00.336.411 I llama_context: freq_scale    = 1
0.00.336.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.947 I llama_context: graph nodes  = 1063
0.00.423.947 I llama_context: graph splits = 1
0.00.423.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.361 I main: llama threadpool init, n_threads = 4
0.00.504.373 I 
0.00.504.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.451 I 
0.00.504.549 I sampler seed: 1234
0.00.504.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.564 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.501.086 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.501.090 I llama_perf_context_print:        load time =     502.36 ms
0.02.501.092 I llama_perf_context_print: prompt eval time =     103.51 ms /     7 tokens (   14.79 ms per token,    67.62 tokens per second)
0.02.501.094 I llama_perf_context_print:        eval time =    1883.60 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.501.095 I llama_perf_context_print:       total time =    1997.92 ms /    70 tokens

real	0m2.550s
user	0m8.493s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_K - Medium
0.00.021.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.224 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.157 I print_info: vocab_only       = 0
0.00.069.157 I print_info: n_ctx_train      = 2048
0.00.069.158 I print_info: n_embd           = 2048
0.00.069.158 I print_info: n_layer          = 24
0.00.069.169 I print_info: n_head           = 16
0.00.069.171 I print_info: n_head_kv        = 16
0.00.069.172 I print_info: n_rot            = 32
0.00.069.172 I print_info: n_swa            = 0
0.00.069.174 I print_info: is_swa_any       = 0
0.00.069.174 I print_info: n_embd_head_k    = 128
0.00.069.174 I print_info: n_embd_head_v    = 128
0.00.069.176 I print_info: n_gqa            = 1
0.00.069.178 I print_info: n_embd_k_gqa     = 2048
0.00.069.179 I print_info: n_embd_v_gqa     = 2048
0.00.069.181 I print_info: f_norm_eps       = 1.0e-05
0.00.069.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.184 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.186 I print_info: n_ff             = 8192
0.00.069.188 I print_info: n_expert         = 0
0.00.069.189 I print_info: n_expert_used    = 0
0.00.069.189 I print_info: causal attn      = 1
0.00.069.189 I print_info: pooling type     = 0
0.00.069.190 I print_info: rope type        = 2
0.00.069.190 I print_info: rope scaling     = linear
0.00.069.191 I print_info: freq_base_train  = 10000.0
0.00.069.192 I print_info: freq_scale_train = 1
0.00.069.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.193 I print_info: rope_finetuned   = unknown
0.00.069.193 I print_info: ssm_d_conv       = 0
0.00.069.193 I print_info: ssm_d_inner      = 0
0.00.069.193 I print_info: ssm_d_state      = 0
0.00.069.194 I print_info: ssm_dt_rank      = 0
0.00.069.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.195 I print_info: model type       = 1.4B
0.00.069.196 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.199 I print_info: vocab type       = BPE
0.00.069.200 I print_info: n_vocab          = 50304
0.00.069.200 I print_info: n_merges         = 50009
0.00.069.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: LF token         = 187 'Ċ'
0.00.069.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: max token length = 1024
0.00.069.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.351 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.359 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.299 I llama_context: constructing llama_context
0.00.333.304 I llama_context: n_seq_max     = 1
0.00.333.304 I llama_context: n_ctx         = 128
0.00.333.305 I llama_context: n_ctx_per_seq = 128
0.00.333.305 I llama_context: n_batch       = 128
0.00.333.305 I llama_context: n_ubatch      = 128
0.00.333.305 I llama_context: causal_attn   = 1
0.00.333.306 I llama_context: flash_attn    = 0
0.00.333.310 I llama_context: freq_base     = 10000.0
0.00.333.310 I llama_context: freq_scale    = 1
0.00.333.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.953 I llama_context: graph nodes  = 1063
0.00.345.953 I llama_context: graph splits = 1
0.00.345.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.787 I 
0.00.391.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.876 I perplexity: tokenizing the input ..
0.00.398.426 I perplexity: tokenization took 6.545 ms
0.00.398.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.364 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.134 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.168 I llama_perf_context_print:        load time =     391.49 ms
0.01.701.171 I llama_perf_context_print: prompt eval time =    1294.15 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.701.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.175 I llama_perf_context_print:       total time =    1309.40 ms /   129 tokens

real	0m1.745s
user	0m5.606s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_K - Medium
0.00.022.503 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.003 I load: special tokens cache size = 25
0.00.073.027 I load: token to piece cache size = 0.2984 MB
0.00.073.052 I print_info: arch             = gptneox
0.00.073.053 I print_info: vocab_only       = 0
0.00.073.053 I print_info: n_ctx_train      = 2048
0.00.073.053 I print_info: n_embd           = 2048
0.00.073.054 I print_info: n_layer          = 24
0.00.073.072 I print_info: n_head           = 16
0.00.073.074 I print_info: n_head_kv        = 16
0.00.073.074 I print_info: n_rot            = 32
0.00.073.075 I print_info: n_swa            = 0
0.00.073.076 I print_info: is_swa_any       = 0
0.00.073.076 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.078 I print_info: n_gqa            = 1
0.00.073.080 I print_info: n_embd_k_gqa     = 2048
0.00.073.082 I print_info: n_embd_v_gqa     = 2048
0.00.073.083 I print_info: f_norm_eps       = 1.0e-05
0.00.073.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.085 I print_info: f_logit_scale    = 0.0e+00
0.00.073.085 I print_info: f_attn_scale     = 0.0e+00
0.00.073.087 I print_info: n_ff             = 8192
0.00.073.087 I print_info: n_expert         = 0
0.00.073.087 I print_info: n_expert_used    = 0
0.00.073.088 I print_info: causal attn      = 1
0.00.073.088 I print_info: pooling type     = 0
0.00.073.088 I print_info: rope type        = 2
0.00.073.089 I print_info: rope scaling     = linear
0.00.073.090 I print_info: freq_base_train  = 10000.0
0.00.073.091 I print_info: freq_scale_train = 1
0.00.073.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.092 I print_info: rope_finetuned   = unknown
0.00.073.092 I print_info: ssm_d_conv       = 0
0.00.073.092 I print_info: ssm_d_inner      = 0
0.00.073.093 I print_info: ssm_d_state      = 0
0.00.073.093 I print_info: ssm_dt_rank      = 0
0.00.073.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.094 I print_info: model type       = 1.4B
0.00.073.095 I print_info: model params     = 1.41 B
0.00.073.095 I print_info: general.name     = 1.4B
0.00.073.098 I print_info: vocab type       = BPE
0.00.073.099 I print_info: n_vocab          = 50304
0.00.073.100 I print_info: n_merges         = 50009
0.00.073.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: LF token         = 187 'Ċ'
0.00.073.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: max token length = 1024
0.00.073.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.016 I llama_context: constructing llama_context
0.00.131.021 I llama_context: n_seq_max     = 1
0.00.131.022 I llama_context: n_ctx         = 2048
0.00.131.022 I llama_context: n_ctx_per_seq = 2048
0.00.131.023 I llama_context: n_batch       = 2048
0.00.131.023 I llama_context: n_ubatch      = 512
0.00.131.023 I llama_context: causal_attn   = 1
0.00.131.024 I llama_context: flash_attn    = 0
0.00.131.025 I llama_context: freq_base     = 10000.0
0.00.131.026 I llama_context: freq_scale    = 1
0.00.131.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.793 I llama_context: graph nodes  = 1063
0.00.217.794 I llama_context: graph splits = 1
0.00.217.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.444 I main: llama threadpool init, n_threads = 4
0.00.311.459 I 
0.00.311.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.529 I 
0.00.311.612 I sampler seed: 1234
0.00.311.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.627 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.347 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.587.351 I llama_perf_context_print:        load time =     309.47 ms
0.02.587.352 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.587.354 I llama_perf_context_print:        eval time =    2145.93 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.587.354 I llama_perf_context_print:       total time =    2277.08 ms /    70 tokens

real	0m2.640s
user	0m9.476s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_K - Medium
0.00.022.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.069.060 I load: token to piece cache size = 0.2984 MB
0.00.069.084 I print_info: arch             = gptneox
0.00.069.085 I print_info: vocab_only       = 0
0.00.069.086 I print_info: n_ctx_train      = 2048
0.00.069.086 I print_info: n_embd           = 2048
0.00.069.086 I print_info: n_layer          = 24
0.00.069.106 I print_info: n_head           = 16
0.00.069.108 I print_info: n_head_kv        = 16
0.00.069.109 I print_info: n_rot            = 32
0.00.069.109 I print_info: n_swa            = 0
0.00.069.111 I print_info: is_swa_any       = 0
0.00.069.111 I print_info: n_embd_head_k    = 128
0.00.069.111 I print_info: n_embd_head_v    = 128
0.00.069.113 I print_info: n_gqa            = 1
0.00.069.115 I print_info: n_embd_k_gqa     = 2048
0.00.069.116 I print_info: n_embd_v_gqa     = 2048
0.00.069.118 I print_info: f_norm_eps       = 1.0e-05
0.00.069.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.119 I print_info: f_logit_scale    = 0.0e+00
0.00.069.120 I print_info: f_attn_scale     = 0.0e+00
0.00.069.121 I print_info: n_ff             = 8192
0.00.069.121 I print_info: n_expert         = 0
0.00.069.122 I print_info: n_expert_used    = 0
0.00.069.122 I print_info: causal attn      = 1
0.00.069.122 I print_info: pooling type     = 0
0.00.069.123 I print_info: rope type        = 2
0.00.069.123 I print_info: rope scaling     = linear
0.00.069.124 I print_info: freq_base_train  = 10000.0
0.00.069.125 I print_info: freq_scale_train = 1
0.00.069.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.125 I print_info: rope_finetuned   = unknown
0.00.069.126 I print_info: ssm_d_conv       = 0
0.00.069.126 I print_info: ssm_d_inner      = 0
0.00.069.126 I print_info: ssm_d_state      = 0
0.00.069.127 I print_info: ssm_dt_rank      = 0
0.00.069.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.128 I print_info: model type       = 1.4B
0.00.069.129 I print_info: model params     = 1.41 B
0.00.069.129 I print_info: general.name     = 1.4B
0.00.069.132 I print_info: vocab type       = BPE
0.00.069.133 I print_info: n_vocab          = 50304
0.00.069.133 I print_info: n_merges         = 50009
0.00.069.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: LF token         = 187 'Ċ'
0.00.069.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: max token length = 1024
0.00.069.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.352 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.333 I llama_context: constructing llama_context
0.00.127.338 I llama_context: n_seq_max     = 1
0.00.127.339 I llama_context: n_ctx         = 128
0.00.127.339 I llama_context: n_ctx_per_seq = 128
0.00.127.339 I llama_context: n_batch       = 128
0.00.127.339 I llama_context: n_ubatch      = 128
0.00.127.340 I llama_context: causal_attn   = 1
0.00.127.340 I llama_context: flash_attn    = 0
0.00.127.342 I llama_context: freq_base     = 10000.0
0.00.127.343 I llama_context: freq_scale    = 1
0.00.127.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.967 I llama_context: graph nodes  = 1063
0.00.139.968 I llama_context: graph splits = 1
0.00.139.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.207 I 
0.00.199.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.295 I perplexity: tokenizing the input ..
0.00.205.802 I perplexity: tokenization took 6.503 ms
0.00.205.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.170 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.263 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.295 I llama_perf_context_print:        load time =     198.56 ms
0.02.198.297 I llama_perf_context_print: prompt eval time =    1983.82 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.198.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.302 I llama_perf_context_print:       total time =    1999.10 ms /   129 tokens

real	0m2.245s
user	0m8.296s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q6_K
0.00.021.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.679 I load: special tokens cache size = 25
0.00.070.585 I load: token to piece cache size = 0.2984 MB
0.00.070.611 I print_info: arch             = gptneox
0.00.070.612 I print_info: vocab_only       = 0
0.00.070.612 I print_info: n_ctx_train      = 2048
0.00.070.612 I print_info: n_embd           = 2048
0.00.070.613 I print_info: n_layer          = 24
0.00.070.634 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.638 I print_info: is_swa_any       = 0
0.00.070.638 I print_info: n_embd_head_k    = 128
0.00.070.639 I print_info: n_embd_head_v    = 128
0.00.070.641 I print_info: n_gqa            = 1
0.00.070.642 I print_info: n_embd_k_gqa     = 2048
0.00.070.644 I print_info: n_embd_v_gqa     = 2048
0.00.070.645 I print_info: f_norm_eps       = 1.0e-05
0.00.070.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.647 I print_info: f_logit_scale    = 0.0e+00
0.00.070.647 I print_info: f_attn_scale     = 0.0e+00
0.00.070.648 I print_info: n_ff             = 8192
0.00.070.649 I print_info: n_expert         = 0
0.00.070.649 I print_info: n_expert_used    = 0
0.00.070.650 I print_info: causal attn      = 1
0.00.070.650 I print_info: pooling type     = 0
0.00.070.650 I print_info: rope type        = 2
0.00.070.650 I print_info: rope scaling     = linear
0.00.070.652 I print_info: freq_base_train  = 10000.0
0.00.070.653 I print_info: freq_scale_train = 1
0.00.070.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.653 I print_info: rope_finetuned   = unknown
0.00.070.653 I print_info: ssm_d_conv       = 0
0.00.070.654 I print_info: ssm_d_inner      = 0
0.00.070.654 I print_info: ssm_d_state      = 0
0.00.070.654 I print_info: ssm_dt_rank      = 0
0.00.070.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.655 I print_info: model type       = 1.4B
0.00.070.656 I print_info: model params     = 1.41 B
0.00.070.656 I print_info: general.name     = 1.4B
0.00.070.659 I print_info: vocab type       = BPE
0.00.070.660 I print_info: n_vocab          = 50304
0.00.070.660 I print_info: n_merges         = 50009
0.00.070.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: LF token         = 187 'Ċ'
0.00.070.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.785 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.799 I llama_context: constructing llama_context
0.00.133.804 I llama_context: n_seq_max     = 1
0.00.133.804 I llama_context: n_ctx         = 2048
0.00.133.804 I llama_context: n_ctx_per_seq = 2048
0.00.133.805 I llama_context: n_batch       = 2048
0.00.133.805 I llama_context: n_ubatch      = 512
0.00.133.805 I llama_context: causal_attn   = 1
0.00.133.806 I llama_context: flash_attn    = 0
0.00.133.808 I llama_context: freq_base     = 10000.0
0.00.133.808 I llama_context: freq_scale    = 1
0.00.133.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.627 I llama_context: graph nodes  = 1063
0.00.220.628 I llama_context: graph splits = 1
0.00.220.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.605 I main: llama threadpool init, n_threads = 4
0.00.313.617 I 
0.00.313.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.689 I 
0.00.313.770 I sampler seed: 1234
0.00.313.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.786 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.665.666 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.665.669 I llama_perf_context_print:        load time =     312.03 ms
0.02.665.671 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.665.672 I llama_perf_context_print:        eval time =    2229.05 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.665.673 I llama_perf_context_print:       total time =    2353.22 ms /    70 tokens

real	0m2.721s
user	0m9.772s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.067.770 I load: token to piece cache size = 0.2984 MB
0.00.067.795 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.798 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.832 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.835 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.836 I print_info: ssm_d_conv       = 0
0.00.067.836 I print_info: ssm_d_inner      = 0
0.00.067.837 I print_info: ssm_d_state      = 0
0.00.067.837 I print_info: ssm_dt_rank      = 0
0.00.067.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.842 I print_info: vocab type       = BPE
0.00.067.843 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: LF token         = 187 'Ċ'
0.00.067.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.712 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.719 I llama_context: constructing llama_context
0.00.130.724 I llama_context: n_seq_max     = 1
0.00.130.725 I llama_context: n_ctx         = 128
0.00.130.725 I llama_context: n_ctx_per_seq = 128
0.00.130.725 I llama_context: n_batch       = 128
0.00.130.726 I llama_context: n_ubatch      = 128
0.00.130.726 I llama_context: causal_attn   = 1
0.00.130.727 I llama_context: flash_attn    = 0
0.00.130.728 I llama_context: freq_base     = 10000.0
0.00.130.729 I llama_context: freq_scale    = 1
0.00.130.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.856 I llama_context: graph nodes  = 1063
0.00.142.857 I llama_context: graph splits = 1
0.00.142.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.482 I 
0.00.200.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.576 I perplexity: tokenizing the input ..
0.00.207.076 I perplexity: tokenization took 6.497 ms
0.00.207.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.168 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.127 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.159 I llama_perf_context_print:        load time =     200.19 ms
0.02.034.161 I llama_perf_context_print: prompt eval time =    1818.27 ms /   128 tokens (   14.21 ms per token,    70.40 tokens per second)
0.02.034.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.163 I llama_perf_context_print:       total time =    1833.69 ms /   129 tokens

real	0m2.082s
user	0m7.624s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_0
0.00.022.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.155 I load: special tokens cache size = 25
0.00.070.111 I load: token to piece cache size = 0.2984 MB
0.00.070.135 I print_info: arch             = gptneox
0.00.070.136 I print_info: vocab_only       = 0
0.00.070.136 I print_info: n_ctx_train      = 2048
0.00.070.137 I print_info: n_embd           = 2048
0.00.070.137 I print_info: n_layer          = 24
0.00.070.154 I print_info: n_head           = 16
0.00.070.156 I print_info: n_head_kv        = 16
0.00.070.157 I print_info: n_rot            = 32
0.00.070.157 I print_info: n_swa            = 0
0.00.070.158 I print_info: is_swa_any       = 0
0.00.070.158 I print_info: n_embd_head_k    = 128
0.00.070.159 I print_info: n_embd_head_v    = 128
0.00.070.160 I print_info: n_gqa            = 1
0.00.070.162 I print_info: n_embd_k_gqa     = 2048
0.00.070.163 I print_info: n_embd_v_gqa     = 2048
0.00.070.165 I print_info: f_norm_eps       = 1.0e-05
0.00.070.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.167 I print_info: f_logit_scale    = 0.0e+00
0.00.070.167 I print_info: f_attn_scale     = 0.0e+00
0.00.070.168 I print_info: n_ff             = 8192
0.00.070.168 I print_info: n_expert         = 0
0.00.070.168 I print_info: n_expert_used    = 0
0.00.070.169 I print_info: causal attn      = 1
0.00.070.169 I print_info: pooling type     = 0
0.00.070.169 I print_info: rope type        = 2
0.00.070.169 I print_info: rope scaling     = linear
0.00.070.171 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.172 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: ssm_d_conv       = 0
0.00.070.173 I print_info: ssm_d_inner      = 0
0.00.070.173 I print_info: ssm_d_state      = 0
0.00.070.173 I print_info: ssm_dt_rank      = 0
0.00.070.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.175 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.180 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.369 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.690 I llama_context: constructing llama_context
0.00.426.696 I llama_context: n_seq_max     = 1
0.00.426.696 I llama_context: n_ctx         = 2048
0.00.426.696 I llama_context: n_ctx_per_seq = 2048
0.00.426.697 I llama_context: n_batch       = 2048
0.00.426.697 I llama_context: n_ubatch      = 512
0.00.426.697 I llama_context: causal_attn   = 1
0.00.426.698 I llama_context: flash_attn    = 0
0.00.426.701 I llama_context: freq_base     = 10000.0
0.00.426.702 I llama_context: freq_scale    = 1
0.00.426.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.280 I llama_context: graph nodes  = 1063
0.00.512.281 I llama_context: graph splits = 1
0.00.512.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.676 I llama_context: constructing llama_context
0.01.124.685 I llama_context: n_seq_max     = 1
0.01.124.685 I llama_context: n_ctx         = 2048
0.01.124.686 I llama_context: n_ctx_per_seq = 2048
0.01.124.686 I llama_context: n_batch       = 2048
0.01.124.686 I llama_context: n_ubatch      = 512
0.01.124.687 I llama_context: causal_attn   = 1
0.01.124.687 I llama_context: flash_attn    = 0
0.01.124.690 I llama_context: freq_base     = 10000.0
0.01.124.691 I llama_context: freq_scale    = 1
0.01.124.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.123 I llama_context: graph nodes  = 1063
0.01.212.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.752.332 I llama_context: constructing llama_context
0.01.752.341 I llama_context: n_seq_max     = 1
0.01.752.342 I llama_context: n_ctx         = 2048
0.01.752.342 I llama_context: n_ctx_per_seq = 2048
0.01.752.343 I llama_context: n_batch       = 2048
0.01.752.343 I llama_context: n_ubatch      = 512
0.01.752.344 I llama_context: causal_attn   = 1
0.01.752.344 I llama_context: flash_attn    = 0
0.01.752.347 I llama_context: freq_base     = 10000.0
0.01.752.349 I llama_context: freq_scale    = 1
0.01.752.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.831.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.156 I llama_context: graph nodes  = 1063
0.01.839.157 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.472s
user	0m6.739s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5587 (b6db00566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.081 I load: special tokens cache size = 25
0.00.069.930 I load: token to piece cache size = 0.2984 MB
0.00.069.954 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.955 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.976 I print_info: n_head           = 16
0.00.069.978 I print_info: n_head_kv        = 16
0.00.069.978 I print_info: n_rot            = 32
0.00.069.978 I print_info: n_swa            = 0
0.00.069.980 I print_info: is_swa_any       = 0
0.00.069.980 I print_info: n_embd_head_k    = 128
0.00.069.980 I print_info: n_embd_head_v    = 128
0.00.069.983 I print_info: n_gqa            = 1
0.00.069.984 I print_info: n_embd_k_gqa     = 2048
0.00.069.986 I print_info: n_embd_v_gqa     = 2048
0.00.069.988 I print_info: f_norm_eps       = 1.0e-05
0.00.069.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.989 I print_info: f_logit_scale    = 0.0e+00
0.00.069.990 I print_info: f_attn_scale     = 0.0e+00
0.00.069.991 I print_info: n_ff             = 8192
0.00.069.991 I print_info: n_expert         = 0
0.00.069.991 I print_info: n_expert_used    = 0
0.00.069.992 I print_info: causal attn      = 1
0.00.069.992 I print_info: pooling type     = 0
0.00.069.992 I print_info: rope type        = 2
0.00.069.992 I print_info: rope scaling     = linear
0.00.069.994 I print_info: freq_base_train  = 10000.0
0.00.069.994 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.995 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: ssm_d_conv       = 0
0.00.069.996 I print_info: ssm_d_inner      = 0
0.00.069.996 I print_info: ssm_d_state      = 0
0.00.069.997 I print_info: ssm_dt_rank      = 0
0.00.069.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.998 I print_info: model type       = 1.4B
0.00.069.999 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.003 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: max token length = 1024
0.00.070.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.086 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.505 I llama_context: constructing llama_context
0.00.427.510 I llama_context: n_seq_max     = 1
0.00.427.511 I llama_context: n_ctx         = 2048
0.00.427.512 I llama_context: n_ctx_per_seq = 2048
0.00.427.512 I llama_context: n_batch       = 2048
0.00.427.512 I llama_context: n_ubatch      = 512
0.00.427.513 I llama_context: causal_attn   = 1
0.00.427.513 I llama_context: flash_attn    = 1
0.00.427.517 I llama_context: freq_base     = 10000.0
0.00.427.517 I llama_context: freq_scale    = 1
0.00.427.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.574 I llama_context: graph nodes  = 968
0.00.512.575 I llama_context: graph splits = 1
0.00.512.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.216 I llama_context: constructing llama_context
0.01.103.226 I llama_context: n_seq_max     = 1
0.01.103.226 I llama_context: n_ctx         = 2048
0.01.103.227 I llama_context: n_ctx_per_seq = 2048
0.01.103.227 I llama_context: n_batch       = 2048
0.01.103.228 I llama_context: n_ubatch      = 512
0.01.103.228 I llama_context: causal_attn   = 1
0.01.103.228 I llama_context: flash_attn    = 1
0.01.103.232 I llama_context: freq_base     = 10000.0
0.01.103.233 I llama_context: freq_scale    = 1
0.01.103.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.147 I llama_context: graph nodes  = 968
0.01.189.147 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.684.712 I llama_context: constructing llama_context
0.01.684.722 I llama_context: n_seq_max     = 1
0.01.684.723 I llama_context: n_ctx         = 2048
0.01.684.723 I llama_context: n_ctx_per_seq = 2048
0.01.684.724 I llama_context: n_batch       = 2048
0.01.684.724 I llama_context: n_ubatch      = 512
0.01.684.725 I llama_context: causal_attn   = 1
0.01.684.725 I llama_context: flash_attn    = 1
0.01.684.729 I llama_context: freq_base     = 10000.0
0.01.684.730 I llama_context: freq_scale    = 1
0.01.684.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.762.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.769.427 I llama_context: graph nodes  = 968
0.01.769.427 I llama_context: graph splits = 1
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

real	0m2.345s
user	0m6.266s
sys	0m0.409s
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
2/2 Test #30: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918144maxresident)k
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913056maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
