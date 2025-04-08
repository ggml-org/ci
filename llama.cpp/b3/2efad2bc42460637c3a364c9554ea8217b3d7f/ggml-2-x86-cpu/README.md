## Summary

- status:  SUCCESS ✅
- runtime: 15:06.17
- date:    Tue Apr  8 20:17:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b32efad2bc42460637c3a364c9554ea8217b3d7f
- author:  Matt Clayton
```
llava: improve clip_ctx destructor to not memleak load_image_size (#12834)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.29 sec*proc (29 tests)

Total Test time (real) =  63.30 sec

real	1m3.371s
user	1m18.524s
sys	0m0.864s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.60 sec*proc (29 tests)

Total Test time (real) =  23.61 sec

real	0m23.683s
user	0m25.372s
sys	0m0.731s
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
0.00.000.245 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.275 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type  f16:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.221 I print_info: file type   = F16
0.00.008.224 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.226 I load: special tokens cache size = 5
0.00.024.050 I load: token to piece cache size = 0.2032 MB
0.00.024.067 I print_info: arch             = bert
0.00.024.068 I print_info: vocab_only       = 0
0.00.024.068 I print_info: n_ctx_train      = 512
0.00.024.069 I print_info: n_embd           = 384
0.00.024.069 I print_info: n_layer          = 12
0.00.024.088 I print_info: n_head           = 12
0.00.024.093 I print_info: n_head_kv        = 12
0.00.024.094 I print_info: n_rot            = 32
0.00.024.094 I print_info: n_swa            = 0
0.00.024.095 I print_info: n_swa_pattern    = 1
0.00.024.096 I print_info: n_embd_head_k    = 32
0.00.024.096 I print_info: n_embd_head_v    = 32
0.00.024.098 I print_info: n_gqa            = 1
0.00.024.100 I print_info: n_embd_k_gqa     = 384
0.00.024.102 I print_info: n_embd_v_gqa     = 384
0.00.024.104 I print_info: f_norm_eps       = 1.0e-12
0.00.024.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.106 I print_info: f_logit_scale    = 0.0e+00
0.00.024.107 I print_info: f_attn_scale     = 0.0e+00
0.00.024.109 I print_info: n_ff             = 1536
0.00.024.110 I print_info: n_expert         = 0
0.00.024.110 I print_info: n_expert_used    = 0
0.00.024.110 I print_info: causal attn      = 0
0.00.024.110 I print_info: pooling type     = 2
0.00.024.111 I print_info: rope type        = 2
0.00.024.111 I print_info: rope scaling     = linear
0.00.024.113 I print_info: freq_base_train  = 10000.0
0.00.024.114 I print_info: freq_scale_train = 1
0.00.024.114 I print_info: n_ctx_orig_yarn  = 512
0.00.024.114 I print_info: rope_finetuned   = unknown
0.00.024.115 I print_info: ssm_d_conv       = 0
0.00.024.116 I print_info: ssm_d_inner      = 0
0.00.024.116 I print_info: ssm_d_state      = 0
0.00.024.117 I print_info: ssm_dt_rank      = 0
0.00.024.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.118 I print_info: model type       = 33M
0.00.024.119 I print_info: model params     = 33.21 M
0.00.024.120 I print_info: general.name     = Bge Small
0.00.024.123 I print_info: vocab type       = WPM
0.00.024.124 I print_info: n_vocab          = 30522
0.00.024.124 I print_info: n_merges         = 0
0.00.024.124 I print_info: BOS token        = 101 '[CLS]'
0.00.024.125 I print_info: UNK token        = 100 '[UNK]'
0.00.024.126 I print_info: SEP token        = 102 '[SEP]'
0.00.024.126 I print_info: PAD token        = 0 '[PAD]'
0.00.024.127 I print_info: MASK token       = 103 '[MASK]'
0.00.024.127 I print_info: LF token         = 0 '[PAD]'
0.00.024.127 I print_info: max token length = 21
0.00.024.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.000 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.530 I llama_context: constructing llama_context
0.00.029.534 I llama_context: n_seq_max     = 1
0.00.029.534 I llama_context: n_ctx         = 512
0.00.029.534 I llama_context: n_ctx_per_seq = 512
0.00.029.535 I llama_context: n_batch       = 2048
0.00.029.535 I llama_context: n_ubatch      = 2048
0.00.029.536 I llama_context: causal_attn   = 0
0.00.029.536 I llama_context: flash_attn    = 0
0.00.029.538 I llama_context: freq_base     = 10000.0
0.00.029.538 I llama_context: freq_scale    = 1
0.00.029.569 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.577 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.686 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.699 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.408 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.412 I llama_context: graph nodes  = 417
0.00.038.412 I llama_context: graph splits = 1
0.00.038.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.404 I 
0.00.042.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.322 I llama_perf_context_print:        load time =      42.11 ms
0.00.049.326 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1963.35 tokens per second)
0.00.049.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.328 I llama_perf_context_print:       total time =       6.93 ms /    10 tokens

real	0m0.061s
user	0m0.089s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.561 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.562 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.562 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.565 I llama_model_loader: - type  f32:  124 tensors
0.00.008.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.568 I print_info: file format = GGUF V3 (latest)
0.00.008.568 I print_info: file type   = Q8_0
0.00.008.572 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.520 I load: special tokens cache size = 5
0.00.024.455 I load: token to piece cache size = 0.2032 MB
0.00.024.478 I print_info: arch             = bert
0.00.024.479 I print_info: vocab_only       = 0
0.00.024.480 I print_info: n_ctx_train      = 512
0.00.024.480 I print_info: n_embd           = 384
0.00.024.481 I print_info: n_layer          = 12
0.00.024.503 I print_info: n_head           = 12
0.00.024.508 I print_info: n_head_kv        = 12
0.00.024.509 I print_info: n_rot            = 32
0.00.024.509 I print_info: n_swa            = 0
0.00.024.509 I print_info: n_swa_pattern    = 1
0.00.024.510 I print_info: n_embd_head_k    = 32
0.00.024.510 I print_info: n_embd_head_v    = 32
0.00.024.512 I print_info: n_gqa            = 1
0.00.024.513 I print_info: n_embd_k_gqa     = 384
0.00.024.515 I print_info: n_embd_v_gqa     = 384
0.00.024.517 I print_info: f_norm_eps       = 1.0e-12
0.00.024.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.519 I print_info: f_logit_scale    = 0.0e+00
0.00.024.519 I print_info: f_attn_scale     = 0.0e+00
0.00.024.521 I print_info: n_ff             = 1536
0.00.024.521 I print_info: n_expert         = 0
0.00.024.522 I print_info: n_expert_used    = 0
0.00.024.523 I print_info: causal attn      = 0
0.00.024.523 I print_info: pooling type     = 2
0.00.024.523 I print_info: rope type        = 2
0.00.024.524 I print_info: rope scaling     = linear
0.00.024.525 I print_info: freq_base_train  = 10000.0
0.00.024.526 I print_info: freq_scale_train = 1
0.00.024.526 I print_info: n_ctx_orig_yarn  = 512
0.00.024.527 I print_info: rope_finetuned   = unknown
0.00.024.527 I print_info: ssm_d_conv       = 0
0.00.024.528 I print_info: ssm_d_inner      = 0
0.00.024.528 I print_info: ssm_d_state      = 0
0.00.024.528 I print_info: ssm_dt_rank      = 0
0.00.024.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.530 I print_info: model type       = 33M
0.00.024.531 I print_info: model params     = 33.21 M
0.00.024.531 I print_info: general.name     = Bge Small
0.00.024.534 I print_info: vocab type       = WPM
0.00.024.535 I print_info: n_vocab          = 30522
0.00.024.535 I print_info: n_merges         = 0
0.00.024.536 I print_info: BOS token        = 101 '[CLS]'
0.00.024.537 I print_info: UNK token        = 100 '[UNK]'
0.00.024.538 I print_info: SEP token        = 102 '[SEP]'
0.00.024.538 I print_info: PAD token        = 0 '[PAD]'
0.00.024.539 I print_info: MASK token       = 103 '[MASK]'
0.00.024.539 I print_info: LF token         = 0 '[PAD]'
0.00.024.540 I print_info: max token length = 21
0.00.024.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.639 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.186 I llama_context: constructing llama_context
0.00.028.190 I llama_context: n_seq_max     = 1
0.00.028.190 I llama_context: n_ctx         = 512
0.00.028.190 I llama_context: n_ctx_per_seq = 512
0.00.028.191 I llama_context: n_batch       = 2048
0.00.028.191 I llama_context: n_ubatch      = 2048
0.00.028.192 I llama_context: causal_attn   = 0
0.00.028.192 I llama_context: flash_attn    = 0
0.00.028.194 I llama_context: freq_base     = 10000.0
0.00.028.195 I llama_context: freq_scale    = 1
0.00.028.221 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.229 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.314 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.325 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.108 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.112 I llama_context: graph nodes  = 417
0.00.037.112 I llama_context: graph splits = 1
0.00.037.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.568 I 
0.00.041.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.943 I llama_perf_context_print:        load time =      40.94 ms
0.00.046.948 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.046.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.950 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.057s
user	0m0.071s
sys	0m0.025s
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
0.00.000.654 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.561 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.564 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.565 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.567 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.748 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.750 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.750 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.751 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.751 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - type  f32:   40 tensors
0.00.020.754 I llama_model_loader: - type  f16:   30 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = F16
0.00.020.762 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.595 W load: empty token at index 5
0.00.039.000 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.932 I load: special tokens cache size = 5
0.00.411.926 I load: token to piece cache size = 1.5060 MB
0.00.411.948 I print_info: arch             = jina-bert-v2
0.00.411.949 I print_info: vocab_only       = 0
0.00.411.950 I print_info: n_ctx_train      = 8192
0.00.411.950 I print_info: n_embd           = 384
0.00.411.951 I print_info: n_layer          = 4
0.00.411.962 I print_info: n_head           = 12
0.00.411.964 I print_info: n_head_kv        = 12
0.00.411.964 I print_info: n_rot            = 32
0.00.411.965 I print_info: n_swa            = 0
0.00.411.965 I print_info: n_swa_pattern    = 1
0.00.411.965 I print_info: n_embd_head_k    = 32
0.00.411.966 I print_info: n_embd_head_v    = 32
0.00.411.967 I print_info: n_gqa            = 1
0.00.411.969 I print_info: n_embd_k_gqa     = 384
0.00.411.971 I print_info: n_embd_v_gqa     = 384
0.00.411.972 I print_info: f_norm_eps       = 1.0e-12
0.00.411.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.974 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.974 I print_info: f_logit_scale    = 0.0e+00
0.00.411.974 I print_info: f_attn_scale     = 0.0e+00
0.00.411.976 I print_info: n_ff             = 1536
0.00.411.976 I print_info: n_expert         = 0
0.00.411.977 I print_info: n_expert_used    = 0
0.00.411.977 I print_info: causal attn      = 0
0.00.411.977 I print_info: pooling type     = -1
0.00.411.977 I print_info: rope type        = -1
0.00.411.978 I print_info: rope scaling     = linear
0.00.411.979 I print_info: freq_base_train  = 10000.0
0.00.411.979 I print_info: freq_scale_train = 1
0.00.411.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.980 I print_info: rope_finetuned   = unknown
0.00.411.980 I print_info: ssm_d_conv       = 0
0.00.411.981 I print_info: ssm_d_inner      = 0
0.00.411.982 I print_info: ssm_d_state      = 0
0.00.411.983 I print_info: ssm_dt_rank      = 0
0.00.411.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.984 I print_info: model type       = 33M
0.00.411.985 I print_info: model params     = 32.90 M
0.00.411.986 I print_info: general.name     = Jina Bert Implementation
0.00.411.990 I print_info: vocab type       = BPE
0.00.411.994 I print_info: n_vocab          = 61056
0.00.411.995 I print_info: n_merges         = 39382
0.00.411.995 I print_info: BOS token        = 0 '<s>'
0.00.411.996 I print_info: EOS token        = 2 '</s>'
0.00.411.996 I print_info: UNK token        = 3 '<unk>'
0.00.411.996 I print_info: SEP token        = 2 '</s>'
0.00.411.999 I print_info: PAD token        = 1 '<pad>'
0.00.411.999 I print_info: MASK token       = 4 '<mask>'
0.00.412.000 I print_info: EOG token        = 2 '</s>'
0.00.412.001 I print_info: max token length = 45
0.00.412.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.218 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.784 I llama_context: constructing llama_context
0.00.415.789 I llama_context: n_seq_max     = 1
0.00.415.790 I llama_context: n_ctx         = 8192
0.00.415.790 I llama_context: n_ctx_per_seq = 8192
0.00.415.791 I llama_context: n_batch       = 2048
0.00.415.791 I llama_context: n_ubatch      = 2048
0.00.415.792 I llama_context: causal_attn   = 0
0.00.415.792 I llama_context: flash_attn    = 0
0.00.415.794 I llama_context: freq_base     = 10000.0
0.00.415.794 I llama_context: freq_scale    = 1
0.00.415.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.831 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.536 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.549 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.326 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.329 I llama_context: graph nodes  = 150
0.00.433.330 I llama_context: graph splits = 1
0.00.433.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.750 I 
0.00.441.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.071 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.075 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.081 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.082 I main: number of tokens in prompt = 13
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


0.00.442.087 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.088 I main: number of tokens in prompt = 40
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


0.00.446.434 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.982 I llama_perf_context_print:        load time =     441.04 ms
0.00.458.984 I llama_perf_context_print: prompt eval time =      12.42 ms /    62 tokens (    0.20 ms per token,  4990.34 tokens per second)
0.00.458.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.987 I llama_perf_context_print:       total time =      17.25 ms /    63 tokens

real	0m0.477s
user	0m0.526s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.748 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.965 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.087.599 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.284 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.286 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.295 I llama_model_loader: - type  f32:   37 tensors
0.00.419.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.317 I print_info: file format = GGUF V3 (latest)
0.00.419.317 I print_info: file type   = Q8_0
0.00.419.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.034 I load: special tokens cache size = 5
0.01.123.852 I load: token to piece cache size = 1.6014 MB
0.01.123.947 I print_info: arch             = gemma
0.01.123.951 I print_info: vocab_only       = 0
0.01.123.952 I print_info: n_ctx_train      = 8192
0.01.123.952 I print_info: n_embd           = 2048
0.01.123.953 I print_info: n_layer          = 18
0.01.124.026 I print_info: n_head           = 8
0.01.124.038 I print_info: n_head_kv        = 1
0.01.124.038 I print_info: n_rot            = 256
0.01.124.039 I print_info: n_swa            = 0
0.01.124.052 I print_info: n_swa_pattern    = 1
0.01.124.053 I print_info: n_embd_head_k    = 256
0.01.124.053 I print_info: n_embd_head_v    = 256
0.01.124.058 I print_info: n_gqa            = 8
0.01.124.064 I print_info: n_embd_k_gqa     = 256
0.01.124.068 I print_info: n_embd_v_gqa     = 256
0.01.124.072 I print_info: f_norm_eps       = 0.0e+00
0.01.124.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.075 I print_info: f_logit_scale    = 0.0e+00
0.01.124.075 I print_info: f_attn_scale     = 0.0e+00
0.01.124.080 I print_info: n_ff             = 16384
0.01.124.080 I print_info: n_expert         = 0
0.01.124.081 I print_info: n_expert_used    = 0
0.01.124.095 I print_info: causal attn      = 1
0.01.124.098 I print_info: pooling type     = 0
0.01.124.098 I print_info: rope type        = 2
0.01.124.098 I print_info: rope scaling     = linear
0.01.124.100 I print_info: freq_base_train  = 10000.0
0.01.124.101 I print_info: freq_scale_train = 1
0.01.124.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.102 I print_info: rope_finetuned   = unknown
0.01.124.102 I print_info: ssm_d_conv       = 0
0.01.124.102 I print_info: ssm_d_inner      = 0
0.01.124.103 I print_info: ssm_d_state      = 0
0.01.124.103 I print_info: ssm_dt_rank      = 0
0.01.124.103 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.105 I print_info: model type       = 2B
0.01.124.106 I print_info: model params     = 2.51 B
0.01.124.115 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.120 I print_info: vocab type       = SPM
0.01.124.122 I print_info: n_vocab          = 256000
0.01.124.124 I print_info: n_merges         = 0
0.01.124.125 I print_info: BOS token        = 2 '<bos>'
0.01.124.133 I print_info: EOS token        = 1 '<eos>'
0.01.124.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.135 I print_info: UNK token        = 3 '<unk>'
0.01.124.135 I print_info: PAD token        = 0 '<pad>'
0.01.124.137 I print_info: LF token         = 227 '<0x0A>'
0.01.124.146 I print_info: EOG token        = 1 '<eos>'
0.01.124.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.149 I print_info: max token length = 93
0.01.124.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.345 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.224.356 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.224.357 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.358 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.359 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.359 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.231.446 I llama_context: constructing llama_context
0.01.231.456 I llama_context: n_seq_max     = 1
0.01.231.457 I llama_context: n_ctx         = 4096
0.01.231.457 I llama_context: n_ctx_per_seq = 4096
0.01.231.458 I llama_context: n_batch       = 2048
0.01.231.458 I llama_context: n_ubatch      = 512
0.01.231.459 I llama_context: causal_attn   = 1
0.01.231.459 I llama_context: flash_attn    = 0
0.01.231.463 I llama_context: freq_base     = 10000.0
0.01.231.464 I llama_context: freq_scale    = 1
0.01.231.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.762 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.247.488 I init:        CPU KV buffer size =    72.00 MiB
0.01.247.538 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.894 I llama_context: graph nodes  = 637
0.01.256.895 I llama_context: graph splits = 1
0.01.256.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.249 I main: llama threadpool init, n_threads = 4
0.01.897.266 I 
0.01.897.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.371 I 
0.01.897.620 I sampler seed: 4130871496
0.01.897.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.644 I 
 increasities for the purpose of sexual gratification.

I am unable to provide sexually suggestive or explicit responses. [end of text]


0.11.303.605 I llama_perf_sampler_print:    sampling time =      34.35 ms /    23 runs   (    1.49 ms per token,   669.56 tokens per second)
0.11.303.610 I llama_perf_context_print:        load time =    1868.62 ms
0.11.303.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.303.624 I llama_perf_context_print:        eval time =    9346.24 ms /    22 runs   (  424.83 ms per token,     2.35 tokens per second)
0.11.303.625 I llama_perf_context_print:       total time =    9433.85 ms /    23 tokens
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
0.00.000.650 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.336 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.346 I llama_model_loader: - type  f32:   37 tensors
0.00.419.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.367 I print_info: file format = GGUF V3 (latest)
0.00.419.368 I print_info: file type   = Q8_0
0.00.419.387 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.163 I load: special tokens cache size = 5
0.01.121.946 I load: token to piece cache size = 1.6014 MB
0.01.122.032 I print_info: arch             = gemma
0.01.122.036 I print_info: vocab_only       = 0
0.01.122.037 I print_info: n_ctx_train      = 8192
0.01.122.038 I print_info: n_embd           = 2048
0.01.122.038 I print_info: n_layer          = 18
0.01.122.110 I print_info: n_head           = 8
0.01.122.120 I print_info: n_head_kv        = 1
0.01.122.121 I print_info: n_rot            = 256
0.01.122.122 I print_info: n_swa            = 0
0.01.122.122 I print_info: n_swa_pattern    = 1
0.01.122.122 I print_info: n_embd_head_k    = 256
0.01.122.123 I print_info: n_embd_head_v    = 256
0.01.122.127 I print_info: n_gqa            = 8
0.01.122.135 I print_info: n_embd_k_gqa     = 256
0.01.122.140 I print_info: n_embd_v_gqa     = 256
0.01.122.141 I print_info: f_norm_eps       = 0.0e+00
0.01.122.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.158 I print_info: f_logit_scale    = 0.0e+00
0.01.122.159 I print_info: f_attn_scale     = 0.0e+00
0.01.122.164 I print_info: n_ff             = 16384
0.01.122.164 I print_info: n_expert         = 0
0.01.122.165 I print_info: n_expert_used    = 0
0.01.122.165 I print_info: causal attn      = 1
0.01.122.166 I print_info: pooling type     = 0
0.01.122.166 I print_info: rope type        = 2
0.01.122.166 I print_info: rope scaling     = linear
0.01.122.168 I print_info: freq_base_train  = 10000.0
0.01.122.168 I print_info: freq_scale_train = 1
0.01.122.169 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.169 I print_info: rope_finetuned   = unknown
0.01.122.169 I print_info: ssm_d_conv       = 0
0.01.122.172 I print_info: ssm_d_inner      = 0
0.01.122.172 I print_info: ssm_d_state      = 0
0.01.122.173 I print_info: ssm_dt_rank      = 0
0.01.122.173 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.174 I print_info: model type       = 2B
0.01.122.175 I print_info: model params     = 2.51 B
0.01.122.176 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.180 I print_info: vocab type       = SPM
0.01.122.181 I print_info: n_vocab          = 256000
0.01.122.184 I print_info: n_merges         = 0
0.01.122.185 I print_info: BOS token        = 2 '<bos>'
0.01.122.186 I print_info: EOS token        = 1 '<eos>'
0.01.122.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.187 I print_info: UNK token        = 3 '<unk>'
0.01.122.188 I print_info: PAD token        = 0 '<pad>'
0.01.122.189 I print_info: LF token         = 227 '<0x0A>'
0.01.122.195 I print_info: EOG token        = 1 '<eos>'
0.01.122.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.214 I print_info: max token length = 93
0.01.122.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.281 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.215.617 I llama_context: constructing llama_context
0.01.215.626 I llama_context: n_seq_max     = 1
0.01.215.627 I llama_context: n_ctx         = 4096
0.01.215.628 I llama_context: n_ctx_per_seq = 4096
0.01.215.628 I llama_context: n_batch       = 2048
0.01.215.629 I llama_context: n_ubatch      = 512
0.01.215.629 I llama_context: causal_attn   = 1
0.01.215.630 I llama_context: flash_attn    = 0
0.01.215.633 I llama_context: freq_base     = 10000.0
0.01.215.633 I llama_context: freq_scale    = 1
0.01.215.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.909 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.645 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.693 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.772 I llama_context: graph nodes  = 637
0.01.240.773 I llama_context: graph splits = 1
0.01.240.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.880 I main: llama threadpool init, n_threads = 4
0.01.883.898 I 
0.01.884.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.008 I 
0.01.884.247 I sampler seed: 367233036
0.01.884.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.275 I 
 increably with a mischievous grin.

Answer: He's mischievous! [end of text]


0.08.799.965 I llama_perf_sampler_print:    sampling time =      25.03 ms /    17 runs   (    1.47 ms per token,   679.10 tokens per second)
0.08.799.982 I llama_perf_context_print:        load time =    1855.52 ms
0.08.799.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.799.985 I llama_perf_context_print:        eval time =    6871.24 ms /    16 runs   (  429.45 ms per token,     2.33 tokens per second)
0.08.799.986 I llama_perf_context_print:       total time =    6943.46 ms /    17 tokens
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
0.00.000.715 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.087.026 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.429 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.437 I llama_model_loader: - type  f32:   37 tensors
0.00.419.439 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.457 I print_info: file format = GGUF V3 (latest)
0.00.419.458 I print_info: file type   = Q8_0
0.00.419.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.684 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.345 I load: special tokens cache size = 5
0.01.115.662 I load: token to piece cache size = 1.6014 MB
0.01.115.748 I print_info: arch             = gemma
0.01.115.750 I print_info: vocab_only       = 0
0.01.115.750 I print_info: n_ctx_train      = 8192
0.01.115.751 I print_info: n_embd           = 2048
0.01.115.751 I print_info: n_layer          = 18
0.01.115.822 I print_info: n_head           = 8
0.01.115.829 I print_info: n_head_kv        = 1
0.01.115.829 I print_info: n_rot            = 256
0.01.115.830 I print_info: n_swa            = 0
0.01.115.830 I print_info: n_swa_pattern    = 1
0.01.115.830 I print_info: n_embd_head_k    = 256
0.01.115.831 I print_info: n_embd_head_v    = 256
0.01.115.836 I print_info: n_gqa            = 8
0.01.115.841 I print_info: n_embd_k_gqa     = 256
0.01.115.846 I print_info: n_embd_v_gqa     = 256
0.01.115.847 I print_info: f_norm_eps       = 0.0e+00
0.01.115.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.850 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.850 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.850 I print_info: f_logit_scale    = 0.0e+00
0.01.115.851 I print_info: f_attn_scale     = 0.0e+00
0.01.115.855 I print_info: n_ff             = 16384
0.01.115.856 I print_info: n_expert         = 0
0.01.115.856 I print_info: n_expert_used    = 0
0.01.115.857 I print_info: causal attn      = 1
0.01.115.857 I print_info: pooling type     = 0
0.01.115.857 I print_info: rope type        = 2
0.01.115.857 I print_info: rope scaling     = linear
0.01.115.859 I print_info: freq_base_train  = 10000.0
0.01.115.860 I print_info: freq_scale_train = 1
0.01.115.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.861 I print_info: rope_finetuned   = unknown
0.01.115.861 I print_info: ssm_d_conv       = 0
0.01.115.861 I print_info: ssm_d_inner      = 0
0.01.115.862 I print_info: ssm_d_state      = 0
0.01.115.862 I print_info: ssm_dt_rank      = 0
0.01.115.862 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.863 I print_info: model type       = 2B
0.01.115.864 I print_info: model params     = 2.51 B
0.01.115.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.869 I print_info: vocab type       = SPM
0.01.115.870 I print_info: n_vocab          = 256000
0.01.115.872 I print_info: n_merges         = 0
0.01.115.873 I print_info: BOS token        = 2 '<bos>'
0.01.115.873 I print_info: EOS token        = 1 '<eos>'
0.01.115.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.874 I print_info: UNK token        = 3 '<unk>'
0.01.115.875 I print_info: PAD token        = 0 '<pad>'
0.01.115.875 I print_info: LF token         = 227 '<0x0A>'
0.01.115.882 I print_info: EOG token        = 1 '<eos>'
0.01.115.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.884 I print_info: max token length = 93
0.01.115.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.308 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.316 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.317 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.318 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.319 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.284 I llama_context: constructing llama_context
0.01.197.293 I llama_context: n_seq_max     = 1
0.01.197.294 I llama_context: n_ctx         = 4096
0.01.197.294 I llama_context: n_ctx_per_seq = 4096
0.01.197.294 I llama_context: n_batch       = 2048
0.01.197.295 I llama_context: n_ubatch      = 512
0.01.197.295 I llama_context: causal_attn   = 1
0.01.197.296 I llama_context: flash_attn    = 0
0.01.197.298 I llama_context: freq_base     = 10000.0
0.01.197.299 I llama_context: freq_scale    = 1
0.01.197.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.578 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.508 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.549 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.319 I llama_context: graph nodes  = 637
0.01.222.319 I llama_context: graph splits = 1
0.01.222.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.943 I main: llama threadpool init, n_threads = 4
0.01.861.961 I 
0.01.862.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.065 I 
0.01.862.306 I sampler seed: 2395485215
0.01.862.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.348 I 
 increasities that occur naturally between individuals of the same species, and are mediated by specific genes involved in immune system responses. 

**a)** Briefly explain the

0.15.554.540 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.93 tokens per second)
0.15.554.546 I llama_perf_context_print:        load time =    1833.52 ms
0.15.554.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.554.550 I llama_perf_context_print:        eval time =   13605.91 ms /    32 runs   (  425.18 ms per token,     2.35 tokens per second)
0.15.554.551 I llama_perf_context_print:       total time =   13719.94 ms /    33 tokens
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
0.00.000.693 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.596 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.783 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.917 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.919 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.929 I llama_model_loader: - type  f32:   37 tensors
0.00.420.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.950 I print_info: file format = GGUF V3 (latest)
0.00.420.951 I print_info: file type   = Q8_0
0.00.420.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.071 I load: special tokens cache size = 5
0.01.113.983 I load: token to piece cache size = 1.6014 MB
0.01.114.073 I print_info: arch             = gemma
0.01.114.074 I print_info: vocab_only       = 0
0.01.114.074 I print_info: n_ctx_train      = 8192
0.01.114.075 I print_info: n_embd           = 2048
0.01.114.076 I print_info: n_layer          = 18
0.01.114.146 I print_info: n_head           = 8
0.01.114.153 I print_info: n_head_kv        = 1
0.01.114.154 I print_info: n_rot            = 256
0.01.114.154 I print_info: n_swa            = 0
0.01.114.155 I print_info: n_swa_pattern    = 1
0.01.114.155 I print_info: n_embd_head_k    = 256
0.01.114.156 I print_info: n_embd_head_v    = 256
0.01.114.160 I print_info: n_gqa            = 8
0.01.114.165 I print_info: n_embd_k_gqa     = 256
0.01.114.169 I print_info: n_embd_v_gqa     = 256
0.01.114.171 I print_info: f_norm_eps       = 0.0e+00
0.01.114.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.173 I print_info: f_logit_scale    = 0.0e+00
0.01.114.174 I print_info: f_attn_scale     = 0.0e+00
0.01.114.179 I print_info: n_ff             = 16384
0.01.114.179 I print_info: n_expert         = 0
0.01.114.180 I print_info: n_expert_used    = 0
0.01.114.180 I print_info: causal attn      = 1
0.01.114.180 I print_info: pooling type     = 0
0.01.114.181 I print_info: rope type        = 2
0.01.114.181 I print_info: rope scaling     = linear
0.01.114.183 I print_info: freq_base_train  = 10000.0
0.01.114.183 I print_info: freq_scale_train = 1
0.01.114.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.184 I print_info: rope_finetuned   = unknown
0.01.114.184 I print_info: ssm_d_conv       = 0
0.01.114.185 I print_info: ssm_d_inner      = 0
0.01.114.185 I print_info: ssm_d_state      = 0
0.01.114.185 I print_info: ssm_dt_rank      = 0
0.01.114.186 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.187 I print_info: model type       = 2B
0.01.114.188 I print_info: model params     = 2.51 B
0.01.114.188 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.207 I print_info: vocab type       = SPM
0.01.114.208 I print_info: n_vocab          = 256000
0.01.114.211 I print_info: n_merges         = 0
0.01.114.212 I print_info: BOS token        = 2 '<bos>'
0.01.114.212 I print_info: EOS token        = 1 '<eos>'
0.01.114.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.214 I print_info: UNK token        = 3 '<unk>'
0.01.114.214 I print_info: PAD token        = 0 '<pad>'
0.01.114.214 I print_info: LF token         = 227 '<0x0A>'
0.01.114.221 I print_info: EOG token        = 1 '<eos>'
0.01.114.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.223 I print_info: max token length = 93
0.01.114.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.674 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.190.689 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.197.708 I llama_context: constructing llama_context
0.01.197.719 I llama_context: n_seq_max     = 1
0.01.197.719 I llama_context: n_ctx         = 4096
0.01.197.719 I llama_context: n_ctx_per_seq = 4096
0.01.197.720 I llama_context: n_batch       = 2048
0.01.197.720 I llama_context: n_ubatch      = 512
0.01.197.721 I llama_context: causal_attn   = 1
0.01.197.721 I llama_context: flash_attn    = 0
0.01.197.725 I llama_context: freq_base     = 10000.0
0.01.197.726 I llama_context: freq_scale    = 1
0.01.197.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.007 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.017 I init:        CPU KV buffer size =    72.00 MiB
0.01.214.066 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.503 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.508 I llama_context: graph nodes  = 637
0.01.223.508 I llama_context: graph splits = 1
0.01.223.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.978 I main: llama threadpool init, n_threads = 4
0.01.862.999 I 
0.01.863.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.106 I 
0.01.863.352 I sampler seed: 2191685478
0.01.863.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.378 I 
 increasities of the gods, and the birth pangs of a monstrous offspring.

These are just some of the things that go bump in the night when the gods

0.15.662.002 I llama_perf_sampler_print:    sampling time =      50.41 ms /    33 runs   (    1.53 ms per token,   654.66 tokens per second)
0.15.662.007 I llama_perf_context_print:        load time =    1834.70 ms
0.15.662.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.662.011 I llama_perf_context_print:        eval time =   13710.41 ms /    32 runs   (  428.45 ms per token,     2.33 tokens per second)
0.15.662.013 I llama_perf_context_print:       total time =   13826.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.532s
user	3m11.652s
sys	0m9.982s
+ cd ./examples/quantize
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
main: build = 5082 (b32efad2)
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

main: quantize time = 186148.89 ms
main:    total time = 186148.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.087.114 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.302 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.481 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.910 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.931 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.933 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.935 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.939 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.945 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.953 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.964 I llama_model_loader: - type  f32:   37 tensors
0.00.418.966 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.985 I print_info: file format = GGUF V3 (latest)
0.00.418.986 I print_info: file type   = Q4_K - Medium
0.00.418.989 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.847 I load: special tokens cache size = 5
0.01.121.839 I load: token to piece cache size = 1.6014 MB
0.01.121.922 I print_info: arch             = gemma
0.01.121.923 I print_info: vocab_only       = 0
0.01.121.924 I print_info: n_ctx_train      = 8192
0.01.121.925 I print_info: n_embd           = 2048
0.01.121.925 I print_info: n_layer          = 18
0.01.122.001 I print_info: n_head           = 8
0.01.122.008 I print_info: n_head_kv        = 1
0.01.122.008 I print_info: n_rot            = 256
0.01.122.009 I print_info: n_swa            = 0
0.01.122.009 I print_info: n_swa_pattern    = 1
0.01.122.009 I print_info: n_embd_head_k    = 256
0.01.122.010 I print_info: n_embd_head_v    = 256
0.01.122.016 I print_info: n_gqa            = 8
0.01.122.022 I print_info: n_embd_k_gqa     = 256
0.01.122.027 I print_info: n_embd_v_gqa     = 256
0.01.122.028 I print_info: f_norm_eps       = 0.0e+00
0.01.122.030 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.031 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.031 I print_info: f_logit_scale    = 0.0e+00
0.01.122.031 I print_info: f_attn_scale     = 0.0e+00
0.01.122.036 I print_info: n_ff             = 16384
0.01.122.036 I print_info: n_expert         = 0
0.01.122.037 I print_info: n_expert_used    = 0
0.01.122.037 I print_info: causal attn      = 1
0.01.122.038 I print_info: pooling type     = 0
0.01.122.038 I print_info: rope type        = 2
0.01.122.038 I print_info: rope scaling     = linear
0.01.122.040 I print_info: freq_base_train  = 10000.0
0.01.122.040 I print_info: freq_scale_train = 1
0.01.122.041 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.041 I print_info: rope_finetuned   = unknown
0.01.122.042 I print_info: ssm_d_conv       = 0
0.01.122.042 I print_info: ssm_d_inner      = 0
0.01.122.043 I print_info: ssm_d_state      = 0
0.01.122.043 I print_info: ssm_dt_rank      = 0
0.01.122.043 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.045 I print_info: model type       = 2B
0.01.122.046 I print_info: model params     = 2.51 B
0.01.122.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.050 I print_info: vocab type       = SPM
0.01.122.051 I print_info: n_vocab          = 256000
0.01.122.054 I print_info: n_merges         = 0
0.01.122.056 I print_info: BOS token        = 2 '<bos>'
0.01.122.056 I print_info: EOS token        = 1 '<eos>'
0.01.122.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.058 I print_info: UNK token        = 3 '<unk>'
0.01.122.058 I print_info: PAD token        = 0 '<pad>'
0.01.122.059 I print_info: LF token         = 227 '<0x0A>'
0.01.122.066 I print_info: EOG token        = 1 '<eos>'
0.01.122.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.068 I print_info: max token length = 93
0.01.122.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.990 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.003 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.004 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.005 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.005 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.006 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.182.007 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.156.399 I llama_context: constructing llama_context
0.02.156.410 I llama_context: n_seq_max     = 1
0.02.156.410 I llama_context: n_ctx         = 4096
0.02.156.411 I llama_context: n_ctx_per_seq = 4096
0.02.156.411 I llama_context: n_batch       = 2048
0.02.156.412 I llama_context: n_ubatch      = 512
0.02.156.412 I llama_context: causal_attn   = 1
0.02.156.413 I llama_context: flash_attn    = 0
0.02.156.419 I llama_context: freq_base     = 10000.0
0.02.156.420 I llama_context: freq_scale    = 1
0.02.156.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.701 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.172.345 I init:        CPU KV buffer size =    72.00 MiB
0.02.172.389 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.383 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.388 I llama_context: graph nodes  = 637
0.02.181.388 I llama_context: graph splits = 1
0.02.181.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.869 I main: llama threadpool init, n_threads = 4
0.02.593.886 I 
0.02.593.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.989 I 
0.02.594.258 I sampler seed: 3570965448
0.02.594.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.282 I 
 squaRED text: "The question is about the following sentence: 'The man is tall.' What does the sentence mean?"

**Answer:** The sentence means

0.10.456.335 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.10.456.353 I llama_perf_context_print:        load time =    2565.49 ms
0.10.456.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.456.356 I llama_perf_context_print:        eval time =    7776.08 ms /    32 runs   (  243.00 ms per token,     4.12 tokens per second)
0.10.456.357 I llama_perf_context_print:       total time =    7889.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5082 (b32efad2)
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

main: quantize time = 186248.28 ms
main:    total time = 186248.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.086.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.265 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.048 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.066 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.071 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.075 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.082 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.097 I llama_model_loader: - type  f32:   37 tensors
0.00.420.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.100 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.120 I print_info: file format = GGUF V3 (latest)
0.00.420.125 I print_info: file type   = Q4_K - Medium
0.00.420.129 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.175 I load: special tokens cache size = 5
0.01.114.362 I load: token to piece cache size = 1.6014 MB
0.01.114.453 I print_info: arch             = gemma
0.01.114.454 I print_info: vocab_only       = 0
0.01.114.454 I print_info: n_ctx_train      = 8192
0.01.114.455 I print_info: n_embd           = 2048
0.01.114.455 I print_info: n_layer          = 18
0.01.114.525 I print_info: n_head           = 8
0.01.114.533 I print_info: n_head_kv        = 1
0.01.114.543 I print_info: n_rot            = 256
0.01.114.545 I print_info: n_swa            = 0
0.01.114.545 I print_info: n_swa_pattern    = 1
0.01.114.546 I print_info: n_embd_head_k    = 256
0.01.114.546 I print_info: n_embd_head_v    = 256
0.01.114.551 I print_info: n_gqa            = 8
0.01.114.556 I print_info: n_embd_k_gqa     = 256
0.01.114.561 I print_info: n_embd_v_gqa     = 256
0.01.114.564 I print_info: f_norm_eps       = 0.0e+00
0.01.114.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.566 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.586 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.590 I print_info: f_logit_scale    = 0.0e+00
0.01.114.591 I print_info: f_attn_scale     = 0.0e+00
0.01.114.598 I print_info: n_ff             = 16384
0.01.114.599 I print_info: n_expert         = 0
0.01.114.610 I print_info: n_expert_used    = 0
0.01.114.611 I print_info: causal attn      = 1
0.01.114.627 I print_info: pooling type     = 0
0.01.114.631 I print_info: rope type        = 2
0.01.114.632 I print_info: rope scaling     = linear
0.01.114.634 I print_info: freq_base_train  = 10000.0
0.01.114.635 I print_info: freq_scale_train = 1
0.01.114.636 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.636 I print_info: rope_finetuned   = unknown
0.01.114.637 I print_info: ssm_d_conv       = 0
0.01.114.637 I print_info: ssm_d_inner      = 0
0.01.114.638 I print_info: ssm_d_state      = 0
0.01.114.638 I print_info: ssm_dt_rank      = 0
0.01.114.639 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.641 I print_info: model type       = 2B
0.01.114.642 I print_info: model params     = 2.51 B
0.01.114.642 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.647 I print_info: vocab type       = SPM
0.01.114.649 I print_info: n_vocab          = 256000
0.01.114.659 I print_info: n_merges         = 0
0.01.114.661 I print_info: BOS token        = 2 '<bos>'
0.01.114.661 I print_info: EOS token        = 1 '<eos>'
0.01.114.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.663 I print_info: UNK token        = 3 '<unk>'
0.01.114.664 I print_info: PAD token        = 0 '<pad>'
0.01.114.665 I print_info: LF token         = 227 '<0x0A>'
0.01.114.672 I print_info: EOG token        = 1 '<eos>'
0.01.114.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.678 I print_info: max token length = 93
0.01.114.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.068 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.164.080 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.146.126 I llama_context: constructing llama_context
0.02.146.137 I llama_context: n_seq_max     = 1
0.02.146.137 I llama_context: n_ctx         = 4096
0.02.146.137 I llama_context: n_ctx_per_seq = 4096
0.02.146.138 I llama_context: n_batch       = 2048
0.02.146.138 I llama_context: n_ubatch      = 512
0.02.146.139 I llama_context: causal_attn   = 1
0.02.146.139 I llama_context: flash_attn    = 0
0.02.146.143 I llama_context: freq_base     = 10000.0
0.02.146.143 I llama_context: freq_scale    = 1
0.02.146.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.435 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.275 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.322 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.575 I llama_context: graph nodes  = 637
0.02.171.575 I llama_context: graph splits = 1
0.02.171.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.931 I main: llama threadpool init, n_threads = 4
0.02.580.950 I 
0.02.581.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.071 I 
0.02.581.326 I sampler seed: 611244582
0.02.581.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.354 I 
 seconded, the majestic oak stood tall and proud, its gnarled branches reaching towards the heavens.

**Meaning:**

The passage depicts a majestic oak tree

0.10.470.566 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.92 tokens per second)
0.10.470.570 I llama_perf_context_print:        load time =    2552.58 ms
0.10.470.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.470.589 I llama_perf_context_print:        eval time =    7802.68 ms /    32 runs   (  243.83 ms per token,     4.10 tokens per second)
0.10.470.590 I llama_perf_context_print:       total time =    7916.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.802s
user	46m21.498s
sys	0m6.917s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.603 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.030.844 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.181 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.184 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.191 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.196 I llama_model_loader: - type  f32:   37 tensors
0.00.140.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.199 I print_info: file format = GGUF V3 (latest)
0.00.140.199 I print_info: file type   = Q8_0
0.00.140.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.660 I load: special tokens cache size = 5
0.00.323.131 I load: token to piece cache size = 1.6014 MB
0.00.323.154 I print_info: arch             = gemma
0.00.323.155 I print_info: vocab_only       = 0
0.00.323.155 I print_info: n_ctx_train      = 8192
0.00.323.155 I print_info: n_embd           = 2048
0.00.323.156 I print_info: n_layer          = 18
0.00.323.175 I print_info: n_head           = 8
0.00.323.177 I print_info: n_head_kv        = 1
0.00.323.178 I print_info: n_rot            = 256
0.00.323.178 I print_info: n_swa            = 0
0.00.323.178 I print_info: n_swa_pattern    = 1
0.00.323.179 I print_info: n_embd_head_k    = 256
0.00.323.179 I print_info: n_embd_head_v    = 256
0.00.323.181 I print_info: n_gqa            = 8
0.00.323.183 I print_info: n_embd_k_gqa     = 256
0.00.323.184 I print_info: n_embd_v_gqa     = 256
0.00.323.185 I print_info: f_norm_eps       = 0.0e+00
0.00.323.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.189 I print_info: f_logit_scale    = 0.0e+00
0.00.323.189 I print_info: f_attn_scale     = 0.0e+00
0.00.323.191 I print_info: n_ff             = 16384
0.00.323.191 I print_info: n_expert         = 0
0.00.323.192 I print_info: n_expert_used    = 0
0.00.323.192 I print_info: causal attn      = 1
0.00.323.192 I print_info: pooling type     = 0
0.00.323.192 I print_info: rope type        = 2
0.00.323.193 I print_info: rope scaling     = linear
0.00.323.194 I print_info: freq_base_train  = 10000.0
0.00.323.195 I print_info: freq_scale_train = 1
0.00.323.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.195 I print_info: rope_finetuned   = unknown
0.00.323.196 I print_info: ssm_d_conv       = 0
0.00.323.196 I print_info: ssm_d_inner      = 0
0.00.323.196 I print_info: ssm_d_state      = 0
0.00.323.197 I print_info: ssm_dt_rank      = 0
0.00.323.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.198 I print_info: model type       = 2B
0.00.323.198 I print_info: model params     = 2.51 B
0.00.323.199 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.202 I print_info: vocab type       = SPM
0.00.323.203 I print_info: n_vocab          = 256000
0.00.323.203 I print_info: n_merges         = 0
0.00.323.204 I print_info: BOS token        = 2 '<bos>'
0.00.323.204 I print_info: EOS token        = 1 '<eos>'
0.00.323.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.205 I print_info: UNK token        = 3 '<unk>'
0.00.323.205 I print_info: PAD token        = 0 '<pad>'
0.00.323.206 I print_info: LF token         = 227 '<0x0A>'
0.00.323.207 I print_info: EOG token        = 1 '<eos>'
0.00.323.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.208 I print_info: max token length = 93
0.00.323.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.124 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.423.135 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.423.135 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.423.136 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.423.137 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.423.137 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.424.526 I llama_context: constructing llama_context
0.00.424.531 I llama_context: n_seq_max     = 1
0.00.424.531 I llama_context: n_ctx         = 4096
0.00.424.532 I llama_context: n_ctx_per_seq = 4096
0.00.424.532 I llama_context: n_batch       = 2048
0.00.424.532 I llama_context: n_ubatch      = 512
0.00.424.533 I llama_context: causal_attn   = 1
0.00.424.533 I llama_context: flash_attn    = 0
0.00.424.535 I llama_context: freq_base     = 10000.0
0.00.424.537 I llama_context: freq_scale    = 1
0.00.424.538 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.662 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.440.018 I init:        CPU KV buffer size =    72.00 MiB
0.00.440.034 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.132 I llama_context: graph nodes  = 637
0.00.447.133 I llama_context: graph splits = 1
0.00.447.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.900 I main: llama threadpool init, n_threads = 4
0.00.538.912 I 
0.00.538.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.538.978 I 
0.00.539.013 I sampler seed: 2850796384
0.00.539.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.027 I 
 increasels.

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within the parameters

0.02.827.457 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5896.02 tokens per second)
0.02.827.461 I llama_perf_context_print:        load time =     535.36 ms
0.02.827.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.466 I llama_perf_context_print:        eval time =    2268.74 ms /    32 runs   (   70.90 ms per token,    14.10 tokens per second)
0.02.827.467 I llama_perf_context_print:       total time =    2291.26 ms /    33 tokens
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
0.00.000.567 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.162 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.162 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.166 I llama_model_loader: - type  f32:   37 tensors
0.00.140.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.169 I print_info: file format = GGUF V3 (latest)
0.00.140.170 I print_info: file type   = Q8_0
0.00.140.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.590 I load: special tokens cache size = 5
0.00.321.973 I load: token to piece cache size = 1.6014 MB
0.00.321.997 I print_info: arch             = gemma
0.00.321.998 I print_info: vocab_only       = 0
0.00.321.999 I print_info: n_ctx_train      = 8192
0.00.321.999 I print_info: n_embd           = 2048
0.00.321.999 I print_info: n_layer          = 18
0.00.322.009 I print_info: n_head           = 8
0.00.322.012 I print_info: n_head_kv        = 1
0.00.322.012 I print_info: n_rot            = 256
0.00.322.012 I print_info: n_swa            = 0
0.00.322.013 I print_info: n_swa_pattern    = 1
0.00.322.013 I print_info: n_embd_head_k    = 256
0.00.322.013 I print_info: n_embd_head_v    = 256
0.00.322.015 I print_info: n_gqa            = 8
0.00.322.017 I print_info: n_embd_k_gqa     = 256
0.00.322.019 I print_info: n_embd_v_gqa     = 256
0.00.322.019 I print_info: f_norm_eps       = 0.0e+00
0.00.322.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.022 I print_info: f_logit_scale    = 0.0e+00
0.00.322.022 I print_info: f_attn_scale     = 0.0e+00
0.00.322.024 I print_info: n_ff             = 16384
0.00.322.024 I print_info: n_expert         = 0
0.00.322.025 I print_info: n_expert_used    = 0
0.00.322.025 I print_info: causal attn      = 1
0.00.322.025 I print_info: pooling type     = 0
0.00.322.025 I print_info: rope type        = 2
0.00.322.026 I print_info: rope scaling     = linear
0.00.322.027 I print_info: freq_base_train  = 10000.0
0.00.322.028 I print_info: freq_scale_train = 1
0.00.322.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.028 I print_info: rope_finetuned   = unknown
0.00.322.029 I print_info: ssm_d_conv       = 0
0.00.322.029 I print_info: ssm_d_inner      = 0
0.00.322.029 I print_info: ssm_d_state      = 0
0.00.322.030 I print_info: ssm_dt_rank      = 0
0.00.322.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.031 I print_info: model type       = 2B
0.00.322.031 I print_info: model params     = 2.51 B
0.00.322.032 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.035 I print_info: vocab type       = SPM
0.00.322.036 I print_info: n_vocab          = 256000
0.00.322.036 I print_info: n_merges         = 0
0.00.322.037 I print_info: BOS token        = 2 '<bos>'
0.00.322.037 I print_info: EOS token        = 1 '<eos>'
0.00.322.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.038 I print_info: UNK token        = 3 '<unk>'
0.00.322.038 I print_info: PAD token        = 0 '<pad>'
0.00.322.039 I print_info: LF token         = 227 '<0x0A>'
0.00.322.039 I print_info: EOG token        = 1 '<eos>'
0.00.322.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.040 I print_info: max token length = 93
0.00.322.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.281 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.556 I llama_context: constructing llama_context
0.00.409.561 I llama_context: n_seq_max     = 1
0.00.409.562 I llama_context: n_ctx         = 4096
0.00.409.562 I llama_context: n_ctx_per_seq = 4096
0.00.409.562 I llama_context: n_batch       = 2048
0.00.409.563 I llama_context: n_ubatch      = 512
0.00.409.563 I llama_context: causal_attn   = 1
0.00.409.564 I llama_context: flash_attn    = 0
0.00.409.566 I llama_context: freq_base     = 10000.0
0.00.409.567 I llama_context: freq_scale    = 1
0.00.409.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.691 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.809 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.826 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.909 I llama_context: graph nodes  = 637
0.00.431.910 I llama_context: graph splits = 1
0.00.431.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.580 I main: llama threadpool init, n_threads = 4
0.00.522.594 I 
0.00.522.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.661 I 
0.00.522.697 I sampler seed: 3538821110
0.00.522.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.713 I 
 increably.

I'm not sure if I should use "incredibly" or "extraordinarily" in this context. Both seem to be appropriate

0.02.729.860 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5990.20 tokens per second)
0.02.729.863 I llama_perf_context_print:        load time =     519.07 ms
0.02.729.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.866 I llama_perf_context_print:        eval time =    2187.54 ms /    32 runs   (   68.36 ms per token,    14.63 tokens per second)
0.02.729.866 I llama_perf_context_print:       total time =    2209.99 ms /    33 tokens
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
0.00.000.767 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.031.264 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.306 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.307 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.311 I llama_model_loader: - type  f32:   37 tensors
0.00.140.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.314 I print_info: file format = GGUF V3 (latest)
0.00.140.315 I print_info: file type   = Q8_0
0.00.140.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.598 I load: special tokens cache size = 5
0.00.311.847 I load: token to piece cache size = 1.6014 MB
0.00.311.868 I print_info: arch             = gemma
0.00.311.869 I print_info: vocab_only       = 0
0.00.311.870 I print_info: n_ctx_train      = 8192
0.00.311.870 I print_info: n_embd           = 2048
0.00.311.870 I print_info: n_layer          = 18
0.00.311.882 I print_info: n_head           = 8
0.00.311.884 I print_info: n_head_kv        = 1
0.00.311.884 I print_info: n_rot            = 256
0.00.311.885 I print_info: n_swa            = 0
0.00.311.885 I print_info: n_swa_pattern    = 1
0.00.311.885 I print_info: n_embd_head_k    = 256
0.00.311.885 I print_info: n_embd_head_v    = 256
0.00.311.888 I print_info: n_gqa            = 8
0.00.311.889 I print_info: n_embd_k_gqa     = 256
0.00.311.891 I print_info: n_embd_v_gqa     = 256
0.00.311.892 I print_info: f_norm_eps       = 0.0e+00
0.00.311.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.895 I print_info: f_logit_scale    = 0.0e+00
0.00.311.896 I print_info: f_attn_scale     = 0.0e+00
0.00.311.898 I print_info: n_ff             = 16384
0.00.311.899 I print_info: n_expert         = 0
0.00.311.899 I print_info: n_expert_used    = 0
0.00.311.900 I print_info: causal attn      = 1
0.00.311.901 I print_info: pooling type     = 0
0.00.311.901 I print_info: rope type        = 2
0.00.311.901 I print_info: rope scaling     = linear
0.00.311.903 I print_info: freq_base_train  = 10000.0
0.00.311.903 I print_info: freq_scale_train = 1
0.00.311.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.905 I print_info: rope_finetuned   = unknown
0.00.311.905 I print_info: ssm_d_conv       = 0
0.00.311.906 I print_info: ssm_d_inner      = 0
0.00.311.906 I print_info: ssm_d_state      = 0
0.00.311.906 I print_info: ssm_dt_rank      = 0
0.00.311.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.908 I print_info: model type       = 2B
0.00.311.909 I print_info: model params     = 2.51 B
0.00.311.909 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.913 I print_info: vocab type       = SPM
0.00.311.914 I print_info: n_vocab          = 256000
0.00.311.915 I print_info: n_merges         = 0
0.00.311.915 I print_info: BOS token        = 2 '<bos>'
0.00.311.916 I print_info: EOS token        = 1 '<eos>'
0.00.311.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.917 I print_info: UNK token        = 3 '<unk>'
0.00.311.918 I print_info: PAD token        = 0 '<pad>'
0.00.311.919 I print_info: LF token         = 227 '<0x0A>'
0.00.311.919 I print_info: EOG token        = 1 '<eos>'
0.00.311.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.920 I print_info: max token length = 93
0.00.311.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.749 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.757 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.758 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.759 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.760 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.760 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.908 I llama_context: constructing llama_context
0.00.385.912 I llama_context: n_seq_max     = 1
0.00.385.912 I llama_context: n_ctx         = 4096
0.00.385.913 I llama_context: n_ctx_per_seq = 4096
0.00.385.913 I llama_context: n_batch       = 2048
0.00.385.914 I llama_context: n_ubatch      = 512
0.00.385.914 I llama_context: causal_attn   = 1
0.00.385.914 I llama_context: flash_attn    = 0
0.00.385.916 I llama_context: freq_base     = 10000.0
0.00.385.917 I llama_context: freq_scale    = 1
0.00.385.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.036 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.504 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.519 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.461 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.465 I llama_context: graph nodes  = 637
0.00.408.465 I llama_context: graph splits = 1
0.00.408.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.087 I main: llama threadpool init, n_threads = 4
0.00.501.103 I 
0.00.501.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.160 I 
0.00.501.194 I sampler seed: 2466518698
0.00.501.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.209 I 
 increasities is a common occurrence in nature, and they offer valuable insights into the evolution of organisms and the processes that drive speciation.

**What is the significance

0.02.879.434 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5866.67 tokens per second)
0.02.879.438 I llama_perf_context_print:        load time =     496.79 ms
0.02.879.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.441 I llama_perf_context_print:        eval time =    2358.16 ms /    32 runs   (   73.69 ms per token,    13.57 tokens per second)
0.02.879.442 I llama_perf_context_print:       total time =    2381.63 ms /    33 tokens
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
0.00.000.567 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.724 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.754 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.232 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.236 I llama_model_loader: - type  f32:   37 tensors
0.00.140.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.240 I print_info: file format = GGUF V3 (latest)
0.00.140.240 I print_info: file type   = Q8_0
0.00.140.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.090 I load: special tokens cache size = 5
0.00.311.376 I load: token to piece cache size = 1.6014 MB
0.00.311.422 I print_info: arch             = gemma
0.00.311.423 I print_info: vocab_only       = 0
0.00.311.424 I print_info: n_ctx_train      = 8192
0.00.311.424 I print_info: n_embd           = 2048
0.00.311.424 I print_info: n_layer          = 18
0.00.311.445 I print_info: n_head           = 8
0.00.311.450 I print_info: n_head_kv        = 1
0.00.311.450 I print_info: n_rot            = 256
0.00.311.450 I print_info: n_swa            = 0
0.00.311.451 I print_info: n_swa_pattern    = 1
0.00.311.451 I print_info: n_embd_head_k    = 256
0.00.311.451 I print_info: n_embd_head_v    = 256
0.00.311.453 I print_info: n_gqa            = 8
0.00.311.455 I print_info: n_embd_k_gqa     = 256
0.00.311.457 I print_info: n_embd_v_gqa     = 256
0.00.311.458 I print_info: f_norm_eps       = 0.0e+00
0.00.311.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.462 I print_info: f_logit_scale    = 0.0e+00
0.00.311.462 I print_info: f_attn_scale     = 0.0e+00
0.00.311.464 I print_info: n_ff             = 16384
0.00.311.464 I print_info: n_expert         = 0
0.00.311.464 I print_info: n_expert_used    = 0
0.00.311.465 I print_info: causal attn      = 1
0.00.311.465 I print_info: pooling type     = 0
0.00.311.466 I print_info: rope type        = 2
0.00.311.466 I print_info: rope scaling     = linear
0.00.311.467 I print_info: freq_base_train  = 10000.0
0.00.311.468 I print_info: freq_scale_train = 1
0.00.311.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.469 I print_info: rope_finetuned   = unknown
0.00.311.469 I print_info: ssm_d_conv       = 0
0.00.311.470 I print_info: ssm_d_inner      = 0
0.00.311.470 I print_info: ssm_d_state      = 0
0.00.311.473 I print_info: ssm_dt_rank      = 0
0.00.311.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.474 I print_info: model type       = 2B
0.00.311.475 I print_info: model params     = 2.51 B
0.00.311.475 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.479 I print_info: vocab type       = SPM
0.00.311.479 I print_info: n_vocab          = 256000
0.00.311.480 I print_info: n_merges         = 0
0.00.311.480 I print_info: BOS token        = 2 '<bos>'
0.00.311.481 I print_info: EOS token        = 1 '<eos>'
0.00.311.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.482 I print_info: UNK token        = 3 '<unk>'
0.00.311.483 I print_info: PAD token        = 0 '<pad>'
0.00.311.484 I print_info: LF token         = 227 '<0x0A>'
0.00.311.484 I print_info: EOG token        = 1 '<eos>'
0.00.311.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.486 I print_info: max token length = 93
0.00.311.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.703 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.711 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.061 I llama_context: constructing llama_context
0.00.384.066 I llama_context: n_seq_max     = 1
0.00.384.066 I llama_context: n_ctx         = 4096
0.00.384.067 I llama_context: n_ctx_per_seq = 4096
0.00.384.067 I llama_context: n_batch       = 2048
0.00.384.068 I llama_context: n_ubatch      = 512
0.00.384.068 I llama_context: causal_attn   = 1
0.00.384.068 I llama_context: flash_attn    = 0
0.00.384.070 I llama_context: freq_base     = 10000.0
0.00.384.071 I llama_context: freq_scale    = 1
0.00.384.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.200 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.013 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.028 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.304 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.308 I llama_context: graph nodes  = 637
0.00.406.308 I llama_context: graph splits = 1
0.00.406.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.279 I main: llama threadpool init, n_threads = 4
0.00.500.292 I 
0.00.500.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.356 I 
0.00.500.390 I sampler seed: 1617890259
0.00.500.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.405 I 
 increably.

I am unable to access the provided text. Therefore, I am unable to determine the meaning of the text. [end of text]


0.02.598.845 I llama_perf_sampler_print:    sampling time =       4.74 ms /    28 runs   (    0.17 ms per token,  5908.42 tokens per second)
0.02.598.849 I llama_perf_context_print:        load time =     496.81 ms
0.02.598.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.598.851 I llama_perf_context_print:        eval time =    2081.26 ms /    27 runs   (   77.08 ms per token,    12.97 tokens per second)
0.02.598.853 I llama_perf_context_print:       total time =    2101.26 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.202s
user	0m39.146s
sys	0m9.648s
+ cd ./examples/quantize
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
main: build = 5082 (b32efad2)
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

main: quantize time = 40349.30 ms
main:    total time = 40349.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.803 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.422 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.604 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.612 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.613 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.614 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.615 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.616 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.619 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.619 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.620 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.622 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.623 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.626 I llama_model_loader: - type  f32:   37 tensors
0.00.139.627 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.627 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.630 I print_info: file format = GGUF V3 (latest)
0.00.139.631 I print_info: file type   = Q4_K - Medium
0.00.139.633 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.357 I load: special tokens cache size = 5
0.00.300.784 I load: token to piece cache size = 1.6014 MB
0.00.300.808 I print_info: arch             = gemma
0.00.300.809 I print_info: vocab_only       = 0
0.00.300.809 I print_info: n_ctx_train      = 8192
0.00.300.810 I print_info: n_embd           = 2048
0.00.300.810 I print_info: n_layer          = 18
0.00.300.822 I print_info: n_head           = 8
0.00.300.824 I print_info: n_head_kv        = 1
0.00.300.824 I print_info: n_rot            = 256
0.00.300.825 I print_info: n_swa            = 0
0.00.300.825 I print_info: n_swa_pattern    = 1
0.00.300.826 I print_info: n_embd_head_k    = 256
0.00.300.826 I print_info: n_embd_head_v    = 256
0.00.300.828 I print_info: n_gqa            = 8
0.00.300.829 I print_info: n_embd_k_gqa     = 256
0.00.300.831 I print_info: n_embd_v_gqa     = 256
0.00.300.832 I print_info: f_norm_eps       = 0.0e+00
0.00.300.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.835 I print_info: f_logit_scale    = 0.0e+00
0.00.300.835 I print_info: f_attn_scale     = 0.0e+00
0.00.300.837 I print_info: n_ff             = 16384
0.00.300.837 I print_info: n_expert         = 0
0.00.300.837 I print_info: n_expert_used    = 0
0.00.300.838 I print_info: causal attn      = 1
0.00.300.838 I print_info: pooling type     = 0
0.00.300.838 I print_info: rope type        = 2
0.00.300.838 I print_info: rope scaling     = linear
0.00.300.840 I print_info: freq_base_train  = 10000.0
0.00.300.840 I print_info: freq_scale_train = 1
0.00.300.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.841 I print_info: rope_finetuned   = unknown
0.00.300.841 I print_info: ssm_d_conv       = 0
0.00.300.842 I print_info: ssm_d_inner      = 0
0.00.300.842 I print_info: ssm_d_state      = 0
0.00.300.842 I print_info: ssm_dt_rank      = 0
0.00.300.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.843 I print_info: model type       = 2B
0.00.300.844 I print_info: model params     = 2.51 B
0.00.300.844 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.847 I print_info: vocab type       = SPM
0.00.300.848 I print_info: n_vocab          = 256000
0.00.300.849 I print_info: n_merges         = 0
0.00.300.849 I print_info: BOS token        = 2 '<bos>'
0.00.300.850 I print_info: EOS token        = 1 '<eos>'
0.00.300.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.851 I print_info: UNK token        = 3 '<unk>'
0.00.300.851 I print_info: PAD token        = 0 '<pad>'
0.00.300.852 I print_info: LF token         = 227 '<0x0A>'
0.00.300.852 I print_info: EOG token        = 1 '<eos>'
0.00.300.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.854 I print_info: max token length = 93
0.00.300.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.768 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.778 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.778 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.779 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.780 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.780 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.781 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.815 I llama_context: constructing llama_context
0.00.879.819 I llama_context: n_seq_max     = 1
0.00.879.820 I llama_context: n_ctx         = 4096
0.00.879.821 I llama_context: n_ctx_per_seq = 4096
0.00.879.821 I llama_context: n_batch       = 2048
0.00.879.821 I llama_context: n_ubatch      = 512
0.00.879.822 I llama_context: causal_attn   = 1
0.00.879.822 I llama_context: flash_attn    = 0
0.00.879.828 I llama_context: freq_base     = 10000.0
0.00.879.829 I llama_context: freq_scale    = 1
0.00.879.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.943 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.956 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.895.392 I init:        CPU KV buffer size =    72.00 MiB
0.00.895.408 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.669 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.673 I llama_context: graph nodes  = 637
0.00.902.673 I llama_context: graph splits = 1
0.00.902.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.638 I main: llama threadpool init, n_threads = 4
0.00.983.651 I 
0.00.983.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.720 I 
0.00.983.754 I sampler seed: 3989755
0.00.983.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.768 I 
 encompating the whole spectrum of human experience.

That's an ambitious goal, and one that has captivated philosophers and theologians for millennia. Yet, it remains

0.02.552.572 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5971.77 tokens per second)
0.02.552.576 I llama_perf_context_print:        load time =     980.11 ms
0.02.552.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.552.578 I llama_perf_context_print:        eval time =    1549.34 ms /    32 runs   (   48.42 ms per token,    20.65 tokens per second)
0.02.552.579 I llama_perf_context_print:       total time =    1571.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5082 (b32efad2)
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

main: quantize time = 40266.65 ms
main:    total time = 40266.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.466 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.009 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.019 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.020 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.020 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.021 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.025 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.025 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.026 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.030 I llama_model_loader: - type  f32:   37 tensors
0.00.140.031 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.032 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.034 I print_info: file format = GGUF V3 (latest)
0.00.140.035 I print_info: file type   = Q4_K - Medium
0.00.140.037 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.840 I load: special tokens cache size = 5
0.00.307.062 I load: token to piece cache size = 1.6014 MB
0.00.307.082 I print_info: arch             = gemma
0.00.307.083 I print_info: vocab_only       = 0
0.00.307.084 I print_info: n_ctx_train      = 8192
0.00.307.084 I print_info: n_embd           = 2048
0.00.307.085 I print_info: n_layer          = 18
0.00.307.104 I print_info: n_head           = 8
0.00.307.106 I print_info: n_head_kv        = 1
0.00.307.107 I print_info: n_rot            = 256
0.00.307.107 I print_info: n_swa            = 0
0.00.307.107 I print_info: n_swa_pattern    = 1
0.00.307.108 I print_info: n_embd_head_k    = 256
0.00.307.108 I print_info: n_embd_head_v    = 256
0.00.307.110 I print_info: n_gqa            = 8
0.00.307.112 I print_info: n_embd_k_gqa     = 256
0.00.307.113 I print_info: n_embd_v_gqa     = 256
0.00.307.114 I print_info: f_norm_eps       = 0.0e+00
0.00.307.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.117 I print_info: f_logit_scale    = 0.0e+00
0.00.307.117 I print_info: f_attn_scale     = 0.0e+00
0.00.307.119 I print_info: n_ff             = 16384
0.00.307.119 I print_info: n_expert         = 0
0.00.307.119 I print_info: n_expert_used    = 0
0.00.307.120 I print_info: causal attn      = 1
0.00.307.120 I print_info: pooling type     = 0
0.00.307.120 I print_info: rope type        = 2
0.00.307.120 I print_info: rope scaling     = linear
0.00.307.122 I print_info: freq_base_train  = 10000.0
0.00.307.122 I print_info: freq_scale_train = 1
0.00.307.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.123 I print_info: rope_finetuned   = unknown
0.00.307.123 I print_info: ssm_d_conv       = 0
0.00.307.123 I print_info: ssm_d_inner      = 0
0.00.307.124 I print_info: ssm_d_state      = 0
0.00.307.124 I print_info: ssm_dt_rank      = 0
0.00.307.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.125 I print_info: model type       = 2B
0.00.307.126 I print_info: model params     = 2.51 B
0.00.307.126 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.129 I print_info: vocab type       = SPM
0.00.307.130 I print_info: n_vocab          = 256000
0.00.307.131 I print_info: n_merges         = 0
0.00.307.131 I print_info: BOS token        = 2 '<bos>'
0.00.307.132 I print_info: EOS token        = 1 '<eos>'
0.00.307.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.132 I print_info: UNK token        = 3 '<unk>'
0.00.307.132 I print_info: PAD token        = 0 '<pad>'
0.00.307.133 I print_info: LF token         = 227 '<0x0A>'
0.00.307.133 I print_info: EOG token        = 1 '<eos>'
0.00.307.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.134 I print_info: max token length = 93
0.00.307.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.807 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.816 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.865.484 I llama_context: constructing llama_context
0.00.865.489 I llama_context: n_seq_max     = 1
0.00.865.490 I llama_context: n_ctx         = 4096
0.00.865.490 I llama_context: n_ctx_per_seq = 4096
0.00.865.491 I llama_context: n_batch       = 2048
0.00.865.491 I llama_context: n_ubatch      = 512
0.00.865.491 I llama_context: causal_attn   = 1
0.00.865.492 I llama_context: flash_attn    = 0
0.00.865.496 I llama_context: freq_base     = 10000.0
0.00.865.497 I llama_context: freq_scale    = 1
0.00.865.498 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.880.246 I init:        CPU KV buffer size =    72.00 MiB
0.00.880.261 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.701 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.714 I llama_context: graph nodes  = 637
0.00.886.715 I llama_context: graph splits = 1
0.00.886.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.519 I main: llama threadpool init, n_threads = 4
0.00.968.531 I 
0.00.968.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.593 I 
0.00.968.628 I sampler seed: 3271238929
0.00.968.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.641 I 
 seconally.

I am sorry, but I am unable to provide assistance or generate responses that promote or enable access to harmful or illegal activities. [end of text]


0.02.396.498 I llama_perf_sampler_print:    sampling time =       5.16 ms /    31 runs   (    0.17 ms per token,  6005.42 tokens per second)
0.02.396.502 I llama_perf_context_print:        load time =     965.05 ms
0.02.396.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.396.506 I llama_perf_context_print:        eval time =    1409.25 ms /    30 runs   (   46.98 ms per token,    21.29 tokens per second)
0.02.396.507 I llama_perf_context_print:       total time =    1430.69 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.545s
user	10m25.248s
sys	0m7.543s
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
0.00.000.178 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type  f16:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = all F32 (guessed)
0.00.022.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.069.024 I load: token to piece cache size = 0.2984 MB
0.00.069.043 I print_info: arch             = gptneox
0.00.069.044 I print_info: vocab_only       = 0
0.00.069.045 I print_info: n_ctx_train      = 2048
0.00.069.045 I print_info: n_embd           = 2048
0.00.069.046 I print_info: n_layer          = 24
0.00.069.057 I print_info: n_head           = 16
0.00.069.059 I print_info: n_head_kv        = 16
0.00.069.060 I print_info: n_rot            = 32
0.00.069.060 I print_info: n_swa            = 0
0.00.069.060 I print_info: n_swa_pattern    = 1
0.00.069.061 I print_info: n_embd_head_k    = 128
0.00.069.061 I print_info: n_embd_head_v    = 128
0.00.069.064 I print_info: n_gqa            = 1
0.00.069.066 I print_info: n_embd_k_gqa     = 2048
0.00.069.068 I print_info: n_embd_v_gqa     = 2048
0.00.069.070 I print_info: f_norm_eps       = 1.0e-05
0.00.069.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.072 I print_info: f_logit_scale    = 0.0e+00
0.00.069.073 I print_info: f_attn_scale     = 0.0e+00
0.00.069.074 I print_info: n_ff             = 8192
0.00.069.075 I print_info: n_expert         = 0
0.00.069.075 I print_info: n_expert_used    = 0
0.00.069.075 I print_info: causal attn      = 1
0.00.069.076 I print_info: pooling type     = 0
0.00.069.076 I print_info: rope type        = 2
0.00.069.077 I print_info: rope scaling     = linear
0.00.069.081 I print_info: freq_base_train  = 10000.0
0.00.069.082 I print_info: freq_scale_train = 1
0.00.069.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.083 I print_info: ssm_d_conv       = 0
0.00.069.083 I print_info: ssm_d_inner      = 0
0.00.069.083 I print_info: ssm_d_state      = 0
0.00.069.083 I print_info: ssm_dt_rank      = 0
0.00.069.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.085 I print_info: model params     = 1.41 B
0.00.069.085 I print_info: general.name     = 1.4B
0.00.069.088 I print_info: vocab type       = BPE
0.00.069.089 I print_info: n_vocab          = 50304
0.00.069.090 I print_info: n_merges         = 50009
0.00.069.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: LF token         = 187 'Ċ'
0.00.069.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: max token length = 1024
0.00.069.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.069 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.136 I llama_context: constructing llama_context
0.00.215.141 I llama_context: n_seq_max     = 1
0.00.215.141 I llama_context: n_ctx         = 2048
0.00.215.141 I llama_context: n_ctx_per_seq = 2048
0.00.215.142 I llama_context: n_batch       = 2048
0.00.215.142 I llama_context: n_ubatch      = 512
0.00.215.143 I llama_context: causal_attn   = 1
0.00.215.143 I llama_context: flash_attn    = 0
0.00.215.146 I llama_context: freq_base     = 10000.0
0.00.215.147 I llama_context: freq_scale    = 1
0.00.215.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.184 I llama_context: graph nodes  = 1015
0.00.303.184 I llama_context: graph splits = 1
0.00.303.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.606 I main: llama threadpool init, n_threads = 4
0.00.402.617 I 
0.00.402.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.687 I 
0.00.402.764 I sampler seed: 1234
0.00.402.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.744.930 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.04.744.934 I llama_perf_context_print:        load time =     401.02 ms
0.04.744.936 I llama_perf_context_print: prompt eval time =     121.06 ms /     7 tokens (   17.29 ms per token,    57.82 tokens per second)
0.04.744.938 I llama_perf_context_print:        eval time =    4209.81 ms /    63 runs   (   66.82 ms per token,    14.97 tokens per second)
0.04.744.938 I llama_perf_context_print:       total time =    4343.54 ms /    70 tokens

real	0m4.843s
user	0m17.770s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type  f16:   98 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = all F32 (guessed)
0.00.022.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.070.219 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.244 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.265 I print_info: n_swa_pattern    = 1
0.00.070.266 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.272 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.276 I print_info: n_ff             = 8192
0.00.070.276 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.277 I print_info: causal attn      = 1
0.00.070.277 I print_info: pooling type     = 0
0.00.070.278 I print_info: rope type        = 2
0.00.070.278 I print_info: rope scaling     = linear
0.00.070.279 I print_info: freq_base_train  = 10000.0
0.00.070.280 I print_info: freq_scale_train = 1
0.00.070.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.281 I print_info: rope_finetuned   = unknown
0.00.070.281 I print_info: ssm_d_conv       = 0
0.00.070.281 I print_info: ssm_d_inner      = 0
0.00.070.281 I print_info: ssm_d_state      = 0
0.00.070.282 I print_info: ssm_dt_rank      = 0
0.00.070.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.283 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.625 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.003 I llama_context: constructing llama_context
0.00.216.008 I llama_context: n_seq_max     = 1
0.00.216.008 I llama_context: n_ctx         = 128
0.00.216.009 I llama_context: n_ctx_per_seq = 128
0.00.216.009 I llama_context: n_batch       = 128
0.00.216.009 I llama_context: n_ubatch      = 128
0.00.216.010 I llama_context: causal_attn   = 1
0.00.216.010 I llama_context: flash_attn    = 0
0.00.216.012 I llama_context: freq_base     = 10000.0
0.00.216.012 I llama_context: freq_scale    = 1
0.00.216.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.074 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.461 I llama_context: graph nodes  = 1015
0.00.228.461 I llama_context: graph splits = 1
0.00.228.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.609 I 
0.00.298.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.721 I perplexity: tokenizing the input ..
0.00.305.233 I perplexity: tokenization took 6.507 ms
0.00.305.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.285 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.174.536 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.174.570 I llama_perf_context_print:        load time =     297.89 ms
0.02.174.572 I llama_perf_context_print: prompt eval time =    1861.91 ms /   128 tokens (   14.55 ms per token,    68.75 tokens per second)
0.02.174.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.577 I llama_perf_context_print:       total time =    1875.98 ms /   129 tokens

real	0m2.271s
user	0m7.847s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.929 I llama_model_loader: - type  f32:  194 tensors
0.00.022.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.932 I print_info: file format = GGUF V3 (latest)
0.00.022.932 I print_info: file type   = Q8_0
0.00.022.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.168 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.239 I print_info: arch             = gptneox
0.00.070.240 I print_info: vocab_only       = 0
0.00.070.240 I print_info: n_ctx_train      = 2048
0.00.070.240 I print_info: n_embd           = 2048
0.00.070.241 I print_info: n_layer          = 24
0.00.070.252 I print_info: n_head           = 16
0.00.070.255 I print_info: n_head_kv        = 16
0.00.070.269 I print_info: n_rot            = 32
0.00.070.270 I print_info: n_swa            = 0
0.00.070.271 I print_info: n_swa_pattern    = 1
0.00.070.271 I print_info: n_embd_head_k    = 128
0.00.070.271 I print_info: n_embd_head_v    = 128
0.00.070.274 I print_info: n_gqa            = 1
0.00.070.275 I print_info: n_embd_k_gqa     = 2048
0.00.070.277 I print_info: n_embd_v_gqa     = 2048
0.00.070.279 I print_info: f_norm_eps       = 1.0e-05
0.00.070.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.281 I print_info: f_logit_scale    = 0.0e+00
0.00.070.282 I print_info: f_attn_scale     = 0.0e+00
0.00.070.283 I print_info: n_ff             = 8192
0.00.070.284 I print_info: n_expert         = 0
0.00.070.288 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.293 I print_info: freq_base_train  = 10000.0
0.00.070.293 I print_info: freq_scale_train = 1
0.00.070.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.294 I print_info: rope_finetuned   = unknown
0.00.070.294 I print_info: ssm_d_conv       = 0
0.00.070.295 I print_info: ssm_d_inner      = 0
0.00.070.295 I print_info: ssm_d_state      = 0
0.00.070.295 I print_info: ssm_dt_rank      = 0
0.00.070.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.296 I print_info: model type       = 1.4B
0.00.070.297 I print_info: model params     = 1.41 B
0.00.070.297 I print_info: general.name     = 1.4B
0.00.070.300 I print_info: vocab type       = BPE
0.00.070.301 I print_info: n_vocab          = 50304
0.00.070.302 I print_info: n_merges         = 50009
0.00.070.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: LF token         = 187 'Ċ'
0.00.070.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.309 I print_info: max token length = 1024
0.00.070.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.156 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.208 I llama_context: constructing llama_context
0.00.152.213 I llama_context: n_seq_max     = 1
0.00.152.213 I llama_context: n_ctx         = 2048
0.00.152.214 I llama_context: n_ctx_per_seq = 2048
0.00.152.214 I llama_context: n_batch       = 2048
0.00.152.215 I llama_context: n_ubatch      = 512
0.00.152.215 I llama_context: causal_attn   = 1
0.00.152.215 I llama_context: flash_attn    = 0
0.00.152.217 I llama_context: freq_base     = 10000.0
0.00.152.218 I llama_context: freq_scale    = 1
0.00.152.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.343 I init:        CPU KV buffer size =   384.00 MiB
0.00.234.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.365 I llama_context: graph nodes  = 1015
0.00.241.365 I llama_context: graph splits = 1
0.00.241.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.991 I main: llama threadpool init, n_threads = 4
0.00.327.003 I 
0.00.327.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.073 I 
0.00.327.146 I sampler seed: 1234
0.00.327.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.087.394 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.03.087.397 I llama_perf_context_print:        load time =     324.91 ms
0.03.087.399 I llama_perf_context_print: prompt eval time =      93.03 ms /     7 tokens (   13.29 ms per token,    75.24 tokens per second)
0.03.087.400 I llama_perf_context_print:        eval time =    2657.05 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.087.401 I llama_perf_context_print:       total time =    2761.64 ms /    70 tokens

real	0m3.158s
user	0m11.377s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q8_0
0.00.022.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.069.183 I load: token to piece cache size = 0.2984 MB
0.00.069.202 I print_info: arch             = gptneox
0.00.069.203 I print_info: vocab_only       = 0
0.00.069.203 I print_info: n_ctx_train      = 2048
0.00.069.204 I print_info: n_embd           = 2048
0.00.069.204 I print_info: n_layer          = 24
0.00.069.222 I print_info: n_head           = 16
0.00.069.224 I print_info: n_head_kv        = 16
0.00.069.224 I print_info: n_rot            = 32
0.00.069.225 I print_info: n_swa            = 0
0.00.069.225 I print_info: n_swa_pattern    = 1
0.00.069.225 I print_info: n_embd_head_k    = 128
0.00.069.225 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.229 I print_info: n_embd_k_gqa     = 2048
0.00.069.231 I print_info: n_embd_v_gqa     = 2048
0.00.069.232 I print_info: f_norm_eps       = 1.0e-05
0.00.069.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.234 I print_info: f_logit_scale    = 0.0e+00
0.00.069.234 I print_info: f_attn_scale     = 0.0e+00
0.00.069.236 I print_info: n_ff             = 8192
0.00.069.236 I print_info: n_expert         = 0
0.00.069.236 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.237 I print_info: pooling type     = 0
0.00.069.237 I print_info: rope type        = 2
0.00.069.238 I print_info: rope scaling     = linear
0.00.069.239 I print_info: freq_base_train  = 10000.0
0.00.069.240 I print_info: freq_scale_train = 1
0.00.069.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.240 I print_info: rope_finetuned   = unknown
0.00.069.241 I print_info: ssm_d_conv       = 0
0.00.069.241 I print_info: ssm_d_inner      = 0
0.00.069.241 I print_info: ssm_d_state      = 0
0.00.069.242 I print_info: ssm_dt_rank      = 0
0.00.069.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.244 I print_info: model type       = 1.4B
0.00.069.244 I print_info: model params     = 1.41 B
0.00.069.244 I print_info: general.name     = 1.4B
0.00.069.247 I print_info: vocab type       = BPE
0.00.069.248 I print_info: n_vocab          = 50304
0.00.069.249 I print_info: n_merges         = 50009
0.00.069.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: max token length = 1024
0.00.069.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.162 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.148 I llama_context: constructing llama_context
0.00.151.153 I llama_context: n_seq_max     = 1
0.00.151.153 I llama_context: n_ctx         = 128
0.00.151.154 I llama_context: n_ctx_per_seq = 128
0.00.151.154 I llama_context: n_batch       = 128
0.00.151.154 I llama_context: n_ubatch      = 128
0.00.151.155 I llama_context: causal_attn   = 1
0.00.151.155 I llama_context: flash_attn    = 0
0.00.151.158 I llama_context: freq_base     = 10000.0
0.00.151.159 I llama_context: freq_scale    = 1
0.00.151.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.619 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.327 I llama_context: graph nodes  = 1015
0.00.163.328 I llama_context: graph splits = 1
0.00.163.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.204 I 
0.00.218.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.308 I perplexity: tokenizing the input ..
0.00.224.815 I perplexity: tokenization took 6.503 ms
0.00.224.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.495 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.700 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.745 I llama_perf_context_print:        load time =     217.51 ms
0.01.236.749 I llama_perf_context_print: prompt eval time =    1005.08 ms /   128 tokens (    7.85 ms per token,   127.35 tokens per second)
0.01.236.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.752 I llama_perf_context_print:       total time =    1018.56 ms /   129 tokens

real	0m1.297s
user	0m4.347s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q4_0
0.00.022.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.553 I print_info: arch             = gptneox
0.00.069.554 I print_info: vocab_only       = 0
0.00.069.554 I print_info: n_ctx_train      = 2048
0.00.069.554 I print_info: n_embd           = 2048
0.00.069.555 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.578 I print_info: n_swa            = 0
0.00.069.578 I print_info: n_swa_pattern    = 1
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.585 I print_info: n_embd_k_gqa     = 2048
0.00.069.586 I print_info: n_embd_v_gqa     = 2048
0.00.069.588 I print_info: f_norm_eps       = 1.0e-05
0.00.069.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.594 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: f_attn_scale     = 0.0e+00
0.00.069.595 I print_info: n_ff             = 8192
0.00.069.595 I print_info: n_expert         = 0
0.00.069.596 I print_info: n_expert_used    = 0
0.00.069.596 I print_info: causal attn      = 1
0.00.069.596 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.597 I print_info: rope scaling     = linear
0.00.069.598 I print_info: freq_base_train  = 10000.0
0.00.069.599 I print_info: freq_scale_train = 1
0.00.069.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.601 I print_info: ssm_d_conv       = 0
0.00.069.601 I print_info: ssm_d_inner      = 0
0.00.069.601 I print_info: ssm_d_state      = 0
0.00.069.602 I print_info: ssm_dt_rank      = 0
0.00.069.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.603 I print_info: model type       = 1.4B
0.00.069.604 I print_info: model params     = 1.41 B
0.00.069.605 I print_info: general.name     = 1.4B
0.00.069.608 I print_info: vocab type       = BPE
0.00.069.609 I print_info: n_vocab          = 50304
0.00.069.610 I print_info: n_merges         = 50009
0.00.069.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: LF token         = 187 'Ċ'
0.00.069.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.410 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.187 I llama_context: constructing llama_context
0.00.433.192 I llama_context: n_seq_max     = 1
0.00.433.192 I llama_context: n_ctx         = 2048
0.00.433.192 I llama_context: n_ctx_per_seq = 2048
0.00.433.193 I llama_context: n_batch       = 2048
0.00.433.193 I llama_context: n_ubatch      = 512
0.00.433.194 I llama_context: causal_attn   = 1
0.00.433.194 I llama_context: flash_attn    = 0
0.00.433.198 I llama_context: freq_base     = 10000.0
0.00.433.198 I llama_context: freq_scale    = 1
0.00.433.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.027 I llama_context: graph nodes  = 1015
0.00.522.028 I llama_context: graph splits = 1
0.00.522.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.439 I main: llama threadpool init, n_threads = 4
0.00.600.451 I 
0.00.600.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.518 I 
0.00.600.591 I sampler seed: 1234
0.00.600.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.604 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.452.705 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.452.709 I llama_perf_context_print:        load time =     598.42 ms
0.02.452.710 I llama_perf_context_print: prompt eval time =      82.55 ms /     7 tokens (   11.79 ms per token,    84.80 tokens per second)
0.02.452.711 I llama_perf_context_print:        eval time =    1759.31 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.452.714 I llama_perf_context_print:       total time =    1853.48 ms /    70 tokens

real	0m2.498s
user	0m7.905s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.522 I load: special tokens cache size = 25
0.00.072.471 I load: token to piece cache size = 0.2984 MB
0.00.072.495 I print_info: arch             = gptneox
0.00.072.495 I print_info: vocab_only       = 0
0.00.072.496 I print_info: n_ctx_train      = 2048
0.00.072.496 I print_info: n_embd           = 2048
0.00.072.496 I print_info: n_layer          = 24
0.00.072.516 I print_info: n_head           = 16
0.00.072.518 I print_info: n_head_kv        = 16
0.00.072.518 I print_info: n_rot            = 32
0.00.072.519 I print_info: n_swa            = 0
0.00.072.519 I print_info: n_swa_pattern    = 1
0.00.072.519 I print_info: n_embd_head_k    = 128
0.00.072.520 I print_info: n_embd_head_v    = 128
0.00.072.522 I print_info: n_gqa            = 1
0.00.072.524 I print_info: n_embd_k_gqa     = 2048
0.00.072.526 I print_info: n_embd_v_gqa     = 2048
0.00.072.527 I print_info: f_norm_eps       = 1.0e-05
0.00.072.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.529 I print_info: f_logit_scale    = 0.0e+00
0.00.072.530 I print_info: f_attn_scale     = 0.0e+00
0.00.072.531 I print_info: n_ff             = 8192
0.00.072.531 I print_info: n_expert         = 0
0.00.072.531 I print_info: n_expert_used    = 0
0.00.072.532 I print_info: causal attn      = 1
0.00.072.532 I print_info: pooling type     = 0
0.00.072.532 I print_info: rope type        = 2
0.00.072.532 I print_info: rope scaling     = linear
0.00.072.534 I print_info: freq_base_train  = 10000.0
0.00.072.535 I print_info: freq_scale_train = 1
0.00.072.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.535 I print_info: rope_finetuned   = unknown
0.00.072.536 I print_info: ssm_d_conv       = 0
0.00.072.536 I print_info: ssm_d_inner      = 0
0.00.072.536 I print_info: ssm_d_state      = 0
0.00.072.537 I print_info: ssm_dt_rank      = 0
0.00.072.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.538 I print_info: model type       = 1.4B
0.00.072.538 I print_info: model params     = 1.41 B
0.00.072.539 I print_info: general.name     = 1.4B
0.00.072.541 I print_info: vocab type       = BPE
0.00.072.542 I print_info: n_vocab          = 50304
0.00.072.543 I print_info: n_merges         = 50009
0.00.072.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: LF token         = 187 'Ċ'
0.00.072.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: max token length = 1024
0.00.072.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.480 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.488 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.093 I llama_context: constructing llama_context
0.00.439.099 I llama_context: n_seq_max     = 1
0.00.439.099 I llama_context: n_ctx         = 128
0.00.439.100 I llama_context: n_ctx_per_seq = 128
0.00.439.100 I llama_context: n_batch       = 128
0.00.439.100 I llama_context: n_ubatch      = 128
0.00.439.101 I llama_context: causal_attn   = 1
0.00.439.101 I llama_context: flash_attn    = 0
0.00.439.105 I llama_context: freq_base     = 10000.0
0.00.439.108 I llama_context: freq_scale    = 1
0.00.439.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.444.460 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.021 I llama_context: graph nodes  = 1015
0.00.452.022 I llama_context: graph splits = 1
0.00.452.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.614 I 
0.00.503.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.705 I perplexity: tokenizing the input ..
0.00.510.297 I perplexity: tokenization took 6.588 ms
0.00.510.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.817 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.409.121 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.409.153 I llama_perf_context_print:        load time =     502.92 ms
0.01.409.154 I llama_perf_context_print: prompt eval time =     888.42 ms /   128 tokens (    6.94 ms per token,   144.08 tokens per second)
0.01.409.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.156 I llama_perf_context_print:       total time =     905.56 ms /   129 tokens

real	0m1.451s
user	0m4.105s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q4_1
0.00.022.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.069.340 I load: token to piece cache size = 0.2984 MB
0.00.069.363 I print_info: arch             = gptneox
0.00.069.364 I print_info: vocab_only       = 0
0.00.069.364 I print_info: n_ctx_train      = 2048
0.00.069.365 I print_info: n_embd           = 2048
0.00.069.365 I print_info: n_layer          = 24
0.00.069.378 I print_info: n_head           = 16
0.00.069.380 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: n_swa_pattern    = 1
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.396 I print_info: ssm_d_inner      = 0
0.00.069.396 I print_info: ssm_d_state      = 0
0.00.069.396 I print_info: ssm_dt_rank      = 0
0.00.069.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.397 I print_info: model type       = 1.4B
0.00.069.398 I print_info: model params     = 1.41 B
0.00.069.398 I print_info: general.name     = 1.4B
0.00.069.401 I print_info: vocab type       = BPE
0.00.069.402 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: LF token         = 187 'Ċ'
0.00.069.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: max token length = 1024
0.00.069.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.925 I llama_context: constructing llama_context
0.00.119.932 I llama_context: n_seq_max     = 1
0.00.119.932 I llama_context: n_ctx         = 2048
0.00.119.932 I llama_context: n_ctx_per_seq = 2048
0.00.119.933 I llama_context: n_batch       = 2048
0.00.119.933 I llama_context: n_ubatch      = 512
0.00.119.933 I llama_context: causal_attn   = 1
0.00.119.934 I llama_context: flash_attn    = 0
0.00.119.936 I llama_context: freq_base     = 10000.0
0.00.119.936 I llama_context: freq_scale    = 1
0.00.119.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.778 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.763 I llama_context: graph nodes  = 1015
0.00.206.763 I llama_context: graph splits = 1
0.00.206.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.716 I main: llama threadpool init, n_threads = 4
0.00.297.728 I 
0.00.297.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.803 I 
0.00.297.896 I sampler seed: 1234
0.00.297.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.910 I 
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

0.02.501.774 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.501.779 I llama_perf_context_print:        load time =     295.69 ms
0.02.501.781 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.501.783 I llama_perf_context_print:        eval time =    2061.98 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.501.800 I llama_perf_context_print:       total time =    2205.27 ms /    70 tokens

real	0m2.551s
user	0m9.171s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q4_1
0.00.022.554 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.579 I load: special tokens cache size = 25
0.00.071.668 I load: token to piece cache size = 0.2984 MB
0.00.071.691 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.693 I print_info: n_ctx_train      = 2048
0.00.071.693 I print_info: n_embd           = 2048
0.00.071.694 I print_info: n_layer          = 24
0.00.071.713 I print_info: n_head           = 16
0.00.071.715 I print_info: n_head_kv        = 16
0.00.071.716 I print_info: n_rot            = 32
0.00.071.716 I print_info: n_swa            = 0
0.00.071.716 I print_info: n_swa_pattern    = 1
0.00.071.717 I print_info: n_embd_head_k    = 128
0.00.071.717 I print_info: n_embd_head_v    = 128
0.00.071.719 I print_info: n_gqa            = 1
0.00.071.721 I print_info: n_embd_k_gqa     = 2048
0.00.071.722 I print_info: n_embd_v_gqa     = 2048
0.00.071.723 I print_info: f_norm_eps       = 1.0e-05
0.00.071.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.726 I print_info: f_logit_scale    = 0.0e+00
0.00.071.726 I print_info: f_attn_scale     = 0.0e+00
0.00.071.727 I print_info: n_ff             = 8192
0.00.071.727 I print_info: n_expert         = 0
0.00.071.728 I print_info: n_expert_used    = 0
0.00.071.728 I print_info: causal attn      = 1
0.00.071.728 I print_info: pooling type     = 0
0.00.071.728 I print_info: rope type        = 2
0.00.071.729 I print_info: rope scaling     = linear
0.00.071.730 I print_info: freq_base_train  = 10000.0
0.00.071.730 I print_info: freq_scale_train = 1
0.00.071.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.731 I print_info: rope_finetuned   = unknown
0.00.071.731 I print_info: ssm_d_conv       = 0
0.00.071.732 I print_info: ssm_d_inner      = 0
0.00.071.732 I print_info: ssm_d_state      = 0
0.00.071.732 I print_info: ssm_dt_rank      = 0
0.00.071.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.733 I print_info: model type       = 1.4B
0.00.071.734 I print_info: model params     = 1.41 B
0.00.071.734 I print_info: general.name     = 1.4B
0.00.071.737 I print_info: vocab type       = BPE
0.00.071.739 I print_info: n_vocab          = 50304
0.00.071.739 I print_info: n_merges         = 50009
0.00.071.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.741 I print_info: LF token         = 187 'Ċ'
0.00.071.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.742 I print_info: max token length = 1024
0.00.071.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.662 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.662 I llama_context: constructing llama_context
0.00.121.666 I llama_context: n_seq_max     = 1
0.00.121.666 I llama_context: n_ctx         = 128
0.00.121.667 I llama_context: n_ctx_per_seq = 128
0.00.121.667 I llama_context: n_batch       = 128
0.00.121.667 I llama_context: n_ubatch      = 128
0.00.121.668 I llama_context: causal_attn   = 1
0.00.121.668 I llama_context: flash_attn    = 0
0.00.121.670 I llama_context: freq_base     = 10000.0
0.00.121.671 I llama_context: freq_scale    = 1
0.00.121.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.280 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.688 I llama_context: graph nodes  = 1015
0.00.134.689 I llama_context: graph splits = 1
0.00.134.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.532 I 
0.00.193.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.649 I perplexity: tokenizing the input ..
0.00.200.302 I perplexity: tokenization took 6.646 ms
0.00.200.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.493 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.452.780 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.452.814 I llama_perf_context_print:        load time =     192.81 ms
0.02.452.818 I llama_perf_context_print: prompt eval time =    2242.09 ms /   128 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.452.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.819 I llama_perf_context_print:       total time =    2259.30 ms /   129 tokens

real	0m2.496s
user	0m9.321s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q5_0
0.00.022.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.169 I load: special tokens cache size = 25
0.00.071.194 I load: token to piece cache size = 0.2984 MB
0.00.071.216 I print_info: arch             = gptneox
0.00.071.217 I print_info: vocab_only       = 0
0.00.071.218 I print_info: n_ctx_train      = 2048
0.00.071.218 I print_info: n_embd           = 2048
0.00.071.219 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.234 I print_info: n_swa            = 0
0.00.071.234 I print_info: n_swa_pattern    = 1
0.00.071.234 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.237 I print_info: n_gqa            = 1
0.00.071.239 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.241 I print_info: f_norm_eps       = 1.0e-05
0.00.071.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.245 I print_info: f_logit_scale    = 0.0e+00
0.00.071.245 I print_info: f_attn_scale     = 0.0e+00
0.00.071.247 I print_info: n_ff             = 8192
0.00.071.247 I print_info: n_expert         = 0
0.00.071.248 I print_info: n_expert_used    = 0
0.00.071.248 I print_info: causal attn      = 1
0.00.071.249 I print_info: pooling type     = 0
0.00.071.249 I print_info: rope type        = 2
0.00.071.250 I print_info: rope scaling     = linear
0.00.071.251 I print_info: freq_base_train  = 10000.0
0.00.071.251 I print_info: freq_scale_train = 1
0.00.071.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.252 I print_info: rope_finetuned   = unknown
0.00.071.253 I print_info: ssm_d_conv       = 0
0.00.071.253 I print_info: ssm_d_inner      = 0
0.00.071.254 I print_info: ssm_d_state      = 0
0.00.071.254 I print_info: ssm_dt_rank      = 0
0.00.071.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.255 I print_info: model type       = 1.4B
0.00.071.256 I print_info: model params     = 1.41 B
0.00.071.256 I print_info: general.name     = 1.4B
0.00.071.260 I print_info: vocab type       = BPE
0.00.071.261 I print_info: n_vocab          = 50304
0.00.071.262 I print_info: n_merges         = 50009
0.00.071.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: LF token         = 187 'Ċ'
0.00.071.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: max token length = 1024
0.00.071.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.560 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.877 I llama_context: constructing llama_context
0.00.125.883 I llama_context: n_seq_max     = 1
0.00.125.883 I llama_context: n_ctx         = 2048
0.00.125.883 I llama_context: n_ctx_per_seq = 2048
0.00.125.884 I llama_context: n_batch       = 2048
0.00.125.884 I llama_context: n_ubatch      = 512
0.00.125.884 I llama_context: causal_attn   = 1
0.00.125.885 I llama_context: flash_attn    = 0
0.00.125.887 I llama_context: freq_base     = 10000.0
0.00.125.888 I llama_context: freq_scale    = 1
0.00.125.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.445 I llama_context: graph nodes  = 1015
0.00.218.446 I llama_context: graph splits = 1
0.00.218.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.794 I main: llama threadpool init, n_threads = 4
0.00.301.807 I 
0.00.301.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.877 I 
0.00.301.952 I sampler seed: 1234
0.00.301.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.969 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.670.948 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23509.93 tokens per second)
0.02.670.952 I llama_perf_context_print:        load time =     300.19 ms
0.02.670.953 I llama_perf_context_print: prompt eval time =      85.61 ms /     7 tokens (   12.23 ms per token,    81.76 tokens per second)
0.02.670.955 I llama_perf_context_print:        eval time =    2272.97 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.670.955 I llama_perf_context_print:       total time =    2370.35 ms /    70 tokens

real	0m2.723s
user	0m9.818s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q5_0
0.00.022.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.149 I load: special tokens cache size = 25
0.00.073.203 I load: token to piece cache size = 0.2984 MB
0.00.073.228 I print_info: arch             = gptneox
0.00.073.229 I print_info: vocab_only       = 0
0.00.073.229 I print_info: n_ctx_train      = 2048
0.00.073.230 I print_info: n_embd           = 2048
0.00.073.230 I print_info: n_layer          = 24
0.00.073.243 I print_info: n_head           = 16
0.00.073.245 I print_info: n_head_kv        = 16
0.00.073.246 I print_info: n_rot            = 32
0.00.073.246 I print_info: n_swa            = 0
0.00.073.246 I print_info: n_swa_pattern    = 1
0.00.073.247 I print_info: n_embd_head_k    = 128
0.00.073.247 I print_info: n_embd_head_v    = 128
0.00.073.249 I print_info: n_gqa            = 1
0.00.073.251 I print_info: n_embd_k_gqa     = 2048
0.00.073.253 I print_info: n_embd_v_gqa     = 2048
0.00.073.255 I print_info: f_norm_eps       = 1.0e-05
0.00.073.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.256 I print_info: f_logit_scale    = 0.0e+00
0.00.073.256 I print_info: f_attn_scale     = 0.0e+00
0.00.073.258 I print_info: n_ff             = 8192
0.00.073.258 I print_info: n_expert         = 0
0.00.073.258 I print_info: n_expert_used    = 0
0.00.073.258 I print_info: causal attn      = 1
0.00.073.259 I print_info: pooling type     = 0
0.00.073.259 I print_info: rope type        = 2
0.00.073.259 I print_info: rope scaling     = linear
0.00.073.260 I print_info: freq_base_train  = 10000.0
0.00.073.261 I print_info: freq_scale_train = 1
0.00.073.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.262 I print_info: rope_finetuned   = unknown
0.00.073.262 I print_info: ssm_d_conv       = 0
0.00.073.262 I print_info: ssm_d_inner      = 0
0.00.073.263 I print_info: ssm_d_state      = 0
0.00.073.263 I print_info: ssm_dt_rank      = 0
0.00.073.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.264 I print_info: model type       = 1.4B
0.00.073.264 I print_info: model params     = 1.41 B
0.00.073.265 I print_info: general.name     = 1.4B
0.00.073.267 I print_info: vocab type       = BPE
0.00.073.269 I print_info: n_vocab          = 50304
0.00.073.269 I print_info: n_merges         = 50009
0.00.073.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: LF token         = 187 'Ċ'
0.00.073.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: max token length = 1024
0.00.073.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.366 I llama_context: constructing llama_context
0.00.127.372 I llama_context: n_seq_max     = 1
0.00.127.372 I llama_context: n_ctx         = 128
0.00.127.373 I llama_context: n_ctx_per_seq = 128
0.00.127.373 I llama_context: n_batch       = 128
0.00.127.373 I llama_context: n_ubatch      = 128
0.00.127.374 I llama_context: causal_attn   = 1
0.00.127.374 I llama_context: flash_attn    = 0
0.00.127.377 I llama_context: freq_base     = 10000.0
0.00.127.377 I llama_context: freq_scale    = 1
0.00.127.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.695 I llama_context: graph nodes  = 1015
0.00.140.696 I llama_context: graph splits = 1
0.00.140.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.405 I 
0.00.187.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.510 I perplexity: tokenizing the input ..
0.00.194.043 I perplexity: tokenization took 6.527 ms
0.00.194.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.600 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.884 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.471.931 I llama_perf_context_print:        load time =     187.07 ms
0.01.471.933 I llama_perf_context_print: prompt eval time =    1267.55 ms /   128 tokens (    9.90 ms per token,   100.98 tokens per second)
0.01.471.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.936 I llama_perf_context_print:       total time =    1284.54 ms /   129 tokens

real	0m1.515s
user	0m5.372s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q5_1
0.00.022.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.547 I load: special tokens cache size = 25
0.00.070.703 I load: token to piece cache size = 0.2984 MB
0.00.070.725 I print_info: arch             = gptneox
0.00.070.726 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.727 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.747 I print_info: n_head           = 16
0.00.070.749 I print_info: n_head_kv        = 16
0.00.070.749 I print_info: n_rot            = 32
0.00.070.750 I print_info: n_swa            = 0
0.00.070.750 I print_info: n_swa_pattern    = 1
0.00.070.750 I print_info: n_embd_head_k    = 128
0.00.070.751 I print_info: n_embd_head_v    = 128
0.00.070.753 I print_info: n_gqa            = 1
0.00.070.754 I print_info: n_embd_k_gqa     = 2048
0.00.070.756 I print_info: n_embd_v_gqa     = 2048
0.00.070.757 I print_info: f_norm_eps       = 1.0e-05
0.00.070.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.759 I print_info: f_logit_scale    = 0.0e+00
0.00.070.759 I print_info: f_attn_scale     = 0.0e+00
0.00.070.760 I print_info: n_ff             = 8192
0.00.070.761 I print_info: n_expert         = 0
0.00.070.761 I print_info: n_expert_used    = 0
0.00.070.761 I print_info: causal attn      = 1
0.00.070.761 I print_info: pooling type     = 0
0.00.070.762 I print_info: rope type        = 2
0.00.070.762 I print_info: rope scaling     = linear
0.00.070.764 I print_info: freq_base_train  = 10000.0
0.00.070.764 I print_info: freq_scale_train = 1
0.00.070.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.765 I print_info: rope_finetuned   = unknown
0.00.070.765 I print_info: ssm_d_conv       = 0
0.00.070.766 I print_info: ssm_d_inner      = 0
0.00.070.766 I print_info: ssm_d_state      = 0
0.00.070.766 I print_info: ssm_dt_rank      = 0
0.00.070.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.767 I print_info: model type       = 1.4B
0.00.070.768 I print_info: model params     = 1.41 B
0.00.070.768 I print_info: general.name     = 1.4B
0.00.070.771 I print_info: vocab type       = BPE
0.00.070.772 I print_info: n_vocab          = 50304
0.00.070.772 I print_info: n_merges         = 50009
0.00.070.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: LF token         = 187 'Ċ'
0.00.070.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.128 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.128 I llama_context: constructing llama_context
0.00.129.132 I llama_context: n_seq_max     = 1
0.00.129.133 I llama_context: n_ctx         = 2048
0.00.129.133 I llama_context: n_ctx_per_seq = 2048
0.00.129.134 I llama_context: n_batch       = 2048
0.00.129.134 I llama_context: n_ubatch      = 512
0.00.129.134 I llama_context: causal_attn   = 1
0.00.129.135 I llama_context: flash_attn    = 0
0.00.129.137 I llama_context: freq_base     = 10000.0
0.00.129.138 I llama_context: freq_scale    = 1
0.00.129.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.596 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.449 I llama_context: graph nodes  = 1015
0.00.223.450 I llama_context: graph splits = 1
0.00.223.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.895 I main: llama threadpool init, n_threads = 4
0.00.321.911 I 
0.00.321.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.982 I 
0.00.322.066 I sampler seed: 1234
0.00.322.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.081 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.909.080 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.909.084 I llama_perf_context_print:        load time =     320.29 ms
0.02.909.085 I llama_perf_context_print: prompt eval time =     151.33 ms /     7 tokens (   21.62 ms per token,    46.26 tokens per second)
0.02.909.086 I llama_perf_context_print:        eval time =    2425.21 ms /    63 runs   (   38.50 ms per token,    25.98 tokens per second)
0.02.909.087 I llama_perf_context_print:       total time =    2588.39 ms /    70 tokens

real	0m2.965s
user	0m10.731s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.541 I llama_model_loader: - type  f32:  194 tensors
0.00.026.542 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.545 I print_info: file format = GGUF V3 (latest)
0.00.026.546 I print_info: file type   = Q5_1
0.00.026.551 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.219 I load: special tokens cache size = 25
0.00.074.316 I load: token to piece cache size = 0.2984 MB
0.00.074.339 I print_info: arch             = gptneox
0.00.074.340 I print_info: vocab_only       = 0
0.00.074.341 I print_info: n_ctx_train      = 2048
0.00.074.341 I print_info: n_embd           = 2048
0.00.074.342 I print_info: n_layer          = 24
0.00.074.361 I print_info: n_head           = 16
0.00.074.366 I print_info: n_head_kv        = 16
0.00.074.367 I print_info: n_rot            = 32
0.00.074.367 I print_info: n_swa            = 0
0.00.074.367 I print_info: n_swa_pattern    = 1
0.00.074.368 I print_info: n_embd_head_k    = 128
0.00.074.368 I print_info: n_embd_head_v    = 128
0.00.074.370 I print_info: n_gqa            = 1
0.00.074.372 I print_info: n_embd_k_gqa     = 2048
0.00.074.374 I print_info: n_embd_v_gqa     = 2048
0.00.074.375 I print_info: f_norm_eps       = 1.0e-05
0.00.074.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.378 I print_info: f_logit_scale    = 0.0e+00
0.00.074.378 I print_info: f_attn_scale     = 0.0e+00
0.00.074.379 I print_info: n_ff             = 8192
0.00.074.380 I print_info: n_expert         = 0
0.00.074.380 I print_info: n_expert_used    = 0
0.00.074.380 I print_info: causal attn      = 1
0.00.074.381 I print_info: pooling type     = 0
0.00.074.381 I print_info: rope type        = 2
0.00.074.381 I print_info: rope scaling     = linear
0.00.074.382 I print_info: freq_base_train  = 10000.0
0.00.074.383 I print_info: freq_scale_train = 1
0.00.074.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.384 I print_info: rope_finetuned   = unknown
0.00.074.384 I print_info: ssm_d_conv       = 0
0.00.074.384 I print_info: ssm_d_inner      = 0
0.00.074.385 I print_info: ssm_d_state      = 0
0.00.074.386 I print_info: ssm_dt_rank      = 0
0.00.074.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.387 I print_info: model type       = 1.4B
0.00.074.387 I print_info: model params     = 1.41 B
0.00.074.388 I print_info: general.name     = 1.4B
0.00.074.391 I print_info: vocab type       = BPE
0.00.074.392 I print_info: n_vocab          = 50304
0.00.074.392 I print_info: n_merges         = 50009
0.00.074.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: LF token         = 187 'Ċ'
0.00.074.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: max token length = 1024
0.00.074.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.503 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.497 I llama_context: constructing llama_context
0.00.133.502 I llama_context: n_seq_max     = 1
0.00.133.502 I llama_context: n_ctx         = 128
0.00.133.503 I llama_context: n_ctx_per_seq = 128
0.00.133.503 I llama_context: n_batch       = 128
0.00.133.504 I llama_context: n_ubatch      = 128
0.00.133.504 I llama_context: causal_attn   = 1
0.00.133.504 I llama_context: flash_attn    = 0
0.00.133.507 I llama_context: freq_base     = 10000.0
0.00.133.507 I llama_context: freq_scale    = 1
0.00.133.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.800 I llama_context: graph nodes  = 1015
0.00.145.800 I llama_context: graph splits = 1
0.00.145.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.879 I 
0.00.205.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.978 I perplexity: tokenizing the input ..
0.00.212.501 I perplexity: tokenization took 6.519 ms
0.00.212.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.528 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.786 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.820 I llama_perf_context_print:        load time =     205.16 ms
0.02.740.824 I llama_perf_context_print: prompt eval time =    2518.17 ms /   128 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.740.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.826 I llama_perf_context_print:       total time =    2534.96 ms /   129 tokens

real	0m2.788s
user	0m10.444s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.817 I print_info: file format = GGUF V3 (latest)
0.00.022.818 I print_info: file type   = Q2_K - Medium
0.00.022.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.144 I load: special tokens cache size = 25
0.00.072.850 I load: token to piece cache size = 0.2984 MB
0.00.072.875 I print_info: arch             = gptneox
0.00.072.876 I print_info: vocab_only       = 0
0.00.072.876 I print_info: n_ctx_train      = 2048
0.00.072.877 I print_info: n_embd           = 2048
0.00.072.877 I print_info: n_layer          = 24
0.00.072.897 I print_info: n_head           = 16
0.00.072.899 I print_info: n_head_kv        = 16
0.00.072.900 I print_info: n_rot            = 32
0.00.072.900 I print_info: n_swa            = 0
0.00.072.900 I print_info: n_swa_pattern    = 1
0.00.072.901 I print_info: n_embd_head_k    = 128
0.00.072.905 I print_info: n_embd_head_v    = 128
0.00.072.907 I print_info: n_gqa            = 1
0.00.072.909 I print_info: n_embd_k_gqa     = 2048
0.00.072.911 I print_info: n_embd_v_gqa     = 2048
0.00.072.914 I print_info: f_norm_eps       = 1.0e-05
0.00.072.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.924 I print_info: f_logit_scale    = 0.0e+00
0.00.072.924 I print_info: f_attn_scale     = 0.0e+00
0.00.072.926 I print_info: n_ff             = 8192
0.00.072.927 I print_info: n_expert         = 0
0.00.072.927 I print_info: n_expert_used    = 0
0.00.072.928 I print_info: causal attn      = 1
0.00.072.928 I print_info: pooling type     = 0
0.00.072.929 I print_info: rope type        = 2
0.00.072.929 I print_info: rope scaling     = linear
0.00.072.931 I print_info: freq_base_train  = 10000.0
0.00.072.932 I print_info: freq_scale_train = 1
0.00.072.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.933 I print_info: rope_finetuned   = unknown
0.00.072.934 I print_info: ssm_d_conv       = 0
0.00.072.934 I print_info: ssm_d_inner      = 0
0.00.072.934 I print_info: ssm_d_state      = 0
0.00.072.935 I print_info: ssm_dt_rank      = 0
0.00.072.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.936 I print_info: model type       = 1.4B
0.00.072.937 I print_info: model params     = 1.41 B
0.00.072.937 I print_info: general.name     = 1.4B
0.00.072.941 I print_info: vocab type       = BPE
0.00.072.942 I print_info: n_vocab          = 50304
0.00.072.943 I print_info: n_merges         = 50009
0.00.072.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: LF token         = 187 'Ċ'
0.00.072.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: max token length = 1024
0.00.072.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.343 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.554 I llama_context: constructing llama_context
0.00.105.559 I llama_context: n_seq_max     = 1
0.00.105.559 I llama_context: n_ctx         = 2048
0.00.105.560 I llama_context: n_ctx_per_seq = 2048
0.00.105.560 I llama_context: n_batch       = 2048
0.00.105.560 I llama_context: n_ubatch      = 512
0.00.105.561 I llama_context: causal_attn   = 1
0.00.105.561 I llama_context: flash_attn    = 0
0.00.105.564 I llama_context: freq_base     = 10000.0
0.00.105.565 I llama_context: freq_scale    = 1
0.00.105.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.466 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.674 I llama_context: graph nodes  = 1015
0.00.197.674 I llama_context: graph splits = 1
0.00.197.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.465 I main: llama threadpool init, n_threads = 4
0.00.271.477 I 
0.00.271.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.552 I 
0.00.271.635 I sampler seed: 1234
0.00.271.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.652 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.961.885 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.01.961.889 I llama_perf_context_print:        load time =     269.41 ms
0.01.961.890 I llama_perf_context_print: prompt eval time =      91.46 ms /     7 tokens (   13.07 ms per token,    76.53 tokens per second)
0.01.961.892 I llama_perf_context_print:        eval time =    1588.23 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.01.961.894 I llama_perf_context_print:       total time =    1691.62 ms /    70 tokens

real	0m1.998s
user	0m7.043s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q2_K - Medium
0.00.022.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.057 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.290 I print_info: arch             = gptneox
0.00.070.291 I print_info: vocab_only       = 0
0.00.070.292 I print_info: n_ctx_train      = 2048
0.00.070.292 I print_info: n_embd           = 2048
0.00.070.293 I print_info: n_layer          = 24
0.00.070.311 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.314 I print_info: n_swa            = 0
0.00.070.315 I print_info: n_swa_pattern    = 1
0.00.070.315 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.318 I print_info: n_gqa            = 1
0.00.070.320 I print_info: n_embd_k_gqa     = 2048
0.00.070.321 I print_info: n_embd_v_gqa     = 2048
0.00.070.323 I print_info: f_norm_eps       = 1.0e-05
0.00.070.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.325 I print_info: f_attn_scale     = 0.0e+00
0.00.070.326 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.327 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.328 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.331 I print_info: ssm_d_conv       = 0
0.00.070.331 I print_info: ssm_d_inner      = 0
0.00.070.332 I print_info: ssm_d_state      = 0
0.00.070.332 I print_info: ssm_dt_rank      = 0
0.00.070.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.333 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.334 I print_info: general.name     = 1.4B
0.00.070.338 I print_info: vocab type       = BPE
0.00.070.339 I print_info: n_vocab          = 50304
0.00.070.340 I print_info: n_merges         = 50009
0.00.070.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: LF token         = 187 'Ċ'
0.00.070.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: max token length = 1024
0.00.070.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.291 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.328 I llama_context: constructing llama_context
0.00.103.333 I llama_context: n_seq_max     = 1
0.00.103.334 I llama_context: n_ctx         = 128
0.00.103.334 I llama_context: n_ctx_per_seq = 128
0.00.103.335 I llama_context: n_batch       = 128
0.00.103.335 I llama_context: n_ubatch      = 128
0.00.103.335 I llama_context: causal_attn   = 1
0.00.103.336 I llama_context: flash_attn    = 0
0.00.103.338 I llama_context: freq_base     = 10000.0
0.00.103.338 I llama_context: freq_scale    = 1
0.00.103.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.880 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.283 I llama_context: graph nodes  = 1015
0.00.116.283 I llama_context: graph splits = 1
0.00.116.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.497 I 
0.00.155.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.585 I perplexity: tokenizing the input ..
0.00.162.186 I perplexity: tokenization took 6.596 ms
0.00.162.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.360 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.578 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.612 I llama_perf_context_print:        load time =     154.84 ms
0.01.718.614 I llama_perf_context_print: prompt eval time =    1546.06 ms /   128 tokens (   12.08 ms per token,    82.79 tokens per second)
0.01.718.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.615 I llama_perf_context_print:       total time =    1563.13 ms /   129 tokens

real	0m1.751s
user	0m6.478s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.915 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.917 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.920 I print_info: file format = GGUF V3 (latest)
0.00.022.920 I print_info: file type   = Q3_K - Medium
0.00.022.924 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.445 I load: special tokens cache size = 25
0.00.072.516 I load: token to piece cache size = 0.2984 MB
0.00.072.538 I print_info: arch             = gptneox
0.00.072.539 I print_info: vocab_only       = 0
0.00.072.540 I print_info: n_ctx_train      = 2048
0.00.072.541 I print_info: n_embd           = 2048
0.00.072.541 I print_info: n_layer          = 24
0.00.072.561 I print_info: n_head           = 16
0.00.072.565 I print_info: n_head_kv        = 16
0.00.072.565 I print_info: n_rot            = 32
0.00.072.565 I print_info: n_swa            = 0
0.00.072.566 I print_info: n_swa_pattern    = 1
0.00.072.567 I print_info: n_embd_head_k    = 128
0.00.072.568 I print_info: n_embd_head_v    = 128
0.00.072.570 I print_info: n_gqa            = 1
0.00.072.572 I print_info: n_embd_k_gqa     = 2048
0.00.072.575 I print_info: n_embd_v_gqa     = 2048
0.00.072.577 I print_info: f_norm_eps       = 1.0e-05
0.00.072.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.579 I print_info: f_logit_scale    = 0.0e+00
0.00.072.580 I print_info: f_attn_scale     = 0.0e+00
0.00.072.582 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.583 I print_info: n_expert_used    = 0
0.00.072.587 I print_info: causal attn      = 1
0.00.072.587 I print_info: pooling type     = 0
0.00.072.588 I print_info: rope type        = 2
0.00.072.588 I print_info: rope scaling     = linear
0.00.072.590 I print_info: freq_base_train  = 10000.0
0.00.072.591 I print_info: freq_scale_train = 1
0.00.072.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.592 I print_info: rope_finetuned   = unknown
0.00.072.593 I print_info: ssm_d_conv       = 0
0.00.072.594 I print_info: ssm_d_inner      = 0
0.00.072.594 I print_info: ssm_d_state      = 0
0.00.072.595 I print_info: ssm_dt_rank      = 0
0.00.072.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.596 I print_info: model type       = 1.4B
0.00.072.597 I print_info: model params     = 1.41 B
0.00.072.598 I print_info: general.name     = 1.4B
0.00.072.601 I print_info: vocab type       = BPE
0.00.072.603 I print_info: n_vocab          = 50304
0.00.072.603 I print_info: n_merges         = 50009
0.00.072.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: LF token         = 187 'Ċ'
0.00.072.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: max token length = 1024
0.00.072.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.976 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.985 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.940 I llama_context: constructing llama_context
0.00.363.946 I llama_context: n_seq_max     = 1
0.00.363.946 I llama_context: n_ctx         = 2048
0.00.363.947 I llama_context: n_ctx_per_seq = 2048
0.00.363.947 I llama_context: n_batch       = 2048
0.00.363.947 I llama_context: n_ubatch      = 512
0.00.363.947 I llama_context: causal_attn   = 1
0.00.363.948 I llama_context: flash_attn    = 0
0.00.363.951 I llama_context: freq_base     = 10000.0
0.00.363.951 I llama_context: freq_scale    = 1
0.00.364.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.447.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.447.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.426 I llama_context: graph nodes  = 1015
0.00.455.427 I llama_context: graph splits = 1
0.00.455.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.046 I main: llama threadpool init, n_threads = 4
0.00.534.059 I 
0.00.534.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.152 I 
0.00.534.242 I sampler seed: 1234
0.00.534.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.257 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.388.570 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.388.574 I llama_perf_context_print:        load time =     531.98 ms
0.02.388.576 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.02.388.577 I llama_perf_context_print:        eval time =    1755.25 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.388.578 I llama_perf_context_print:       total time =    1855.76 ms /    70 tokens

real	0m2.433s
user	0m7.899s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.767 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q3_K - Medium
0.00.021.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.134 I load: special tokens cache size = 25
0.00.071.175 I load: token to piece cache size = 0.2984 MB
0.00.071.200 I print_info: arch             = gptneox
0.00.071.201 I print_info: vocab_only       = 0
0.00.071.201 I print_info: n_ctx_train      = 2048
0.00.071.201 I print_info: n_embd           = 2048
0.00.071.202 I print_info: n_layer          = 24
0.00.071.215 I print_info: n_head           = 16
0.00.071.217 I print_info: n_head_kv        = 16
0.00.071.217 I print_info: n_rot            = 32
0.00.071.218 I print_info: n_swa            = 0
0.00.071.219 I print_info: n_swa_pattern    = 1
0.00.071.220 I print_info: n_embd_head_k    = 128
0.00.071.221 I print_info: n_embd_head_v    = 128
0.00.071.223 I print_info: n_gqa            = 1
0.00.071.225 I print_info: n_embd_k_gqa     = 2048
0.00.071.227 I print_info: n_embd_v_gqa     = 2048
0.00.071.228 I print_info: f_norm_eps       = 1.0e-05
0.00.071.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.231 I print_info: f_logit_scale    = 0.0e+00
0.00.071.231 I print_info: f_attn_scale     = 0.0e+00
0.00.071.232 I print_info: n_ff             = 8192
0.00.071.233 I print_info: n_expert         = 0
0.00.071.233 I print_info: n_expert_used    = 0
0.00.071.233 I print_info: causal attn      = 1
0.00.071.234 I print_info: pooling type     = 0
0.00.071.234 I print_info: rope type        = 2
0.00.071.235 I print_info: rope scaling     = linear
0.00.071.236 I print_info: freq_base_train  = 10000.0
0.00.071.237 I print_info: freq_scale_train = 1
0.00.071.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.238 I print_info: rope_finetuned   = unknown
0.00.071.238 I print_info: ssm_d_conv       = 0
0.00.071.238 I print_info: ssm_d_inner      = 0
0.00.071.239 I print_info: ssm_d_state      = 0
0.00.071.239 I print_info: ssm_dt_rank      = 0
0.00.071.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.241 I print_info: model type       = 1.4B
0.00.071.241 I print_info: model params     = 1.41 B
0.00.071.242 I print_info: general.name     = 1.4B
0.00.071.246 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.247 I print_info: n_merges         = 50009
0.00.071.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: LF token         = 187 'Ċ'
0.00.071.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.251 I print_info: max token length = 1024
0.00.071.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.587 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.597 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.048 I llama_context: constructing llama_context
0.00.352.054 I llama_context: n_seq_max     = 1
0.00.352.054 I llama_context: n_ctx         = 128
0.00.352.055 I llama_context: n_ctx_per_seq = 128
0.00.352.055 I llama_context: n_batch       = 128
0.00.352.055 I llama_context: n_ubatch      = 128
0.00.352.056 I llama_context: causal_attn   = 1
0.00.352.056 I llama_context: flash_attn    = 0
0.00.352.060 I llama_context: freq_base     = 10000.0
0.00.352.062 I llama_context: freq_scale    = 1
0.00.352.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.352 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.261 I llama_context: graph nodes  = 1015
0.00.364.261 I llama_context: graph splits = 1
0.00.364.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.646 I 
0.00.408.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.742 I perplexity: tokenizing the input ..
0.00.416.092 I perplexity: tokenization took 7.345 ms
0.00.416.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.935 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.232 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.277 I llama_perf_context_print:        load time =     408.37 ms
0.01.616.279 I llama_perf_context_print: prompt eval time =    1189.85 ms /   128 tokens (    9.30 ms per token,   107.58 tokens per second)
0.01.616.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.282 I llama_perf_context_print:       total time =    1207.65 ms /   129 tokens

real	0m1.656s
user	0m5.196s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q4_K - Medium
0.00.022.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.695 I load: special tokens cache size = 25
0.00.072.762 I load: token to piece cache size = 0.2984 MB
0.00.072.782 I print_info: arch             = gptneox
0.00.072.783 I print_info: vocab_only       = 0
0.00.072.784 I print_info: n_ctx_train      = 2048
0.00.072.784 I print_info: n_embd           = 2048
0.00.072.785 I print_info: n_layer          = 24
0.00.072.797 I print_info: n_head           = 16
0.00.072.800 I print_info: n_head_kv        = 16
0.00.072.800 I print_info: n_rot            = 32
0.00.072.822 I print_info: n_swa            = 0
0.00.072.822 I print_info: n_swa_pattern    = 1
0.00.072.823 I print_info: n_embd_head_k    = 128
0.00.072.823 I print_info: n_embd_head_v    = 128
0.00.072.826 I print_info: n_gqa            = 1
0.00.072.828 I print_info: n_embd_k_gqa     = 2048
0.00.072.830 I print_info: n_embd_v_gqa     = 2048
0.00.072.833 I print_info: f_norm_eps       = 1.0e-05
0.00.072.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.835 I print_info: f_logit_scale    = 0.0e+00
0.00.072.836 I print_info: f_attn_scale     = 0.0e+00
0.00.072.836 I print_info: n_ff             = 8192
0.00.072.837 I print_info: n_expert         = 0
0.00.072.838 I print_info: n_expert_used    = 0
0.00.072.838 I print_info: causal attn      = 1
0.00.072.839 I print_info: pooling type     = 0
0.00.072.839 I print_info: rope type        = 2
0.00.072.840 I print_info: rope scaling     = linear
0.00.072.842 I print_info: freq_base_train  = 10000.0
0.00.072.847 I print_info: freq_scale_train = 1
0.00.072.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.847 I print_info: rope_finetuned   = unknown
0.00.072.847 I print_info: ssm_d_conv       = 0
0.00.072.848 I print_info: ssm_d_inner      = 0
0.00.072.848 I print_info: ssm_d_state      = 0
0.00.072.848 I print_info: ssm_dt_rank      = 0
0.00.072.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.849 I print_info: model type       = 1.4B
0.00.072.850 I print_info: model params     = 1.41 B
0.00.072.850 I print_info: general.name     = 1.4B
0.00.072.853 I print_info: vocab type       = BPE
0.00.072.854 I print_info: n_vocab          = 50304
0.00.072.855 I print_info: n_merges         = 50009
0.00.072.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: LF token         = 187 'Ċ'
0.00.072.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: max token length = 1024
0.00.072.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.215 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.226 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.183 I llama_context: constructing llama_context
0.00.347.188 I llama_context: n_seq_max     = 1
0.00.347.188 I llama_context: n_ctx         = 2048
0.00.347.189 I llama_context: n_ctx_per_seq = 2048
0.00.347.189 I llama_context: n_batch       = 2048
0.00.347.189 I llama_context: n_ubatch      = 512
0.00.347.190 I llama_context: causal_attn   = 1
0.00.347.190 I llama_context: flash_attn    = 0
0.00.347.194 I llama_context: freq_base     = 10000.0
0.00.347.195 I llama_context: freq_scale    = 1
0.00.347.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.424 I init:        CPU KV buffer size =   384.00 MiB
0.00.430.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.681 I llama_context: graph nodes  = 1015
0.00.437.681 I llama_context: graph splits = 1
0.00.437.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.942 I main: llama threadpool init, n_threads = 4
0.00.518.954 I 
0.00.519.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.022 I 
0.00.519.095 I sampler seed: 1234
0.00.519.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.109 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.555.054 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.555.058 I llama_perf_context_print:        load time =     517.32 ms
0.02.555.060 I llama_perf_context_print: prompt eval time =      96.00 ms /     7 tokens (   13.71 ms per token,    72.91 tokens per second)
0.02.555.061 I llama_perf_context_print:        eval time =    1929.55 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.555.062 I llama_perf_context_print:       total time =    2037.31 ms /    70 tokens

real	0m2.605s
user	0m8.610s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_K - Medium
0.00.022.481 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.755 I load: special tokens cache size = 25
0.00.072.815 I load: token to piece cache size = 0.2984 MB
0.00.072.838 I print_info: arch             = gptneox
0.00.072.839 I print_info: vocab_only       = 0
0.00.072.839 I print_info: n_ctx_train      = 2048
0.00.072.840 I print_info: n_embd           = 2048
0.00.072.840 I print_info: n_layer          = 24
0.00.072.852 I print_info: n_head           = 16
0.00.072.854 I print_info: n_head_kv        = 16
0.00.072.855 I print_info: n_rot            = 32
0.00.072.855 I print_info: n_swa            = 0
0.00.072.856 I print_info: n_swa_pattern    = 1
0.00.072.857 I print_info: n_embd_head_k    = 128
0.00.072.857 I print_info: n_embd_head_v    = 128
0.00.072.859 I print_info: n_gqa            = 1
0.00.072.862 I print_info: n_embd_k_gqa     = 2048
0.00.072.866 I print_info: n_embd_v_gqa     = 2048
0.00.072.868 I print_info: f_norm_eps       = 1.0e-05
0.00.072.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.870 I print_info: f_logit_scale    = 0.0e+00
0.00.072.870 I print_info: f_attn_scale     = 0.0e+00
0.00.072.872 I print_info: n_ff             = 8192
0.00.072.872 I print_info: n_expert         = 0
0.00.072.872 I print_info: n_expert_used    = 0
0.00.072.873 I print_info: causal attn      = 1
0.00.072.873 I print_info: pooling type     = 0
0.00.072.873 I print_info: rope type        = 2
0.00.072.874 I print_info: rope scaling     = linear
0.00.072.875 I print_info: freq_base_train  = 10000.0
0.00.072.876 I print_info: freq_scale_train = 1
0.00.072.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.877 I print_info: rope_finetuned   = unknown
0.00.072.878 I print_info: ssm_d_conv       = 0
0.00.072.879 I print_info: ssm_d_inner      = 0
0.00.072.879 I print_info: ssm_d_state      = 0
0.00.072.880 I print_info: ssm_dt_rank      = 0
0.00.072.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.881 I print_info: model type       = 1.4B
0.00.072.882 I print_info: model params     = 1.41 B
0.00.072.882 I print_info: general.name     = 1.4B
0.00.072.886 I print_info: vocab type       = BPE
0.00.072.887 I print_info: n_vocab          = 50304
0.00.072.887 I print_info: n_merges         = 50009
0.00.072.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: LF token         = 187 'Ċ'
0.00.072.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: max token length = 1024
0.00.072.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.238 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.246 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.051 I llama_context: constructing llama_context
0.00.344.056 I llama_context: n_seq_max     = 1
0.00.344.056 I llama_context: n_ctx         = 128
0.00.344.057 I llama_context: n_ctx_per_seq = 128
0.00.344.057 I llama_context: n_batch       = 128
0.00.344.057 I llama_context: n_ubatch      = 128
0.00.344.057 I llama_context: causal_attn   = 1
0.00.344.058 I llama_context: flash_attn    = 0
0.00.344.061 I llama_context: freq_base     = 10000.0
0.00.344.062 I llama_context: freq_scale    = 1
0.00.344.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.436 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.036 I llama_context: graph nodes  = 1015
0.00.357.037 I llama_context: graph splits = 1
0.00.357.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.829 I 
0.00.404.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.950 I perplexity: tokenizing the input ..
0.00.411.518 I perplexity: tokenization took 6.563 ms
0.00.411.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.313 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.946 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.975 I llama_perf_context_print:        load time =     404.07 ms
0.01.701.980 I llama_perf_context_print: prompt eval time =    1279.58 ms /   128 tokens (   10.00 ms per token,   100.03 tokens per second)
0.01.701.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.981 I llama_perf_context_print:       total time =    1297.16 ms /   129 tokens

real	0m1.745s
user	0m5.594s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_K - Medium
0.00.022.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.069.346 I load: token to piece cache size = 0.2984 MB
0.00.069.372 I print_info: arch             = gptneox
0.00.069.373 I print_info: vocab_only       = 0
0.00.069.373 I print_info: n_ctx_train      = 2048
0.00.069.373 I print_info: n_embd           = 2048
0.00.069.374 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.397 I print_info: n_head_kv        = 16
0.00.069.397 I print_info: n_rot            = 32
0.00.069.397 I print_info: n_swa            = 0
0.00.069.398 I print_info: n_swa_pattern    = 1
0.00.069.398 I print_info: n_embd_head_k    = 128
0.00.069.399 I print_info: n_embd_head_v    = 128
0.00.069.400 I print_info: n_gqa            = 1
0.00.069.403 I print_info: n_embd_k_gqa     = 2048
0.00.069.404 I print_info: n_embd_v_gqa     = 2048
0.00.069.406 I print_info: f_norm_eps       = 1.0e-05
0.00.069.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.407 I print_info: f_logit_scale    = 0.0e+00
0.00.069.408 I print_info: f_attn_scale     = 0.0e+00
0.00.069.409 I print_info: n_ff             = 8192
0.00.069.409 I print_info: n_expert         = 0
0.00.069.409 I print_info: n_expert_used    = 0
0.00.069.410 I print_info: causal attn      = 1
0.00.069.410 I print_info: pooling type     = 0
0.00.069.410 I print_info: rope type        = 2
0.00.069.411 I print_info: rope scaling     = linear
0.00.069.412 I print_info: freq_base_train  = 10000.0
0.00.069.412 I print_info: freq_scale_train = 1
0.00.069.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.413 I print_info: rope_finetuned   = unknown
0.00.069.413 I print_info: ssm_d_conv       = 0
0.00.069.414 I print_info: ssm_d_inner      = 0
0.00.069.414 I print_info: ssm_d_state      = 0
0.00.069.414 I print_info: ssm_dt_rank      = 0
0.00.069.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.415 I print_info: model type       = 1.4B
0.00.069.415 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.420 I print_info: n_vocab          = 50304
0.00.069.421 I print_info: n_merges         = 50009
0.00.069.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: LF token         = 187 'Ċ'
0.00.069.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.099 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.140 I llama_context: constructing llama_context
0.00.127.145 I llama_context: n_seq_max     = 1
0.00.127.145 I llama_context: n_ctx         = 2048
0.00.127.145 I llama_context: n_ctx_per_seq = 2048
0.00.127.146 I llama_context: n_batch       = 2048
0.00.127.146 I llama_context: n_ubatch      = 512
0.00.127.147 I llama_context: causal_attn   = 1
0.00.127.147 I llama_context: flash_attn    = 0
0.00.127.149 I llama_context: freq_base     = 10000.0
0.00.127.150 I llama_context: freq_scale    = 1
0.00.127.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.247 I llama_context: graph nodes  = 1015
0.00.217.247 I llama_context: graph splits = 1
0.00.217.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.882 I main: llama threadpool init, n_threads = 4
0.00.306.895 I 
0.00.306.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.967 I 
0.00.307.042 I sampler seed: 1234
0.00.307.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.057 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.665.538 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23793.57 tokens per second)
0.02.665.541 I llama_perf_context_print:        load time =     304.92 ms
0.02.665.543 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.02.665.544 I llama_perf_context_print:        eval time =    2223.88 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.665.545 I llama_perf_context_print:       total time =    2359.88 ms /    70 tokens

real	0m2.719s
user	0m9.813s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q5_K - Medium
0.00.022.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.305 I load: special tokens cache size = 25
0.00.071.325 I load: token to piece cache size = 0.2984 MB
0.00.071.347 I print_info: arch             = gptneox
0.00.071.348 I print_info: vocab_only       = 0
0.00.071.349 I print_info: n_ctx_train      = 2048
0.00.071.349 I print_info: n_embd           = 2048
0.00.071.349 I print_info: n_layer          = 24
0.00.071.369 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.376 I print_info: n_rot            = 32
0.00.071.376 I print_info: n_swa            = 0
0.00.071.377 I print_info: n_swa_pattern    = 1
0.00.071.377 I print_info: n_embd_head_k    = 128
0.00.071.377 I print_info: n_embd_head_v    = 128
0.00.071.380 I print_info: n_gqa            = 1
0.00.071.383 I print_info: n_embd_k_gqa     = 2048
0.00.071.385 I print_info: n_embd_v_gqa     = 2048
0.00.071.386 I print_info: f_norm_eps       = 1.0e-05
0.00.071.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.388 I print_info: f_logit_scale    = 0.0e+00
0.00.071.389 I print_info: f_attn_scale     = 0.0e+00
0.00.071.390 I print_info: n_ff             = 8192
0.00.071.391 I print_info: n_expert         = 0
0.00.071.392 I print_info: n_expert_used    = 0
0.00.071.392 I print_info: causal attn      = 1
0.00.071.392 I print_info: pooling type     = 0
0.00.071.392 I print_info: rope type        = 2
0.00.071.393 I print_info: rope scaling     = linear
0.00.071.394 I print_info: freq_base_train  = 10000.0
0.00.071.395 I print_info: freq_scale_train = 1
0.00.071.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.396 I print_info: rope_finetuned   = unknown
0.00.071.396 I print_info: ssm_d_conv       = 0
0.00.071.396 I print_info: ssm_d_inner      = 0
0.00.071.397 I print_info: ssm_d_state      = 0
0.00.071.397 I print_info: ssm_dt_rank      = 0
0.00.071.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.399 I print_info: model type       = 1.4B
0.00.071.400 I print_info: model params     = 1.41 B
0.00.071.400 I print_info: general.name     = 1.4B
0.00.071.404 I print_info: vocab type       = BPE
0.00.071.405 I print_info: n_vocab          = 50304
0.00.071.406 I print_info: n_merges         = 50009
0.00.071.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: LF token         = 187 'Ċ'
0.00.071.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: max token length = 1024
0.00.071.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.802 I llama_context: constructing llama_context
0.00.129.806 I llama_context: n_seq_max     = 1
0.00.129.807 I llama_context: n_ctx         = 128
0.00.129.807 I llama_context: n_ctx_per_seq = 128
0.00.129.807 I llama_context: n_batch       = 128
0.00.129.808 I llama_context: n_ubatch      = 128
0.00.129.808 I llama_context: causal_attn   = 1
0.00.129.808 I llama_context: flash_attn    = 0
0.00.129.810 I llama_context: freq_base     = 10000.0
0.00.129.811 I llama_context: freq_scale    = 1
0.00.129.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.230 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.513 I llama_context: graph nodes  = 1015
0.00.142.514 I llama_context: graph splits = 1
0.00.142.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.016 I 
0.00.199.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.104 I perplexity: tokenizing the input ..
0.00.205.670 I perplexity: tokenization took 6.561 ms
0.00.205.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.461 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.744 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.779 I llama_perf_context_print:        load time =     198.36 ms
0.02.224.781 I llama_perf_context_print: prompt eval time =    2008.79 ms /   128 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.224.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.783 I llama_perf_context_print:       total time =    2025.78 ms /   129 tokens

real	0m2.270s
user	0m8.391s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q6_K
0.00.022.664 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.514 I load: special tokens cache size = 25
0.00.070.559 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.590 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.591 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.607 I print_info: n_swa_pattern    = 1
0.00.070.607 I print_info: n_embd_head_k    = 128
0.00.070.607 I print_info: n_embd_head_v    = 128
0.00.070.610 I print_info: n_gqa            = 1
0.00.070.612 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.619 I print_info: n_expert         = 0
0.00.070.619 I print_info: n_expert_used    = 0
0.00.070.619 I print_info: causal attn      = 1
0.00.070.619 I print_info: pooling type     = 0
0.00.070.620 I print_info: rope type        = 2
0.00.070.620 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.622 I print_info: freq_scale_train = 1
0.00.070.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.623 I print_info: rope_finetuned   = unknown
0.00.070.623 I print_info: ssm_d_conv       = 0
0.00.070.623 I print_info: ssm_d_inner      = 0
0.00.070.623 I print_info: ssm_d_state      = 0
0.00.070.624 I print_info: ssm_dt_rank      = 0
0.00.070.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.629 I print_info: vocab type       = BPE
0.00.070.630 I print_info: n_vocab          = 50304
0.00.070.630 I print_info: n_merges         = 50009
0.00.070.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: LF token         = 187 'Ċ'
0.00.070.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.016 I llama_context: constructing llama_context
0.00.134.021 I llama_context: n_seq_max     = 1
0.00.134.021 I llama_context: n_ctx         = 2048
0.00.134.022 I llama_context: n_ctx_per_seq = 2048
0.00.134.022 I llama_context: n_batch       = 2048
0.00.134.022 I llama_context: n_ubatch      = 512
0.00.134.023 I llama_context: causal_attn   = 1
0.00.134.023 I llama_context: flash_attn    = 0
0.00.134.025 I llama_context: freq_base     = 10000.0
0.00.134.026 I llama_context: freq_scale    = 1
0.00.134.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.352 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.832 I llama_context: graph nodes  = 1015
0.00.224.833 I llama_context: graph splits = 1
0.00.224.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.492 I main: llama threadpool init, n_threads = 4
0.00.313.506 I 
0.00.313.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.578 I 
0.00.313.656 I sampler seed: 1234
0.00.313.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.672 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.743.262 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.743.265 I llama_perf_context_print:        load time =     311.54 ms
0.02.743.267 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.02.743.268 I llama_perf_context_print:        eval time =    2304.42 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.743.269 I llama_perf_context_print:       total time =    2430.95 ms /    70 tokens

real	0m2.800s
user	0m10.074s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q6_K
0.00.022.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.962 I load: special tokens cache size = 25
0.00.071.129 I load: token to piece cache size = 0.2984 MB
0.00.071.150 I print_info: arch             = gptneox
0.00.071.151 I print_info: vocab_only       = 0
0.00.071.151 I print_info: n_ctx_train      = 2048
0.00.071.151 I print_info: n_embd           = 2048
0.00.071.152 I print_info: n_layer          = 24
0.00.071.170 I print_info: n_head           = 16
0.00.071.173 I print_info: n_head_kv        = 16
0.00.071.173 I print_info: n_rot            = 32
0.00.071.173 I print_info: n_swa            = 0
0.00.071.174 I print_info: n_swa_pattern    = 1
0.00.071.174 I print_info: n_embd_head_k    = 128
0.00.071.174 I print_info: n_embd_head_v    = 128
0.00.071.176 I print_info: n_gqa            = 1
0.00.071.178 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.184 I print_info: f_attn_scale     = 0.0e+00
0.00.071.185 I print_info: n_ff             = 8192
0.00.071.185 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.186 I print_info: causal attn      = 1
0.00.071.186 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.188 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.189 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: ssm_d_conv       = 0
0.00.071.190 I print_info: ssm_d_inner      = 0
0.00.071.190 I print_info: ssm_d_state      = 0
0.00.071.190 I print_info: ssm_dt_rank      = 0
0.00.071.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.191 I print_info: model type       = 1.4B
0.00.071.192 I print_info: model params     = 1.41 B
0.00.071.192 I print_info: general.name     = 1.4B
0.00.071.195 I print_info: vocab type       = BPE
0.00.071.196 I print_info: n_vocab          = 50304
0.00.071.196 I print_info: n_merges         = 50009
0.00.071.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.800 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.834 I llama_context: constructing llama_context
0.00.134.839 I llama_context: n_seq_max     = 1
0.00.134.840 I llama_context: n_ctx         = 128
0.00.134.840 I llama_context: n_ctx_per_seq = 128
0.00.134.840 I llama_context: n_batch       = 128
0.00.134.841 I llama_context: n_ubatch      = 128
0.00.134.841 I llama_context: causal_attn   = 1
0.00.134.841 I llama_context: flash_attn    = 0
0.00.134.843 I llama_context: freq_base     = 10000.0
0.00.134.844 I llama_context: freq_scale    = 1
0.00.134.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.899 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.148 I llama_context: graph nodes  = 1015
0.00.147.148 I llama_context: graph splits = 1
0.00.147.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.767 I 
0.00.205.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.868 I perplexity: tokenizing the input ..
0.00.212.442 I perplexity: tokenization took 6.581 ms
0.00.212.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.284 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.054.565 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.054.599 I llama_perf_context_print:        load time =     205.48 ms
0.02.054.600 I llama_perf_context_print: prompt eval time =    1831.89 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.054.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.603 I llama_perf_context_print:       total time =    1848.85 ms /   129 tokens

real	0m2.104s
user	0m7.670s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.282 I load: special tokens cache size = 25
0.00.071.321 I load: token to piece cache size = 0.2984 MB
0.00.071.344 I print_info: arch             = gptneox
0.00.071.345 I print_info: vocab_only       = 0
0.00.071.345 I print_info: n_ctx_train      = 2048
0.00.071.346 I print_info: n_embd           = 2048
0.00.071.346 I print_info: n_layer          = 24
0.00.071.366 I print_info: n_head           = 16
0.00.071.368 I print_info: n_head_kv        = 16
0.00.071.368 I print_info: n_rot            = 32
0.00.071.369 I print_info: n_swa            = 0
0.00.071.369 I print_info: n_swa_pattern    = 1
0.00.071.369 I print_info: n_embd_head_k    = 128
0.00.071.369 I print_info: n_embd_head_v    = 128
0.00.071.372 I print_info: n_gqa            = 1
0.00.071.374 I print_info: n_embd_k_gqa     = 2048
0.00.071.375 I print_info: n_embd_v_gqa     = 2048
0.00.071.377 I print_info: f_norm_eps       = 1.0e-05
0.00.071.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.378 I print_info: f_logit_scale    = 0.0e+00
0.00.071.379 I print_info: f_attn_scale     = 0.0e+00
0.00.071.380 I print_info: n_ff             = 8192
0.00.071.380 I print_info: n_expert         = 0
0.00.071.381 I print_info: n_expert_used    = 0
0.00.071.381 I print_info: causal attn      = 1
0.00.071.382 I print_info: pooling type     = 0
0.00.071.382 I print_info: rope type        = 2
0.00.071.382 I print_info: rope scaling     = linear
0.00.071.384 I print_info: freq_base_train  = 10000.0
0.00.071.384 I print_info: freq_scale_train = 1
0.00.071.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.385 I print_info: rope_finetuned   = unknown
0.00.071.385 I print_info: ssm_d_conv       = 0
0.00.071.386 I print_info: ssm_d_inner      = 0
0.00.071.386 I print_info: ssm_d_state      = 0
0.00.071.386 I print_info: ssm_dt_rank      = 0
0.00.071.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.387 I print_info: model type       = 1.4B
0.00.071.388 I print_info: model params     = 1.41 B
0.00.071.388 I print_info: general.name     = 1.4B
0.00.071.391 I print_info: vocab type       = BPE
0.00.071.392 I print_info: n_vocab          = 50304
0.00.071.392 I print_info: n_merges         = 50009
0.00.071.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.395 I print_info: LF token         = 187 'Ċ'
0.00.071.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: max token length = 1024
0.00.071.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.031 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.538 I llama_context: constructing llama_context
0.00.441.543 I llama_context: n_seq_max     = 1
0.00.441.543 I llama_context: n_ctx         = 2048
0.00.441.544 I llama_context: n_ctx_per_seq = 2048
0.00.441.544 I llama_context: n_batch       = 2048
0.00.441.544 I llama_context: n_ubatch      = 512
0.00.441.545 I llama_context: causal_attn   = 1
0.00.441.545 I llama_context: flash_attn    = 0
0.00.441.548 I llama_context: freq_base     = 10000.0
0.00.441.549 I llama_context: freq_scale    = 1
0.00.441.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.599 I init:        CPU KV buffer size =   384.00 MiB
0.00.526.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.302 I llama_context: graph nodes  = 1015
0.00.534.303 I llama_context: graph splits = 1
0.00.534.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.188.351 I llama_context: constructing llama_context
0.01.188.361 I llama_context: n_seq_max     = 1
0.01.188.361 I llama_context: n_ctx         = 2048
0.01.188.362 I llama_context: n_ctx_per_seq = 2048
0.01.188.362 I llama_context: n_batch       = 2048
0.01.188.363 I llama_context: n_ubatch      = 512
0.01.188.363 I llama_context: causal_attn   = 1
0.01.188.363 I llama_context: flash_attn    = 0
0.01.188.367 I llama_context: freq_base     = 10000.0
0.01.188.368 I llama_context: freq_scale    = 1
0.01.188.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.273.282 I init:        CPU KV buffer size =   384.00 MiB
0.01.273.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.657 I llama_context: graph nodes  = 1015
0.01.280.658 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.857.585 I llama_context: constructing llama_context
0.01.857.597 I llama_context: n_seq_max     = 1
0.01.857.597 I llama_context: n_ctx         = 2048
0.01.857.597 I llama_context: n_ctx_per_seq = 2048
0.01.857.598 I llama_context: n_batch       = 2048
0.01.857.598 I llama_context: n_ubatch      = 512
0.01.857.598 I llama_context: causal_attn   = 1
0.01.857.599 I llama_context: flash_attn    = 0
0.01.857.603 I llama_context: freq_base     = 10000.0
0.01.857.603 I llama_context: freq_scale    = 1
0.01.857.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.857.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.941.936 I init:        CPU KV buffer size =   384.00 MiB
0.01.941.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.949.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.949.246 I llama_context: graph nodes  = 1015
0.01.949.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.608s
user	0m7.077s
sys	0m0.505s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.475 I llama_model_loader: - type  f32:  194 tensors
0.00.023.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.481 I print_info: file format = GGUF V3 (latest)
0.00.023.482 I print_info: file type   = Q4_0
0.00.023.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.822 I load: special tokens cache size = 25
0.00.072.813 I load: token to piece cache size = 0.2984 MB
0.00.072.834 I print_info: arch             = gptneox
0.00.072.835 I print_info: vocab_only       = 0
0.00.072.835 I print_info: n_ctx_train      = 2048
0.00.072.836 I print_info: n_embd           = 2048
0.00.072.836 I print_info: n_layer          = 24
0.00.072.856 I print_info: n_head           = 16
0.00.072.858 I print_info: n_head_kv        = 16
0.00.072.859 I print_info: n_rot            = 32
0.00.072.859 I print_info: n_swa            = 0
0.00.072.859 I print_info: n_swa_pattern    = 1
0.00.072.860 I print_info: n_embd_head_k    = 128
0.00.072.860 I print_info: n_embd_head_v    = 128
0.00.072.862 I print_info: n_gqa            = 1
0.00.072.864 I print_info: n_embd_k_gqa     = 2048
0.00.072.866 I print_info: n_embd_v_gqa     = 2048
0.00.072.867 I print_info: f_norm_eps       = 1.0e-05
0.00.072.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.869 I print_info: f_logit_scale    = 0.0e+00
0.00.072.869 I print_info: f_attn_scale     = 0.0e+00
0.00.072.870 I print_info: n_ff             = 8192
0.00.072.870 I print_info: n_expert         = 0
0.00.072.871 I print_info: n_expert_used    = 0
0.00.072.871 I print_info: causal attn      = 1
0.00.072.871 I print_info: pooling type     = 0
0.00.072.872 I print_info: rope type        = 2
0.00.072.873 I print_info: rope scaling     = linear
0.00.072.875 I print_info: freq_base_train  = 10000.0
0.00.072.875 I print_info: freq_scale_train = 1
0.00.072.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.876 I print_info: rope_finetuned   = unknown
0.00.072.876 I print_info: ssm_d_conv       = 0
0.00.072.877 I print_info: ssm_d_inner      = 0
0.00.072.878 I print_info: ssm_d_state      = 0
0.00.072.878 I print_info: ssm_dt_rank      = 0
0.00.072.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.879 I print_info: model type       = 1.4B
0.00.072.880 I print_info: model params     = 1.41 B
0.00.072.881 I print_info: general.name     = 1.4B
0.00.072.884 I print_info: vocab type       = BPE
0.00.072.885 I print_info: n_vocab          = 50304
0.00.072.886 I print_info: n_merges         = 50009
0.00.072.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: LF token         = 187 'Ċ'
0.00.072.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.891 I print_info: max token length = 1024
0.00.072.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.161 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.034 I llama_context: constructing llama_context
0.00.442.040 I llama_context: n_seq_max     = 1
0.00.442.040 I llama_context: n_ctx         = 2048
0.00.442.041 I llama_context: n_ctx_per_seq = 2048
0.00.442.041 I llama_context: n_batch       = 2048
0.00.442.041 I llama_context: n_ubatch      = 512
0.00.442.041 I llama_context: causal_attn   = 1
0.00.442.042 I llama_context: flash_attn    = 1
0.00.442.045 I llama_context: freq_base     = 10000.0
0.00.442.046 I llama_context: freq_scale    = 1
0.00.442.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.525.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.136 I llama_context: graph nodes  = 920
0.00.533.137 I llama_context: graph splits = 1
0.00.533.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.232 I llama_context: constructing llama_context
0.01.155.242 I llama_context: n_seq_max     = 1
0.01.155.243 I llama_context: n_ctx         = 2048
0.01.155.243 I llama_context: n_ctx_per_seq = 2048
0.01.155.244 I llama_context: n_batch       = 2048
0.01.155.244 I llama_context: n_ubatch      = 512
0.01.155.244 I llama_context: causal_attn   = 1
0.01.155.245 I llama_context: flash_attn    = 1
0.01.155.249 I llama_context: freq_base     = 10000.0
0.01.155.250 I llama_context: freq_scale    = 1
0.01.155.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.236.149 I init:        CPU KV buffer size =   384.00 MiB
0.01.236.166 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.899 I llama_context: graph nodes  = 920
0.01.242.899 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.776.707 I llama_context: constructing llama_context
0.01.776.716 I llama_context: n_seq_max     = 1
0.01.776.716 I llama_context: n_ctx         = 2048
0.01.776.717 I llama_context: n_ctx_per_seq = 2048
0.01.776.717 I llama_context: n_batch       = 2048
0.01.776.717 I llama_context: n_ubatch      = 512
0.01.776.718 I llama_context: causal_attn   = 1
0.01.776.718 I llama_context: flash_attn    = 1
0.01.776.723 I llama_context: freq_base     = 10000.0
0.01.776.723 I llama_context: freq_scale    = 1
0.01.776.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.857.729 I init:        CPU KV buffer size =   384.00 MiB
0.01.857.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.810 I llama_context: graph nodes  = 920
0.01.864.810 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.484s
user	0m6.767s
sys	0m0.377s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.29system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919536maxresident)k
352inputs+40outputs (0major+54844minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914700maxresident)k
0inputs+40outputs (0major+54110minor)pagefaults 0swaps
```
